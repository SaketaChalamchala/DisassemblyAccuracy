	.file	"dns_sd_proxy.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "DNSServiceAddRecord\0"
LC1:
	.ascii "dnssd.dll\0"
LC2:
	.ascii "DNSServiceBrowse\0"
LC3:
	.ascii "DNSServiceConstructFullName\0"
LC4:
	.ascii "DNSServiceGetAddrInfo\0"
LC5:
	.ascii "DNSServiceProcessResult\0"
LC6:
	.ascii "DNSServiceQueryRecord\0"
LC7:
	.ascii "DNSServiceRefDeallocate\0"
LC8:
	.ascii "DNSServiceRefSockFD\0"
LC9:
	.ascii "DNSServiceRegister\0"
LC10:
	.ascii "DNSServiceResolve\0"
LC11:
	.ascii "DNSServiceRemoveRecord\0"
LC12:
	.ascii "DNSServiceUpdateRecord\0"
LC13:
	.ascii "TXTRecordCreate\0"
LC14:
	.ascii "TXTRecordDeallocate\0"
LC15:
	.ascii "TXTRecordGetBytesPtr\0"
LC16:
	.ascii "TXTRecordGetLength\0"
LC17:
	.ascii "TXTRecordGetValuePtr\0"
LC18:
	.ascii "TXTRecordSetValue\0"
	.text
	.p2align 2,,3
	.globl	_dns_sd_available
	.def	_dns_sd_available;	.scl	2;	.type	32;	.endef
_dns_sd_available:
LFB27:
	.file 1 "dns_sd_proxy.c"
	.loc 1 55 0
	.cfi_startproc
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 60 0
	mov	eax, DWORD PTR _initialized.35277
	test	eax, eax
	je	L2
L25:
	mov	eax, DWORD PTR _loaded.35278
L3:
	.loc 1 87 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2:
LCFI2:
	.cfi_restore_state
	.loc 1 61 0
	mov	DWORD PTR _initialized.35277, 1
	.loc 1 62 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL0:
	mov	DWORD PTR __DNSServiceAddRecord, eax
	test	eax, eax
	je	L25
	.loc 1 63 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL1:
	mov	DWORD PTR __DNSServiceBrowse, eax
	test	eax, eax
	je	L25
	.loc 1 64 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL2:
	mov	DWORD PTR __DNSServiceConstructFullName, eax
	test	eax, eax
	je	L25
	.loc 1 65 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL3:
	mov	DWORD PTR __DNSServiceGetAddrInfo, eax
	test	eax, eax
	je	L25
	.loc 1 66 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL4:
	mov	DWORD PTR __DNSServiceProcessResult, eax
	test	eax, eax
	je	L25
	.loc 1 67 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL5:
	mov	DWORD PTR __DNSServiceQueryRecord, eax
	test	eax, eax
	je	L25
	.loc 1 68 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL6:
	mov	DWORD PTR __DNSServiceRefDeallocate, eax
	test	eax, eax
	je	L25
	.loc 1 69 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL7:
	mov	DWORD PTR __DNSServiceRefSockFD, eax
	test	eax, eax
	je	L25
	.loc 1 70 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL8:
	mov	DWORD PTR __DNSServiceRegister, eax
	test	eax, eax
	je	L25
	.loc 1 71 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL9:
	mov	DWORD PTR __DNSServiceResolve, eax
	test	eax, eax
	je	L25
	.loc 1 72 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL10:
	mov	DWORD PTR __DNSServiceRemoveRecord, eax
	test	eax, eax
	je	L25
	.loc 1 73 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL11:
	mov	DWORD PTR __DNSServiceUpdateRecord, eax
	test	eax, eax
	je	L25
	.loc 1 74 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL12:
	mov	DWORD PTR __TXTRecordCreate, eax
	test	eax, eax
	je	L25
	.loc 1 75 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL13:
	mov	DWORD PTR __TXTRecordDeallocate, eax
	test	eax, eax
	je	L25
	.loc 1 76 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL14:
	mov	DWORD PTR __TXTRecordGetBytesPtr, eax
	test	eax, eax
	je	L25
	.loc 1 77 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL15:
	mov	DWORD PTR __TXTRecordGetLength, eax
	test	eax, eax
	je	L25
	.loc 1 78 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL16:
	mov	DWORD PTR __TXTRecordGetValuePtr, eax
	test	eax, eax
	je	L25
	.loc 1 79 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_wpurple_find_and_loadproc
LVL17:
	mov	DWORD PTR __TXTRecordSetValue, eax
	test	eax, eax
	je	L25
	.loc 1 80 0
	mov	DWORD PTR _loaded.35278, 1
	mov	eax, 1
	jmp	L3
L27:
	.loc 1 87 0
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC19:
	.ascii "_DNSServiceAddRecord != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceAddRecord
	.def	__wpurple_DNSServiceAddRecord;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceAddRecord:
LFB28:
	.loc 1 92 0
	.cfi_startproc
LVL19:
	push	ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI7:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	movzx	ebx, WORD PTR [esp+108]
	movzx	esi, WORD PTR [esp+112]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB2:
	.loc 1 93 0
	mov	eax, DWORD PTR __DNSServiceAddRecord
	test	eax, eax
	je	L36
LVL20:
LBE2:
	.loc 1 94 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	eax
LCFI8:
	.cfi_def_cfa_offset 68
LVL21:
	sub	esp, 28
LCFI9:
	.cfi_def_cfa_offset 96
LVL22:
L31:
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 76
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L36:
LCFI15:
	.cfi_restore_state
LVL23:
	.loc 1 93 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35290
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL24:
	mov	eax, -65537
	jmp	L31
LVL25:
L37:
	.loc 1 95 0
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC20:
	.ascii "_DNSServiceBrowse != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceBrowse
	.def	__wpurple_DNSServiceBrowse;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceBrowse:
LFB29:
	.loc 1 98 0
	.cfi_startproc
LVL27:
	push	ebp
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI20:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	mov	esi, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB3:
	.loc 1 99 0
	mov	eax, DWORD PTR __DNSServiceBrowse
	test	eax, eax
	je	L46
LVL28:
LBE3:
	.loc 1 100 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	eax
LCFI21:
	.cfi_def_cfa_offset 68
LVL29:
	sub	esp, 28
LCFI22:
	.cfi_def_cfa_offset 96
LVL30:
L41:
	.loc 1 101 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 76
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L46:
LCFI28:
	.cfi_restore_state
LVL31:
	.loc 1 99 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35302
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL32:
	mov	eax, -65537
	jmp	L41
LVL33:
L47:
	.loc 1 101 0
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "_DNSServiceConstructFullName != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceConstructFullName
	.def	__wpurple_DNSServiceConstructFullName;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceConstructFullName:
LFB30:
	.loc 1 103 0
	.cfi_startproc
LVL35:
	push	esi
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI31:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB4:
	.loc 1 104 0
	mov	eax, DWORD PTR __DNSServiceConstructFullName
	test	eax, eax
	je	L56
LVL36:
LBE4:
	.loc 1 105 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LCFI32:
	.cfi_def_cfa_offset 32
LVL37:
	sub	esp, 16
LCFI33:
	.cfi_def_cfa_offset 48
LVL38:
L51:
	.loc 1 106 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 36
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L56:
LCFI37:
	.cfi_restore_state
LVL39:
	.loc 1 104 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35311
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL40:
	xor	eax, eax
	jmp	L51
