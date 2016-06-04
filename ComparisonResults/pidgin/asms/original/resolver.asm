	.file	"resolver.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_gg_resolver_win32_cleanup;	.scl	3;	.type	32;	.endef
_gg_resolver_win32_cleanup:
LFB30:
	.file 1 "lib/resolver.c"
	.loc 1 772 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 772 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 775 0
	test	eax, eax
	je	L1
	.loc 1 775 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L1
LVL1:
	.loc 1 779 0 is_stmt 1
	mov	DWORD PTR [eax], 0
	.loc 1 781 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_WaitForSingleObject@8
LCFI3:
	.cfi_def_cfa_offset 40
LVL2:
	sub	esp, 8
LCFI4:
	.cfi_def_cfa_offset 48
LBB2:
	.loc 1 787 0
	lea	esi, [ebx+4]
LBE2:
	.loc 1 781 0
	cmp	eax, 258
	je	L14
L3:
	.loc 1 796 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_CloseHandle@4
LCFI5:
	.cfi_def_cfa_offset 44
LVL3:
	push	edx
LCFI6:
	.cfi_def_cfa_offset 48
	.loc 1 797 0
	mov	DWORD PTR [esp], esi
	call	_DeleteCriticalSection@4
LCFI7:
	.cfi_def_cfa_offset 44
LVL4:
	push	ecx
LCFI8:
	.cfi_def_cfa_offset 48
	.loc 1 798 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL5:
	.loc 1 799 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL6:
	.loc 1 800 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	DWORD PTR [esp+48], ebx
	.loc 1 801 0
	add	esp, 36
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL7:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 800 0
	jmp	_free
LVL8:
	.p2align 2,,3
L14:
LCFI12:
	.cfi_restore_state
LBB3:
	.loc 1 787 0
	mov	DWORD PTR [esp], esi
	call	_EnterCriticalSection@4
LCFI13:
	.cfi_def_cfa_offset 44
LVL9:
	push	eax
LCFI14:
	.cfi_def_cfa_offset 48
LVL10:
	.loc 1 789 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	jne	L4
	.loc 1 790 0
	mov	DWORD PTR [ebx+36], 1
	.loc 1 791 0
	mov	DWORD PTR [esp], esi
	call	_LeaveCriticalSection@4
LCFI15:
	.cfi_def_cfa_offset 44
LVL11:
LVL12:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 48
LVL13:
L1:
LBE3:
	.loc 1 801 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 36
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL14:
	.p2align 2,,3
L4:
LCFI20:
	.cfi_restore_state
LBB4:
	.loc 1 791 0
	mov	DWORD PTR [esp], esi
	call	_LeaveCriticalSection@4
LCFI21:
	.cfi_def_cfa_offset 44
LVL15:
	push	eax
LCFI22:
	.cfi_def_cfa_offset 48
	jmp	L3
LVL16:
L16:
LBE4:
	.loc 1 801 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "** gg_resolver_win32_start(%p, %p, \"%s\");\12\0"
	.align 4
LC1:
	.ascii "// gg_resolver_win32_start() invalid arguments\12\0"
	.align 4
LC2:
	.ascii "// gg_resolver_win32_start() out of memory for resolver data\12\0"
	.align 4
LC3:
	.ascii "// gg_resolver_win32_start() unable to create pipes (errno=%d, %s)\12\0"
	.align 4
LC4:
	.ascii "// gg_resolver_win32_start() out of memory\12\0"
	.align 4
LC5:
	.ascii "// gg_resolver_win32_start() unable to create thread\12\0"
	.align 4
LC6:
	.ascii "// gg_resolver_win32_start() %p\12\0"
	.text
	.p2align 2,,3
	.def	_gg_resolver_win32_start;	.scl	3;	.type	32;	.endef
_gg_resolver_win32_start:
LFB29:
	.loc 1 686 0
	.cfi_startproc
LVL18:
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
	sub	esp, 60
LCFI27:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 686 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL19:
	.loc 1 691 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL20:
	.loc 1 693 0
	test	edi, edi
	je	L19
	.loc 1 693 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L19
	test	esi, esi
	je	L19
	.loc 1 699 0 is_stmt 1
	mov	DWORD PTR [esp], 44
	call	_malloc
LVL21:
	mov	ebx, eax
LVL22:
	.loc 1 701 0
	test	eax, eax
	je	L35
	.loc 1 706 0
	mov	DWORD PTR [eax+36], 0
	.loc 1 707 0
	mov	DWORD PTR [eax+40], 0
	.loc 1 709 0
	lea	eax, [esp+36]
LVL23:
	mov	DWORD PTR [esp], eax
	call	_gg_win32_socketpair
LVL24:
	inc	eax
	je	L36
	.loc 1 717 0
	mov	DWORD PTR [esp], esi
	call	_strdup
LVL25:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 719 0
	test	eax, eax
	je	L37
	.loc 1 725 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+32], eax
	.loc 1 727 0
	lea	esi, [ebx+4]
LVL26:
	.loc 1 728 0
	mov	DWORD PTR [esp], esi
	call	_InitializeCriticalSection@4
LCFI28:
	.cfi_def_cfa_offset 76
LVL27:
	push	eax
LCFI29:
	.cfi_def_cfa_offset 80
	.loc 1 730 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gg_resolver_win32_thread@4
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_CreateThread@24
LCFI30:
	.cfi_def_cfa_offset 56
LVL28:
	sub	esp, 24
LCFI31:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [ebx], eax
	.loc 1 731 0
	test	eax, eax
	je	L38
	.loc 1 737 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL29:
	.loc 1 739 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [edi], eax
	.loc 1 740 0
	mov	DWORD PTR [ebp+0], ebx
	.loc 1 742 0
	xor	eax, eax
LVL30:
L21:
	.loc 1 759 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 60
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L19:
LCFI37:
	.cfi_restore_state
	.loc 1 694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL32:
	.loc 1 695 0
	call	__errno
LVL33:
	mov	DWORD PTR [eax], 14
	.loc 1 696 0
	mov	eax, -1
	jmp	L21
LVL34:
L36:
	.loc 1 712 0
	call	__errno
LVL35:
	.loc 1 710 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL36:
	mov	esi, eax
	.loc 1 712 0
	call	__errno
LVL37:
	.loc 1 710 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL38:
	.loc 1 713 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL39:
	.loc 1 714 0
	mov	eax, -1
	jmp	L21
LVL40:
L35:
	.loc 1 702 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL41:
	.loc 1 703 0
	mov	eax, -1
	jmp	L21
LVL42:
L38:
	.loc 1 732 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL43:
	.loc 1 733 0
	call	__errno
LVL44:
	mov	edi, DWORD PTR [eax]
LDL1:
LVL45:
	.loc 1 746 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL46:
	.loc 1 747 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL47:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL48:
	.loc 1 751 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL49:
	.loc 1 754 0
	mov	DWORD PTR [esp], esi
	call	_DeleteCriticalSection@4
LCFI38:
	.cfi_def_cfa_offset 76
LVL50:
	push	eax
LCFI39:
	.cfi_def_cfa_offset 80
LVL51:
L25:
	.loc 1 756 0
	call	__errno
LVL52:
	mov	DWORD PTR [eax], edi
	.loc 1 758 0
	mov	eax, -1
	jmp	L21
LVL53:
L37:
	.loc 1 720 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL54:
	.loc 1 721 0
	call	__errno
LVL55:
	mov	edi, DWORD PTR [eax]
LVL56:
	.loc 1 746 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL57:
	.loc 1 747 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL58:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL59:
	.loc 1 751 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL60:
	jmp	L25
LVL61:
L39:
	.loc 1 759 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.globl	_gg_gethostbyname_real
	.def	_gg_gethostbyname_real;	.scl	2;	.type	32;	.endef
_gg_gethostbyname_real:
LFB25:
	.loc 1 95 0
	.cfi_startproc
LVL63:
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
	mov	eax, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 95 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 225 0
	test	ebp, ebp
	je	L41
	.loc 1 225 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [esp+28]
	test	esi, esi
	je	L41
	.loc 1 230 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_gg_win32_gethostbyname
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 232 0
	test	eax, eax
	je	L45
	.loc 1 232 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	je	L45
	.loc 1 232 0
	xor	eax, eax
LVL66:
	.p2align 2,,3
L46:
	.loc 1 237 0 is_stmt 1 discriminator 2
	inc	eax
LVL67:
	mov	ecx, DWORD PTR [edx+eax*4]
	test	ecx, ecx
	jne	L46
	.loc 1 246 0
	lea	eax, [4+eax*4]
LVL68:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL69:
	mov	esi, eax
	mov	DWORD PTR [ebp+0], eax
	.loc 1 253 0
	test	eax, eax
	je	L45
LVL70:
	.loc 1 258 0 discriminator 1
	mov	eax, DWORD PTR [edi+12]
	mov	ebx, DWORD PTR [eax]
	xor	ecx, ecx
	test	ebx, ebx
	je	L51
	.loc 1 258 0 is_stmt 0
	xor	edx, edx
LVL71:
	.p2align 2,,3
L49:
	.loc 1 259 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esi+ecx], eax
	.loc 1 258 0 discriminator 2
	inc	edx
LVL72:
	mov	eax, edx
	.loc 1 94 0 discriminator 2
	lea	ecx, [0+edx*4]
	.loc 1 258 0 discriminator 2
	mov	ebx, DWORD PTR [edi+12]
	mov	ebx, DWORD PTR [ebx+ecx]
	mov	esi, DWORD PTR [ebp+0]
	test	ebx, ebx
	jne	L49
LVL73:
L47:
	.loc 1 261 0
	mov	DWORD PTR [esi+ecx], -1
	.loc 1 263 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 265 0
	xor	eax, eax
LVL74:
L43:
	.loc 1 267 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 60
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
LVL75:
L51:
LCFI50:
	.cfi_restore_state
	.loc 1 258 0
	xor	eax, eax
	jmp	L47
LVL76:
L45:
	.loc 1 233 0
	mov	eax, -1
	jmp	L43
LVL77:
L41:
	.loc 1 226 0
	call	__errno
LVL78:
	mov	DWORD PTR [eax], 22
	.loc 1 227 0
	mov	eax, -1
	jmp	L43
L60:
	.loc 1 267 0
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE25:
	.p2align 2,,3
	.def	_gg_resolver_win32_thread@4;	.scl	3;	.type	32;	.endef
_gg_resolver_win32_thread@4:
LFB28:
	.loc 1 648 0
	.cfi_startproc
LVL80:
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
	sub	esp, 60
