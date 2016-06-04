	.file	"pubdir.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_gg_token_free
	.def	_gg_token_free;	.scl	2;	.type	32;	.endef
_gg_token_free:
LFB65:
	.file 1 "lib/pubdir.c"
	.loc 1 867 0
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
	.loc 1 867 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 870 0
	test	ebx, ebx
	je	L1
	.loc 1 873 0
	mov	eax, DWORD PTR [ebx+68]
LVL1:
	test	eax, eax
	je	L6
	.loc 1 874 0
	mov	eax, DWORD PTR [eax+12]
LVL2:
	mov	DWORD PTR [esp], eax
	call	_free
LVL3:
	mov	eax, DWORD PTR [ebx+68]
L3:
	.loc 1 876 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL4:
	.loc 1 877 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L8
	mov	DWORD PTR [esp+48], ebx
	.loc 1 878 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 877 0
	jmp	_gg_http_free
LVL5:
	.p2align 2,,3
L6:
LCFI4:
	.cfi_restore_state
	.loc 1 873 0
	xor	eax, eax
LVL6:
	jmp	L3
LVL7:
	.p2align 2,,3
L1:
	.loc 1 878 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L8:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE65:
	.p2align 2,,3
	.globl	_gg_pubdir_free
	.def	_gg_pubdir_free;	.scl	2;	.type	32;	.endef
_gg_pubdir_free:
LFB62:
	.loc 1 664 0
	.cfi_startproc
LVL9:
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI9:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 664 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 665 0
	test	ebx, ebx
	je	L10
	.loc 1 668 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_free
LVL10:
	.loc 1 669 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	mov	DWORD PTR [esp+48], ebx
	.loc 1 670 0
	add	esp, 40
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 669 0
	jmp	_gg_http_free
LVL11:
	.p2align 2,,3
L10:
LCFI12:
	.cfi_restore_state
	.loc 1 670 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L15:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
LC0:
	.ascii "register.gadu-gadu.pl\0"
	.align 4
LC1:
	.ascii "=> token, watch_fd issued on failed session\12\0"
LC2:
	.ascii "=> token, http failure\12\0"
LC3:
	.ascii "=> token body \"%s\"\12\0"
	.align 4
LC4:
	.ascii "=> token, not enough memory for results\12\0"
LC5:
	.ascii "=> token, parsing failed\12\0"
LC6:
	.ascii "http://\0"
LC7:
	.ascii "%s?tokenid=%s\0"
LC8:
	.ascii "=> token, url parsing failed\12\0"
	.align 4
LC9:
	.ascii "=> token, not enough memory for token url\12\0"
	.align 4
LC10:
	.ascii "Host: %s\15\12User-Agent: Mozilla/4.7 [en] (Win98; I)\15\12\15\12\0"
LC11:
	.ascii "GET\0"
	.align 4
LC12:
	.ascii "=> token, gg_http_connect() failed mysteriously\12\0"
	.align 4
LC13:
	.ascii "=> token, not enough memory for token data\12\0"
LC14:
	.ascii "%d %d %d\15\12%s\15\12%s\0"
	.text
	.p2align 2,,3
	.globl	_gg_token_watch_fd
	.def	_gg_token_watch_fd;	.scl	2;	.type	32;	.endef
_gg_token_watch_fd:
LFB64:
	.loc 1 726 0
	.cfi_startproc
LVL13:
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
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 726 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 727 0
	test	ebx, ebx
	je	L55
	.loc 1 732 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, 4
	je	L56
	.loc 1 738 0
	cmp	eax, 12
	je	L24
	.loc 1 739 0
	mov	DWORD PTR [esp], ebx
	call	_gg_http_watch_fd
LVL14:
	inc	eax
	je	L57
	.loc 1 746 0
	cmp	DWORD PTR [ebx+8], 12
	je	L24
	.loc 1 747 0
	xor	eax, eax
LVL15:
L18:
	.loc 1 857 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 76
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL16:
	.p2align 2,,3
L24:
LCFI26:
	.cfi_restore_state
	.loc 1 752 0
	mov	edx, DWORD PTR [ebx+68]
	test	edx, edx
	je	L59
	.loc 1 853 0
	mov	DWORD PTR [ebx+8], 13
	.loc 1 856 0
	xor	eax, eax
	jmp	L18
	.p2align 2,,3
L59:
LVL17:
LBB8:
LBB9:
	.loc 1 760 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL18:
	.loc 1 762 0
	mov	esi, DWORD PTR [ebx+60]
	test	esi, esi
	je	L42
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
LVL19:
	.loc 1 764 0
	mov	DWORD PTR [esp], edi
	call	_malloc
LVL20:
	mov	ebp, eax
LVL21:
	test	eax, eax
	je	L28
	mov	DWORD PTR [esp], edi
	call	_malloc
LVL22:
	mov	DWORD PTR [esp+44], eax
LVL23:
	test	eax, eax
	je	L28
	.loc 1 770 0
	mov	DWORD PTR [esp+24], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+56]
LVL24:
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_sscanf
LVL25:
	cmp	eax, 5
	jne	L25
	.loc 1 781 0
	mov	edi, OFFSET FLAT:LC6
LVL26:
	mov	ecx, 7
	mov	esi, ebp
	repe cmpsb
LVL27:
	jne	L60
LBB10:
	.loc 1 785 0
	lea	edi, [ebp+7]
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL28:
	mov	edx, eax
LVL29:
	.loc 1 787 0
	test	eax, eax
	je	L32
	.loc 1 788 0
	mov	eax, DWORD PTR [esp+44]
LVL30:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+40], edx
	call	_gg_saprintf
LVL31:
	mov	esi, eax
LVL32:
	.loc 1 789 0
	mov	edx, DWORD PTR [esp+40]
	mov	BYTE PTR [edx], 0
LVL33:
L31:
LBE10:
	.loc 1 800 0
	test	esi, esi
	je	L61
	.loc 1 807 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_gg_saprintf
LVL34:
	mov	edx, eax
LVL35:
	test	eax, eax
	je	L62
	.loc 1 815 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [ebx+36]
LVL36:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], edx
	call	_gg_http_connect
LVL37:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L63
	.loc 1 824 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], eax
	call	_free
LVL38:
	.loc 1 825 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL39:
	.loc 1 826 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL40:
	.loc 1 828 0
	mov	DWORD PTR [esp], ebx
	call	_gg_http_free_fields
LVL41:
	.loc 1 830 0
	mov	ecx, 24
	mov	eax, DWORD PTR [esp+40]
	mov	edi, ebx
LVL42:
	mov	esi, eax
LVL43:
	rep movsd
	.loc 1 831 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL44:
	.loc 1 833 0
	mov	DWORD PTR [ebx+16], 17
	.loc 1 835 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_token_watch_fd
	.loc 1 836 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_token_free
	.loc 1 838 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L64
L36:
	.loc 1 841 0
	mov	DWORD PTR [esp], 16
	call	_malloc
LVL45:
	mov	DWORD PTR [ebx+68], eax
	test	eax, eax
	je	L65
LVL46:
	.loc 1 847 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [eax], edx
LVL47:
	.loc 1 848 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax+4], edx
LVL48:
	.loc 1 849 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [eax+8], edx
	.loc 1 850 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+12], edx
	.loc 1 856 0
	xor	eax, eax
LVL49:
	jmp	L18
LVL50:
L56:
LBE9:
LBE8:
	.loc 1 733 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
L53:
	.loc 1 740 0
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL51:
	.loc 1 741 0
	call	__errno
LVL52:
	mov	DWORD PTR [eax], 22
L54:
	.loc 1 742 0
	mov	eax, -1
	jmp	L18
LVL53:
L60:
LBB15:
LBB13:
	.loc 1 782 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_gg_saprintf
LVL54:
	mov	esi, eax
LVL55:
	.loc 1 783 0
	mov	edi, OFFSET FLAT:LC0
	jmp	L31
LVL56:
L64:
	.loc 1 839 0
	mov	DWORD PTR [esp], ebx
	call	_gg_token_watch_fd
LVL57:
	jmp	L36
LVL58:
L42:
	.loc 1 754 0
	xor	ebp, ebp
	mov	DWORD PTR [esp+44], 0
LVL59:
L25:
	.loc 1 771 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
L51:
LBB11:
	.loc 1 792 0
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL60:
	.loc 1 793 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL61:
	.loc 1 794 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL62:
	.loc 1 795 0
	call	__errno
LVL63:
	mov	DWORD PTR [eax], 22
	jmp	L54
LVL64:
L57:
LBE11:
LBE13:
LBE15:
	.loc 1 740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	jmp	L53
L55:
	.loc 1 728 0
	call	__errno
LVL65:
	mov	DWORD PTR [eax], 14
	.loc 1 729 0
	mov	eax, -1
	jmp	L18
LVL66:
L58:
	.loc 1 857 0
	call	___stack_chk_fail
LVL67:
L28:
LBB16:
LBB14:
	.loc 1 765 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL68:
	.loc 1 766 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL69:
	jmp	L54
LVL70:
L63:
	.loc 1 816 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL71:
	.loc 1 817 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_free
LVL72:
	.loc 1 818 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL73:
	.loc 1 819 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL74:
	.loc 1 820 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL75:
	jmp	L54