LVL41:
L57:
	.loc 1 106 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "_DNSServiceGetAddrInfo != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceGetAddrInfo
	.def	__wpurple_DNSServiceGetAddrInfo;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceGetAddrInfo:
LFB31:
	.loc 1 109 0
	.cfi_startproc
LVL43:
	push	ebp
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI42:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	mov	esi, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	.loc 1 109 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB5:
	.loc 1 110 0
	mov	eax, DWORD PTR __DNSServiceGetAddrInfo
	test	eax, eax
	je	L66
LVL44:
LBE5:
	.loc 1 111 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	eax
LCFI43:
	.cfi_def_cfa_offset 68
LVL45:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 96
LVL46:
L61:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 76
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
	.p2align 2,,3
L66:
LCFI50:
	.cfi_restore_state
LVL47:
	.loc 1 110 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35323
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL48:
	xor	eax, eax
	jmp	L61
LVL49:
L67:
	.loc 1 112 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "_DNSServiceProcessResult != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceProcessResult
	.def	__wpurple_DNSServiceProcessResult;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceProcessResult:
LFB32:
	.loc 1 114 0
	.cfi_startproc
LVL51:
	sub	esp, 44
LCFI51:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 114 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB6:
	.loc 1 115 0
	mov	eax, DWORD PTR __DNSServiceProcessResult
	test	eax, eax
	je	L76
LVL52:
LBE6:
	.loc 1 116 0
	mov	DWORD PTR [esp], edx
	call	eax
LCFI52:
	.cfi_def_cfa_offset 44
LVL53:
	push	edx
LCFI53:
	.cfi_def_cfa_offset 48
LVL54:
L71:
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L77
	add	esp, 44
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L76:
LCFI55:
	.cfi_restore_state
LVL55:
	.loc 1 115 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35329
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL56:
	mov	eax, -65537
	jmp	L71
LVL57:
L77:
	.loc 1 117 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
	.align 4
LC24:
	.ascii "_DNSServiceQueryRecord != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceQueryRecord
	.def	__wpurple_DNSServiceQueryRecord;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceQueryRecord:
LFB33:
	.loc 1 121 0
	.cfi_startproc
LVL59:
	push	ebp
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI58:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI60:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], eax
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	movzx	ebx, WORD PTR [esp+112]
	movzx	esi, WORD PTR [esp+116]
	.loc 1 121 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB7:
	.loc 1 122 0
	mov	eax, DWORD PTR __DNSServiceQueryRecord
	test	eax, eax
	je	L86
LVL60:
LBE7:
	.loc 1 123 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	eax
LCFI61:
	.cfi_def_cfa_offset 64
LVL61:
	sub	esp, 32
LCFI62:
	.cfi_def_cfa_offset 96
LVL62:
L81:
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 76
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI67:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L86:
LCFI68:
	.cfi_restore_state
LVL63:
	.loc 1 122 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35342
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	mov	eax, -65537
	jmp	L81
LVL65:
L87:
	.loc 1 124 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "_DNSServiceRefDeallocate != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceRefDeallocate
	.def	__wpurple_DNSServiceRefDeallocate;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceRefDeallocate:
LFB34:
	.loc 1 126 0
	.cfi_startproc
LVL67:
	sub	esp, 44
LCFI69:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 126 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB8:
	.loc 1 127 0
	mov	eax, DWORD PTR __DNSServiceRefDeallocate
	test	eax, eax
	je	L96
LVL68:
LBE8:
	.loc 1 128 0
	mov	DWORD PTR [esp], edx
	call	eax
LCFI70:
	.cfi_def_cfa_offset 44
LVL69:
	push	ecx
LCFI71:
	.cfi_def_cfa_offset 48
LVL70:
L91:
	.loc 1 129 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	.loc 1 129 0 is_stmt 0
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L96:
LCFI73:
	.cfi_restore_state
LVL71:
	.loc 1 127 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35348
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL72:
	jmp	L91
LVL73:
L97:
	.loc 1 129 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
LC26:
	.ascii "_DNSServiceRefSockFD != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceRefSockFD
	.def	__wpurple_DNSServiceRefSockFD;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceRefSockFD:
LFB35:
	.loc 1 131 0
	.cfi_startproc
LVL75:
	sub	esp, 44
LCFI74:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB9:
	.loc 1 132 0
	mov	eax, DWORD PTR __DNSServiceRefSockFD
	test	eax, eax
	je	L106
LVL76:
LBE9:
	.loc 1 133 0
	mov	DWORD PTR [esp], edx
	call	eax
LCFI75:
	.cfi_def_cfa_offset 44
LVL77:
	push	edx
LCFI76:
	.cfi_def_cfa_offset 48
LVL78:
L101:
	.loc 1 134 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
	add	esp, 44
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L106:
LCFI78:
	.cfi_restore_state
LVL79:
	.loc 1 132 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35354
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL80:
	mov	eax, -1
	jmp	L101
LVL81:
L107:
	.loc 1 134 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
LC27:
	.ascii "_DNSServiceRegister != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceRegister
	.def	__wpurple_DNSServiceRegister;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceRegister:
LFB36:
	.loc 1 138 0
	.cfi_startproc
LVL83:
	push	ebp
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI83:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+56], eax
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+60], edx
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+64], eax
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+68], edx
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+72], eax
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+76], edx
	mov	edx, DWORD PTR [esp+152]
	mov	esi, DWORD PTR [esp+164]
	mov	edi, DWORD PTR [esp+168]
	mov	ebp, DWORD PTR [esp+172]
	movzx	ecx, WORD PTR [esp+156]
	movzx	ebx, WORD PTR [esp+160]
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB10:
	.loc 1 139 0
	mov	eax, DWORD PTR __DNSServiceRegister
	test	eax, eax
	je	L116
LVL84:
LBE10:
	.loc 1 140 0
	mov	DWORD PTR [esp+44], ebp
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	eax
LCFI84:
	.cfi_def_cfa_offset 80
LVL85:
	sub	esp, 48
LCFI85:
	.cfi_def_cfa_offset 128
LVL86:
L111:
	.loc 1 141 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 108
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
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L116:
LCFI91:
	.cfi_restore_state
LVL87:
	.loc 1 139 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35371
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL88:
	mov	eax, -65537
	jmp	L111
LVL89:
L117:
	.loc 1 141 0
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
LC28:
	.ascii "_DNSServiceResolve != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceResolve
	.def	__wpurple_DNSServiceResolve;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceResolve:
LFB37:
	.loc 1 144 0
	.cfi_startproc
LVL91:
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
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], eax
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB11:
	.loc 1 145 0
	mov	eax, DWORD PTR __DNSServiceResolve
	test	eax, eax
	je	L126
LVL92:
LBE11:
	.loc 1 146 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	eax
LCFI97:
	.cfi_def_cfa_offset 64
LVL93:
	sub	esp, 32
LCFI98:
	.cfi_def_cfa_offset 96
LVL94:
L121:
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 76
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI103:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L126:
LCFI104:
	.cfi_restore_state
LVL95:
	.loc 1 145 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35384
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL96:
	mov	eax, -65537
	jmp	L121
LVL97:
L127:
	.loc 1 147 0
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "_DNSServiceRemoveRecord != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceRemoveRecord
	.def	__wpurple_DNSServiceRemoveRecord;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceRemoveRecord:
LFB38:
	.loc 1 149 0
	.cfi_startproc
LVL99:
	push	ebx
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI106:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB12:
	.loc 1 150 0
	mov	eax, DWORD PTR __DNSServiceRemoveRecord
	test	eax, eax
	je	L136