LCFI55:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 648 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL81:
	.loc 1 652 0
	mov	edi, DWORD PTR [ebx+28]
	mov	esi, DWORD PTR [ebx+32]
LVL82:
LBB7:
LBB8:
	.loc 1 283 0
	mov	DWORD PTR [esp+28], 0
LVL83:
	.loc 1 294 0
	mov	DWORD PTR [esp], edi
	call	_inet_addr@4
LCFI56:
	.cfi_def_cfa_offset 76
LVL84:
	push	edx
LCFI57:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+36], eax
	inc	eax
	je	L74
	.loc 1 313 0
	mov	DWORD PTR [esp+40], -1
	.loc 1 314 0
	mov	DWORD PTR [esp+32], 1
LVL85:
	mov	edx, 8
L64:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L75
L65:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_win32_send
LVL86:
	.loc 1 319 0
	mov	edx, DWORD PTR [esp+32]
	lea	edx, [4+edx*4]
	.loc 1 317 0
	cmp	eax, edx
	sete	al
	movzx	eax, al
	mov	esi, eax
LVL87:
	dec	esi
LVL88:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL89:
LBE8:
LBE7:
	.loc 1 654 0
	lea	edi, [ebx+4]
LVL90:
	mov	DWORD PTR [esp], edi
	call	_EnterCriticalSection@4
LCFI58:
	.cfi_def_cfa_offset 76
LVL91:
	push	eax
LCFI59:
	.cfi_def_cfa_offset 80
	.loc 1 655 0
	mov	ebp, DWORD PTR [ebx+36]
LVL92:
	.loc 1 656 0
	mov	DWORD PTR [ebx+40], 1
	.loc 1 657 0
	mov	DWORD PTR [esp], edi
	call	_LeaveCriticalSection@4
LCFI60:
	.cfi_def_cfa_offset 76
LVL93:
	push	eax
LCFI61:
	.cfi_def_cfa_offset 80
	.loc 1 659 0
	test	ebp, ebp
	jne	L76
LVL94:
L67:
	.loc 1 667 0
	mov	DWORD PTR [esp], esi
	call	_ExitThread@4
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 76
LVL95:
L76:
	.cfi_restore_state
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_CloseHandle@4
LCFI63:
	.cfi_def_cfa_offset 76
LVL96:
LVL97:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 80
	.loc 1 661 0
	mov	DWORD PTR [esp], edi
	call	_DeleteCriticalSection@4
LCFI65:
	.cfi_def_cfa_offset 76
LVL98:
	push	eax
LCFI66:
	.cfi_def_cfa_offset 80
	.loc 1 662 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL99:
	.loc 1 663 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL100:
	.loc 1 664 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL101:
	jmp	L67
LVL102:
L75:
LBB10:
LBB9:
	.loc 1 317 0
	lea	eax, [esp+36]
	jmp	L65
LVL103:
L74:
	.loc 1 295 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gg_gethostbyname_real
LVL104:
	inc	eax
	je	L63
LVL105:
	mov	eax, DWORD PTR [esp+32]
	lea	edx, [4+eax*4]
	jmp	L64
LVL106:
L63:
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL107:
	.loc 1 302 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 309 0
	mov	DWORD PTR [esp+32], 0
LVL108:
	mov	edx, 4
	jmp	L64
LBE9:
LBE10:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_gg_gethostbyname
	.def	_gg_gethostbyname;	.scl	2;	.type	32;	.endef
_gg_gethostbyname:
LFB27:
	.loc 1 355 0
	.cfi_startproc
LVL109:
	sub	esp, 44
LCFI67:
	.cfi_def_cfa_offset 48
	.loc 1 355 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 359 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_gethostbyname_real
LVL110:
	inc	eax
	je	L80
LVL111:
	.loc 1 362 0
	mov	eax, DWORD PTR [esp+20]
L78:
	.loc 1 363 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 44
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL112:
	.p2align 2,,3
L80:
LCFI69:
	.cfi_restore_state
	.loc 1 360 0
	xor	eax, eax
	jmp	L78
LVL113:
L82:
	.loc 1 363 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gg_session_set_resolver
	.def	_gg_session_set_resolver;	.scl	2;	.type	32;	.endef
_gg_session_set_resolver:
LFB31:
	.loc 1 814 0
	.cfi_startproc
LVL115:
	sub	esp, 28
LCFI70:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 814 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 815 0
	test	eax, eax
	je	L96
	.loc 1 817 0
	test	edx, edx
	jne	L86
	.loc 1 818 0
	mov	edx, DWORD PTR _gg_global_resolver_type
	test	edx, edx
	jne	L98
LVL116:
L87:
	.loc 1 853 0
	mov	DWORD PTR [eax+198], 4
	.loc 1 854 0
	mov	DWORD PTR [eax+202], OFFSET FLAT:_gg_resolver_win32_start
	.loc 1 855 0
	mov	DWORD PTR [eax+206], OFFSET FLAT:_gg_resolver_win32_cleanup
	.loc 1 856 0
	xor	eax, eax
L85:
	.loc 1 863 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 28
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL117:
	.p2align 2,,3
L86:
LCFI72:
	.cfi_restore_state
	.loc 1 834 0
	cmp	edx, 4
	je	L87
LVL118:
L96:
	.loc 1 860 0
	call	__errno
LVL119:
	mov	DWORD PTR [eax], 22
	.loc 1 861 0
	mov	eax, -1
	jmp	L85
LVL120:
	.p2align 2,,3
L98:
	.loc 1 819 0
	mov	DWORD PTR [eax+198], edx
	.loc 1 820 0
	mov	edx, DWORD PTR _gg_global_resolver_start
	mov	DWORD PTR [eax+202], edx
	.loc 1 821 0
	mov	edx, DWORD PTR _gg_global_resolver_cleanup
	mov	DWORD PTR [eax+206], edx
	.loc 1 822 0
	xor	eax, eax
	jmp	L85
LVL121:
L99:
	.loc 1 863 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.globl	_gg_session_get_resolver
	.def	_gg_session_get_resolver;	.scl	2;	.type	32;	.endef
_gg_session_get_resolver:
LFB32:
	.loc 1 873 0
	.cfi_startproc
LVL123:
	sub	esp, 28
LCFI73:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 873 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 874 0
	test	eax, eax
	je	L105
	.loc 1 876 0
	mov	eax, DWORD PTR [eax+198]
L102:
	.loc 1 877 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 28
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L105:
LCFI75:
	.cfi_restore_state
	.loc 1 874 0 discriminator 1
	call	__errno
LVL124:
	mov	DWORD PTR [eax], 22
	mov	eax, -1
	jmp	L102
L106:
	.loc 1 877 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gg_session_set_custom_resolver
	.def	_gg_session_set_custom_resolver;	.scl	2;	.type	32;	.endef
_gg_session_set_custom_resolver:
LFB33:
	.loc 1 914 0
	.cfi_startproc
LVL126:
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI77:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 914 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 915 0
	test	eax, eax
	je	L110
	.loc 1 917 0
	test	edx, edx
	je	L110
	.loc 1 917 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L110
	.loc 1 922 0 is_stmt 1
	mov	DWORD PTR [eax+198], 3
	.loc 1 923 0
	mov	DWORD PTR [eax+202], edx
	.loc 1 924 0
	mov	DWORD PTR [eax+206], ecx
	.loc 1 926 0
	xor	eax, eax
L109:
	.loc 1 927 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 24
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L110:
LCFI80:
	.cfi_restore_state
	.loc 1 918 0
	call	__errno
LVL127:
	mov	DWORD PTR [eax], 22
	.loc 1 919 0
	mov	eax, -1
	jmp	L109
L117:
	.loc 1 927 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_gg_http_set_resolver
	.def	_gg_http_set_resolver;	.scl	2;	.type	32;	.endef
_gg_http_set_resolver:
LFB34:
	.loc 1 938 0
	.cfi_startproc
LVL129:
	sub	esp, 28
LCFI81:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 938 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 939 0
	test	eax, eax
	je	L131
	.loc 1 944 0
	test	edx, edx
	jne	L121
	.loc 1 945 0
	mov	edx, DWORD PTR _gg_global_resolver_type
	test	edx, edx
	jne	L133
LVL130:
L122:
	.loc 1 980 0
	mov	DWORD PTR [eax+84], 4
	.loc 1 981 0
	mov	DWORD PTR [eax+88], OFFSET FLAT:_gg_resolver_win32_start
	.loc 1 982 0
	mov	DWORD PTR [eax+92], OFFSET FLAT:_gg_resolver_win32_cleanup
	.loc 1 983 0
	xor	eax, eax
L120:
	.loc 1 990 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 28
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL131:
	.p2align 2,,3
L121:
LCFI83:
	.cfi_restore_state
	.loc 1 961 0
	cmp	edx, 4
	je	L122
LVL132:
L131:
	.loc 1 987 0
	call	__errno
LVL133:
	mov	DWORD PTR [eax], 22
	.loc 1 988 0
	mov	eax, -1
	jmp	L120
LVL134:
	.p2align 2,,3
L133:
	.loc 1 946 0
	mov	DWORD PTR [eax+84], edx
	.loc 1 947 0
	mov	edx, DWORD PTR _gg_global_resolver_start
	mov	DWORD PTR [eax+88], edx
	.loc 1 948 0
	mov	edx, DWORD PTR _gg_global_resolver_cleanup
	mov	DWORD PTR [eax+92], edx
	.loc 1 949 0
	xor	eax, eax
	jmp	L120
LVL135:
L134:
	.loc 1 990 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_gg_http_get_resolver
	.def	_gg_http_get_resolver;	.scl	2;	.type	32;	.endef
_gg_http_get_resolver:
LFB35:
	.loc 1 1000 0
	.cfi_startproc
LVL137:
	sub	esp, 28
LCFI84:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1000 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1001 0
	test	eax, eax
	je	L140
	.loc 1 1006 0
	mov	eax, DWORD PTR [eax+84]
L137:
	.loc 1 1007 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 28
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L140:
LCFI86:
	.cfi_restore_state
	.loc 1 1002 0
	call	__errno
LVL138:
	mov	DWORD PTR [eax], 22
	.loc 1 1003 0
	mov	eax, -1
	jmp	L137
L141:
	.loc 1 1007 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_gg_http_set_custom_resolver
	.def	_gg_http_set_custom_resolver;	.scl	2;	.type	32;	.endef