LVL76:
L62:
	.loc 1 808 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL77:
	.loc 1 809 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL78:
L52:
	.loc 1 810 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL79:
	.loc 1 811 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL80:
	jmp	L54
LVL81:
L61:
	.loc 1 801 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL82:
	jmp	L52
LVL83:
L65:
	.loc 1 842 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL84:
	.loc 1 843 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL85:
	jmp	L54
LVL86:
L32:
LBB12:
	.loc 1 792 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	jmp	L51
LBE12:
LBE14:
LBE16:
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "=> pubdir, watch_fd issued on failed session\12\0"
LC16:
	.ascii "=> pubdir, http failure\12\0"
	.align 4
LC17:
	.ascii "=> pubdir, not enough memory for results\12\0"
LC18:
	.ascii "=> pubdir, let's parse \"%s\"\12\0"
	.align 4
LC19:
	.ascii "Tokens okregisterreply_packet.reg.dwUserId=\0"
	.align 4
LC20:
	.ascii "=> pubdir, success (okregisterreply, uin=%d)\12\0"
LC21:
	.ascii "success\0"
LC22:
	.ascii "results\0"
LC23:
	.ascii "=> pubdir, success (uin=%d)\12\0"
LC24:
	.ascii "error1\0"
LC25:
	.ascii "error3\0"
	.align 4
LC26:
	.ascii "=> pubdir, invalid new password\12\0"
LC27:
	.ascii "not authenticated\0"
	.align 4
LC28:
	.ascii "=> pubdir, invalid old password\12\0"
LC29:
	.ascii "bad_tokenval\0"
LC30:
	.ascii "=> pubdir, invalid token\12\0"
LC31:
	.ascii "=> pubdir, unknown error\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_pubdir_watch_fd
	.def	_gg_pubdir_watch_fd;	.scl	2;	.type	32;	.endef
_gg_pubdir_watch_fd:
LFB61:
	.loc 1 592 0
	.cfi_startproc
LVL87:
	push	ebp
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI31:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 592 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 596 0
	test	ebx, ebx
	je	L92
	.loc 1 601 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, 4
	je	L93
	.loc 1 607 0
	cmp	eax, 12
	je	L74
	.loc 1 608 0
	mov	DWORD PTR [esp], ebx
	call	_gg_http_watch_fd
LVL88:
	inc	eax
	je	L94
	.loc 1 615 0
	cmp	DWORD PTR [ebx+8], 12
	je	L74
	.loc 1 616 0
	xor	eax, eax
L68:
	.loc 1 656 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 44
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
	.p2align 2,,3
L74:
LCFI37:
	.cfi_restore_state
LVL89:
LBB19:
LBB20:
	.loc 1 618 0
	mov	DWORD PTR [ebx+8], 13
	.loc 1 620 0
	mov	DWORD PTR [esp], 12
	call	_malloc
LVL90:
	mov	ebp, eax
LVL91:
	mov	DWORD PTR [ebx+68], eax
	test	eax, eax
	je	L96
	.loc 1 625 0
	mov	DWORD PTR [eax], 0
	.loc 1 626 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 628 0
	mov	eax, DWORD PTR [ebx+60]
LVL92:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL93:
	.loc 1 630 0
	mov	ebx, DWORD PTR [ebx+60]
LVL94:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL95:
	test	eax, eax
	je	L76
	.loc 1 631 0
	mov	DWORD PTR [ebp+0], 1
	.loc 1 632 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	add	eax, 43
LVL96:
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL97:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 633 0
	mov	DWORD PTR [ebp+8], 0
	.loc 1 634 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL98:
	.loc 1 655 0
	xor	eax, eax
	jmp	L68
LVL99:
	.p2align 2,,3
L76:
	.loc 1 635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL100:
	test	eax, eax
	je	L97
L77:
	.loc 1 636 0
	mov	DWORD PTR [ebp+0], 1
	.loc 1 637 0
	cmp	BYTE PTR [eax+7], 58
	je	L98
LVL101:
L79:
	.loc 1 639 0
	mov	DWORD PTR [ebp+8], 0
	.loc 1 640 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL102:
	.loc 1 655 0
	xor	eax, eax
	jmp	L68
LVL103:
L98:
	.loc 1 638 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	add	eax, 8
LVL104:
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL105:
	mov	DWORD PTR [ebp+4], eax
	jmp	L79
LVL106:
L97:
	.loc 1 635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL107:
	test	eax, eax
	jne	L77
	.loc 1 641 0
	mov	edi, OFFSET FLAT:LC24
	mov	ecx, 6
	mov	esi, ebx
	repe cmpsb
	je	L80
	mov	edi, OFFSET FLAT:LC25
	mov	ecx, 6
	mov	esi, ebx
	repe cmpsb
	je	L80
	.loc 1 644 0
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_strncmp
LVL108:
	test	eax, eax
	je	L99
	.loc 1 647 0
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_strncmp
LVL109:
	test	eax, eax
	je	L100
	.loc 1 651 0
	mov	DWORD PTR [ebp+8], 1
	.loc 1 652 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL110:
	.loc 1 655 0
	xor	eax, eax
	jmp	L68
LVL111:
	.p2align 2,,3
L93:
LBE20:
LBE19:
	.loc 1 602 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
L91:
	.loc 1 609 0
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL112:
	.loc 1 610 0
	call	__errno
LVL113:
	mov	DWORD PTR [eax], 22
	.loc 1 611 0
	mov	eax, -1
	jmp	L68
L94:
	.loc 1 609 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	jmp	L91
L92:
	.loc 1 597 0
	call	__errno
LVL114:
	mov	DWORD PTR [eax], 14
	.loc 1 598 0
	mov	eax, -1
	jmp	L68
LVL115:
L96:
LBB23:
LBB21:
	.loc 1 621 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL116:
	.loc 1 622 0
	mov	eax, -1
	jmp	L68
LVL117:
L80:
	.loc 1 642 0
	mov	DWORD PTR [ebp+8], 4
	.loc 1 643 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL118:
	.loc 1 655 0
	xor	eax, eax
	jmp	L68
LVL119:
L95:
LBE21:
LBE23:
	.loc 1 656 0
	call	___stack_chk_fail
LVL120:
L100:
LBB24:
LBB22:
	.loc 1 648 0
	mov	DWORD PTR [ebp+8], 2
	.loc 1 649 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL121:
	.loc 1 655 0
	xor	eax, eax
	jmp	L68
L99:
	.loc 1 645 0
	mov	DWORD PTR [ebp+8], 3
	.loc 1 646 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL122:
	.loc 1 655 0
	xor	eax, eax
	jmp	L68
LBE22:
LBE24:
	.cfi_endproc
LFE61:
	.section .rdata,"dr"
LC32:
	.ascii "=> register, NULL parameter\12\0"
	.align 4
LC33:
	.ascii "=> register, not enough memory for form fields\12\0"
LC34:
	.ascii "ss\0"
	.align 4
LC35:
	.ascii "pwd=%s&email=%s&tokenid=%s&tokenval=%s&code=%u\0"
	.align 4
LC36:
	.ascii "=> register, not enough memory for form query\12\0"
LC37:
	.ascii "=> register, %s\12\0"
	.align 4
LC38:
	.ascii "Host: register.gadu-gadu.pl\15\12Content-Type: application/x-www-form-urlencoded\15\12User-Agent: Mozilla/4.7 [en] (Win98; I)\15\12Content-Length: %d\15\12Pragma: no-cache\15\12\15\12%s\0"
	.align 4
LC39:
	.ascii "=> register, not enough memory for query\12\0"
LC40:
	.ascii "/appsvc/fmregister3.asp\0"
LC41:
	.ascii "POST\0"
	.align 4
LC42:
	.ascii "=> register, gg_http_connect() failed mysteriously\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_register3
	.def	_gg_register3;	.scl	2;	.type	32;	.endef
_gg_register3:
LFB57:
	.loc 1 54 0
	.cfi_startproc
LVL123:
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
	mov	ebx, DWORD PTR [esp+96]
	mov	ecx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	.loc 1 54 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 58 0
	test	ebx, ebx
	je	L102
	.loc 1 58 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L102
	test	ebp, ebp
	je	L102
	test	edx, edx
	je	L102
	.loc 1 64 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], ecx
	call	_gg_urlencode
LVL124:
	mov	esi, eax
LVL125:
	.loc 1 65 0
	mov	DWORD PTR [esp], ebx
	call	_gg_urlencode
LVL126:
	mov	edi, eax
LVL127:
	.loc 1 66 0
	mov	DWORD PTR [esp], ebp
	call	_gg_urlencode
LVL128:
	mov	ebp, eax
LVL129:
	.loc 1 67 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_gg_urlencode
LVL130:
	mov	edx, eax
LVL131:
	.loc 1 69 0
	test	esi, esi
	mov	ecx, DWORD PTR [esp+40]
	je	L105
	.loc 1 69 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L105
	test	ebp, ebp
	je	L105
	test	eax, eax
	je	L105
	.loc 1 78 0 is_stmt 1
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+36], eax
	call	_gg_http_hash
LVL132:
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_gg_saprintf
LVL133:
	mov	ebx, eax