LVL100:
LBE12:
	.loc 1 151 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LCFI107:
	.cfi_def_cfa_offset 36
LVL101:
	sub	esp, 12
LCFI108:
	.cfi_def_cfa_offset 48
LVL102:
L131:
	.loc 1 152 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 40
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L136:
LCFI111:
	.cfi_restore_state
LVL103:
	.loc 1 150 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35392
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL104:
	mov	eax, -65537
	jmp	L131
LVL105:
L137:
	.loc 1 152 0
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "_DNSServiceUpdateRecord != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_DNSServiceUpdateRecord
	.def	__wpurple_DNSServiceUpdateRecord;	.scl	2;	.type	32;	.endef
__wpurple_DNSServiceUpdateRecord:
LFB39:
	.loc 1 155 0
	.cfi_startproc
LVL107:
	push	ebp
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI114:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI116:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	movzx	esi, WORD PTR [esp+92]
	.loc 1 155 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB13:
	.loc 1 156 0
	mov	eax, DWORD PTR __DNSServiceUpdateRecord
	test	eax, eax
	je	L146
LVL108:
LBE13:
	.loc 1 157 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LCFI117:
	.cfi_def_cfa_offset 56
LVL109:
	sub	esp, 24
LCFI118:
	.cfi_def_cfa_offset 80
LVL110:
L141:
	.loc 1 158 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 60
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L146:
LCFI124:
	.cfi_restore_state
LVL111:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35403
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL112:
	mov	eax, -65537
	jmp	L141
LVL113:
L147:
	.loc 1 158 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
LC31:
	.ascii "_TXTRecordCreate != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_TXTRecordCreate
	.def	__wpurple_TXTRecordCreate;	.scl	2;	.type	32;	.endef
__wpurple_TXTRecordCreate:
LFB40:
	.loc 1 160 0
	.cfi_startproc
LVL115:
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI126:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	movzx	ecx, WORD PTR [esp+52]
	.loc 1 160 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB14:
	.loc 1 161 0
	mov	eax, DWORD PTR __TXTRecordCreate
	test	eax, eax
	je	L156
LVL116:
LBE14:
	.loc 1 162 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LCFI127:
	.cfi_def_cfa_offset 36
LVL117:
	sub	esp, 12
LCFI128:
	.cfi_def_cfa_offset 48
	.loc 1 163 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 40
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL118:
	.p2align 2,,3
L156:
LCFI131:
	.cfi_restore_state
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L155
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.35411
	mov	DWORD PTR [esp+48], 0
	.loc 1 163 0
	add	esp, 40
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 161 0
	jmp	_g_return_if_fail_warning
LVL119:
L155:
LCFI134:
	.cfi_restore_state
	.loc 1 163 0
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
LC32:
	.ascii "_TXTRecordDeallocate != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_TXTRecordDeallocate
	.def	__wpurple_TXTRecordDeallocate;	.scl	2;	.type	32;	.endef
__wpurple_TXTRecordDeallocate:
LFB41:
	.loc 1 165 0
	.cfi_startproc
LVL121:
	sub	esp, 44
LCFI135:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB15:
	.loc 1 166 0
	mov	eax, DWORD PTR __TXTRecordDeallocate
	test	eax, eax
	je	L165
LVL122:
LBE15:
	.loc 1 167 0
	mov	DWORD PTR [esp], edx
	call	eax
LCFI136:
	.cfi_def_cfa_offset 44
LVL123:
	push	ecx
LCFI137:
	.cfi_def_cfa_offset 48
LVL124:
L160:
	.loc 1 168 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	.loc 1 168 0 is_stmt 0
	add	esp, 44
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L165:
LCFI139:
	.cfi_restore_state
LVL125:
	.loc 1 166 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35417
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL126:
	jmp	L160
LVL127:
L166:
	.loc 1 168 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC33:
	.ascii "_TXTRecordGetBytesPtr != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_TXTRecordGetBytesPtr
	.def	__wpurple_TXTRecordGetBytesPtr;	.scl	2;	.type	32;	.endef
__wpurple_TXTRecordGetBytesPtr:
LFB42:
	.loc 1 170 0
	.cfi_startproc
LVL129:
	sub	esp, 44
LCFI140:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB16:
	.loc 1 171 0
	mov	eax, DWORD PTR __TXTRecordGetBytesPtr
	test	eax, eax
	je	L175
LVL130:
LBE16:
	.loc 1 172 0
	mov	DWORD PTR [esp], edx
	call	eax
LCFI141:
	.cfi_def_cfa_offset 44
LVL131:
	push	edx
LCFI142:
	.cfi_def_cfa_offset 48
LVL132:
L170:
	.loc 1 173 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 44
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L175:
LCFI144:
	.cfi_restore_state
LVL133:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35423
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL134:
	xor	eax, eax
	jmp	L170
LVL135:
L176:
	.loc 1 173 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC34:
	.ascii "_TXTRecordGetLength != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_TXTRecordGetLength
	.def	__wpurple_TXTRecordGetLength;	.scl	2;	.type	32;	.endef
__wpurple_TXTRecordGetLength:
LFB43:
	.loc 1 175 0
	.cfi_startproc
LVL137:
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB17:
	.loc 1 176 0
	mov	eax, DWORD PTR __TXTRecordGetLength
	test	eax, eax
	je	L185
LVL138:
LBE17:
	.loc 1 177 0
	mov	DWORD PTR [esp], edx
	call	eax
LCFI146:
	.cfi_def_cfa_offset 44
LVL139:
	push	ecx
LCFI147:
	.cfi_def_cfa_offset 48
LVL140:
L180:
	.loc 1 178 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 44
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L185:
LCFI149:
	.cfi_restore_state
LVL141:
	.loc 1 176 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35429
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL142:
	xor	eax, eax
	jmp	L180
LVL143:
L186:
	.loc 1 178 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC35:
	.ascii "_TXTRecordGetValuePtr != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_TXTRecordGetValuePtr
	.def	__wpurple_TXTRecordGetValuePtr;	.scl	2;	.type	32;	.endef
__wpurple_TXTRecordGetValuePtr:
LFB44:
	.loc 1 180 0
	.cfi_startproc
LVL145:
	push	esi
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI152:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	movzx	edx, WORD PTR [esp+48]
	.loc 1 180 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB18:
	.loc 1 181 0
	mov	eax, DWORD PTR __TXTRecordGetValuePtr
	test	eax, eax
	je	L195
LVL146:
LBE18:
	.loc 1 182 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LCFI153:
	.cfi_def_cfa_offset 32
LVL147:
	sub	esp, 16
LCFI154:
	.cfi_def_cfa_offset 48
LVL148:
L190:
	.loc 1 183 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 36
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI156:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI157:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L195:
LCFI158:
	.cfi_restore_state
LVL149:
	.loc 1 181 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35438
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL150:
	xor	eax, eax
	jmp	L190
LVL151:
L196:
	.loc 1 183 0
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC36:
	.ascii "_TXTRecordSetValue != NULL\0"
	.text
	.p2align 2,,3
	.globl	__wpurple_TXTRecordSetValue
	.def	__wpurple_TXTRecordSetValue;	.scl	2;	.type	32;	.endef
__wpurple_TXTRecordSetValue:
LFB45:
	.loc 1 185 0
	.cfi_startproc
LVL153:
	push	esi
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI161:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+60]
	movzx	ebx, BYTE PTR [esp+56]
	.loc 1 185 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB19:
	.loc 1 186 0
	mov	eax, DWORD PTR __TXTRecordSetValue
	test	eax, eax
	je	L205