_gg_http_set_custom_resolver:
LFB36:
	.loc 1 1021 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI88:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 1021 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 1022 0
	test	eax, eax
	je	L143
	.loc 1 1022 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L143
	test	ecx, ecx
	je	L143
	.loc 1 1027 0 is_stmt 1
	mov	DWORD PTR [eax+84], 3
	.loc 1 1028 0
	mov	DWORD PTR [eax+88], edx
	.loc 1 1029 0
	mov	DWORD PTR [eax+92], ecx
	.loc 1 1031 0
	xor	eax, eax
L145:
	.loc 1 1032 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L154
	add	esp, 24
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L143:
LCFI91:
	.cfi_restore_state
	.loc 1 1023 0
	call	__errno
LVL141:
	mov	DWORD PTR [eax], 22
	.loc 1 1024 0
	mov	eax, -1
	jmp	L145
L154:
	.loc 1 1032 0
	call	___stack_chk_fail
LVL142:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_gg_global_set_resolver
	.def	_gg_global_set_resolver;	.scl	2;	.type	32;	.endef
_gg_global_set_resolver:
LFB37:
	.loc 1 1042 0
	.cfi_startproc
LVL143:
	sub	esp, 28
LCFI92:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1042 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1043 0
	test	eax, eax
	jne	L163
	.loc 1 1045 0
	mov	DWORD PTR _gg_global_resolver_type, 0
	.loc 1 1046 0
	mov	DWORD PTR _gg_global_resolver_start, 0
	.loc 1 1047 0
	mov	DWORD PTR _gg_global_resolver_cleanup, 0
	.loc 1 1048 0
	xor	eax, eax
L159:
	.loc 1 1078 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 28
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L163:
LCFI94:
	.cfi_restore_state
	.loc 1 1043 0
	cmp	eax, 4
	je	L165
	.loc 1 1075 0
	call	__errno
LVL144:
	mov	DWORD PTR [eax], 22
	.loc 1 1076 0
	mov	eax, -1
	jmp	L159
	.p2align 2,,3
L165:
	.loc 1 1068 0
	mov	DWORD PTR _gg_global_resolver_type, 4
	.loc 1 1069 0
	mov	DWORD PTR _gg_global_resolver_start, OFFSET FLAT:_gg_resolver_win32_start
	.loc 1 1070 0
	mov	DWORD PTR _gg_global_resolver_cleanup, OFFSET FLAT:_gg_resolver_win32_cleanup
	.loc 1 1071 0
	xor	eax, eax
	jmp	L159
L164:
	.loc 1 1078 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.globl	_gg_global_get_resolver
	.def	_gg_global_get_resolver;	.scl	2;	.type	32;	.endef
_gg_global_get_resolver:
LFB38:
	.loc 1 1086 0
	.cfi_startproc
	sub	esp, 28
LCFI95:
	.cfi_def_cfa_offset 32
	.loc 1 1086 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1088 0
	mov	eax, DWORD PTR _gg_global_resolver_type
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 28
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L169:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_gg_global_set_custom_resolver
	.def	_gg_global_set_custom_resolver;	.scl	2;	.type	32;	.endef
_gg_global_set_custom_resolver:
LFB39:
	.loc 1 1103 0
	.cfi_startproc
LVL147:
	sub	esp, 28
LCFI98:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1103 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 1104 0
	test	eax, eax
	je	L171
	.loc 1 1104 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L171
	.loc 1 1109 0 is_stmt 1
	mov	DWORD PTR _gg_global_resolver_type, 3
	.loc 1 1110 0
	mov	DWORD PTR _gg_global_resolver_start, eax
	.loc 1 1111 0
	mov	DWORD PTR _gg_global_resolver_cleanup, edx
	.loc 1 1113 0
	xor	eax, eax
L173:
	.loc 1 1114 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L179
	add	esp, 28
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L171:
LCFI100:
	.cfi_restore_state
	.loc 1 1105 0
	call	__errno
LVL148:
	mov	DWORD PTR [eax], 22
	.loc 1 1106 0
	mov	eax, -1
	jmp	L173
L179:
	.loc 1 1114 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE39:
	.p2align 2,,3
	.globl	_gg_resolver_recv
	.def	_gg_resolver_recv;	.scl	2;	.type	32;	.endef
_gg_resolver_recv:
LFB40:
	.loc 1 1126 0
	.cfi_startproc
LVL150:
	sub	esp, 44