LVL134:
	.loc 1 82 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL135:
	.loc 1 83 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL136:
	.loc 1 84 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL137:
	.loc 1 85 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_free
LVL138:
	.loc 1 87 0
	test	ebx, ebx
	je	L130
	.loc 1 92 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL139:
	.loc 1 102 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL140:
	repne scasb
LVL141:
	not	ecx
	dec	ecx
	.loc 1 94 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_gg_saprintf
LVL142:
	mov	esi, eax
LVL143:
	.loc 1 104 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL144:
	.loc 1 106 0
	test	esi, esi
	je	L131
	.loc 1 111 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gg_http_connect
LVL145:
	mov	ebx, eax
LVL146:
	test	eax, eax
	je	L132
	.loc 1 119 0
	mov	DWORD PTR [eax+16], 4
	.loc 1 121 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL147:
	.loc 1 123 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
	.loc 1 124 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
	.loc 1 126 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	je	L133
LVL148:
L104:
	.loc 1 130 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 76
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL149:
	.p2align 2,,3
L133:
LCFI48:
	.cfi_restore_state
	.loc 1 127 0
	mov	DWORD PTR [esp], ebx
	call	_gg_pubdir_watch_fd
LVL150:
	jmp	L104
LVL151:
	.p2align 2,,3
L102:
	.loc 1 59 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL152:
	.loc 1 60 0
	call	__errno
LVL153:
	mov	DWORD PTR [eax], 14
	.loc 1 61 0
	xor	ebx, ebx
	jmp	L104
LVL154:
	.p2align 2,,3
L105:
	.loc 1 70 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+36], edx
	call	_gg_debug
LVL155:
	.loc 1 71 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL156:
	.loc 1 72 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL157:
	.loc 1 73 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL158:
	.loc 1 74 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_free
LVL159:
	.loc 1 75 0
	xor	ebx, ebx
	jmp	L104
LVL160:
L130:
	.loc 1 88 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL161:
	.loc 1 89 0
	jmp	L104
LVL162:
L131:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL163:
	.loc 1 108 0
	xor	ebx, ebx
	jmp	L104
LVL164:
L132:
	.loc 1 114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL165:
	.loc 1 115 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL166:
	.loc 1 116 0
	jmp	L104
LVL167:
L134:
	.loc 1 130 0
	call	___stack_chk_fail
LVL168:
	.cfi_endproc
LFE57:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "=> unregister, NULL parameter\12\0"
LC44:
	.ascii "%d\0"
	.align 4
LC45:
	.ascii "=> unregister, not enough memory for form fields\12\0"
LC46:
	.ascii "deletedaccount@gadu-gadu.pl\0"
	.align 4
LC47:
	.ascii "fmnumber=%d&fmpwd=%s&delete=1&pwd=%s&email=deletedaccount@gadu-gadu.pl&tokenid=%s&tokenval=%s&code=%u\0"
	.align 4
LC48:
	.ascii "=> unregister, not enough memory for form query\12\0"
LC49:
	.ascii "=> unregister, %s\12\0"
	.align 4
LC50:
	.ascii "=> unregister, not enough memory for query\12\0"
	.align 4
LC51:
	.ascii "=> unregister, gg_http_connect() failed mysteriously\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_unregister3
	.def	_gg_unregister3;	.scl	2;	.type	32;	.endef
_gg_unregister3:
LFB58:
	.loc 1 187 0
	.cfi_startproc
LVL169:
	push	ebp
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI51:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI53:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	edi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], edx
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 191 0
	test	edi, edi
	je	L136
	.loc 1 191 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L136
	test	ebx, ebx
	je	L136
	.loc 1 197 0 is_stmt 1
	call	_rand
LVL170:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_gg_saprintf
LVL171:
	mov	esi, eax
LVL172:
	.loc 1 198 0
	mov	DWORD PTR [esp], edi
	call	_gg_urlencode
LVL173:
	mov	edi, eax
LVL174:
	.loc 1 199 0
	mov	DWORD PTR [esp], ebp
	call	_gg_urlencode
LVL175:
	mov	ebp, eax
LVL176:
	.loc 1 200 0
	mov	DWORD PTR [esp], ebx
	call	_gg_urlencode
LVL177:
	mov	edx, eax
LVL178:
	.loc 1 202 0
	test	edi, edi
	je	L139
	.loc 1 202 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L139
	test	ebp, ebp
	je	L139
	test	eax, eax
	je	L139
	.loc 1 211 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+36], eax
	call	_gg_http_hash
LVL179:
	mov	DWORD PTR [esp+24], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_gg_saprintf
LVL180:
	mov	ebx, eax
LVL181:
	.loc 1 216 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL182:
	.loc 1 217 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL183:
	.loc 1 218 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL184:
	.loc 1 219 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_free
LVL185:
	.loc 1 221 0
	test	ebx, ebx
	je	L161
	.loc 1 226 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL186:
	.loc 1 236 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL187:
	repne scasb
LVL188:
	not	ecx
	dec	ecx
	.loc 1 228 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_gg_saprintf
LVL189:
	mov	esi, eax
LVL190:
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL191:
	.loc 1 240 0
	test	esi, esi
	je	L162
	.loc 1 245 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gg_http_connect
LVL192:
	mov	ebx, eax
LVL193:
	test	eax, eax
	je	L163
	.loc 1 253 0
	mov	DWORD PTR [eax+16], 15
	.loc 1 255 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL194:
	.loc 1 257 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
	.loc 1 258 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
	.loc 1 260 0
	mov	esi, DWORD PTR [esp+40]
LVL195:
	test	esi, esi
	je	L164
LVL196:
L138:
	.loc 1 264 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 76
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI58:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL197:
	.p2align 2,,3
L164:
LCFI59:
	.cfi_restore_state
	.loc 1 261 0
	mov	DWORD PTR [esp], ebx
	call	_gg_pubdir_watch_fd
LVL198:
	jmp	L138
LVL199:
	.p2align 2,,3
L139:
	.loc 1 203 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+36], edx
	call	_gg_debug
LVL200:
	.loc 1 204 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL201:
	.loc 1 205 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL202:
	.loc 1 206 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL203:
	.loc 1 207 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_free
LVL204:
	.loc 1 208 0
	xor	ebx, ebx
	jmp	L138
LVL205:
	.p2align 2,,3
L136:
	.loc 1 192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL206:
	.loc 1 193 0
	call	__errno
LVL207:
	mov	DWORD PTR [eax], 14
	.loc 1 194 0
	xor	ebx, ebx
	jmp	L138
LVL208:
L161:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL209:
	.loc 1 223 0
	jmp	L138
LVL210:
L162:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL211:
	.loc 1 242 0
	xor	ebx, ebx
	jmp	L138
LVL212:
L163:
	.loc 1 248 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL213:
	.loc 1 249 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL214:
	.loc 1 250 0
	jmp	L138
LVL215:
L165:
	.loc 1 264 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC52:
	.ascii "=> change, NULL parameter\12\0"
	.align 4
LC53:
	.ascii "=> change, not enough memory for form fields\12\0"
	.align 4
LC54:
	.ascii "fmnumber=%d&fmpwd=%s&pwd=%s&email=%s&tokenid=%s&tokenval=%s&code=%u\0"
LC55:
	.ascii "=> change, %s\12\0"
	.align 4
LC56:
	.ascii "=> change, not enough memory for query\12\0"
	.align 4
LC57:
	.ascii "=> change, gg_http_connect() failed mysteriously\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_passwd4
	.def	_gg_change_passwd4;	.scl	2;	.type	32;	.endef
_gg_change_passwd4:
LFB59:
	.loc 1 325 0
	.cfi_startproc
LVL217:
	push	ebp
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI64:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+56], edx
	mov	ebx, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	esi, DWORD PTR [esp+124]
	mov	edi, DWORD PTR [esp+128]
	mov	ebp, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+60], edx
	.loc 1 325 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	je	L167
	.loc 1 329 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L167
	test	eax, eax
	je	L167
	test	esi, esi
	je	L167
	test	edi, edi
	je	L167
	test	ebp, ebp
	je	L167
	.loc 1 335 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_gg_urlencode
LVL218:
	mov	DWORD PTR [esp+44], eax
LVL219:
	.loc 1 336 0
	mov	DWORD PTR [esp], esi
	call	_gg_urlencode
LVL220:
	mov	DWORD PTR [esp+48], eax
LVL221:
	.loc 1 337 0
	mov	DWORD PTR [esp], ebx
	call	_gg_urlencode
LVL222:
	mov	DWORD PTR [esp+52], eax
LVL223:
	.loc 1 338 0
	mov	DWORD PTR [esp], edi
	call	_gg_urlencode
LVL224:
	mov	edi, eax
LVL225:
	.loc 1 339 0
	mov	DWORD PTR [esp], ebp
	call	_gg_urlencode
LVL226:
	mov	ebp, eax
LVL227:
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+44]
LVL228:
	test	eax, eax
	je	L170
	.loc 1 341 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L170
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L170
	test	edi, edi
	je	L170
	test	ebp, ebp
	je	L170
	.loc 1 351 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_gg_http_hash
LVL229:
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_gg_saprintf
LVL230:
	mov	ebx, eax