LVL154:
LBE19:
	.loc 1 187 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LCFI162:
	.cfi_def_cfa_offset 32
LVL155:
	sub	esp, 16
LCFI163:
	.cfi_def_cfa_offset 48
LVL156:
L200:
	.loc 1 188 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L206
	add	esp, 36
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI166:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L205:
LCFI167:
	.cfi_restore_state
LVL157:
	.loc 1 186 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.35447
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL158:
	mov	eax, -65537
	jmp	L200
LVL159:
L206:
	.loc 1 188 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE45:
.lcomm _initialized.35277,4,4
.lcomm __DNSServiceAddRecord,4,4
.lcomm __DNSServiceBrowse,4,4
.lcomm __DNSServiceConstructFullName,4,4
.lcomm __DNSServiceGetAddrInfo,4,4
.lcomm __DNSServiceProcessResult,4,4
.lcomm __DNSServiceQueryRecord,4,4
.lcomm __DNSServiceRefDeallocate,4,4
.lcomm __DNSServiceRefSockFD,4,4
.lcomm __DNSServiceRegister,4,4
.lcomm __DNSServiceResolve,4,4
.lcomm __DNSServiceRemoveRecord,4,4
.lcomm __DNSServiceUpdateRecord,4,4
.lcomm __TXTRecordCreate,4,4
.lcomm __TXTRecordDeallocate,4,4
.lcomm __TXTRecordGetBytesPtr,4,4
.lcomm __TXTRecordGetLength,4,4
.lcomm __TXTRecordGetValuePtr,4,4
.lcomm __TXTRecordSetValue,4,4
.lcomm _loaded.35278,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.35290:
	.ascii "_wpurple_DNSServiceAddRecord\0"
___PRETTY_FUNCTION__.35302:
	.ascii "_wpurple_DNSServiceBrowse\0"
	.align 32
___PRETTY_FUNCTION__.35311:
	.ascii "_wpurple_DNSServiceConstructFullName\0"
	.align 4
___PRETTY_FUNCTION__.35323:
	.ascii "_wpurple_DNSServiceGetAddrInfo\0"
	.align 32
___PRETTY_FUNCTION__.35329:
	.ascii "_wpurple_DNSServiceProcessResult\0"
	.align 4
___PRETTY_FUNCTION__.35342:
	.ascii "_wpurple_DNSServiceQueryRecord\0"
	.align 32
___PRETTY_FUNCTION__.35348:
	.ascii "_wpurple_DNSServiceRefDeallocate\0"
___PRETTY_FUNCTION__.35354:
	.ascii "_wpurple_DNSServiceRefSockFD\0"
___PRETTY_FUNCTION__.35371:
	.ascii "_wpurple_DNSServiceRegister\0"
___PRETTY_FUNCTION__.35384:
	.ascii "_wpurple_DNSServiceResolve\0"
	.align 32
___PRETTY_FUNCTION__.35392:
	.ascii "_wpurple_DNSServiceRemoveRecord\0"
	.align 32
___PRETTY_FUNCTION__.35403:
	.ascii "_wpurple_DNSServiceUpdateRecord\0"
___PRETTY_FUNCTION__.35411:
	.ascii "_wpurple_TXTRecordCreate\0"
___PRETTY_FUNCTION__.35417:
	.ascii "_wpurple_TXTRecordDeallocate\0"
___PRETTY_FUNCTION__.35423:
	.ascii "_wpurple_TXTRecordGetBytesPtr\0"
___PRETTY_FUNCTION__.35429:
	.ascii "_wpurple_TXTRecordGetLength\0"
___PRETTY_FUNCTION__.35438:
	.ascii "_wpurple_TXTRecordGetValuePtr\0"