LCFI101:
	.cfi_def_cfa_offset 48
	.loc 1 1126 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1130 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL151:
	.loc 1 1132 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 44
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L183:
LCFI103:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE40:
.lcomm _gg_global_resolver_type,4,4
.lcomm _gg_global_resolver_start,4,4
.lcomm _gg_global_resolver_cleanup,4,4
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 9 "lib/libgadu.h"
	.file 10 "lib/network.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x394e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/resolver.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x88
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x171
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd2
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xda
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.ascii "DWORD\0"
	.byte	0x4
	.byte	0xe5
	.long	0x19d
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.ascii "WINBOOL\0"
	.byte	0x4
	.byte	0xe6
	.long	0xae
	.uleb128 0x6
	.byte	0x4
	.long	0xae
	.uleb128 0x2
	.ascii "BOOL\0"
	.byte	0x4
	.byte	0xea
	.long	0x1b2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "WORD\0"
	.byte	0x4
	.byte	0xf1
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.ascii "PDWORD\0"
	.byte	0x4
	.byte	0xf8
	.long	0x207
	.uleb128 0x6
	.byte	0x4
	.long	0x190
	.uleb128 0x6
	.byte	0x4
	.long	0x213
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.long	0x88
	.uleb128 0x2
	.ascii "LONG\0"
	.byte	0x5
	.byte	0x4f
	.long	0xb5
	.uleb128 0x6
	.byte	0x4
	.long	0x1d3
	.uleb128 0x2
	.ascii "PVOID\0"
	.byte	0x5
	.byte	0x56
	.long	0x239
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x2
	.ascii "LPVOID\0"
	.byte	0x5
	.byte	0x56
	.long	0x239
	.uleb128 0x2
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x239
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x9
	.ascii "_SECURITY_ATTRIBUTES\0"
	.byte	0xc
	.byte	0x5
	.word	0x999
	.long	0x2f8
	.uleb128 0xa
	.ascii "nLength\0"
	.byte	0x5
	.word	0x99a
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "lpSecurityDescriptor\0"
	.byte	0x5
	.word	0x99b
	.long	0x23b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "bInheritHandle\0"
	.byte	0x5
	.word	0x99c
	.long	0x1c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x28c
	.uleb128 0xb
	.ascii "LPSECURITY_ATTRIBUTES\0"
	.byte	0x5
	.word	0x99d
	.long	0x2f8
	.uleb128 0x9
	.ascii "_LIST_ENTRY\0"
	.byte	0x8
	.byte	0x5
	.word	0xab0
	.long	0x354
	.uleb128 0xa
	.ascii "Flink\0"
	.byte	0x5
	.word	0xab1
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "Blink\0"
	.byte	0x5
	.word	0xab2
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x31c
	.uleb128 0xb
	.ascii "LIST_ENTRY\0"
	.byte	0x5
	.word	0xab3
	.long	0x31c
	.uleb128 0xc
	.long	0x190
	.long	0x37d
	.uleb128 0xd
	.long	0x280
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "LPTHREAD_START_ROUTINE\0"
	.byte	0x6
	.word	0x314
	.long	0x39c
	.uleb128 0x6
	.byte	0x4
	.long	0x3a2
	.uleb128 0xe
	.byte	0x1
	.long	0x190
	.long	0x3b2
	.uleb128 0xf
	.long	0x23b
	.byte	0
	.uleb128 0x9
	.ascii "_CRITICAL_SECTION_DEBUG\0"
	.byte	0x20
	.byte	0x6
	.word	0x38e
	.long	0x47e
	.uleb128 0xa
	.ascii "Type\0"
	.byte	0x6
	.word	0x38f
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "CreatorBackTraceIndex\0"
	.byte	0x6
	.word	0x390
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii "CriticalSection\0"
	.byte	0x6
	.word	0x391
	.long	0x524
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "ProcessLocksList\0"
	.byte	0x6
	.word	0x392
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "EntryCount\0"
	.byte	0x6
	.word	0x393
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "ContentionCount\0"
	.byte	0x6
	.word	0x394
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "Spare\0"
	.byte	0x6
	.word	0x395
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "_CRITICAL_SECTION\0"
	.byte	0x18
	.byte	0x6
	.word	0x397
	.long	0x524
	.uleb128 0xa
	.ascii "DebugInfo\0"
	.byte	0x6
	.word	0x398
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "LockCount\0"
	.byte	0x6
	.word	0x399
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "RecursionCount\0"
	.byte	0x6
	.word	0x39a
	.long	0x21a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "OwningThread\0"
	.byte	0x6
	.word	0x39b
	.long	0x249
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "LockSemaphore\0"
	.byte	0x6
	.word	0x39c
	.long	0x249
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "SpinCount\0"
	.byte	0x6
	.word	0x39d
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x47e
	.uleb128 0xb
	.ascii "PCRITICAL_SECTION_DEBUG\0"
	.byte	0x6
	.word	0x396
	.long	0x54a
	.uleb128 0x6
	.byte	0x4
	.long	0x3b2
	.uleb128 0xb
	.ascii "CRITICAL_SECTION\0"
	.byte	0x6
	.word	0x39e
	.long	0x47e
	.uleb128 0xb
	.ascii "PCRITICAL_SECTION\0"
	.byte	0x6
	.word	0x39e
	.long	0x524
	.uleb128 0xb
	.ascii "LPCRITICAL_SECTION\0"
	.byte	0x6
	.word	0x39e
	.long	0x524
	.uleb128 0x2
	.ascii "u_char\0"
	.byte	0x7
	.byte	0x26
	.long	0x1d3
	.uleb128 0x2
	.ascii "u_short\0"
	.byte	0x7
	.byte	0x27
	.long	0x98
	.uleb128 0x2
	.ascii "u_long\0"
	.byte	0x7
	.byte	0x29
	.long	0x19d
	.uleb128 0x4
	.ascii "hostent\0"
	.byte	0x10
	.byte	0x7
	.byte	0x78
	.long	0x63d
	.uleb128 0x5
	.ascii "h_name\0"
	.byte	0x7
	.byte	0x79
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "h_aliases\0"
	.byte	0x7
	.byte	0x7a
	.long	0x63d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "h_addrtype\0"
	.byte	0x7
	.byte	0x7b
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "h_length\0"
	.byte	0x7
	.byte	0x7c
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x5
	.ascii "h_addr_list\0"
	.byte	0x7
	.byte	0x7d
	.long	0x63d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x171
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xe1
	.long	0x688
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0x7
	.byte	0xe1
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0x7
	.byte	0xe1
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0x7
	.byte	0xe1
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0x7
	.byte	0xe1
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xe2
	.long	0x6af
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0x7
	.byte	0xe2
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0x7
	.byte	0xe2
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.byte	0xe0
	.long	0x6e2
	.uleb128 0x12
	.ascii "S_un_b\0"
	.byte	0x7
	.byte	0xe1
	.long	0x643
	.uleb128 0x12
	.ascii "S_un_w\0"
	.byte	0x7
	.byte	0xe2
	.long	0x688
	.uleb128 0x12
	.ascii "S_addr\0"
	.byte	0x7
	.byte	0xe3
	.long	0x5bb
	.byte	0
	.uleb128 0x4
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.long	0x702
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0x7
	.byte	0xe4
	.long	0x6af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x708
	.uleb128 0x13
	.long	0xd2
	.uleb128 0x6
	.byte	0x4
	.long	0x5c9
	.uleb128 0x6
	.byte	0x4
	.long	0x6e2
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x8
	.byte	0x1c
	.long	0x1d3
	.uleb128 0x2
	.ascii "uint16_t\0"
	.byte	0x8
	.byte	0x1e
	.long	0x98
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x8
	.byte	0x20
	.long	0x88
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x8
	.byte	0x22
	.long	0x257
	.uleb128 0x2
	.ascii "uin_t\0"
	.byte	0x9
	.byte	0xa3
	.long	0x738
	.uleb128 0x10
	.byte	0x8
	.byte	0x9
	.byte	0xa8
	.long	0x77b
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x9
	.byte	0xa9
	.long	0x77b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x719
	.long	0x78b
	.uleb128 0xd
	.long	0x280
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.ascii "gg_dcc7_id_t\0"
	.byte	0x9
	.byte	0xaa
	.long	0x765
	.uleb128 0x10
	.byte	0x8
	.byte	0x9
	.byte	0xaf
	.long	0x7b5
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x9
	.byte	0xb0
	.long	0x77b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.ascii "gg_multilogon_id_t\0"
	.byte	0x9
	.byte	0xb1
	.long	0x79f
	.uleb128 0x14
	.byte	0x4
	.byte	0x9
	.byte	0xd4
	.long	0x856
	.uleb128 0x15
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_resolver_t\0"
	.byte	0x9
	.byte	0xdb
	.long	0x7cf
	.uleb128 0x14
	.byte	0x4
	.byte	0x9
	.byte	0xe0
	.long	0x8b2
	.uleb128 0x15
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_encoding_t\0"
	.byte	0x9
	.byte	0xe4
	.long	0x86b
	.uleb128 0x14
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.long	0x905
	.uleb128 0x15
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "gg_ssl_t\0"
	.byte	0x9
	.byte	0xf7
	.long	0x8c7
	.uleb128 0x16
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x9
	.word	0x100
	.long	0xe76
	.uleb128 0xa
	.ascii "fd\0"
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x9
	.word	0x101
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x9
	.word	0x101
	.long	0xe8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x9
	.word	0x101
	.long	0xe9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "async\0"
	.byte	0x9
	.word	0x103
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "pid\0"
	.byte	0x9
	.word	0x104
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "port\0"
	.byte	0x9
	.word	0x105
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x106
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "last_pong\0"
	.byte	0x9
	.word	0x107
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "last_event\0"
	.byte	0x9
	.word	0x108
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x9
	.word	0x10a
	.long	0xed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "proxy_addr\0"
	.byte	0x9
	.word	0x10c
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "proxy_port\0"
	.byte	0x9
	.word	0x10d
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "hub_addr\0"
	.byte	0x9
	.word	0x10f
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xa
	.ascii "server_addr\0"
	.byte	0x9
	.word	0x110
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xa
	.ascii "client_addr\0"
	.byte	0x9
	.word	0x112
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xa
	.ascii "client_port\0"
	.byte	0x9
	.word	0x113
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xa
	.ascii "external_addr\0"
	.byte	0x9
	.word	0x115
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.ascii "external_port\0"
	.byte	0x9
	.word	0x116
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x118
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xa
	.ascii "password\0"
	.byte	0x9
	.word	0x119
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xa
	.ascii "initial_status\0"
	.byte	0x9
	.word	0x11b
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x9
	.word	0x11c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xa
	.ascii "recv_buf\0"
	.byte	0x9
	.word	0x11e
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xa
	.ascii "recv_done\0"
	.byte	0x9
	.word	0x11f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xa
	.ascii "recv_left\0"
	.byte	0x9
	.word	0x120
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xa
	.ascii "protocol_version\0"
	.byte	0x9
	.word	0x122
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0xa
	.ascii "client_version\0"
	.byte	0x9
	.word	0x123
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xa
	.ascii "last_sysmsg\0"
	.byte	0x9
	.word	0x124
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0xa
	.ascii "initial_descr\0"
	.byte	0x9
	.word	0x126
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x9
	.word	0x128
	.long	0x239
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xa
	.ascii "header_buf\0"
	.byte	0x9
	.word	0x12b
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xa
	.ascii "header_done\0"
	.byte	0x9
	.word	0x12c
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xa
	.ascii "ssl\0"
	.byte	0x9
	.word	0x133
	.long	0x239
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xa
	.ascii "ssl_ctx\0"
	.byte	0x9
	.word	0x134
	.long	0x239
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x9
	.word	0x137
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xa
	.ascii "userlist_reply\0"
	.byte	0x9
	.word	0x139
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xa
	.ascii "userlist_blocks\0"
	.byte	0x9
	.word	0x13b
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xa
	.ascii "images\0"
	.byte	0x9
	.word	0x13d
	.long	0xf7b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xa
	.ascii "hash_type\0"
	.byte	0x9
	.word	0x13f
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xa
	.ascii "send_buf\0"
	.byte	0x9
	.word	0x141
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xa
	.ascii "send_left\0"
	.byte	0x9
	.word	0x142
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xa
	.ascii "dcc7_list\0"
	.byte	0x9
	.word	0x144
	.long	0x11ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x9
	.word	0x146
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xa
	.ascii "protocol_flags\0"
	.byte	0x9
	.word	0x148
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xa
	.ascii "encoding\0"
	.byte	0x9
	.word	0x14a
	.long	0x8b2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x9
	.word	0x14c
	.long	0x856
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x9
	.word	0x14d
	.long	0x1213
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x9
	.word	0x14e
	.long	0x122a
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x9
	.word	0x150
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x9
	.word	0x151
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xa
	.ascii "recv_msg_count\0"
	.byte	0x9
	.word	0x152
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xa
	.ascii "resolver_host\0"
	.byte	0x9
	.word	0x154
	.long	0x702
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xa
	.ascii "resolver_result\0"
	.byte	0x9
	.word	0x155
	.long	0x713
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xa
	.ascii "resolver_index\0"
	.byte	0x9
	.word	0x156
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xa
	.ascii "resolver_count\0"
	.byte	0x9
	.word	0x157
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xa
	.ascii "connect_port\0"
	.byte	0x9
	.word	0x159
	.long	0x1230
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xa
	.ascii "connect_index\0"
	.byte	0x9
	.word	0x15a
	.long	0x88
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xa
	.ascii "connect_host\0"
	.byte	0x9
	.word	0x15c
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xa
	.ascii "ssl_flag\0"
	.byte	0x9
	.word	0x15d
	.long	0x905
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xa
	.ascii "private_data\0"
	.byte	0x9
	.word	0x15f
	.long	0x1255
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	0xae
	.long	0xe86
	.uleb128 0xf
	.long	0xe86
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x915
	.uleb128 0x6
	.byte	0x4
	.long	0xe76
	.uleb128 0x18
	.byte	0x1
	.long	0xe9e
	.uleb128 0xf
	.long	0xe86
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe92
	.uleb128 0x9
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x9
	.word	0x553
	.long	0xed5
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x554
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x9
	.word	0x555
	.long	0x261f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xea4
	.uleb128 0x9
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x9
	.word	0x6fb
	.long	0xf7b
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x9
	.word	0x6fc
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "size\0"
	.byte	0x9
	.word	0x6fd
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "crc32\0"
	.byte	0x9
	.word	0x6fe
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x9
	.word	0x6ff
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "image\0"
	.byte	0x9
	.word	0x700
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "done\0"
	.byte	0x9
	.word	0x701
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "next\0"
	.byte	0x9
	.word	0x703
	.long	0xf7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "packet_type\0"
	.byte	0x9
	.word	0x705
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xedb
	.uleb128 0x16
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x9
	.word	0x1d3
	.long	0x11ed
	.uleb128 0xa
	.ascii "fd\0"
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x9
	.word	0x1d4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x9
	.word	0x1d4
	.long	0x1719
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x9
	.word	0x1d4
	.long	0x172b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "cid\0"
	.byte	0x9
	.word	0x1d6
	.long	0x78b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x9
	.word	0x1d8
	.long	0xed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x1da
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x9
	.word	0x1db
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "file_fd\0"
	.byte	0x9
	.word	0x1dd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "offset\0"
	.byte	0x9
	.word	0x1de
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "size\0"
	.byte	0x9
	.word	0x1df
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x9
	.word	0x1e0
	.long	0x1731
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "hash\0"
	.byte	0x9
	.word	0x1e2
	.long	0x1741
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xa
	.ascii "dcc_type\0"
	.byte	0x9
	.word	0x1e5
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x9
	.word	0x1e6
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x9
	.word	0x1e7
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xa
	.ascii "reverse\0"
	.byte	0x9
	.word	0x1e8
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xa
	.ascii "local_addr\0"
	.byte	0x9
	.word	0x1ea
	.long	0x738
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xa
	.ascii "local_port\0"
	.byte	0x9
	.word	0x1eb
	.long	0x728
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x9
	.word	0x1ed
	.long	0x738
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x9
	.word	0x1ee
	.long	0x728
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0xa
	.ascii "sess\0"
	.byte	0x9
	.word	0x1f0
	.long	0xe86
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xa
	.ascii "next\0"
	.byte	0x9
	.word	0x1f2
	.long	0x11ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x9
	.word	0x1f4
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xa
	.ascii "seek\0"
	.byte	0x9
	.word	0x1f5
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x9
	.word	0x1f7
	.long	0x239
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xa
	.ascii "relay\0"
	.byte	0x9
	.word	0x1f9
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xa
	.ascii "relay_index\0"
	.byte	0x9
	.word	0x1fa
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xa
	.ascii "relay_count\0"
	.byte	0x9
	.word	0x1fb
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xa
	.ascii "relay_list\0"
	.byte	0x9
	.word	0x1fc
	.long	0x1761
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xf81
	.uleb128 0xe
	.byte	0x1
	.long	0xae
	.long	0x120d
	.uleb128 0xf
	.long	0x1c1
	.uleb128 0xf
	.long	0x120d
	.uleb128 0xf
	.long	0x702
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x239
	.uleb128 0x6
	.byte	0x4
	.long	0x11f3
	.uleb128 0x18
	.byte	0x1
	.long	0x122a
	.uleb128 0xf
	.long	0x120d
	.uleb128 0xf
	.long	0xae
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1219
	.uleb128 0xc
	.long	0x728
	.long	0x1240
	.uleb128 0xd
	.long	0x280
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.ascii "gg_session_private\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0x1240
	.uleb128 0x9
	.ascii "gg_http\0"
	.byte	0x60
	.byte	0x9
	.word	0x169
	.long	0x13f0
	.uleb128 0xa
	.ascii "fd\0"
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x9
	.word	0x16a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x9
	.word	0x16a
	.long	0x1406
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x9
	.word	0x16a
	.long	0x1418
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "async\0"
	.byte	0x9
	.word	0x16c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "pid\0"
	.byte	0x9
	.word	0x16d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "port\0"
	.byte	0x9
	.word	0x16e
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "query\0"
	.byte	0x9
	.word	0x170
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "header\0"
	.byte	0x9
	.word	0x171
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "header_size\0"
	.byte	0x9
	.word	0x172
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "body\0"
	.byte	0x9
	.word	0x173
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "body_size\0"
	.byte	0x9
	.word	0x174
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x9
	.word	0x176
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x9
	.word	0x178
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x9
	.word	0x17a
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.ascii "body_done\0"
	.byte	0x9
	.word	0x17c
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x9
	.word	0x17e
	.long	0x856
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x9
	.word	0x17f
	.long	0x1213
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x9
	.word	0x180
	.long	0x122a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	0xae
	.long	0x1400
	.uleb128 0xf
	.long	0x1400
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x125b
	.uleb128 0x6
	.byte	0x4
	.long	0x13f0
	.uleb128 0x18
	.byte	0x1
	.long	0x1418
	.uleb128 0xf
	.long	0x1400
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x140c
	.uleb128 0x16
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x9
	.word	0x19a
	.long	0x14f0
	.uleb128 0xa
	.ascii "mode\0"
	.byte	0x9
	.word	0x19b
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "ctime\0"
	.byte	0x9
	.word	0x19c
	.long	0x14f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "atime\0"
	.byte	0x9
	.word	0x19d
	.long	0x14f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "mtime\0"
	.byte	0x9
	.word	0x19e
	.long	0x14f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "size_hi\0"
	.byte	0x9
	.word	0x19f
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "size\0"
	.byte	0x9
	.word	0x1a0
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "reserved0\0"
	.byte	0x9
	.word	0x1a1
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "reserved1\0"
	.byte	0x9
	.word	0x1a2
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x9
	.word	0x1a3
	.long	0x1500
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "short_filename\0"
	.byte	0x9
	.word	0x1a4
	.long	0x1511
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xc
	.long	0x738
	.long	0x1500
	.uleb128 0xd
	.long	0x280
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0x1d3
	.long	0x1511
	.uleb128 0x1a
	.long	0x280
	.word	0x105
	.byte	0
	.uleb128 0xc
	.long	0x1d3
	.long	0x1521
	.uleb128 0xd
	.long	0x280
	.byte	0xd
	.byte	0
	.uleb128 0x16
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x9
	.word	0x1b0
	.long	0x16db
	.uleb128 0xa
	.ascii "fd\0"
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x9
	.word	0x1b1
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x9
	.word	0x1b1
	.long	0x16f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x9
	.word	0x1b1
	.long	0x1703
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x9
	.word	0x1b3
	.long	0xed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "active\0"
	.byte	0x9
	.word	0x1b5
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "port\0"
	.byte	0x9
	.word	0x1b6
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x1b7
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x9
	.word	0x1b8
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "file_fd\0"
	.byte	0x9
	.word	0x1b9
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "offset\0"
	.byte	0x9
	.word	0x1ba
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "chunk_size\0"
	.byte	0x9
	.word	0x1bb
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "chunk_offset\0"
	.byte	0x9
	.word	0x1bd
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "file_info\0"
	.byte	0x9
	.word	0x1bf
	.long	0x141e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x9
	.word	0x1c1
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xa
	.ascii "voice_buf\0"
	.byte	0x9
	.word	0x1c2
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x9
	.word	0x1c3
	.long	0xae
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xa
	.ascii "chunk_buf\0"
	.byte	0x9
	.word	0x1c4
	.long	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x9
	.word	0x1c5
	.long	0x738
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x9
	.word	0x1c6
	.long	0x728
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	0xae
	.long	0x16eb
	.uleb128 0xf
	.long	0x16eb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1521
	.uleb128 0x6
	.byte	0x4
	.long	0x16db
	.uleb128 0x18
	.byte	0x1
	.long	0x1703
	.uleb128 0xf
	.long	0x16eb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x16f7
	.uleb128 0xe
	.byte	0x1
	.long	0xae
	.long	0x1719
	.uleb128 0xf
	.long	0x11ed
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1709
	.uleb128 0x18
	.byte	0x1
	.long	0x172b
	.uleb128 0xf
	.long	0x11ed
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x171f
	.uleb128 0xc
	.long	0x1d3
	.long	0x1741
	.uleb128 0xd
	.long	0x280
	.byte	0xff
	.byte	0
	.uleb128 0xc
	.long	0x1d3
	.long	0x1751
	.uleb128 0xd
	.long	0x280
	.byte	0x13
	.byte	0
	.uleb128 0x19
	.ascii "gg_dcc7_relay\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0x1751
	.uleb128 0x1b
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x392
	.long	0x18a5
	.uleb128 0x15
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1b
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x3aa
	.long	0x19fa
	.uleb128 0x15
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0x15
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0x15
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0x15
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0x15
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0x15
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0x15
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0x15
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0x15
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0x15
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0x9
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0x9
	.word	0x3c1
	.long	0x1a47
	.uleb128 0xa
	.ascii "num\0"
	.byte	0x9
	.word	0x3c2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "field\0"
	.byte	0x9
	.word	0x3c3
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "value\0"
	.byte	0x9
	.word	0x3c4
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x9
	.word	0x3cc
	.long	0x1ac8
	.uleb128 0x17
	.secrel32	LASF26
	.byte	0x9
	.word	0x3cd
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "next\0"
	.byte	0x9
	.word	0x3ce
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x3cf
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x3d0
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "entries\0"
	.byte	0x9
	.word	0x3d1
	.long	0x1ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "entries_count\0"
	.byte	0x9
	.word	0x3d2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x19fa
	.uleb128 0xb
	.ascii "gg_pubdir50_t\0"
	.byte	0x9
	.word	0x3db
	.long	0x1ae4
	.uleb128 0x6
	.byte	0x4
	.long	0x1a47
	.uleb128 0x9
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x9
	.word	0x3e0
	.long	0x1bf1
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x9
	.word	0x3e1
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "msgclass\0"
	.byte	0x9
	.word	0x3e2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x9
	.word	0x3e6
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "message\0"
	.byte	0x9
	.word	0x3e8
	.long	0x226
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "recipients_count\0"
	.byte	0x9
	.word	0x3ea
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "recipients\0"
	.byte	0x9
	.word	0x3eb
	.long	0x1bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "formats_length\0"
	.byte	0x9
	.word	0x3ed
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "formats\0"
	.byte	0x9
	.word	0x3ee
	.long	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x3ef
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "xhtml_message\0"
	.byte	0x9
	.word	0x3f1
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "chat_id\0"
	.byte	0x9
	.word	0x3f3
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "flags\0"
	.byte	0x9
	.word	0x3f4
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x758
	.uleb128 0x9
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x9
	.word	0x3fa
	.long	0x1c38
	.uleb128 0xa
	.ascii "notify\0"
	.byte	0x9
	.word	0x3fb
	.long	0x1caf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF28
	.byte	0x9
	.word	0x3fc
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x9
	.word	0x860
	.long	0x1caf
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x861
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x9
	.word	0x862
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x9
	.word	0x863
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x9
	.word	0x864
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x865
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xa
	.ascii "dunno2\0"
	.byte	0x9
	.word	0x866
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1c38
	.uleb128 0x9
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x9
	.word	0x402
	.long	0x1cfc
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x403
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x9
	.word	0x404
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF28
	.byte	0x9
	.word	0x405
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x9
	.word	0x40b
	.long	0x1d90
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x40c
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x9
	.word	0x40d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x9
	.word	0x40e
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x9
	.word	0x40f
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x410
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x9
	.word	0x411
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x17
	.secrel32	LASF28
	.byte	0x9
	.word	0x412
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x9
	.word	0x416
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x9
	.word	0x41d
	.long	0x1e24
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x41e
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x9
	.word	0x41f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x9
	.word	0x420
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x9
	.word	0x421
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x422
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x9
	.word	0x423
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x17
	.secrel32	LASF28
	.byte	0x9
	.word	0x424
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x9
	.word	0x428
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x9
	.word	0x42f
	.long	0x1e6e
	.uleb128 0xa
	.ascii "recipient\0"
	.byte	0x9
	.word	0x430
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x9
	.word	0x431
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x432
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x9
	.word	0x438
	.long	0x1eba
	.uleb128 0xa
	.ascii "msg_type\0"
	.byte	0x9
	.word	0x439
	.long	0x719
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x43a
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x9
	.word	0x43b
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x9
	.word	0x441
	.long	0x1ef6
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x442
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "reply\0"
	.byte	0x9
	.word	0x443
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x9
	.word	0x449
	.long	0x1f39
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x9
	.word	0x44a
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "length\0"
	.byte	0x9
	.word	0x44b
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x719
	.uleb128 0x9
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x9
	.word	0x451
	.long	0x1f90
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x9
	.word	0x452
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "size\0"
	.byte	0x9
	.word	0x453
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "crc32\0"
	.byte	0x9
	.word	0x454
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x9
	.word	0x45a
	.long	0x1fff
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x9
	.word	0x45b
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "size\0"
	.byte	0x9
	.word	0x45c
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "crc32\0"
	.byte	0x9
	.word	0x45d
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x9
	.word	0x45e
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "image\0"
	.byte	0x9
	.word	0x45f
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x9
	.word	0x465
	.long	0x202b
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x9
	.word	0x466
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x9
	.word	0x46c
	.long	0x2067
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x9
	.word	0x46d
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x46e
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x9
	.word	0x474
	.long	0x2099
	.uleb128 0xa
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x475
	.long	0x11ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x9
	.word	0x47b
	.long	0x20c9
	.uleb128 0xa
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x47c
	.long	0x11ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x9
	.word	0x482
	.long	0x210a
	.uleb128 0xa
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x483
	.long	0x11ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "reason\0"
	.byte	0x9
	.word	0x484
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x9
	.word	0x48a
	.long	0x2166
	.uleb128 0xa
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x48b
	.long	0x11ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x48c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x9
	.word	0x48d
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x9
	.word	0x48e
	.long	0x728
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x9
	.word	0x494
	.long	0x2193
	.uleb128 0xa
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x495
	.long	0x11ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x9
	.word	0x49b
	.long	0x21db
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x49c
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "length\0"
	.byte	0x9
	.word	0x49d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x9
	.word	0x4a3
	.long	0x222c
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x4a4
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "key\0"
	.byte	0x9
	.word	0x4a5
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "value\0"
	.byte	0x9
	.word	0x4a6
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x9
	.word	0x4ac
	.long	0x2284
	.uleb128 0xa
	.ascii "uin\0"
	.byte	0x9
	.word	0x4ad
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "attr_count\0"
	.byte	0x9
	.word	0x4ae
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "attrs\0"
	.byte	0x9
	.word	0x4af
	.long	0x2284
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x21db
	.uleb128 0x9
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x9
	.word	0x4b5
	.long	0x22dd
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x4b6
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "user_count\0"
	.byte	0x9
	.word	0x4b7
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "users\0"
	.byte	0x9
	.word	0x4b8
	.long	0x22dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x222c
	.uleb128 0x9
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x9
	.word	0x4be
	.long	0x2364
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x4bf
	.long	0x7b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "name\0"
	.byte	0x9
	.word	0x4c0
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x9
	.word	0x4c1
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x9
	.word	0x4c2
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x9
	.word	0x4c3
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "logon_time\0"
	.byte	0x9
	.word	0x4c7
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x9
	.word	0x4ce
	.long	0x23aa
	.uleb128 0x17
	.secrel32	LASF26
	.byte	0x9
	.word	0x4cf
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "sessions\0"
	.byte	0x9
	.word	0x4d0
	.long	0x23aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x22e3
	.uleb128 0x9
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x9
	.word	0x4d6
	.long	0x23e6
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x4d7
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x9
	.word	0x4dd
	.long	0x2451
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x4de
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x4df
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii "format_type\0"
	.byte	0x9
	.word	0x4e0
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xa
	.ascii "reply\0"
	.byte	0x9
	.word	0x4e1
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x9
	.word	0x4e7
	.long	0x247f
	.uleb128 0xa
	.ascii "imtoken\0"
	.byte	0x9
	.word	0x4e8
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x9
	.word	0x4ee
	.long	0x24a9
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x9
	.word	0x4f2
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x9
	.word	0x4f9
	.long	0x2519
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x4fa
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x4fb
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "participants_count\0"
	.byte	0x9
	.word	0x4fc
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "participants\0"
	.byte	0x9
	.word	0x4fd
	.long	0x1bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x9
	.word	0x503
	.long	0x25a2
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x504
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x9
	.word	0x505
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "participant\0"
	.byte	0x9
	.word	0x506
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "inviter\0"
	.byte	0x9
	.word	0x507
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x9
	.word	0x508
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x9
	.word	0x509
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x9
	.word	0x50f
	.long	0x25df
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x510
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x511
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x9
	.word	0x517
	.long	0x261f
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x9
	.word	0x518
	.long	0x748
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "seq\0"
	.byte	0x9
	.word	0x519
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x9
	.word	0x522
	.long	0x28fa
	.uleb128 0x1d
	.ascii "failure\0"
	.byte	0x9
	.word	0x523
	.long	0x1767
	.uleb128 0x1d
	.ascii "notify\0"
	.byte	0x9
	.word	0x524
	.long	0x1caf
	.uleb128 0x1d
	.ascii "notify_descr\0"
	.byte	0x9
	.word	0x525
	.long	0x1bf7
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x9
	.word	0x526
	.long	0x1cb5
	.uleb128 0x1d
	.ascii "status60\0"
	.byte	0x9
	.word	0x527
	.long	0x1cfc
	.uleb128 0x1d
	.ascii "notify60\0"
	.byte	0x9
	.word	0x528
	.long	0x28fa
	.uleb128 0x1d
	.ascii "msg\0"
	.byte	0x9
	.word	0x529
	.long	0x1aea
	.uleb128 0x1d
	.ascii "ack\0"
	.byte	0x9
	.word	0x52a
	.long	0x1e24
	.uleb128 0x1d
	.ascii "ack110\0"
	.byte	0x9
	.word	0x52b
	.long	0x1e6e
	.uleb128 0x1d
	.ascii "image_request\0"
	.byte	0x9
	.word	0x52c
	.long	0x1f3f
	.uleb128 0x1d
	.ascii "image_reply\0"
	.byte	0x9
	.word	0x52d
	.long	0x1f90
	.uleb128 0x1d
	.ascii "userlist\0"
	.byte	0x9
	.word	0x52e
	.long	0x1eba
	.uleb128 0x1d
	.ascii "pubdir50\0"
	.byte	0x9
	.word	0x52f
	.long	0x1ace
	.uleb128 0x1d
	.ascii "xml_event\0"
	.byte	0x9
	.word	0x530
	.long	0x1fff
	.uleb128 0x1d
	.ascii "json_event\0"
	.byte	0x9
	.word	0x531
	.long	0x202b
	.uleb128 0x1d
	.ascii "dcc_new\0"
	.byte	0x9
	.word	0x532
	.long	0x16eb
	.uleb128 0x1d
	.ascii "dcc_error\0"
	.byte	0x9
	.word	0x533
	.long	0x18a5
	.uleb128 0x1d
	.ascii "dcc_voice_data\0"
	.byte	0x9
	.word	0x534
	.long	0x1ef6
	.uleb128 0x1d
	.ascii "dcc7_new\0"
	.byte	0x9
	.word	0x535
	.long	0x11ed
	.uleb128 0x1d
	.ascii "dcc7_error\0"
	.byte	0x9
	.word	0x536
	.long	0x18a5
	.uleb128 0x1d
	.ascii "dcc7_connected\0"
	.byte	0x9
	.word	0x537
	.long	0x2067
	.uleb128 0x1d
	.ascii "dcc7_pending\0"
	.byte	0x9
	.word	0x538
	.long	0x2099
	.uleb128 0x1d
	.ascii "dcc7_reject\0"
	.byte	0x9
	.word	0x539
	.long	0x20c9
	.uleb128 0x1d
	.ascii "dcc7_accept\0"
	.byte	0x9
	.word	0x53a
	.long	0x210a
	.uleb128 0x1d
	.ascii "dcc7_done\0"
	.byte	0x9
	.word	0x53b
	.long	0x2166
	.uleb128 0x1d
	.ascii "typing_notification\0"
	.byte	0x9
	.word	0x53c
	.long	0x2193
	.uleb128 0x1e
	.secrel32	LASF25
	.byte	0x9
	.word	0x53d
	.long	0x228a
	.uleb128 0x1d
	.ascii "multilogon_msg\0"
	.byte	0x9
	.word	0x53e
	.long	0x1aea
	.uleb128 0x1d
	.ascii "multilogon_info\0"
	.byte	0x9
	.word	0x53f
	.long	0x2364
	.uleb128 0x1d
	.ascii "userlist100_version\0"
	.byte	0x9
	.word	0x540
	.long	0x23b0
	.uleb128 0x1d
	.ascii "userlist100_reply\0"
	.byte	0x9
	.word	0x541
	.long	0x23e6
	.uleb128 0x1d
	.ascii "imtoken\0"
	.byte	0x9
	.word	0x542
	.long	0x2451
	.uleb128 0x1d
	.ascii "pong110\0"
	.byte	0x9
	.word	0x543
	.long	0x247f
	.uleb128 0x1d
	.ascii "chat_info\0"
	.byte	0x9
	.word	0x544
	.long	0x24a9
	.uleb128 0x1d
	.ascii "chat_info_update\0"
	.byte	0x9
	.word	0x545
	.long	0x2519
	.uleb128 0x1d
	.ascii "chat_created\0"
	.byte	0x9
	.word	0x546
	.long	0x25a2
	.uleb128 0x1d
	.ascii "chat_invite_ack\0"
	.byte	0x9
	.word	0x547
	.long	0x25df
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d90
	.uleb128 0x9
	.ascii "gg_resolver_win32_data\0"
	.byte	0x2c
	.byte	0x1
	.word	0x279
	.long	0x2983
	.uleb128 0xa
	.ascii "thread\0"
	.byte	0x1
	.word	0x27a
	.long	0x249
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "mutex\0"
	.byte	0x1
	.word	0x27b
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x1
	.word	0x27c
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "wfd\0"
	.byte	0x1
	.word	0x27d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "orphan\0"
	.byte	0x1
	.word	0x27e
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF32
	.byte	0x1
	.word	0x27f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x1f
	.ascii "gg_resolver_run\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	0xae
	.byte	0x1
	.long	0x2a0a
	.uleb128 0x20
	.ascii "fd\0"
	.byte	0x1
	.word	0x119
	.long	0xae
	.uleb128 0x21
	.secrel32	LASF31
	.byte	0x1
	.word	0x119
	.long	0x702
	.uleb128 0x20
	.ascii "pthread\0"
	.byte	0x1
	.word	0x119
	.long	0xae
	.uleb128 0x22
	.ascii "addr_ip\0"
	.byte	0x1
	.word	0x11b
	.long	0x2a0a
	.uleb128 0x22
	.ascii "addr_list\0"
	.byte	0x1
	.word	0x11b
	.long	0x713
	.uleb128 0x22
	.ascii "addr_count\0"
	.byte	0x1
	.word	0x11c
	.long	0x88
	.uleb128 0x22
	.ascii "res\0"
	.byte	0x1
	.word	0x11d
	.long	0xae
	.byte	0
	.uleb128 0xc
	.long	0x6e2
	.long	0x2a1a
	.uleb128 0xd
	.long	0x280
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.ascii "gg_resolver_win32_cleanup\0"
	.byte	0x1
	.word	0x303
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST0
	.byte	0x1
	.long	0x2b27
	.uleb128 0x24
	.secrel32	LASF33
	.byte	0x1
	.word	0x303
	.long	0x120d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "force\0"
	.byte	0x1
	.word	0x303
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.word	0x305
	.long	0x2b27
	.secrel32	LLST1
	.uleb128 0x27
	.secrel32	Ldebug_ranges0+0
	.long	0x2acf
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x1
	.word	0x30e
	.long	0xae
	.secrel32	LLST2
	.uleb128 0x28
	.long	LVL9
	.long	0x35ba
	.long	0x2aa8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL11
	.long	0x35f7
	.long	0x2abd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL15
	.long	0x35f7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL2
	.long	0x3634
	.long	0x2ae3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL3
	.long	0x3678
	.uleb128 0x28
	.long	LVL4
	.long	0x36a7
	.long	0x2b01
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL5
	.long	0x36e6
	.uleb128 0x2b
	.long	LVL6
	.long	0x3709
	.uleb128 0x2c
	.long	LVL8
	.byte	0x1
	.long	0x3709
	.uleb128 0x2b
	.long	LVL17
	.long	0x371f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2900
	.uleb128 0x2d
	.ascii "gg_resolver_win32_start\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x1
	.long	0xae
	.long	LFB29
	.long	LFE29
	.secrel32	LLST3
	.byte	0x1
	.long	0x2e37
	.uleb128 0x25
	.ascii "fd\0"
	.byte	0x1
	.word	0x2ad
	.long	0x1c1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF33
	.byte	0x1
	.word	0x2ad
	.long	0x120d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x1
	.word	0x2ad
	.long	0x702
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.word	0x2af
	.long	0x2b27
	.secrel32	LLST4
	.uleb128 0x2e
	.ascii "pipes\0"
	.byte	0x1
	.word	0x2b0
	.long	0x2e37
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2f
	.ascii "new_errno\0"
	.byte	0x1
	.word	0x2b0
	.long	0xae
	.secrel32	LLST5
	.uleb128 0x2f
	.ascii "mutex\0"
	.byte	0x1
	.word	0x2b1
	.long	0x2e47
	.secrel32	LLST6
	.uleb128 0x30
	.ascii "cleanup\0"
	.byte	0x1
	.word	0x2e8
	.long	LDL1
	.uleb128 0x28
	.long	LVL20
	.long	0x3735
	.long	0x2c17
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL21
	.long	0x3755
	.long	0x2c2c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x28
	.long	LVL24
	.long	0x3771
	.long	0x2c41
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x28
	.long	LVL25
	.long	0x3799
	.long	0x2c56
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL27
	.long	0x37b4
	.long	0x2c6b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL28
	.long	0x37fb
	.long	0x2ca2
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gg_resolver_win32_thread@4
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL29
	.long	0x3735
	.long	0x2cc7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL32
	.long	0x3735
	.long	0x2ce5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2b
	.long	LVL33
	.long	0x3846
	.uleb128 0x2b
	.long	LVL35
	.long	0x3846
	.uleb128 0x2b
	.long	LVL36
	.long	0x3857
	.uleb128 0x2b
	.long	LVL37
	.long	0x3846
	.uleb128 0x28
	.long	LVL38
	.long	0x3735
	.long	0x2d2e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL39
	.long	0x3709
	.long	0x2d43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL41
	.long	0x3735
	.long	0x2d61
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL43
	.long	0x3735
	.long	0x2d7f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL44
	.long	0x3846
	.uleb128 0x2b
	.long	LVL46
	.long	0x3709
	.uleb128 0x28
	.long	LVL47
	.long	0x3709
	.long	0x2da6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL48
	.long	0x36e6
	.uleb128 0x2b
	.long	LVL49
	.long	0x36e6
	.uleb128 0x28
	.long	LVL50
	.long	0x36a7
	.long	0x2dcd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL52
	.long	0x3846
	.uleb128 0x28
	.long	LVL54
	.long	0x3735
	.long	0x2df4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2b
	.long	LVL55
	.long	0x3846
	.uleb128 0x2b
	.long	LVL57
	.long	0x3709
	.uleb128 0x28
	.long	LVL58
	.long	0x3709
	.long	0x2e1b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL59
	.long	0x36e6
	.uleb128 0x2b
	.long	LVL60
	.long	0x36e6
	.uleb128 0x2b
	.long	LVL62
	.long	0x371f
	.byte	0
	.uleb128 0xc
	.long	0xae
	.long	0x2e47
	.uleb128 0xd
	.long	0x280
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x550
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_gethostbyname_real\0"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.long	0xae
	.long	LFB25
	.long	LFE25
	.secrel32	LLST7
	.byte	0x1
	.long	0x2f06
	.uleb128 0x32
	.secrel32	LASF31
	.byte	0x1
	.byte	0x5e
	.long	0x702
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF34
	.byte	0x1
	.byte	0x5e
	.long	0x2f06
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF26
	.byte	0x1
	.byte	0x5e
	.long	0x214
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "pthread\0"
	.byte	0x1
	.byte	0x5e
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "he\0"
	.byte	0x1
	.byte	0xdb
	.long	0x70d
	.secrel32	LLST8
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.byte	0xdc
	.long	0xae
	.secrel32	LLST9
	.uleb128 0x28
	.long	LVL64
	.long	0x3874
	.long	0x2eea
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL69
	.long	0x3755
	.uleb128 0x2b
	.long	LVL78
	.long	0x3846
	.uleb128 0x2b
	.long	LVL79
	.long	0x371f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x713
	.uleb128 0x2d
	.ascii "gg_resolver_win32_thread\0"
	.byte	0x1
	.word	0x287
	.byte	0x1
	.long	0x190
	.long	LFB28
	.long	LFE28
	.secrel32	LLST10
	.byte	0x1
	.long	0x30bf
	.uleb128 0x25
	.ascii "arg\0"
	.byte	0x1
	.word	0x287
	.long	0x239
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x289
	.long	0x2b27
	.byte	0x1
	.byte	0x53
	.uleb128 0x36
	.secrel32	LASF34
	.byte	0x1
	.word	0x28a
	.long	0xae
	.uleb128 0x2f
	.ascii "is_orphan\0"
	.byte	0x1
	.word	0x28a
	.long	0xae
	.secrel32	LLST11
	.uleb128 0x37
	.long	0x2983
	.long	LBB7
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x28c
	.long	0x303e
	.uleb128 0x38
	.long	0x29ac
	.secrel32	LLST12
	.uleb128 0x38
	.long	0x29a1
	.secrel32	LLST13
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3a
	.long	0x29c8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3a
	.long	0x29d8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.long	0x29ea
	.secrel32	LLST14
	.uleb128 0x3b
	.long	0x29fd
	.secrel32	LLST15
	.uleb128 0x3c
	.long	0x29b8
	.byte	0
	.uleb128 0x28
	.long	LVL84
	.long	0x389f
	.long	0x2fe6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL86
	.long	0x38ca
	.long	0x3001
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
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL89
	.long	0x3709
	.uleb128 0x28
	.long	LVL104
	.long	0x2e4d
	.long	0x3033
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
	.byte	0x91
	.sleb128 -52
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL107
	.long	0x3709
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL91
	.long	0x35ba
	.long	0x3053
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL93
	.long	0x35f7
	.long	0x3068
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL95
	.long	0x38fb
	.long	0x307d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL96
	.long	0x3678
	.uleb128 0x28
	.long	LVL98
	.long	0x36a7
	.long	0x309b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL99
	.long	0x36e6
	.uleb128 0x2b
	.long	LVL100
	.long	0x3709
	.uleb128 0x2a
	.long	LVL101
	.long	0x3709
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_gethostbyname\0"
	.byte	0x1
	.word	0x162
	.byte	0x1
	.long	0x713
	.long	LFB27
	.long	LFE27
	.secrel32	LLST16
	.byte	0x1
	.long	0x314d
	.uleb128 0x24
	.secrel32	LASF31
	.byte	0x1
	.word	0x162
	.long	0x702
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF34
	.byte	0x1
	.word	0x164
	.long	0x713
	.secrel32	LLST17
	.uleb128 0x35
	.secrel32	LASF26
	.byte	0x1
	.word	0x165
	.long	0x88
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL110
	.long	0x2e4d
	.long	0x3143
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL114
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_session_set_resolver\0"
	.byte	0x1
	.word	0x32d
	.byte	0x1
	.long	0xae
	.long	LFB31
	.long	LFE31
	.secrel32	LLST18
	.byte	0x1
	.long	0x31b1
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x32d
	.long	0xe86
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF3
	.byte	0x1
	.word	0x32d
	.long	0x856
	.secrel32	LLST19
	.uleb128 0x2b
	.long	LVL119
	.long	0x3846
	.uleb128 0x2b
	.long	LVL122
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_session_get_resolver\0"
	.byte	0x1
	.word	0x368
	.byte	0x1
	.long	0x856
	.long	LFB32
	.long	LFE32
	.secrel32	LLST20
	.byte	0x1
	.long	0x3205
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x368
	.long	0xe86
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL124
	.long	0x3846
	.uleb128 0x2b
	.long	LVL125
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_session_set_custom_resolver\0"
	.byte	0x1
	.word	0x38f
	.byte	0x1
	.long	0xae
	.long	LFB33
	.long	LFE33
	.secrel32	LLST21
	.byte	0x1
	.long	0x327e
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x38f
	.long	0xe86
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.word	0x390
	.long	0x1213
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x1
	.word	0x391
	.long	0x122a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL127
	.long	0x3846
	.uleb128 0x2b
	.long	LVL128
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_http_set_resolver\0"
	.byte	0x1
	.word	0x3a9
	.byte	0x1
	.long	0xae
	.long	LFB34
	.long	LFE34
	.secrel32	LLST22
	.byte	0x1
	.long	0x32df
	.uleb128 0x25
	.ascii "gh\0"
	.byte	0x1
	.word	0x3a9
	.long	0x1400
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF3
	.byte	0x1
	.word	0x3a9
	.long	0x856
	.secrel32	LLST23
	.uleb128 0x2b
	.long	LVL133
	.long	0x3846
	.uleb128 0x2b
	.long	LVL136
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_http_get_resolver\0"
	.byte	0x1
	.word	0x3e7
	.byte	0x1
	.long	0x856
	.long	LFB35
	.long	LFE35
	.secrel32	LLST24
	.byte	0x1
	.long	0x3330
	.uleb128 0x25
	.ascii "gh\0"
	.byte	0x1
	.word	0x3e7
	.long	0x1400
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL138
	.long	0x3846
	.uleb128 0x2b
	.long	LVL139
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_http_set_custom_resolver\0"
	.byte	0x1
	.word	0x3fa
	.byte	0x1
	.long	0xae
	.long	LFB36
	.long	LFE36
	.secrel32	LLST25
	.byte	0x1
	.long	0x33a6
	.uleb128 0x25
	.ascii "gh\0"
	.byte	0x1
	.word	0x3fa
	.long	0x1400
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.word	0x3fb
	.long	0x1213
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x1
	.word	0x3fc
	.long	0x122a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL141
	.long	0x3846
	.uleb128 0x2b
	.long	LVL142
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_global_set_resolver\0"
	.byte	0x1
	.word	0x411
	.byte	0x1
	.long	0xae
	.long	LFB37
	.long	LFE37
	.secrel32	LLST26
	.byte	0x1
	.long	0x33fa
	.uleb128 0x24
	.secrel32	LASF3
	.byte	0x1
	.word	0x411
	.long	0x856
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL144
	.long	0x3846
	.uleb128 0x2b
	.long	LVL145
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_global_get_resolver\0"
	.byte	0x1
	.word	0x43d
	.byte	0x1
	.long	0x856
	.long	LFB38
	.long	LFE38
	.secrel32	LLST27
	.byte	0x1
	.long	0x3436
	.uleb128 0x2b
	.long	LVL146
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_global_set_custom_resolver\0"
	.byte	0x1
	.word	0x44c
	.byte	0x1
	.long	0xae
	.long	LFB39
	.long	LFE39
	.secrel32	LLST28
	.byte	0x1
	.long	0x34a0
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.word	0x44d
	.long	0x1213
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x1
	.word	0x44e
	.long	0x122a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL148
	.long	0x3846
	.uleb128 0x2b
	.long	LVL149
	.long	0x371f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "gg_resolver_recv\0"
	.byte	0x1
	.word	0x465
	.byte	0x1
	.long	0xae
	.long	LFB40
	.long	LFE40
	.secrel32	LLST29
	.byte	0x1
	.long	0x352e
	.uleb128 0x25
	.ascii "fd\0"
	.byte	0x1
	.word	0x465
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "buf\0"
	.byte	0x1
	.word	0x465
	.long	0x239
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x465
	.long	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.long	LVL151
	.long	0x3924
	.long	0x3524
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL152
	.long	0x371f
	.byte	0
	.uleb128 0x3f
	.ascii "gg_global_resolver_type\0"
	.byte	0x1
	.byte	0x2e
	.long	0x856
	.byte	0x5
	.byte	0x3
	.long	_gg_global_resolver_type
	.uleb128 0x3f
	.ascii "gg_global_resolver_start\0"
	.byte	0x1
	.byte	0x31
	.long	0x1213
	.byte	0x5
	.byte	0x3
	.long	_gg_global_resolver_start
	.uleb128 0x3f
	.ascii "gg_global_resolver_cleanup\0"
	.byte	0x1
	.byte	0x34
	.long	0x122a
	.byte	0x5
	.byte	0x3
	.long	_gg_global_resolver_cleanup
	.uleb128 0xc
	.long	0x177
	.long	0x35ac
	.uleb128 0x40
	.byte	0
	.uleb128 0x41
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x35a1
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "EnterCriticalSection\0"
	.byte	0x6
	.word	0x5bf
	.ascii "EnterCriticalSection@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x35f7
	.uleb128 0xf
	.long	0x583
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "LeaveCriticalSection\0"
	.byte	0x6
	.word	0x760
	.ascii "LeaveCriticalSection@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x3634
	.uleb128 0xf
	.long	0x583
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "WaitForSingleObject\0"
	.byte	0x6
	.word	0x899
	.ascii "WaitForSingleObject@8\0"
	.byte	0x1
	.long	0x190
	.byte	0x1
	.long	0x3678
	.uleb128 0xf
	.long	0x249
	.uleb128 0xf
	.long	0x190
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "CloseHandle\0"
	.byte	0x6
	.word	0x52f
	.ascii "CloseHandle@4\0"
	.byte	0x1
	.long	0x1c7
	.byte	0x1
	.long	0x36a7
	.uleb128 0xf
	.long	0x249
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "DeleteCriticalSection\0"
	.byte	0x6
	.word	0x5a3
	.ascii "DeleteCriticalSection@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x36e6
	.uleb128 0xf
	.long	0x569
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0xa
	.byte	0x44
	.byte	0x1
	.long	0xae
	.byte	0x1
	.long	0x3709
	.uleb128 0xf
	.long	0xae
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "free\0"
	.byte	0xb
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x371f
	.uleb128 0xf
	.long	0x239
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x9
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x3755
	.uleb128 0xf
	.long	0xae
	.uleb128 0xf
	.long	0x702
	.uleb128 0x47
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "malloc\0"
	.byte	0xb
	.word	0x164
	.byte	0x1
	.long	0x239
	.byte	0x1
	.long	0x3771
	.uleb128 0xf
	.long	0x7a
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_win32_socketpair\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0xae
	.byte	0x1
	.long	0x3799
	.uleb128 0xf
	.long	0x1c1
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "strdup\0"
	.byte	0xc
	.byte	0x5c
	.byte	0x1
	.long	0x171
	.byte	0x1
	.long	0x37b4
	.uleb128 0xf
	.long	0x702
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "InitializeCriticalSection\0"
	.byte	0x6
	.word	0x726
	.ascii "InitializeCriticalSection@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x37fb
	.uleb128 0xf
	.long	0x583
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "CreateThread\0"
	.byte	0x6
	.word	0x58f
	.ascii "CreateThread@24\0"
	.byte	0x1
	.long	0x249
	.byte	0x1
	.long	0x3846
	.uleb128 0xf
	.long	0x2fe
	.uleb128 0xf
	.long	0x190
	.uleb128 0xf
	.long	0x37d
	.uleb128 0xf
	.long	0x22c
	.uleb128 0xf
	.long	0x190
	.uleb128 0xf
	.long	0x1f9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "_errno\0"
	.byte	0xb
	.byte	0x89
	.byte	0x1
	.long	0x1c1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "strerror\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x1
	.long	0x171
	.byte	0x1
	.long	0x3874
	.uleb128 0xf
	.long	0xae
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_win32_gethostbyname\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.long	0x70d
	.byte	0x1
	.long	0x389f
	.uleb128 0xf
	.long	0x702
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "inet_addr\0"
	.byte	0x7
	.word	0x220
	.ascii "inet_addr@4\0"
	.byte	0x1
	.long	0x19d
	.byte	0x1
	.long	0x38ca
	.uleb128 0xf
	.long	0x702
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0xa
	.byte	0x4c
	.byte	0x1
	.long	0xae
	.byte	0x1
	.long	0x38fb
	.uleb128 0xf
	.long	0xae
	.uleb128 0xf
	.long	0x20d
	.uleb128 0xf
	.long	0x7a
	.uleb128 0xf
	.long	0xae
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "ExitThread\0"
	.byte	0x6
	.word	0x5cb
	.ascii "ExitThread@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x3924
	.uleb128 0xf
	.long	0x190
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0xa
	.byte	0x4b
	.byte	0x1
	.long	0xae
	.byte	0x1
	.uleb128 0xf
	.long	0xae
	.uleb128 0xf
	.long	0x239
	.uleb128 0xf
	.long	0x7a
	.uleb128 0xf
	.long	0xae
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB30-Ltext0
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
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI22-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL8-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -4
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 40
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB29-Ltext0
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
	.sleb128 80
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 56
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI39-Ltext0
	.long	LFE29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST4:
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL45-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL56-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL53-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB25-Ltext0
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
	.long	LFE25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST8:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB28-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI61-Ltext0
	.long	LCFI63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI66-Ltext0
	.long	LFE28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL82-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LFE28-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL82-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL102-Ltext0
	.long	LFE28-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL85-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL108-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST15:
	.long	LVL83-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB27-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL113-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST18:
	.long	LFB31-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST20:
	.long	LFB32-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST21:
	.long	LFB33-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LFB34-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST23:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST24:
	.long	LFB35-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LFB36-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST26:
	.long	LFB37-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST27:
	.long	LFB38-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB39-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LFB40-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE40-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "established\0"