LVL231:
	test	eax, eax
	je	L204
	.loc 1 365 0
	mov	eax, DWORD PTR [esp+44]
LVL232:
	mov	DWORD PTR [esp], eax
	call	_free
LVL233:
	.loc 1 366 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_free
LVL234:
	.loc 1 367 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL235:
	.loc 1 368 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL236:
	.loc 1 369 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL237:
	.loc 1 371 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL238:
	.loc 1 381 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL239:
	repne scasb
LVL240:
	not	ecx
	dec	ecx
	.loc 1 373 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_gg_saprintf
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 383 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL243:
	.loc 1 385 0
	test	esi, esi
	je	L205
	.loc 1 390 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gg_http_connect
LVL244:
	mov	ebx, eax
LVL245:
	test	eax, eax
	je	L206
	.loc 1 398 0
	mov	DWORD PTR [eax+16], 6
	.loc 1 400 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL246:
	.loc 1 402 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
	.loc 1 403 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
	.loc 1 405 0
	mov	edi, DWORD PTR [esp+60]
	test	edi, edi
	je	L207
LVL247:
L169:
	.loc 1 409 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 92
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI69:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL248:
	.p2align 2,,3
L207:
LCFI70:
	.cfi_restore_state
	.loc 1 406 0
	mov	DWORD PTR [esp], ebx
	call	_gg_pubdir_watch_fd
LVL249:
	jmp	L169
LVL250:
	.p2align 2,,3
L167:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL251:
	.loc 1 331 0
	call	__errno
LVL252:
	mov	DWORD PTR [eax], 14
	.loc 1 332 0
	xor	ebx, ebx
	jmp	L169
LVL253:
	.p2align 2,,3
L170:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL254:
	.loc 1 343 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL255:
	.loc 1 344 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_free
LVL256:
	.loc 1 345 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL257:
	.loc 1 346 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL258:
	.loc 1 347 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL259:
	.loc 1 348 0
	xor	ebx, ebx
	jmp	L169
LVL260:
L204:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL261:
	.loc 1 356 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL262:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_free
LVL263:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL264:
	.loc 1 359 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL265:
	.loc 1 360 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL266:
	.loc 1 362 0
	jmp	L169
LVL267:
L205:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL268:
	.loc 1 387 0
	xor	ebx, ebx
	jmp	L169
LVL269:
L206:
	.loc 1 393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL270:
	.loc 1 394 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL271:
	.loc 1 395 0
	jmp	L169
LVL272:
L208:
	.loc 1 409 0
	call	___stack_chk_fail
LVL273:
	.cfi_endproc
LFE59:
	.section .rdata,"dr"
LC58:
	.ascii "=> remind, NULL parameter\12\0"
	.align 4
LC59:
	.ascii "=> remind, not enough memory for form fields\12\0"
LC60:
	.ascii "u\0"
	.align 4
LC61:
	.ascii "userid=%d&code=%u&tokenid=%s&tokenval=%s&email=%s\0"
LC62:
	.ascii "=> remind, %s\12\0"
	.align 4
LC63:
	.ascii "Host: retr.gadu-gadu.pl\15\12Content-Type: application/x-www-form-urlencoded\15\12User-Agent: Mozilla/4.7 [en] (Win98; I)\15\12Content-Length: %d\15\12Pragma: no-cache\15\12\15\12%s\0"
	.align 4
LC64:
	.ascii "=> remind, not enough memory for query\12\0"
LC65:
	.ascii "/appsvc/fmsendpwd3.asp\0"
LC66:
	.ascii "retr.gadu-gadu.pl\0"
	.align 4
LC67:
	.ascii "=> remind, gg_http_connect() failed mysteriously\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_remind_passwd3
	.def	_gg_remind_passwd3;	.scl	2;	.type	32;	.endef
_gg_remind_passwd3:
LFB60:
	.loc 1 466 0
	.cfi_startproc
LVL274:
	push	ebp
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI72:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI73:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI75:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	.loc 1 466 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 470 0
	test	eax, eax
	je	L210
	.loc 1 470 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L210
	test	ebp, ebp
	je	L210
	.loc 1 476 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_gg_urlencode
LVL275:
	mov	esi, eax
LVL276:
	.loc 1 477 0
	mov	DWORD PTR [esp], edi
	call	_gg_urlencode
LVL277:
	mov	edi, eax
LVL278:
	.loc 1 478 0
	mov	DWORD PTR [esp], ebp
	call	_gg_urlencode
LVL279:
	mov	ebp, eax
LVL280:
	.loc 1 480 0
	test	esi, esi
	je	L213
	.loc 1 480 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L213
	test	eax, eax
	je	L213
	.loc 1 488 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_gg_http_hash
LVL281:
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_gg_saprintf
LVL282:
	mov	ebx, eax
LVL283:
	test	eax, eax
	je	L232
	.loc 1 499 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL284:
	.loc 1 500 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL285:
	.loc 1 501 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL286:
	.loc 1 503 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL287:
	.loc 1 513 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL288:
	repne scasb
LVL289:
	not	ecx
	dec	ecx
	.loc 1 505 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	call	_gg_saprintf
LVL290:
	mov	esi, eax
LVL291:
	.loc 1 515 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL292:
	.loc 1 517 0
	test	esi, esi
	je	L233
	.loc 1 522 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_gg_http_connect
LVL293:
	mov	ebx, eax
LVL294:
	test	eax, eax
	je	L234
	.loc 1 528 0
	mov	DWORD PTR [eax+16], 5
	.loc 1 530 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL295:
	.loc 1 532 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_pubdir_watch_fd
	.loc 1 533 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_pubdir_free
	.loc 1 535 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	je	L235
LVL296:
L212:
	.loc 1 539 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 76
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI79:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI80:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL297:
	.p2align 2,,3
L235:
LCFI81:
	.cfi_restore_state
	.loc 1 536 0
	mov	DWORD PTR [esp], ebx
	call	_gg_pubdir_watch_fd
LVL298:
	jmp	L212
LVL299:
	.p2align 2,,3
L210:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL300:
	.loc 1 472 0
	call	__errno
LVL301:
	mov	DWORD PTR [eax], 14
	.loc 1 473 0
	xor	ebx, ebx
	jmp	L212
LVL302:
	.p2align 2,,3
L213:
	.loc 1 481 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL303:
	.loc 1 482 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL304:
	.loc 1 483 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL305:
	.loc 1 484 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL306:
	.loc 1 485 0
	xor	ebx, ebx
	jmp	L212
LVL307:
L232:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL308:
	.loc 1 493 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL309:
	.loc 1 494 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL310:
	.loc 1 495 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL311:
	.loc 1 496 0
	jmp	L212
LVL312:
L233:
	.loc 1 518 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL313:
	.loc 1 519 0
	xor	ebx, ebx
	jmp	L212
LVL314:
L234:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL315:
	.loc 1 524 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL316:
	.loc 1 525 0
	jmp	L212
LVL317:
L236:
	.loc 1 539 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
	.align 4
LC68:
	.ascii "Host: register.gadu-gadu.pl\15\12Content-Type: application/x-www-form-urlencoded\15\12User-Agent: Mozilla/4.7 [en] (Win98; I)\15\12Content-Length: 0\15\12Pragma: no-cache\15\12\15\12\0"
LC69:
	.ascii "/appsvc/regtoken.asp\0"
	.text
	.p2align 2,,3
	.globl	_gg_token
	.def	_gg_token;	.scl	2;	.type	32;	.endef
_gg_token:
LFB63:
	.loc 1 685 0
	.cfi_startproc
LVL319:
	push	esi
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI84:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 685 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL320:
	.loc 1 696 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_gg_http_connect
LVL321:
	mov	ebx, eax
LVL322:
	test	eax, eax
	je	L242
	.loc 1 701 0
	mov	DWORD PTR [eax+16], 17
	.loc 1 703 0
	mov	DWORD PTR [eax+28], OFFSET FLAT:_gg_token_watch_fd
	.loc 1 704 0
	mov	DWORD PTR [eax+32], OFFSET FLAT:_gg_token_free
	.loc 1 706 0
	test	esi, esi
	je	L243
LVL323:
L239:
	.loc 1 710 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L244
LVL324:
	add	esp, 52
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L243:
LCFI88:
	.cfi_restore_state
	.loc 1 707 0
	mov	DWORD PTR [esp], eax
	call	_gg_token_watch_fd
LVL325:
	jmp	L239
LVL326:
L242:
	.loc 1 697 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL327:
	.loc 1 698 0
	jmp	L239
LVL328:
L244:
	.loc 1 710 0
	call	___stack_chk_fail
LVL329:
	.cfi_endproc