___PRETTY_FUNCTION__.35447:
	.ascii "_wpurple_TXTRecordSetValue\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../../../win32-dev/Bonjour_SDK/Include/dns_sd.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 8 "../../../libpurple/win32/win32dep.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x274d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "dns_sd_proxy.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\bonjour\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0xe5
	.uleb128 0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x7f
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x6
	.ascii "FARPROC\0"
	.byte	0x2
	.word	0x131
	.long	0x161
	.uleb128 0x3
	.byte	0x4
	.long	0x167
	.uleb128 0x7
	.long	0x9c
	.long	0x172
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "u_short\0"
	.byte	0x3
	.byte	0x27
	.long	0xb4
	.uleb128 0xa
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x3
	.word	0x150
	.long	0x1bc
	.uleb128 0xb
	.ascii "sa_family\0"
	.byte	0x3
	.word	0x151
	.long	0x172
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.ascii "sa_data\0"
	.byte	0x3
	.word	0x152
	.long	0x1bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x1cc
	.uleb128 0xd
	.long	0x145
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d2
	.uleb128 0xe
	.long	0x181
	.uleb128 0x3
	.byte	0x4
	.long	0x1dd
	.uleb128 0xe
	.long	0x7f
	.uleb128 0x3
	.byte	0x4
	.long	0x1e8
	.uleb128 0xe
	.long	0xa3
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x7
	.byte	0x73
	.long	0x473
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x9
	.ascii "uint8_t\0"
	.byte	0x4
	.byte	0x1c
	.long	0xa3
	.uleb128 0x9
	.ascii "int16_t\0"
	.byte	0x4
	.byte	0x1d
	.long	0xf6
	.uleb128 0x9
	.ascii "uint16_t\0"
	.byte	0x4
	.byte	0x1e
	.long	0xb4
	.uleb128 0x9
	.ascii "int32_t\0"
	.byte	0x4
	.byte	0x1f
	.long	0x9c
	.uleb128 0x9
	.ascii "uint32_t\0"
	.byte	0x4
	.byte	0x20
	.long	0xe6
	.uleb128 0x9
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x7f
	.uleb128 0x9
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x9c
	.uleb128 0x9
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x4cd
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.ascii "DNSServiceRef\0"
	.byte	0x6
	.byte	0x96
	.long	0x50d
	.uleb128 0x3
	.byte	0x4
	.long	0x513
	.uleb128 0x11
	.ascii "_DNSServiceRef_t\0"
	.byte	0x1
	.uleb128 0x9
	.ascii "DNSRecordRef\0"
	.byte	0x6
	.byte	0x97
	.long	0x53a
	.uleb128 0x3
	.byte	0x4
	.long	0x540
	.uleb128 0x11
	.ascii "_DNSRecordRef_t\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.word	0x1e0
	.long	0x92d
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoError\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "kDNSServiceErr_Unknown\0"
	.sleb128 -65537
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoSuchName\0"
	.sleb128 -65538
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoMemory\0"
	.sleb128 -65539
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadParam\0"
	.sleb128 -65540
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadReference\0"
	.sleb128 -65541
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadState\0"
	.sleb128 -65542
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadFlags\0"
	.sleb128 -65543
	.uleb128 0x10
	.ascii "kDNSServiceErr_Unsupported\0"
	.sleb128 -65544
	.uleb128 0x10
	.ascii "kDNSServiceErr_NotInitialized\0"
	.sleb128 -65545
	.uleb128 0x10
	.ascii "kDNSServiceErr_AlreadyRegistered\0"
	.sleb128 -65547
	.uleb128 0x10
	.ascii "kDNSServiceErr_NameConflict\0"
	.sleb128 -65548
	.uleb128 0x10
	.ascii "kDNSServiceErr_Invalid\0"
	.sleb128 -65549
	.uleb128 0x10
	.ascii "kDNSServiceErr_Firewall\0"
	.sleb128 -65550
	.uleb128 0x10
	.ascii "kDNSServiceErr_Incompatible\0"
	.sleb128 -65551
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadInterfaceIndex\0"
	.sleb128 -65552
	.uleb128 0x10
	.ascii "kDNSServiceErr_Refused\0"
	.sleb128 -65553
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoSuchRecord\0"
	.sleb128 -65554
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoAuth\0"
	.sleb128 -65555
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoSuchKey\0"
	.sleb128 -65556
	.uleb128 0x10
	.ascii "kDNSServiceErr_NATTraversal\0"
	.sleb128 -65557
	.uleb128 0x10
	.ascii "kDNSServiceErr_DoubleNAT\0"
	.sleb128 -65558
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadTime\0"
	.sleb128 -65559
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadSig\0"
	.sleb128 -65560
	.uleb128 0x10
	.ascii "kDNSServiceErr_BadKey\0"
	.sleb128 -65561
	.uleb128 0x10
	.ascii "kDNSServiceErr_Transient\0"
	.sleb128 -65562
	.uleb128 0x10
	.ascii "kDNSServiceErr_ServiceNotRunning\0"
	.sleb128 -65563
	.uleb128 0x10
	.ascii "kDNSServiceErr_NATPortMappingUnsupported\0"
	.sleb128 -65564
	.uleb128 0x10
	.ascii "kDNSServiceErr_NATPortMappingDisabled\0"
	.sleb128 -65565
	.uleb128 0x10
	.ascii "kDNSServiceErr_NoRouter\0"
	.sleb128 -65566
	.uleb128 0x10
	.ascii "kDNSServiceErr_PollingMode\0"
	.sleb128 -65567
	.uleb128 0x10
	.ascii "kDNSServiceErr_Timeout\0"
	.sleb128 -65568
	.byte	0
	.uleb128 0x6
	.ascii "DNSServiceFlags\0"
	.byte	0x6
	.word	0x27a
	.long	0x4b0
	.uleb128 0x6
	.ascii "DNSServiceProtocol\0"
	.byte	0x6
	.word	0x27b
	.long	0x4b0
	.uleb128 0x6
	.ascii "DNSServiceErrorType\0"
	.byte	0x6
	.word	0x27c
	.long	0x4a1
	.uleb128 0x6
	.ascii "DNSServiceRegisterReply\0"
	.byte	0x6
	.word	0x38e
	.long	0x99c
	.uleb128 0x3
	.byte	0x4
	.long	0x9a2
	.uleb128 0x13
	.byte	0x1
	.long	0x9cc
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x960
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x6
	.ascii "DNSServiceBrowseReply\0"
	.byte	0x6
	.word	0x4b4
	.long	0x9ea
	.uleb128 0x3
	.byte	0x4
	.long	0x9f0
	.uleb128 0x13
	.byte	0x1
	.long	0xa1f
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x960
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x6
	.ascii "DNSServiceResolveReply\0"
	.byte	0x6
	.word	0x52f
	.long	0xa3e
	.uleb128 0x3
	.byte	0x4
	.long	0xa44
	.uleb128 0x13
	.byte	0x1
	.long	0xa7d
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x960
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x1e2
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x6
	.ascii "DNSServiceQueryRecordReply\0"
	.byte	0x6
	.word	0x5a5
	.long	0xaa0
	.uleb128 0x3
	.byte	0x4
	.long	0xaa6
	.uleb128 0x13
	.byte	0x1
	.long	0xae4
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x960
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0xdf
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x6
	.ascii "DNSServiceGetAddrInfoReply\0"
	.byte	0x6
	.word	0x612
	.long	0xb07
	.uleb128 0x3
	.byte	0x4
	.long	0xb0d
	.uleb128 0x13
	.byte	0x1
	.long	0xb3c
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x960
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1cc
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x15
	.ascii "_TXTRecordRef_t\0"
	.byte	0x10
	.byte	0x6
	.word	0x7f6
	.long	0xb88
	.uleb128 0x16
	.ascii "PrivateData\0"
	.byte	0x6
	.word	0x7f6
	.long	0xb88
	.uleb128 0x16
	.ascii "ForceNaturalAlignment\0"
	.byte	0x6
	.word	0x7f6
	.long	0x103
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0xb98
	.uleb128 0xd
	.long	0x145
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.ascii "TXTRecordRef\0"
	.byte	0x6
	.word	0x7f6
	.long	0xb3c
	.uleb128 0x17
	.byte	0x1
	.ascii "dns_sd_available\0"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	0x4d9
	.long	LFB27
	.long	LFE27
	.secrel32	LLST0
	.byte	0x1
	.long	0xe73
	.uleb128 0x18
	.ascii "initialized\0"
	.byte	0x1
	.byte	0x39
	.long	0x4d9
	.byte	0x5
	.byte	0x3
	.long	_initialized.35277
	.uleb128 0x18
	.ascii "loaded\0"
	.byte	0x1
	.byte	0x3a
	.long	0x4d9
	.byte	0x5
	.byte	0x3
	.long	_loaded.35278
	.uleb128 0x19
	.long	LVL0
	.long	0x26d8
	.long	0xc27
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x19
	.long	LVL1
	.long	0x26d8
	.long	0xc49
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x19
	.long	LVL2
	.long	0x26d8
	.long	0xc6b
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x19
	.long	LVL3
	.long	0x26d8
	.long	0xc8d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x19
	.long	LVL4
	.long	0x26d8
	.long	0xcaf
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x19
	.long	LVL5
	.long	0x26d8
	.long	0xcd1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x19
	.long	LVL6
	.long	0x26d8
	.long	0xcf3
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x19
	.long	LVL7
	.long	0x26d8
	.long	0xd15
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x19
	.long	LVL8
	.long	0x26d8
	.long	0xd37
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x19
	.long	LVL9
	.long	0x26d8
	.long	0xd59
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x19
	.long	LVL10
	.long	0x26d8
	.long	0xd7b
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x19
	.long	LVL11
	.long	0x26d8
	.long	0xd9d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x19
	.long	LVL12
	.long	0x26d8
	.long	0xdbf
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x19
	.long	LVL13
	.long	0x26d8
	.long	0xde1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x19
	.long	LVL14
	.long	0x26d8
	.long	0xe03
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x19
	.long	LVL15
	.long	0x26d8
	.long	0xe25
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x19
	.long	LVL16
	.long	0x26d8
	.long	0xe47
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x19
	.long	LVL17
	.long	0x26d8
	.long	0xe69
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x1b
	.long	LVL18
	.long	0x270b
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceAddRecord\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x960
	.long	LFB28
	.long	LFE28
	.secrel32	LLST1
	.byte	0x1
	.long	0xfb0
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x5b
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5b
	.long	0xfb0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x5b
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "rrtype\0"
	.byte	0x1
	.byte	0x5c
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "rdlen\0"
	.byte	0x1
	.byte	0x5c
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "rdata\0"
	.byte	0x1
	.byte	0x5c
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1d
	.ascii "ttl\0"
	.byte	0x1
	.byte	0x5c
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0xfc6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35290
	.uleb128 0x1f
	.long	LBB2
	.long	LBE2
	.long	0xf40
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x5d
	.long	0x9c
	.secrel32	LLST2
	.byte	0
	.uleb128 0x21
	.long	LVL21
	.long	0xf7e
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL24
	.long	0x2721
	.long	0xfa6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35290
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x1b
	.long	LVL26
	.long	0x270b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x526
	.uleb128 0xc
	.long	0x7f
	.long	0xfc6
	.uleb128 0xd
	.long	0x145
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.long	0xfb6
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceBrowse\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x960
	.long	LFB29
	.long	LFE29
	.secrel32	LLST3
	.byte	0x1
	.long	0x10fe
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x61
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x61
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x61
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1
	.byte	0x62
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1
	.byte	0x62
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x62
	.long	0x9cc
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x62
	.long	0x109
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1114
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35302
	.uleb128 0x1f
	.long	LBB3
	.long	LBE3
	.long	0x108e
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x63
	.long	0x9c
	.secrel32	LLST4
	.byte	0
	.uleb128 0x21
	.long	LVL29
	.long	0x10cc
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL32
	.long	0x2721
	.long	0x10f4
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35302
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x1b
	.long	LVL34
	.long	0x270b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4f8
	.uleb128 0xc
	.long	0x7f
	.long	0x1114
	.uleb128 0xd
	.long	0x145
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.long	0x1104
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceConstructFullName\0"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	0x9c
	.long	LFB30
	.long	LFE30
	.secrel32	LLST5
	.byte	0x1
	.long	0x1220
	.uleb128 0x1d
	.ascii "fullName\0"
	.byte	0x1
	.byte	0x67
	.long	0x103
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "service\0"
	.byte	0x1
	.byte	0x67
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1
	.byte	0x67
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1
	.byte	0x67
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1230
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35311
	.uleb128 0x1f
	.long	LBB4
	.long	LBE4
	.long	0x11c6
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x68
	.long	0x9c
	.secrel32	LLST6
	.byte	0
	.uleb128 0x21
	.long	LVL37
	.long	0x11ee
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL40
	.long	0x2721
	.long	0x1216
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35311
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x1b
	.long	LVL42
	.long	0x270b
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x1230
	.uleb128 0xd
	.long	0x145
	.byte	0x24
	.byte	0
	.uleb128 0xe
	.long	0x1220
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceGetAddrInfo\0"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.long	0x960
	.long	LFB31
	.long	LFE31
	.secrel32	LLST7
	.byte	0x1
	.long	0x1377
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x6c
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x6c
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x6c
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "protocol\0"
	.byte	0x1
	.byte	0x6d
	.long	0x945
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "hostname\0"
	.byte	0x1
	.byte	0x6d
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x6d
	.long	0xae4
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x6d
	.long	0x109
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1387
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35323
	.uleb128 0x1f
	.long	LBB5
	.long	LBE5
	.long	0x1307
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x6e
	.long	0x9c
	.secrel32	LLST8
	.byte	0
	.uleb128 0x21
	.long	LVL45
	.long	0x1345
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL48
	.long	0x2721
	.long	0x136d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35323
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x1b
	.long	LVL50
	.long	0x270b
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x1387
	.uleb128 0xd
	.long	0x145
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.long	0x1377
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceProcessResult\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	0x960
	.long	LFB32
	.long	LFE32
	.secrel32	LLST9
	.byte	0x1
	.long	0x1446
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x72
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1456
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35329
	.uleb128 0x1f
	.long	LBB6
	.long	LBE6
	.long	0x1402
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x73
	.long	0x9c
	.secrel32	LLST10
	.byte	0
	.uleb128 0x21
	.long	LVL53
	.long	0x1414
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.long	LVL56
	.long	0x2721
	.long	0x143c
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35329
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x1b
	.long	LVL58
	.long	0x270b
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x1456
	.uleb128 0xd
	.long	0x145
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.long	0x1446
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceQueryRecord\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x960
	.long	LFB33
	.long	LFE33
	.secrel32	LLST11
	.byte	0x1
	.long	0x15b5
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x78
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x78
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x78
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "fullname\0"
	.byte	0x1
	.byte	0x79
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "rrtype\0"
	.byte	0x1
	.byte	0x79
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "rrclass\0"
	.byte	0x1
	.byte	0x79
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x79
	.long	0xa7d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x79
	.long	0x109
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x15b5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35342
	.uleb128 0x1f
	.long	LBB7
	.long	LBE7
	.long	0x153d
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x7a
	.long	0x9c
	.secrel32	LLST12
	.byte	0
	.uleb128 0x21
	.long	LVL61
	.long	0x1583
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL64
	.long	0x2721
	.long	0x15ab
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35342
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x1b
	.long	LVL66
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0x1377
	.uleb128 0x22
	.byte	0x1
	.ascii "_wpurple_DNSServiceRefDeallocate\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST13
	.byte	0x1
	.long	0x1670
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x7e
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1670
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35348
	.uleb128 0x1f
	.long	LBB8
	.long	LBE8
	.long	0x162c
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x7f
	.long	0x9c
	.secrel32	LLST14
	.byte	0
	.uleb128 0x21
	.long	LVL69
	.long	0x163e
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.long	LVL72
	.long	0x2721
	.long	0x1666
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35348
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x1b
	.long	LVL74
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0x1446
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceRefSockFD\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	0x9c
	.long	LFB35
	.long	LFE35
	.secrel32	LLST15
	.byte	0x1
	.long	0x172b
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x83
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x172b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35354
	.uleb128 0x1f
	.long	LBB9
	.long	LBE9
	.long	0x16e7
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x84
	.long	0x9c
	.secrel32	LLST16
	.byte	0
	.uleb128 0x21
	.long	LVL77
	.long	0x16f9
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.long	LVL80
	.long	0x2721
	.long	0x1721
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35354
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1b
	.long	LVL82
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0xfb6
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceRegister\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x960
	.long	LFB36
	.long	LFE36
	.secrel32	LLST17
	.byte	0x1
	.long	0x18de
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x88
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x88
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x88
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "name\0"
	.byte	0x1
	.byte	0x89
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1
	.byte	0x89
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1
	.byte	0x89
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1d
	.ascii "host\0"
	.byte	0x1
	.byte	0x89
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1d
	.ascii "port\0"
	.byte	0x1
	.byte	0x89
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1d
	.ascii "txtLen\0"
	.byte	0x1
	.byte	0x89
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0x8a
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x8a
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x8a
	.long	0x109
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x18ee
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35371
	.uleb128 0x1f
	.long	LBB10
	.long	LBE10
	.long	0x1841
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x8b
	.long	0x9c
	.secrel32	LLST18
	.byte	0
	.uleb128 0x21
	.long	LVL85
	.long	0x18ac
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x8
	.byte	0x91
	.sleb128 28
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL88
	.long	0x2721
	.long	0x18d4
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35371
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x1b
	.long	LVL90
	.long	0x270b
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x18ee
	.uleb128 0xd
	.long	0x145
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.long	0x18de
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceResolve\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	0x960
	.long	LFB37
	.long	LFE37
	.secrel32	LLST19
	.byte	0x1
	.long	0x1a3e
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8f
	.long	0x10fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x8f
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x8f
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "name\0"
	.byte	0x1
	.byte	0x8f
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x1
	.byte	0x90
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1
	.byte	0x90
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x1
	.byte	0x90
	.long	0xa1f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x90
	.long	0x109
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1a4e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35384
	.uleb128 0x1f
	.long	LBB11
	.long	LBE11
	.long	0x19c6
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x91
	.long	0x9c
	.secrel32	LLST20
	.byte	0
	.uleb128 0x21
	.long	LVL93
	.long	0x1a0c
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL96
	.long	0x2721
	.long	0x1a34
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35384
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x1b
	.long	LVL98
	.long	0x270b
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x1a4e
	.uleb128 0xd
	.long	0x145
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.long	0x1a3e
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceRemoveRecord\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	0x960
	.long	LFB38
	.long	LFE38
	.secrel32	LLST21
	.byte	0x1
	.long	0x1b37
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x95
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x95
	.long	0x526
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x95
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1b47
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35392
	.uleb128 0x1f
	.long	LBB12
	.long	LBE12
	.long	0x1ae4
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x96
	.long	0x9c
	.secrel32	LLST22
	.byte	0
	.uleb128 0x21
	.long	LVL101
	.long	0x1b05
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL104
	.long	0x2721
	.long	0x1b2d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35392
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x1b
	.long	LVL106
	.long	0x270b
	.byte	0
	.uleb128 0xc
	.long	0x7f
	.long	0x1b47
	.uleb128 0xd
	.long	0x145
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.long	0x1b37
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_DNSServiceUpdateRecord\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	0x960
	.long	LFB39
	.long	LFE39
	.secrel32	LLST23
	.byte	0x1
	.long	0x1c73
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x9a
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x9a
	.long	0x526
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x9a
	.long	0x92d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "rdlen\0"
	.byte	0x1
	.byte	0x9b
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "rdata\0"
	.byte	0x1
	.byte	0x9b
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "ttl\0"
	.byte	0x1
	.byte	0x9b
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1c73
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35403
	.uleb128 0x1f
	.long	LBB13
	.long	LBE13
	.long	0x1c0b
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0x9c
	.long	0x9c
	.secrel32	LLST24
	.byte	0
	.uleb128 0x21
	.long	LVL109
	.long	0x1c41
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL112
	.long	0x2721
	.long	0x1c69
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35403
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x1b
	.long	LVL114
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0x1b37
	.uleb128 0x22
	.byte	0x1
	.ascii "_wpurple_TXTRecordCreate\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	LFB40
	.long	LFE40
	.secrel32	LLST25
	.byte	0x1
	.long	0x1d41
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xa0
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "bufferLen\0"
	.byte	0x1
	.byte	0xa0
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "buffer\0"
	.byte	0x1
	.byte	0xa0
	.long	0x109
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1d57
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35411
	.uleb128 0x1f
	.long	LBB14
	.long	LBE14
	.long	0x1d07
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa1
	.long	0x9c
	.secrel32	LLST26
	.byte	0
	.uleb128 0x21
	.long	LVL117
	.long	0x1d2d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
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
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL119
	.byte	0x1
	.long	0x2721
	.uleb128 0x1b
	.long	LVL120
	.long	0x270b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb98
	.uleb128 0xc
	.long	0x7f
	.long	0x1d57
	.uleb128 0xd
	.long	0x145
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.long	0x1d47
	.uleb128 0x22
	.byte	0x1
	.ascii "_wpurple_TXTRecordDeallocate\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	LFB41
	.long	LFE41
	.secrel32	LLST27
	.byte	0x1
	.long	0x1e0e
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xa5
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1e0e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35417
	.uleb128 0x1f
	.long	LBB15
	.long	LBE15
	.long	0x1dca
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa6
	.long	0x9c
	.secrel32	LLST28
	.byte	0
	.uleb128 0x21
	.long	LVL123
	.long	0x1ddc
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.long	LVL126
	.long	0x2721
	.long	0x1e04
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35417
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x1b
	.long	LVL128
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0xfb6
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_TXTRecordGetBytesPtr\0"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.long	0xdf
	.long	LFB42
	.long	LFE42
	.secrel32	LLST29
	.byte	0x1
	.long	0x1eca
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xaa
	.long	0x1eca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1ee5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35423
	.uleb128 0x1f
	.long	LBB16
	.long	LBE16
	.long	0x1e86
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0xab
	.long	0x9c
	.secrel32	LLST30
	.byte	0
	.uleb128 0x21
	.long	LVL131
	.long	0x1e98
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.long	LVL134
	.long	0x2721
	.long	0x1ec0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35423
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x1b
	.long	LVL136
	.long	0x270b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ed0
	.uleb128 0xe
	.long	0xb98
	.uleb128 0xc
	.long	0x7f
	.long	0x1ee5
	.uleb128 0xd
	.long	0x145
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.long	0x1ed5
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_TXTRecordGetLength\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	0x491
	.long	LFB43
	.long	LFE43
	.secrel32	LLST31
	.byte	0x1
	.long	0x1f9f
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xaf
	.long	0x1eca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x1f9f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35429
	.uleb128 0x1f
	.long	LBB17
	.long	LBE17
	.long	0x1f5b
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0xb0
	.long	0x9c
	.secrel32	LLST32
	.byte	0
	.uleb128 0x21
	.long	LVL139
	.long	0x1f6d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.long	LVL142
	.long	0x2721
	.long	0x1f95
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35429
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x1b
	.long	LVL144
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0x18de
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_TXTRecordGetValuePtr\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	0xdf
	.long	LFB44
	.long	LFE44
	.secrel32	LLST33
	.byte	0x1
	.long	0x20a8
	.uleb128 0x1d
	.ascii "txtLen\0"
	.byte	0x1
	.byte	0xb4
	.long	0x491
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xb4
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "key\0"
	.byte	0x1
	.byte	0xb4
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "valueLen\0"
	.byte	0x1
	.byte	0xb4
	.long	0x20a8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x20ae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35438
	.uleb128 0x1f
	.long	LBB18
	.long	LBE18
	.long	0x2049
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0xb5
	.long	0x9c
	.secrel32	LLST34
	.byte	0
	.uleb128 0x21
	.long	LVL147
	.long	0x2076
	.uleb128 0x1a
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
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL150
	.long	0x2721
	.long	0x209e
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35438
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x1b
	.long	LVL152
	.long	0x270b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x473
	.uleb128 0xe
	.long	0x1ed5
	.uleb128 0x17
	.byte	0x1
	.ascii "_wpurple_TXTRecordSetValue\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	0x960
	.long	LFB45
	.long	LFE45
	.secrel32	LLST35
	.byte	0x1
	.long	0x21af
	.uleb128 0x1c
	.secrel32	LASF10
	.byte	0x1
	.byte	0xb9
	.long	0x1d41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "key\0"
	.byte	0x1
	.byte	0xb9
	.long	0x1d7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "valueSize\0"
	.byte	0x1
	.byte	0xb9
	.long	0x473
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "value\0"
	.byte	0x1
	.byte	0xb9
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF9
	.long	0x21af
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35447
	.uleb128 0x1f
	.long	LBB19
	.long	LBE19
	.long	0x2155
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.byte	0xba
	.long	0x9c
	.secrel32	LLST36
	.byte	0
	.uleb128 0x21
	.long	LVL155
	.long	0x217d
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL158
	.long	0x2721
	.long	0x21a5
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.35447
	.uleb128 0x1a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x1b
	.long	LVL160
	.long	0x270b
	.byte	0
	.uleb128 0xe
	.long	0x1a3e
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x21e2
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0xfb0
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0xdf
	.uleb128 0x14
	.long	0x4b0
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceAddRecord\0"
	.byte	0x1
	.byte	0x1a
	.long	0x2204
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceAddRecord
	.uleb128 0x3
	.byte	0x4
	.long	0x21b4
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x2238
	.uleb128 0x14
	.long	0x10fe
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x9cc
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceBrowse\0"
	.byte	0x1
	.byte	0x1c
	.long	0x2257
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceBrowse
	.uleb128 0x3
	.byte	0x4
	.long	0x220a
	.uleb128 0x24
	.byte	0x1
	.long	0x9c
	.long	0x227c
	.uleb128 0x14
	.long	0x103
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceConstructFullName\0"
	.byte	0x1
	.byte	0x1e
	.long	0x22a6
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceConstructFullName
	.uleb128 0x3
	.byte	0x4
	.long	0x225d
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x22da
	.uleb128 0x14
	.long	0x10fe
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x945
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0xae4
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceGetAddrInfo\0"
	.byte	0x1
	.byte	0x1f
	.long	0x22fe
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceGetAddrInfo
	.uleb128 0x3
	.byte	0x4
	.long	0x22ac
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x2314
	.uleb128 0x14
	.long	0x4f8
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceProcessResult\0"
	.byte	0x1
	.byte	0x21
	.long	0x233a
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceProcessResult
	.uleb128 0x3
	.byte	0x4
	.long	0x2304
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x2373
	.uleb128 0x14
	.long	0x10fe
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0xa7d
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceQueryRecord\0"
	.byte	0x1
	.byte	0x22
	.long	0x2397
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceQueryRecord
	.uleb128 0x3
	.byte	0x4
	.long	0x2340
	.uleb128 0x13
	.byte	0x1
	.long	0x23a9
	.uleb128 0x14
	.long	0x4f8
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceRefDeallocate\0"
	.byte	0x1
	.byte	0x24
	.long	0x23cf
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceRefDeallocate
	.uleb128 0x3
	.byte	0x4
	.long	0x239d
	.uleb128 0x24
	.byte	0x1
	.long	0x9c
	.long	0x23e5
	.uleb128 0x14
	.long	0x4f8
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceRefSockFD\0"
	.byte	0x1
	.byte	0x25
	.long	0x2407
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceRefSockFD
	.uleb128 0x3
	.byte	0x4
	.long	0x23d5
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x2454
	.uleb128 0x14
	.long	0x10fe
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0xdf
	.uleb128 0x14
	.long	0x97c
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceRegister\0"
	.byte	0x1
	.byte	0x26
	.long	0x2475
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceRegister
	.uleb128 0x3
	.byte	0x4
	.long	0x240d
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x24ae
	.uleb128 0x14
	.long	0x10fe
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x4b0
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0xa1f
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceResolve\0"
	.byte	0x1
	.byte	0x29
	.long	0x24ce
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceResolve
	.uleb128 0x3
	.byte	0x4
	.long	0x247b
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x24ee
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x526
	.uleb128 0x14
	.long	0x92d
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceRemoveRecord\0"
	.byte	0x1
	.byte	0x2b
	.long	0x2513
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceRemoveRecord
	.uleb128 0x3
	.byte	0x4
	.long	0x24d4
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x2542
	.uleb128 0x14
	.long	0x4f8
	.uleb128 0x14
	.long	0x526
	.uleb128 0x14
	.long	0x92d
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0xdf
	.uleb128 0x14
	.long	0x4b0
	.byte	0
	.uleb128 0x18
	.ascii "_DNSServiceUpdateRecord\0"
	.byte	0x1
	.byte	0x2c
	.long	0x2567
	.byte	0x5
	.byte	0x3
	.long	__DNSServiceUpdateRecord
	.uleb128 0x3
	.byte	0x4
	.long	0x2519
	.uleb128 0x13
	.byte	0x1
	.long	0x2583
	.uleb128 0x14
	.long	0x1d41
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0x109
	.byte	0
	.uleb128 0x18
	.ascii "_TXTRecordCreate\0"
	.byte	0x1
	.byte	0x2e
	.long	0x25a1
	.byte	0x5
	.byte	0x3
	.long	__TXTRecordCreate
	.uleb128 0x3
	.byte	0x4
	.long	0x256d
	.uleb128 0x13
	.byte	0x1
	.long	0x25b3
	.uleb128 0x14
	.long	0x1d41
	.byte	0
	.uleb128 0x18
	.ascii "_TXTRecordDeallocate\0"
	.byte	0x1
	.byte	0x2f
	.long	0x25d5
	.byte	0x5
	.byte	0x3
	.long	__TXTRecordDeallocate
	.uleb128 0x3
	.byte	0x4
	.long	0x25a7
	.uleb128 0x24
	.byte	0x1
	.long	0xdf
	.long	0x25eb
	.uleb128 0x14
	.long	0x1eca
	.byte	0
	.uleb128 0x18
	.ascii "_TXTRecordGetBytesPtr\0"
	.byte	0x1
	.byte	0x30
	.long	0x260e
	.byte	0x5
	.byte	0x3
	.long	__TXTRecordGetBytesPtr
	.uleb128 0x3
	.byte	0x4
	.long	0x25db
	.uleb128 0x24
	.byte	0x1
	.long	0x482
	.long	0x2624
	.uleb128 0x14
	.long	0x1eca
	.byte	0
	.uleb128 0x18
	.ascii "_TXTRecordGetLength\0"
	.byte	0x1
	.byte	0x31
	.long	0x2645
	.byte	0x5
	.byte	0x3
	.long	__TXTRecordGetLength
	.uleb128 0x3
	.byte	0x4
	.long	0x2614
	.uleb128 0x24
	.byte	0x1
	.long	0xdf
	.long	0x266a
	.uleb128 0x14
	.long	0x491
	.uleb128 0x14
	.long	0xdf
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x20a8
	.byte	0
	.uleb128 0x18
	.ascii "_TXTRecordGetValuePtr\0"
	.byte	0x1
	.byte	0x32
	.long	0x268d
	.byte	0x5
	.byte	0x3
	.long	__TXTRecordGetValuePtr
	.uleb128 0x3
	.byte	0x4
	.long	0x264b
	.uleb128 0x24
	.byte	0x1
	.long	0x960
	.long	0x26b2
	.uleb128 0x14
	.long	0x1d41
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x473
	.uleb128 0x14
	.long	0xdf
	.byte	0
	.uleb128 0x18
	.ascii "_TXTRecordSetValue\0"
	.byte	0x1
	.byte	0x33
	.long	0x26d2
	.byte	0x5
	.byte	0x3
	.long	__TXTRecordSetValue
	.uleb128 0x3
	.byte	0x4
	.long	0x2693
	.uleb128 0x25
	.byte	0x1
	.ascii "wpurple_find_and_loadproc\0"
	.byte	0x8
	.byte	0x38
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x270b
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
	.uleb128 0x14
	.long	0x1d7
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.long	LFB27-Ltext0
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
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB28-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 68
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST2:
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB29-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 68
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST4:
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB30-Ltext0
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
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB31-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 68
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST8:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB32-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB33-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST12:
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB34-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
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
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB35-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
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
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
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
LLST17:
	.long	LFB36-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST18:
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB37-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB38-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB39-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 56
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST24:
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB40-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LFB41-Ltext0
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
	.sleb128 44
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB42-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB43-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB44-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LFB45-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x30
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF9:
	.ascii "__PRETTY_FUNCTION__\0"
LASF10:
	.ascii "txtRecord\0"
LASF4:
	.ascii "interfaceIndex\0"
LASF2:
	.ascii "flags\0"
LASF8:
	.ascii "context\0"
LASF3:
	.ascii "_g_boolean_var_\0"
LASF6:
	.ascii "domain\0"
LASF1:
	.ascii "RecordRef\0"
LASF0:
	.ascii "sdRef\0"
LASF5:
	.ascii "regtype\0"
LASF7:
	.ascii "callBack\0"
	.def	_wpurple_find_and_loadproc;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