LASF1:
	.ascii "state\0"
LASF33:
	.ascii "priv_data\0"
LASF26:
	.ascii "count\0"
LASF21:
	.ascii "incoming\0"
LASF8:
	.ascii "status\0"
LASF9:
	.ascii "resolver\0"
LASF24:
	.ascii "data\0"
LASF7:
	.ascii "event\0"
LASF25:
	.ascii "user_data\0"
LASF17:
	.ascii "sender\0"
LASF0:
	.ascii "check\0"
LASF5:
	.ascii "callback\0"
LASF13:
	.ascii "resolver_start\0"
LASF29:
	.ascii "remote_ip\0"
LASF32:
	.ascii "finished\0"
LASF30:
	.ascii "version\0"
LASF31:
	.ascii "hostname\0"
LASF18:
	.ascii "filename\0"
LASF28:
	.ascii "descr\0"
LASF22:
	.ascii "remote_addr\0"
LASF14:
	.ascii "resolver_cleanup\0"
LASF34:
	.ascii "result\0"
LASF6:
	.ascii "destroy\0"
LASF16:
	.ascii "status_flags\0"
LASF27:
	.ascii "time\0"
LASF11:
	.ascii "soft_timeout\0"
LASF2:
	.ascii "error\0"
LASF4:
	.ascii "timeout\0"
LASF3:
	.ascii "type\0"
LASF10:
	.ascii "image_size\0"
LASF12:
	.ascii "resolver_type\0"
LASF15:
	.ascii "protocol_features\0"
LASF19:
	.ascii "peer_uin\0"
LASF23:
	.ascii "remote_port\0"
	.def	_WaitForSingleObject@8;	.scl	2;	.type	32;	.endef
	.def	_CloseHandle@4;	.scl	2;	.type	32;	.endef
	.def	_DeleteCriticalSection@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_EnterCriticalSection@4;	.scl	2;	.type	32;	.endef
	.def	_LeaveCriticalSection@4;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_socketpair;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
	.def	_InitializeCriticalSection@4;	.scl	2;	.type	32;	.endef
	.def	_CreateThread@24;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_gethostbyname;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
	.def	_ExitThread@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