LFE63:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 5 "lib/libgadu.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2c1a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/pubdir.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
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
	.uleb128 0x3
	.byte	0x4
	.long	0x95
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0xde
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x78
	.uleb128 0x3
	.byte	0x4
	.long	0xb3
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
	.uleb128 0x3
	.byte	0x4
	.long	0x109
	.uleb128 0x3
	.byte	0x4
	.long	0x169
	.uleb128 0x6
	.long	0x78
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x205
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0x16e
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x4
	.byte	0x20
	.long	0xde
	.uleb128 0x4
	.ascii "uin_t\0"
	.byte	0x5
	.byte	0xa3
	.long	0x211
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xd4
	.long	0x2b5
	.uleb128 0xa
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0xa
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0xa
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "gg_resolver_t\0"
	.byte	0x5
	.byte	0xdb
	.long	0x22e
	.uleb128 0xb
	.byte	0x1
	.long	0x95
	.long	0x2e4
	.uleb128 0xc
	.long	0x9c
	.uleb128 0xc
	.long	0x2e4
	.uleb128 0xc
	.long	0x163
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x115
	.uleb128 0x3
	.byte	0x4
	.long	0x2ca
	.uleb128 0xd
	.byte	0x1
	.long	0x301
	.uleb128 0xc
	.long	0x2e4
	.uleb128 0xc
	.long	0x95
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2f0
	.uleb128 0xe
	.ascii "gg_http\0"
	.byte	0x60
	.byte	0x5
	.word	0x169
	.long	0x4da
	.uleb128 0xf
	.ascii "fd\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "check\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "state\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "error\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "type\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "timeout\0"
	.byte	0x5
	.word	0x16a
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "callback\0"
	.byte	0x5
	.word	0x16a
	.long	0x4f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "destroy\0"
	.byte	0x5
	.word	0x16a
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x5
	.word	0x16c
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "pid\0"
	.byte	0x5
	.word	0x16d
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "port\0"
	.byte	0x5
	.word	0x16e
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x5
	.word	0x170
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "header\0"
	.byte	0x5
	.word	0x171
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "header_size\0"
	.byte	0x5
	.word	0x172
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "body\0"
	.byte	0x5
	.word	0x173
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "body_size\0"
	.byte	0x5
	.word	0x174
	.long	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "data\0"
	.byte	0x5
	.word	0x176
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "user_data\0"
	.byte	0x5
	.word	0x178
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "resolver\0"
	.byte	0x5
	.word	0x17a
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "body_done\0"
	.byte	0x5
	.word	0x17c
	.long	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "resolver_type\0"
	.byte	0x5
	.word	0x17e
	.long	0x2b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "resolver_start\0"
	.byte	0x5
	.word	0x17f
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "resolver_cleanup\0"
	.byte	0x5
	.word	0x180
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x95
	.long	0x4ea
	.uleb128 0xc
	.long	0x4ea
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x307
	.uleb128 0x3
	.byte	0x4
	.long	0x4da
	.uleb128 0xd
	.byte	0x1
	.long	0x502
	.uleb128 0xc
	.long	0x4ea
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4f6
	.uleb128 0x11
	.ascii "gg_session_t\0"
	.byte	0x4
	.byte	0x5
	.word	0x202
	.long	0x78c
	.uleb128 0xa
	.ascii "GG_SESSION_GG\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "GG_SESSION_HTTP\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "GG_SESSION_SEARCH\0"
	.sleb128 3
	.uleb128 0xa
	.ascii "GG_SESSION_REGISTER\0"
	.sleb128 4
	.uleb128 0xa
	.ascii "GG_SESSION_REMIND\0"
	.sleb128 5
	.uleb128 0xa
	.ascii "GG_SESSION_PASSWD\0"
	.sleb128 6
	.uleb128 0xa
	.ascii "GG_SESSION_CHANGE\0"
	.sleb128 7
	.uleb128 0xa
	.ascii "GG_SESSION_DCC\0"
	.sleb128 8
	.uleb128 0xa
	.ascii "GG_SESSION_DCC_SOCKET\0"
	.sleb128 9
	.uleb128 0xa
	.ascii "GG_SESSION_DCC_SEND\0"
	.sleb128 10
	.uleb128 0xa
	.ascii "GG_SESSION_DCC_GET\0"
	.sleb128 11
	.uleb128 0xa
	.ascii "GG_SESSION_DCC_VOICE\0"
	.sleb128 12
	.uleb128 0xa
	.ascii "GG_SESSION_USERLIST_GET\0"
	.sleb128 13
	.uleb128 0xa
	.ascii "GG_SESSION_USERLIST_PUT\0"
	.sleb128 14
	.uleb128 0xa
	.ascii "GG_SESSION_UNREGISTER\0"
	.sleb128 15
	.uleb128 0xa
	.ascii "GG_SESSION_USERLIST_REMOVE\0"
	.sleb128 16
	.uleb128 0xa
	.ascii "GG_SESSION_TOKEN\0"
	.sleb128 17
	.uleb128 0xa
	.ascii "GG_SESSION_DCC7_SOCKET\0"
	.sleb128 18
	.uleb128 0xa
	.ascii "GG_SESSION_DCC7_SEND\0"
	.sleb128 19
	.uleb128 0xa
	.ascii "GG_SESSION_DCC7_GET\0"
	.sleb128 20
	.uleb128 0xa
	.ascii "GG_SESSION_DCC7_VOICE\0"
	.sleb128 21
	.uleb128 0xa
	.ascii "GG_SESSION_USER0\0"
	.sleb128 256
	.uleb128 0xa
	.ascii "GG_SESSION_USER1\0"
	.sleb128 257
	.uleb128 0xa
	.ascii "GG_SESSION_USER2\0"
	.sleb128 258
	.uleb128 0xa
	.ascii "GG_SESSION_USER3\0"
	.sleb128 259
	.uleb128 0xa
	.ascii "GG_SESSION_USER4\0"
	.sleb128 260
	.uleb128 0xa
	.ascii "GG_SESSION_USER5\0"
	.sleb128 261
	.uleb128 0xa
	.ascii "GG_SESSION_USER6\0"
	.sleb128 262
	.uleb128 0xa
	.ascii "GG_SESSION_USER7\0"
	.sleb128 263
	.byte	0
	.uleb128 0x11
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x5
	.word	0x226
	.long	0xf4d
	.uleb128 0xa
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0xa
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0xa
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0xa
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0xa
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0xa
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0xa
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0xa
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0xa
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0xa
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0xa
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0xa
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0xa
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0xa
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0xa
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0xa
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0xa
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0xa
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0xa
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0xa
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0xa
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0xa
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0xa
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0xa
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0xa
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0xa
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0xa
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0xa
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0xa
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0xa
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0xa
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0xa
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0xa
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0xa
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0xa
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0xa
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0xa
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0xa
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0xa
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0xa
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0xa
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0xa
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.word	0x5c0
	.long	0xfdc
	.uleb128 0xa
	.ascii "GG_PUBDIR_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "GG_PUBDIR_ERROR_OTHER\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "GG_PUBDIR_ERROR_TOKEN\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "GG_PUBDIR_ERROR_OLD_PASSWORD\0"
	.sleb128 3
	.uleb128 0xa
	.ascii "GG_PUBDIR_ERROR_NEW_PASSWORD\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.ascii "gg_pubdir_error_t\0"
	.byte	0x5
	.word	0x5c6
	.long	0xf4d
	.uleb128 0xe
	.ascii "gg_pubdir\0"
	.byte	0xc
	.byte	0x5
	.word	0x5cd
	.long	0x103d
	.uleb128 0xf
	.ascii "success\0"
	.byte	0x5
	.word	0x5ce
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "uin\0"
	.byte	0x5
	.word	0x5cf
	.long	0x221
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "error\0"
	.byte	0x5
	.word	0x5d0
	.long	0xfdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x10
	.byte	0x5
	.word	0x5db
	.long	0x108f
	.uleb128 0xf
	.ascii "width\0"
	.byte	0x5
	.word	0x5dc
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "height\0"
	.byte	0x5
	.word	0x5dd
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "length\0"
	.byte	0x5
	.word	0x5de
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x5
	.word	0x5df
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii "gg_token_watch_fd\0"
	.byte	0x1
	.word	0x2d5
	.byte	0x1
	.long	0x95
	.byte	0x1
	.long	0x1164
	.uleb128 0x16
	.ascii "h\0"
	.byte	0x1
	.word	0x2d5
	.long	0x4ea
	.uleb128 0x17
	.uleb128 0x18
	.ascii "width\0"
	.byte	0x1
	.word	0x2f1
	.long	0x95
	.uleb128 0x18
	.ascii "height\0"
	.byte	0x1
	.word	0x2f1
	.long	0x95
	.uleb128 0x18
	.ascii "length\0"
	.byte	0x1
	.word	0x2f1
	.long	0x95
	.uleb128 0x18
	.ascii "url\0"
	.byte	0x1
	.word	0x2f2
	.long	0x109
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x1
	.word	0x2f2
	.long	0x109
	.uleb128 0x18
	.ascii "path\0"
	.byte	0x1
	.word	0x2f2
	.long	0x109
	.uleb128 0x18
	.ascii "headers\0"
	.byte	0x1
	.word	0x2f2
	.long	0x109
	.uleb128 0x18
	.ascii "host\0"
	.byte	0x1
	.word	0x2f3
	.long	0x163
	.uleb128 0x18
	.ascii "h2\0"
	.byte	0x1
	.word	0x2f4
	.long	0x4ea
	.uleb128 0x18
	.ascii "t\0"
	.byte	0x1
	.word	0x2f5
	.long	0x1164
	.uleb128 0x18
	.ascii "results_len\0"
	.byte	0x1
	.word	0x2f6
	.long	0xee
	.uleb128 0x17
	.uleb128 0x18
	.ascii "slash\0"
	.byte	0x1
	.word	0x311
	.long	0x109
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x103d
	.uleb128 0x15
	.byte	0x1
	.ascii "gg_pubdir_watch_fd\0"
	.byte	0x1
	.word	0x24f
	.byte	0x1
	.long	0x95
	.byte	0x1
	.long	0x11ad
	.uleb128 0x16
	.ascii "h\0"
	.byte	0x1
	.word	0x24f
	.long	0x4ea
	.uleb128 0x18
	.ascii "p\0"
	.byte	0x1
	.word	0x251
	.long	0x11ad
	.uleb128 0x18
	.ascii "tmp\0"
	.byte	0x1
	.word	0x252
	.long	0x109
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xff6
	.uleb128 0x1a
	.byte	0x1
	.ascii "gg_token_free\0"
	.byte	0x1
	.word	0x362
	.byte	0x1
	.long	LFB65
	.long	LFE65
	.secrel32	LLST0
	.byte	0x1
	.long	0x1219
	.uleb128 0x1b
	.ascii "h\0"
	.byte	0x1
	.word	0x362
	.long	0x4ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "t\0"
	.byte	0x1
	.word	0x364
	.long	0x1164
	.secrel32	LLST1
	.uleb128 0x1d
	.long	LVL3
	.long	0x29d8
	.uleb128 0x1d
	.long	LVL4
	.long	0x29d8
	.uleb128 0x1e
	.long	LVL5
	.byte	0x1
	.long	0x29ee
	.uleb128 0x1d
	.long	LVL8
	.long	0x2a0c
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "gg_pubdir_free\0"
	.byte	0x1
	.word	0x297
	.byte	0x1
	.long	LFB62
	.long	LFE62
	.secrel32	LLST2
	.byte	0x1
	.long	0x1269
	.uleb128 0x1b
	.ascii "h\0"
	.byte	0x1
	.word	0x297
	.long	0x4ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	LVL10
	.long	0x29d8
	.uleb128 0x1e
	.long	LVL11
	.byte	0x1
	.long	0x29ee
	.uleb128 0x1d
	.long	LVL12
	.long	0x2a0c
	.byte	0
	.uleb128 0x1f
	.long	0x108f
	.long	LFB64
	.long	LFE64
	.secrel32	LLST3
	.byte	0x1
	.long	0x16a8
	.uleb128 0x20
	.long	0x10b0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	0x108f
	.long	LBB8
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x2d5
	.long	0x1663
	.uleb128 0x22
	.long	0x10b0
	.secrel32	LLST4
	.uleb128 0x23
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x24
	.long	0x10bb
	.secrel32	LLST5
	.uleb128 0x24
	.long	0x10c9
	.secrel32	LLST6
	.uleb128 0x24
	.long	0x10d8
	.secrel32	LLST7
	.uleb128 0x24
	.long	0x10e7
	.secrel32	LLST8
	.uleb128 0x24
	.long	0x10f3
	.secrel32	LLST9
	.uleb128 0x24
	.long	0x10ff
	.secrel32	LLST10
	.uleb128 0x24
	.long	0x110c
	.secrel32	LLST11
	.uleb128 0x24
	.long	0x111c
	.secrel32	LLST12
	.uleb128 0x24
	.long	0x1129
	.secrel32	LLST13
	.uleb128 0x24
	.long	0x1134
	.secrel32	LLST14
	.uleb128 0x24
	.long	0x113e
	.secrel32	LLST15
	.uleb128 0x25
	.secrel32	Ldebug_ranges0+0x40
	.long	0x13a3
	.uleb128 0x24
	.long	0x1153
	.secrel32	LLST16
	.uleb128 0x26
	.long	LVL28
	.long	0x2a22
	.long	0x133a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x26
	.long	LVL31
	.long	0x2a42
	.long	0x135a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL60
	.long	0x2a64
	.long	0x136e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	LVL61
	.long	0x29d8
	.long	0x1383
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL62
	.long	0x29d8
	.long	0x1399
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.long	LVL63
	.long	0x2a84
	.byte	0
	.uleb128 0x26
	.long	LVL18
	.long	0x2a64
	.long	0x13c1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x26
	.long	LVL20
	.long	0x2a95
	.long	0x13d6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL22
	.long	0x2a95
	.long	0x13eb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL25
	.long	0x2ab1
	.long	0x142e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL34
	.long	0x2a42
	.long	0x144d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL37
	.long	0x2ad3
	.long	0x147a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL38
	.long	0x29d8
	.uleb128 0x26
	.long	LVL39
	.long	0x29d8
	.long	0x1498
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL40
	.long	0x29d8
	.long	0x14ad
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL41
	.long	0x2b11
	.long	0x14c2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL44
	.long	0x29d8
	.uleb128 0x26
	.long	LVL45
	.long	0x2a95
	.long	0x14df
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	LVL54
	.long	0x2a42
	.long	0x1506
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL57
	.long	0x108f
	.long	0x151b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x2a64
	.long	0x1539
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x26
	.long	LVL69
	.long	0x29d8
	.long	0x154e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL71
	.long	0x2a64
	.long	0x156c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x1d
	.long	LVL72
	.long	0x29d8
	.uleb128 0x26
	.long	LVL73
	.long	0x29d8
	.long	0x158a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL74
	.long	0x29d8
	.long	0x159f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL75
	.long	0x29d8
	.long	0x15b5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL77
	.long	0x2a64
	.long	0x15d3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x26
	.long	LVL78
	.long	0x29d8
	.long	0x15e8
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL79
	.long	0x29d8
	.long	0x15fd
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL80
	.long	0x29d8
	.long	0x1613
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL82
	.long	0x2a64
	.long	0x1631
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x26
	.long	LVL84
	.long	0x2a64
	.long	0x164f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x28
	.long	LVL85
	.long	0x29d8
	.uleb128 0x27
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
	.uleb128 0x26
	.long	LVL14
	.long	0x2b36
	.long	0x1678
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL51
	.long	0x2a64
	.long	0x168c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1d
	.long	LVL52
	.long	0x2a84
	.uleb128 0x1d
	.long	LVL65
	.long	0x2a84
	.uleb128 0x1d
	.long	LVL67
	.long	0x2a0c
	.byte	0
	.uleb128 0x1f
	.long	0x116a
	.long	LFB61
	.long	LFE61
	.secrel32	LLST17
	.byte	0x1
	.long	0x1926
	.uleb128 0x20
	.long	0x118c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.long	0x1196
	.uleb128 0x29
	.long	0x11a0
	.uleb128 0x21
	.long	0x116a
	.long	LBB19
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x24f
	.long	0x18e1
	.uleb128 0x22
	.long	0x118c
	.secrel32	LLST18
	.uleb128 0x23
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x24
	.long	0x1196
	.secrel32	LLST19
	.uleb128 0x24
	.long	0x11a0
	.secrel32	LLST20
	.uleb128 0x26
	.long	LVL90
	.long	0x2a95
	.long	0x1718
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x26
	.long	LVL93
	.long	0x2a64
	.long	0x1736
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x26
	.long	LVL95
	.long	0x2b5c
	.long	0x1755
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x26
	.long	LVL97
	.long	0x2b7c
	.long	0x176f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL98
	.long	0x2a64
	.long	0x178d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x26
	.long	LVL100
	.long	0x2b5c
	.long	0x17ac
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x26
	.long	LVL102
	.long	0x2a64
	.long	0x17ca
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x26
	.long	LVL105
	.long	0x2b7c
	.long	0x17e4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL107
	.long	0x2b5c
	.long	0x1803
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x26
	.long	LVL108
	.long	0x2ba2
	.long	0x1828
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x26
	.long	LVL109
	.long	0x2ba2
	.long	0x184d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x26
	.long	LVL110
	.long	0x2a64
	.long	0x186b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x26
	.long	LVL116
	.long	0x2a64
	.long	0x1889
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x26
	.long	LVL118
	.long	0x2a64
	.long	0x18a7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x26
	.long	LVL121
	.long	0x2a64
	.long	0x18c5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x28
	.long	LVL122
	.long	0x2a64
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL88
	.long	0x2b36
	.long	0x18f6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL112
	.long	0x2a64
	.long	0x190a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1d
	.long	LVL113
	.long	0x2a84
	.uleb128 0x1d
	.long	LVL114
	.long	0x2a84
	.uleb128 0x1d
	.long	LVL120
	.long	0x2a0c
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "gg_register3\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x4ea
	.long	LFB57
	.long	LFE57
	.secrel32	LLST21
	.byte	0x1
	.long	0x1ca7
	.uleb128 0x2b
	.ascii "email\0"
	.byte	0x1
	.byte	0x34
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x34
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.byte	0x35
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0x35
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x35
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "h\0"
	.byte	0x1
	.byte	0x37
	.long	0x4ea
	.secrel32	LLST22
	.uleb128 0x2d
	.ascii "__pwd\0"
	.byte	0x1
	.byte	0x38
	.long	0x109
	.secrel32	LLST23
	.uleb128 0x2e
	.secrel32	LASF6
	.byte	0x1
	.byte	0x38
	.long	0x109
	.secrel32	LLST24
	.uleb128 0x2e
	.secrel32	LASF7
	.byte	0x1
	.byte	0x38
	.long	0x109
	.secrel32	LLST25
	.uleb128 0x2e
	.secrel32	LASF8
	.byte	0x1
	.byte	0x38
	.long	0x109
	.secrel32	LLST26
	.uleb128 0x2d
	.ascii "form\0"
	.byte	0x1
	.byte	0x38
	.long	0x109
	.secrel32	LLST27
	.uleb128 0x2e
	.secrel32	LASF1
	.byte	0x1
	.byte	0x38
	.long	0x109
	.secrel32	LLST28
	.uleb128 0x26
	.long	LVL124
	.long	0x2bc8
	.long	0x1a15
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL126
	.long	0x2bc8
	.long	0x1a2a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL128
	.long	0x2bc8
	.long	0x1a3f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL130
	.long	0x2bc8
	.uleb128 0x26
	.long	LVL132
	.long	0x2bea
	.long	0x1a67
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL133
	.long	0x2a42
	.long	0x1a94
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL135
	.long	0x29d8
	.long	0x1aa9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL136
	.long	0x29d8
	.long	0x1abe
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL137
	.long	0x29d8
	.long	0x1ad3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL138
	.long	0x29d8
	.uleb128 0x26
	.long	LVL139
	.long	0x2a64
	.long	0x1b01
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL142
	.long	0x2a42
	.long	0x1b20
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL144
	.long	0x29d8
	.long	0x1b35
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL145
	.long	0x2ad3
	.long	0x1b77
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL147
	.long	0x29d8
	.long	0x1b8c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL150
	.long	0x116a
	.long	0x1ba1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL152
	.long	0x2a64
	.long	0x1bbf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x1d
	.long	LVL153
	.long	0x2a84
	.uleb128 0x26
	.long	LVL155
	.long	0x2a64
	.long	0x1be6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x26
	.long	LVL156
	.long	0x29d8
	.long	0x1bfb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL157
	.long	0x29d8
	.long	0x1c10
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL158
	.long	0x29d8
	.long	0x1c25
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL159
	.long	0x29d8
	.uleb128 0x26
	.long	LVL161
	.long	0x2a64
	.long	0x1c4c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x26
	.long	LVL163
	.long	0x2a64
	.long	0x1c6a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x26
	.long	LVL165
	.long	0x2a64
	.long	0x1c88
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x26
	.long	LVL166
	.long	0x29d8
	.long	0x1c9d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL168
	.long	0x2a0c
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "gg_unregister3\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	0x4ea
	.long	LFB58
	.long	LFE58
	.secrel32	LLST29
	.byte	0x1
	.long	0x2055
	.uleb128 0x2b
	.ascii "uin\0"
	.byte	0x1
	.byte	0xba
	.long	0x221
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xba
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.byte	0xba
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0xba
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xba
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "h\0"
	.byte	0x1
	.byte	0xbc
	.long	0x4ea
	.secrel32	LLST30
	.uleb128 0x2d
	.ascii "__fmpwd\0"
	.byte	0x1
	.byte	0xbd
	.long	0x109
	.secrel32	LLST31
	.uleb128 0x2d
	.ascii "__pwd\0"
	.byte	0x1
	.byte	0xbd
	.long	0x109
	.secrel32	LLST32
	.uleb128 0x2e
	.secrel32	LASF7
	.byte	0x1
	.byte	0xbd
	.long	0x109
	.secrel32	LLST33
	.uleb128 0x2e
	.secrel32	LASF8
	.byte	0x1
	.byte	0xbd
	.long	0x109
	.secrel32	LLST34
	.uleb128 0x2d
	.ascii "form\0"
	.byte	0x1
	.byte	0xbd
	.long	0x109
	.secrel32	LLST35
	.uleb128 0x2e
	.secrel32	LASF1
	.byte	0x1
	.byte	0xbd
	.long	0x109
	.secrel32	LLST36
	.uleb128 0x1d
	.long	LVL170
	.long	0x2c0d
	.uleb128 0x26
	.long	LVL171
	.long	0x2a42
	.long	0x1da5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x26
	.long	LVL173
	.long	0x2bc8
	.long	0x1dba
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL175
	.long	0x2bc8
	.long	0x1dcf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL177
	.long	0x2bc8
	.long	0x1de4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL179
	.long	0x2bea
	.long	0x1e0d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL180
	.long	0x2a42
	.long	0x1e42
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL182
	.long	0x29d8
	.long	0x1e57
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL183
	.long	0x29d8
	.long	0x1e6c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL184
	.long	0x29d8
	.long	0x1e81
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL185
	.long	0x29d8
	.uleb128 0x26
	.long	LVL186
	.long	0x2a64
	.long	0x1eaf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL189
	.long	0x2a42
	.long	0x1ece
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL191
	.long	0x29d8
	.long	0x1ee3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL192
	.long	0x2ad3
	.long	0x1f25
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL194
	.long	0x29d8
	.long	0x1f3a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL198
	.long	0x116a
	.long	0x1f4f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL200
	.long	0x2a64
	.long	0x1f6d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x26
	.long	LVL201
	.long	0x29d8
	.long	0x1f82
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL202
	.long	0x29d8
	.long	0x1f97
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL203
	.long	0x29d8
	.long	0x1fac
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL204
	.long	0x29d8
	.uleb128 0x26
	.long	LVL206
	.long	0x2a64
	.long	0x1fd3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x1d
	.long	LVL207
	.long	0x2a84
	.uleb128 0x26
	.long	LVL209
	.long	0x2a64
	.long	0x1ffa
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x26
	.long	LVL211
	.long	0x2a64
	.long	0x2018
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x26
	.long	LVL213
	.long	0x2a64
	.long	0x2036
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x26
	.long	LVL214
	.long	0x29d8
	.long	0x204b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL216
	.long	0x2a0c
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "gg_change_passwd4\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	0x4ea
	.long	LFB59
	.long	LFE59
	.secrel32	LLST37
	.byte	0x1
	.long	0x251c
	.uleb128 0x1b
	.ascii "uin\0"
	.byte	0x1
	.word	0x142
	.long	0x221
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "email\0"
	.byte	0x1
	.word	0x142
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.ascii "passwd\0"
	.byte	0x1
	.word	0x143
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.ascii "newpasswd\0"
	.byte	0x1
	.word	0x143
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF3
	.byte	0x1
	.word	0x143
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	LASF5
	.byte	0x1
	.word	0x144
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x144
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1c
	.ascii "h\0"
	.byte	0x1
	.word	0x146
	.long	0x4ea
	.secrel32	LLST38
	.uleb128 0x1c
	.ascii "form\0"
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST39
	.uleb128 0x31
	.secrel32	LASF1
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST40
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST41
	.uleb128 0x1c
	.ascii "__fmpwd\0"
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST42
	.uleb128 0x1c
	.ascii "__pwd\0"
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST43
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST44
	.uleb128 0x31
	.secrel32	LASF8
	.byte	0x1
	.word	0x147
	.long	0x109
	.secrel32	LLST45
	.uleb128 0x26
	.long	LVL218
	.long	0x2bc8
	.long	0x2191
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL220
	.long	0x2bc8
	.long	0x21a6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL222
	.long	0x2bc8
	.long	0x21bb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL224
	.long	0x2bc8
	.long	0x21d0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL226
	.long	0x2bc8
	.long	0x21e5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL229
	.long	0x2bea
	.long	0x220b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL230
	.long	0x2a42
	.long	0x2252
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL233
	.long	0x29d8
	.long	0x2269
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL234
	.long	0x29d8
	.long	0x227f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL235
	.long	0x29d8
	.long	0x2295
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL236
	.long	0x29d8
	.long	0x22aa
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL237
	.long	0x29d8
	.long	0x22bf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL238
	.long	0x2a64
	.long	0x22e4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL241
	.long	0x2a42
	.long	0x2303
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL243
	.long	0x29d8
	.long	0x2318
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL244
	.long	0x2ad3
	.long	0x235a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL246
	.long	0x29d8
	.long	0x236f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL249
	.long	0x116a
	.long	0x2384
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL251
	.long	0x2a64
	.long	0x23a2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x1d
	.long	LVL252
	.long	0x2a84
	.uleb128 0x26
	.long	LVL254
	.long	0x2a64
	.long	0x23c9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x26
	.long	LVL255
	.long	0x29d8
	.long	0x23e0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL256
	.long	0x29d8
	.long	0x23f6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL257
	.long	0x29d8
	.long	0x240c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL258
	.long	0x29d8
	.long	0x2421
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL259
	.long	0x29d8
	.long	0x2436
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL261
	.long	0x2a64
	.long	0x2454
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x26
	.long	LVL262
	.long	0x29d8
	.long	0x246b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL263
	.long	0x29d8
	.long	0x2481
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL264
	.long	0x29d8
	.long	0x2497
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL265
	.long	0x29d8
	.long	0x24ac
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL266
	.long	0x29d8
	.long	0x24c1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL268
	.long	0x2a64
	.long	0x24df
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x26
	.long	LVL270
	.long	0x2a64
	.long	0x24fd
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x26
	.long	LVL271
	.long	0x29d8
	.long	0x2512
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL273
	.long	0x2a0c
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "gg_remind_passwd3\0"
	.byte	0x1
	.word	0x1d1
	.byte	0x1
	.long	0x4ea
	.long	LFB60
	.long	LFE60
	.secrel32	LLST46
	.byte	0x1
	.long	0x28c8
	.uleb128 0x1b
	.ascii "uin\0"
	.byte	0x1
	.word	0x1d1
	.long	0x221
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "email\0"
	.byte	0x1
	.word	0x1d1
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF3
	.byte	0x1
	.word	0x1d1
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF5
	.byte	0x1
	.word	0x1d1
	.long	0x163
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d1
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "h\0"
	.byte	0x1
	.word	0x1d3
	.long	0x4ea
	.secrel32	LLST47
	.uleb128 0x1c
	.ascii "form\0"
	.byte	0x1
	.word	0x1d4
	.long	0x109
	.secrel32	LLST48
	.uleb128 0x31
	.secrel32	LASF1
	.byte	0x1
	.word	0x1d4
	.long	0x109
	.secrel32	LLST49
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x1d4
	.long	0x109
	.secrel32	LLST50
	.uleb128 0x31
	.secrel32	LASF8
	.byte	0x1
	.word	0x1d4
	.long	0x109
	.secrel32	LLST51
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x1d4
	.long	0x109
	.secrel32	LLST52
	.uleb128 0x26
	.long	LVL275
	.long	0x2bc8
	.long	0x260b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL277
	.long	0x2bc8
	.long	0x2620
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL279
	.long	0x2bc8
	.long	0x2635
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL281
	.long	0x2bea
	.long	0x2654
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL282
	.long	0x2a42
	.long	0x2688
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL284
	.long	0x29d8
	.long	0x269d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL285
	.long	0x29d8
	.long	0x26b2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL286
	.long	0x29d8
	.long	0x26c7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL287
	.long	0x2a64
	.long	0x26ec
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL290
	.long	0x2a42
	.long	0x270b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL292
	.long	0x29d8
	.long	0x2720
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL293
	.long	0x2ad3
	.long	0x2762
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL295
	.long	0x29d8
	.long	0x2777
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL298
	.long	0x116a
	.long	0x278c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL300
	.long	0x2a64
	.long	0x27aa
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x1d
	.long	LVL301
	.long	0x2a84
	.uleb128 0x26
	.long	LVL303
	.long	0x2a64
	.long	0x27d1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x26
	.long	LVL304
	.long	0x29d8
	.long	0x27e6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL305
	.long	0x29d8
	.long	0x27fb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL306
	.long	0x29d8
	.long	0x2810
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL308
	.long	0x2a64
	.long	0x282e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x26
	.long	LVL309
	.long	0x29d8
	.long	0x2843
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL310
	.long	0x29d8
	.long	0x2858
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL311
	.long	0x29d8
	.long	0x286d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL313
	.long	0x2a64
	.long	0x288b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x26
	.long	LVL315
	.long	0x2a64
	.long	0x28a9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x26
	.long	LVL316
	.long	0x29d8
	.long	0x28be
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL318
	.long	0x2a0c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.secrel32	LASF2
	.byte	0x1
	.word	0x2ac
	.byte	0x1
	.long	0x4ea
	.long	LFB63
	.long	LFE63
	.secrel32	LLST53
	.byte	0x1
	.long	0x2998
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ac
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "h\0"
	.byte	0x1
	.word	0x2ae
	.long	0x4ea
	.secrel32	LLST54
	.uleb128 0x33
	.secrel32	LASF1
	.byte	0x1
	.word	0x2af
	.long	0x163
	.byte	0x6
	.byte	0x3
	.long	LC68
	.byte	0x9f
	.uleb128 0x26
	.long	LVL321
	.long	0x2ad3
	.long	0x295b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x26
	.long	LVL325
	.long	0x108f
	.long	0x2970
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL327
	.long	0x2a64
	.long	0x298e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x1d
	.long	LVL329
	.long	0x2a0c
	.byte	0
	.uleb128 0x34
	.ascii "__mb_cur_max\0"
	.byte	0x6
	.byte	0x70
	.long	0x95
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.long	0x205
	.long	0x29b9
	.uleb128 0x36
	.byte	0
	.uleb128 0x34
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x29ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.ascii "_pctype\0"
	.byte	0x7
	.byte	0x73
	.long	0x10f
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "free\0"
	.byte	0x6
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x29ee
	.uleb128 0xc
	.long	0x115
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "gg_http_free\0"
	.byte	0x5
	.word	0x565
	.byte	0x1
	.byte	0x1
	.long	0x2a0c
	.uleb128 0xc
	.long	0x4ea
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x8
	.byte	0x2a
	.byte	0x1
	.long	0x109
	.byte	0x1
	.long	0x2a42
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x95
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gg_saprintf\0"
	.byte	0x5
	.word	0x6db
	.byte	0x1
	.long	0x109
	.byte	0x1
	.long	0x2a64
	.uleb128 0xc
	.long	0x163
	.uleb128 0x3b
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x5
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x2a84
	.uleb128 0xc
	.long	0x95
	.uleb128 0xc
	.long	0x163
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x9
	.byte	0x5b
	.byte	0x1
	.long	0x9c
	.byte	0x1
	.uleb128 0x3a
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x6
	.word	0x164
	.byte	0x1
	.long	0x115
	.byte	0x1
	.long	0x2ab1
	.uleb128 0xc
	.long	0xee
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x15c
	.byte	0x1
	.long	0x95
	.byte	0x1
	.long	0x2ad3
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x163
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gg_http_connect\0"
	.byte	0x5
	.word	0x562
	.byte	0x1
	.long	0x4ea
	.byte	0x1
	.long	0x2b11
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x95
	.uleb128 0xc
	.long	0x95
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x163
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "gg_http_free_fields\0"
	.byte	0x5
	.word	0x6e8
	.byte	0x1
	.byte	0x1
	.long	0x2b36
	.uleb128 0xc
	.long	0x4ea
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gg_http_watch_fd\0"
	.byte	0x5
	.word	0x563
	.byte	0x1
	.long	0x95
	.byte	0x1
	.long	0x2b5c
	.uleb128 0xc
	.long	0x4ea
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x8
	.byte	0x38
	.byte	0x1
	.long	0x109
	.byte	0x1
	.long	0x2b7c
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x163
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x6
	.word	0x141
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x2ba2
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x15d
	.uleb128 0xc
	.long	0x95
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x8
	.byte	0x33
	.byte	0x1
	.long	0x95
	.byte	0x1
	.long	0x2bc8
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0x163
	.uleb128 0xc
	.long	0xee
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gg_urlencode\0"
	.byte	0x5
	.word	0x6e6
	.byte	0x1
	.long	0x109
	.byte	0x1
	.long	0x2bea
	.uleb128 0xc
	.long	0x163
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gg_http_hash\0"
	.byte	0x5
	.word	0x6e7
	.byte	0x1
	.long	0x95
	.byte	0x1
	.long	0x2c0d
	.uleb128 0xc
	.long	0x163
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "rand\0"
	.byte	0x6
	.word	0x160
	.byte	0x1
	.long	0x95
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB65-Ltext0
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
	.long	LFE65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 68
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 68
	.long	0
	.long	0
LLST2:
	.long	LFB62-Ltext0
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
	.sleb128 48
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
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB64-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST4:
	.long	LVL17-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LFE64-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL46-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL47-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL17-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL53-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LFE64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST10:
	.long	LVL32-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL33-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC0
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL45-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 68
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL19-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL86-Ltext0
	.long	LFE64-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB61-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST18:
	.long	LVL89-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL120-Ltext0
	.long	LFE61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL120-Ltext0
	.long	LFE61-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -43
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -8
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LFB57-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST22:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL154-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LFB58-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST30:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-1-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL199-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL199-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL197-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL208-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL210-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LFB59-Ltext0
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
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST38:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-1-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL267-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL253-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST42:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL253-Ltext0
	.long	LVL272-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST43:
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL253-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST44:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL253-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL253-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LFB60-Ltext0
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
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST47:
	.long	LVL294-Ltext0
	.long	LVL295-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-1-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL291-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL276-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL302-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL302-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LFB63-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST54:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-1-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-1-Ltext0
	.long	LFE63-Ltext0
	.word	0x1
	.byte	0x53
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
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF4:
	.ascii "password\0"
LASF2:
	.ascii "gg_token\0"
LASF5:
	.ascii "tokenval\0"
LASF0:
	.ascii "async\0"
LASF1:
	.ascii "query\0"
LASF6:
	.ascii "__email\0"
LASF3:
	.ascii "tokenid\0"
LASF7:
	.ascii "__tokenid\0"
LASF8:
	.ascii "__tokenval\0"
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_gg_http_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_http_watch_fd;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_gg_saprintf;	.scl	2;	.type	32;	.endef
	.def	_gg_http_connect;	.scl	2;	.type	32;	.endef
	.def	_gg_http_free_fields;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_gg_urlencode;	.scl	2;	.type	32;	.endef
	.def	_gg_http_hash;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
