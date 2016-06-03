	.file	"nmrtf.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "CP1252\0"
LC1:
	.ascii "MACINTOSH\0"
LC2:
	.ascii "SJIS\0"
LC3:
	.ascii "CP932\0"
LC4:
	.ascii "CP949\0"
LC5:
	.ascii "CP1361\0"
LC6:
	.ascii "CP936\0"
LC7:
	.ascii "CP950\0"
LC8:
	.ascii "CP1253\0"
LC9:
	.ascii "CP1254\0"
LC10:
	.ascii "CP1258\0"
LC11:
	.ascii "CP1255\0"
LC12:
	.ascii "CP1256\0"
LC13:
	.ascii "CP1257\0"
LC14:
	.ascii "CP1251\0"
LC15:
	.ascii "CP874\0"
LC16:
	.ascii "CP1250\0"
LC17:
	.ascii "CP437\0"
LC18:
	.ascii "Unhandled font charset %d\12\0"
LC19:
	.ascii "novell\0"
LC20:
	.ascii "UTF-8\0"
	.align 4
LC21:
	.ascii "failed to convert data! error code = %d msg = %s\12\0"
	.text
	.p2align 2,,3
	.def	_rtf_flush_data;	.scl	3;	.type	32;	.endef
_rtf_flush_data:
LFB74:
	.file 1 "nmrtf.c"
	.loc 1 643 0
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
	sub	esp, 52
LCFI2:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 643 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 647 0
	mov	DWORD PTR [esp+40], 0
LVL2:
	.loc 1 649 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jne	L31
	.loc 1 649 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+52]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	jne	L42
L31:
	.loc 1 644 0 is_stmt 1
	xor	eax, eax
LVL3:
L2:
	.loc 1 666 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 52
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL4:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL5:
	.p2align 2,,3
L42:
LCFI6:
	.cfi_restore_state
LBB28:
LBB29:
LBB30:
LBB31:
	.loc 1 350 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_slist_nth_data
LVL6:
LBE31:
LBE30:
	.loc 1 275 0
	mov	eax, DWORD PTR [eax+8]
LVL7:
	cmp	eax, 162
	je	L13
	jg	L22
	cmp	eax, 129
	je	L8
	jg	L23
	cmp	eax, 77
	je	L32
	jg	L24
	test	eax, eax
	je	L40
	.p2align 2,,3
L3:
	.loc 1 316 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL8:
L40:
	.loc 1 317 0
	mov	ecx, OFFSET FLAT:LC0
	jmp	L5
	.p2align 2,,3
L22:
	.loc 1 275 0
	cmp	eax, 181
	je	L15
	jle	L44
	cmp	eax, 222
	je	L19
	jg	L27
	cmp	eax, 186
	je	L17
	cmp	eax, 204
	jne	L3
	.loc 1 308 0
	mov	ecx, OFFSET FLAT:LC14
	jmp	L5
	.p2align 2,,3
L13:
	.loc 1 295 0
	mov	ecx, OFFSET FLAT:LC9
	.p2align 2,,3
L5:
LVL9:
LBE29:
LBE28:
	.loc 1 651 0
	mov	eax, DWORD PTR [ebx+52]
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_convert
LVL10:
	mov	esi, eax
LVL11:
	.loc 1 653 0
	test	eax, eax
	je	L28
	.loc 1 654 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+56]
LVL12:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL13:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 655 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL14:
	.loc 1 656 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_string_truncate
LVL15:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 644 0
	xor	eax, eax
	jmp	L2
LVL16:
	.p2align 2,,3
L23:
LBB34:
LBB32:
	.loc 1 275 0
	cmp	eax, 134
	je	L10
	jg	L25
	cmp	eax, 130
	jne	L3
	.loc 1 287 0
	mov	ecx, OFFSET FLAT:LC5
	jmp	L5
	.p2align 2,,3
L44:
	.loc 1 275 0
	cmp	eax, 177
	je	L15
	jg	L16
	cmp	eax, 163
	jne	L3
	.loc 1 297 0
	mov	ecx, OFFSET FLAT:LC10
	jmp	L5
LVL17:
	.p2align 2,,3
L28:
LBE32:
LBE34:
	.loc 1 660 0
	mov	eax, DWORD PTR [esp+40]
LVL18:
	.loc 1 659 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL19:
	.loc 1 661 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL20:
	.loc 1 658 0
	mov	eax, 8
	jmp	L2
LVL21:
	.p2align 2,,3
L8:
LBB35:
LBB33:
	.loc 1 285 0
	mov	ecx, OFFSET FLAT:LC4
	jmp	L5
L10:
	.loc 1 289 0
	mov	ecx, OFFSET FLAT:LC6
	jmp	L5
	.p2align 2,,3
L15:
	.loc 1 300 0
	mov	ecx, OFFSET FLAT:LC11
	jmp	L5
L16:
	.loc 1 304 0
	mov	ecx, OFFSET FLAT:LC12
	jmp	L5
L32:
	.loc 1 279 0
	mov	ecx, OFFSET FLAT:LC1
	jmp	L5
L17:
	.loc 1 306 0
	mov	ecx, OFFSET FLAT:LC13
	jmp	L5
L19:
	.loc 1 310 0
	mov	ecx, OFFSET FLAT:LC15
	jmp	L5
L25:
	.loc 1 275 0
	cmp	eax, 136
	je	L11
	cmp	eax, 161
	jne	L3
	.loc 1 293 0
	mov	ecx, OFFSET FLAT:LC8
	jmp	L5
L11:
	.loc 1 291 0
	mov	ecx, OFFSET FLAT:LC7
	jmp	L5
L27:
	.loc 1 275 0
	cmp	eax, 238
	je	L20
	cmp	eax, 254
	jne	L3
	.loc 1 314 0
	mov	ecx, OFFSET FLAT:LC17
	jmp	L5
L20:
	.loc 1 312 0
	mov	ecx, OFFSET FLAT:LC16
	jmp	L5
L24:
	.loc 1 275 0
	cmp	eax, 78
	je	L6
	cmp	eax, 128
	jne	L3
	.loc 1 283 0
	mov	ecx, OFFSET FLAT:LC3
	jmp	L5
L6:
	.loc 1 281 0
	mov	ecx, OFFSET FLAT:LC2
	jmp	L5
LVL22:
L43:
LBE33:
LBE35:
	.loc 1 666 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE74:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "Adding font to table: #%d\11%s\11%d\12\0"
	.text
	.p2align 2,,3
	.def	_rtf_dispatch_char;	.scl	3;	.type	32;	.endef
_rtf_dispatch_char:
LFB70:
	.loc 1 566 0
	.cfi_startproc
LVL24:
	push	ebp
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI9:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI11:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 566 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL25:
	.loc 1 567 0
	cmp	DWORD PTR [ebx+4], 3
	je	L61
L47:
	.loc 1 570 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L54
	cmp	eax, 2
	je	L62
LVL26:
L49:
	.loc 1 588 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 76
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL27:
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI15:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI16:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL28:
	.p2align 2,,3
L62:
LCFI17:
	.cfi_restore_state
	.loc 1 576 0
	cmp	dl, 59
	je	L64
L54:
LVL29:
LBB48:
LBB49:
	.loc 1 612 0
	mov	esi, DWORD PTR [ebx+52]
LVL30:
LBB50:
LBB51:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	ecx, DWORD PTR [esi+4]
	lea	eax, [ecx+1]
	cmp	eax, DWORD PTR [esi+8]
	jae	L55
	.loc 2 149 0
	mov	edi, DWORD PTR [esi]
	mov	BYTE PTR [edi+ecx], dl
	mov	DWORD PTR [esi+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [esi]
LVL31:
	mov	BYTE PTR [edx+1+ecx], 0
LVL32:
L56:
LBE51:
LBE50:
	.loc 1 612 0
	mov	DWORD PTR [ebx+52], esi
LBE49:
LBE48:
	.loc 1 582 0
	jmp	L49
LVL33:
	.p2align 2,,3
L55:
LBB55:
LBB54:
LBB53:
LBB52:
	.loc 2 153 0
	movsx	edx, dl
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_string_insert_c
LVL34:
	jmp	L56
LVL35:
	.p2align 2,,3
L61:
LBE52:
LBE53:
LBE54:
LBE55:
	.loc 1 567 0 discriminator 1
	mov	eax, DWORD PTR [ebx+28]
	dec	eax
	mov	DWORD PTR [ebx+28], eax
	test	eax, eax
	jg	L47
	.loc 1 568 0
	mov	DWORD PTR [ebx+4], 0
	jmp	L47
	.p2align 2,,3
L64:
LVL36:
LBB56:
LBB57:
	.loc 1 577 0
	mov	edi, DWORD PTR [ebx+12]
	.loc 1 578 0
	mov	eax, DWORD PTR [ebx+52]
	mov	ebp, DWORD PTR [eax]
	.loc 1 577 0
	mov	edx, DWORD PTR [ebx+8]
LVL37:
LBB58:
LBB59:
	.loc 1 328 0
	mov	DWORD PTR [esp], 12
	mov	DWORD PTR [esp+44], edx
	call	_g_malloc0
LVL38:
	mov	esi, eax
LVL39:
	.loc 1 330 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax], edx
	.loc 1 331 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL40:
	mov	DWORD PTR [esi+4], eax
	.loc 1 332 0
	mov	DWORD PTR [esi+8], edi
	.loc 1 334 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL41:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL42:
	mov	DWORD PTR [ebx+16], eax
LBE59:
LBE58:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_string_truncate
LVL43:
	jmp	L49
LVL44:
L63:
LBE57:
LBE56:
	.loc 1 588 0
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE70:
	.section .rdata,"dr"
LC23:
	.ascii "parsing unichar\12\0"
	.align 4
LC24:
	.ascii "converted unichar 0x%X to utf8 char %s\12\0"
	.text
	.p2align 2,,3
	.def	_rtf_dispatch_control;	.scl	3;	.type	32;	.endef
_rtf_dispatch_control:
LFB76:
	.loc 1 706 0
	.cfi_startproc
LVL46:
	push	ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI22:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+20], eax
	mov	edi, edx
	mov	DWORD PTR [esp+24], ecx
	mov	edx, DWORD PTR [esp+80]
LVL47:
	mov	DWORD PTR [esp+28], edx
	.loc 1 706 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LVL48:
	.loc 1 709 0
	mov	esi, DWORD PTR _table_size
	test	esi, esi
	jle	L95
	mov	ebp, OFFSET FLAT:_rtf_symbols
	xor	ebx, ebx
	jmp	L67
LVL49:
	.p2align 2,,3
L120:
	inc	ebx
LVL50:
	add	ebp, 20
	cmp	ebx, esi
	je	L68
LVL51:
L67:
	.loc 1 710 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL52:
	test	eax, eax
	jne	L120
L66:
	.loc 1 714 0
	cmp	esi, ebx
	je	L68
	.loc 1 722 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+36], 0
	.loc 1 723 0
	lea	eax, [ebx+ebx*4]
	sal	eax, 2
	mov	edx, DWORD PTR _rtf_symbols[eax+12]
	cmp	edx, 1
	je	L73
	jae	L121
	.loc 1 729 0
	mov	edx, DWORD PTR _rtf_symbols[eax+16]
	and	edx, 255
	mov	eax, DWORD PTR [esp+20]
	call	_rtf_dispatch_char
LVL53:
	jmp	L71
	.p2align 2,,3
L121:
	.loc 1 723 0
	cmp	edx, 2
	je	L74
	cmp	edx, 3
	je	L122
LVL54:
L114:
	.loc 1 735 0
	mov	eax, 5
	jmp	L71
LVL55:
	.p2align 2,,3
L68:
	.loc 1 715 0
	mov	eax, DWORD PTR [esp+20]
	mov	ebp, DWORD PTR [eax+36]
	test	ebp, ebp
	je	L70
	.loc 1 716 0
	mov	DWORD PTR [eax], 1
L70:
	.loc 1 717 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+36], 0
	.loc 1 718 0
	xor	eax, eax
LVL56:
L71:
	.loc 1 738 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 60
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
LVL57:
L74:
LCFI28:
	.cfi_restore_state
	.loc 1 725 0
	mov	edi, DWORD PTR _rtf_symbols[eax+8]
LVL58:
	test	edi, edi
	jne	L76
	.loc 1 725 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [esp+28]
	test	esi, esi
	jne	L77
L76:
	.loc 1 726 0 is_stmt 1
	lea	eax, [ebx+ebx*4]
	mov	eax, DWORD PTR _rtf_symbols[4+eax*4]
	mov	DWORD PTR [esp+24], eax
LVL59:
L77:
	.loc 1 727 0
	lea	eax, [ebx+ebx*4]
	mov	ebx, DWORD PTR _rtf_symbols[16+eax*4]
LVL60:
LBB72:
LBB73:
	.loc 1 674 0
	mov	eax, DWORD PTR [esp+20]
	cmp	DWORD PTR [eax], 1
	je	L99
	.loc 1 678 0
	call	_rtf_flush_data
LVL61:
	.loc 1 680 0
	test	ebx, ebx
	je	L79
	dec	ebx
LVL62:
	jne	L114
	.loc 1 685 0
	mov	ecx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+12], ecx
	.loc 1 691 0
	xor	eax, eax
	jmp	L71
LVL63:
	.p2align 2,,3
L73:
LBE73:
LBE72:
	.loc 1 731 0
	mov	eax, DWORD PTR _rtf_symbols[eax+16]
LVL64:
LBB75:
LBB76:
	.loc 1 747 0
	mov	edx, DWORD PTR [esp+20]
	cmp	DWORD PTR [edx], 1
	je	L99
	.loc 1 750 0
	test	eax, eax
	jne	L116
	.loc 1 752 0
	mov	DWORD PTR [edx], 2
	.loc 1 753 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edx+52]
LVL65:
	mov	DWORD PTR [esp], eax
	call	_g_string_truncate
LVL66:
	.loc 1 731 0
	xor	eax, eax
	jmp	L71
L122:
LBE76:
LBE75:
	.loc 1 733 0
	mov	eax, DWORD PTR _rtf_symbols[eax+16]
LVL67:
LBB78:
LBB79:
	.loc 1 771 0
	mov	edx, DWORD PTR [esp+20]
	cmp	DWORD PTR [edx], 1
	je	L124
	.loc 1 774 0
	cmp	eax, 1
	je	L86
	jb	L84
	cmp	eax, 2
	je	L87
	cmp	eax, 3
	jne	L114
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+20]
LVL68:
	mov	DWORD PTR [eax+36], 1
	.loc 1 768 0
	xor	eax, eax
	jmp	L71
LVL69:
L124:
	.loc 1 771 0
	test	eax, eax
	je	L84
LVL70:
L99:
LBE79:
LBE78:
LBB92:
LBB77:
	.loc 1 731 0
	xor	eax, eax
	jmp	L71
LVL71:
L116:
	.loc 1 756 0
	mov	eax, DWORD PTR [esp+20]
LVL72:
	mov	DWORD PTR [eax], 1
	.loc 1 731 0
	xor	eax, eax
	jmp	L71
LVL73:
L79:
LBE77:
LBE92:
LBB93:
LBB74:
	.loc 1 682 0
	mov	ecx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 691 0
	xor	eax, eax
	jmp	L71
LVL74:
L84:
LBE74:
LBE93:
LBB94:
LBB90:
	.loc 1 776 0
	mov	eax, DWORD PTR [esp+20]
LVL75:
	mov	DWORD PTR [eax+4], 3
	.loc 1 777 0
	mov	edx, eax
LVL76:
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [edx+28], eax
	.loc 1 768 0
	xor	eax, eax
	jmp	L71
LVL77:
L95:
LBE90:
LBE94:
	.loc 1 709 0
	xor	ebx, ebx
	jmp	L66
LVL78:
L86:
LBB95:
LBB91:
	.loc 1 783 0
	mov	eax, DWORD PTR [esp+20]
LVL79:
	mov	DWORD PTR [eax+4], 4
	.loc 1 768 0
	xor	eax, eax
	jmp	L71
LVL80:
L87:
	.loc 1 786 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL81:
	.loc 1 787 0
	mov	eax, DWORD PTR [esp+20]
	mov	esi, DWORD PTR [eax+24]
LVL82:
LBB80:
LBB81:
	.loc 1 594 0
	mov	eax, DWORD PTR [eax]
LVL83:
	test	eax, eax
	jne	L125
L90:
LVL84:
LBB82:
LBB83:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+20]
	call	_rtf_flush_data
LVL85:
	.loc 1 630 0
	lea	ebx, [esp+37]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_unichar_to_utf8
LVL86:
	.loc 1 631 0
	mov	BYTE PTR [esp+37+eax], 0
	.loc 1 632 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL87:
	.loc 1 634 0
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [ecx+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL88:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+56], eax
LVL89:
L89:
LBE83:
LBE82:
LBE81:
LBE80:
LBB85:
LBB86:
	.loc 1 806 0
	mov	eax, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [eax+48]
	test	ecx, ecx
	je	L91
	.loc 1 807 0
	mov	edx, eax
	mov	al, BYTE PTR [eax+44]
LVL90:
	.loc 1 808 0
	mov	DWORD PTR [edx+48], 0
L92:
	.loc 1 814 0
	test	al, al
	jne	L99
	.loc 1 817 0
	mov	eax, 7
LVL91:
	jmp	L71
LVL92:
L125:
LBE86:
LBE85:
LBB88:
LBB84:
	.loc 1 594 0
	cmp	eax, 2
	jne	L89
	jmp	L90
LVL93:
L91:
LBE84:
LBE88:
LBB89:
LBB87:
	.loc 1 810 0
	mov	eax, DWORD PTR [esp+20]
LVL94:
	mov	edx, DWORD PTR [eax+40]
	mov	al, BYTE PTR [edx]
LVL95:
	.loc 1 811 0
	inc	edx
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [ecx+40], edx
	jmp	L92
LVL96:
L123:
LBE87:
LBE89:
LBE91:
LBE95:
	.loc 1 738 0
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE76:
	.section .rdata,"dr"
LC25:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_nm_rtf_init
	.def	_nm_rtf_init;	.scl	2;	.type	32;	.endef
_nm_rtf_init:
LFB60:
	.loc 1 219 0
	.cfi_startproc
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI30:
	.cfi_def_cfa_offset 48
	.loc 1 219 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 220 0
	mov	DWORD PTR [esp], 60
	call	_g_malloc0
LVL98:
	mov	ebx, eax
LVL99:
	.loc 1 221 0
	mov	DWORD PTR [eax+48], 0
	.loc 1 222 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_string_new
LVL100:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 223 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_string_new
LVL101:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 225 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	mov	eax, ebx
	add	esp, 40
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL102:
	ret
LVL103:
L129:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
	.align 4
LC26:
	.ascii "RTF parser failed with error code %d\12\0"
	.text
	.p2align 2,,3
	.globl	_nm_rtf_strip_formatting
	.def	_nm_rtf_strip_formatting;	.scl	2;	.type	32;	.endef
_nm_rtf_strip_formatting:
LFB61:
	.loc 1 229 0
	.cfi_startproc
LVL105:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI38:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	.loc 1 229 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
	.loc 1 232 0
	mov	DWORD PTR [ebx+40], eax
LVL106:
LBB122:
LBB123:
	.loc 1 370 0
	test	eax, eax
	je	L131
	mov	ecx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+24], 2
	mov	BYTE PTR [esp+31], 0
LBB124:
LBB125:
LBB126:
LBB127:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.loc 3 155 0
	mov	esi, DWORD PTR __imp____mb_cur_max
LBE127:
LBE126:
LBB132:
LBB133:
	mov	ebp, DWORD PTR __imp___pctype
LVL107:
	.p2align 2,,3
L214:
LBE133:
LBE132:
LBE125:
LBE124:
LBB164:
LBB165:
	.loc 1 806 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L180
L233:
	.loc 1 807 0
	movzx	edx, BYTE PTR [ebx+44]
LVL108:
	.loc 1 808 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 814 0
	test	dl, dl
	je	L232
L182:
LBE165:
LBE164:
	.loc 1 374 0
	test	ecx, ecx
	js	L186
	.loc 1 378 0
	mov	eax, DWORD PTR [ebx+4]
	cmp	eax, 3
	je	L230
	.loc 1 382 0
	cmp	dl, 92
	je	L137
	ja	L140
	cmp	dl, 10
	je	L214
	cmp	dl, 13
	je	L214
L136:
	.loc 1 414 0
	test	eax, eax
	je	L230
	.loc 1 418 0
	cmp	eax, 4
	jne	L193
	.loc 1 421 0
	mov	cl, BYTE PTR [esp+31]
	sal	ecx, 4
	mov	edi, ecx
LVL109:
	.loc 1 422 0
	movzx	eax, dl
	lea	ecx, [eax-48]
LVL110:
	cmp	ecx, 9
	ja	L174
	.loc 1 423 0
	lea	ecx, [edx-48+edi]
	mov	BYTE PTR [esp+31], cl
LVL111:
L175:
	.loc 1 436 0
	dec	DWORD PTR [esp+24]
LVL112:
	je	L179
	.p2align 2,,3
L229:
	mov	ecx, DWORD PTR [ebx+32]
LBB167:
LBB166:
	.loc 1 806 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	jne	L233
L180:
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx+40]
	movzx	edx, BYTE PTR [eax]
LVL113:
	.loc 1 811 0
	inc	eax
	mov	DWORD PTR [ebx+40], eax
	.loc 1 814 0
	test	dl, dl
	jne	L182
L232:
LBE166:
LBE167:
	.loc 1 448 0
	cmp	ecx, 0
	jl	L144
	.loc 1 450 0
	je	L131
	.loc 1 451 0
	mov	eax, 3
	jmp	L134
	.p2align 2,,3
L140:
	.loc 1 382 0
	cmp	dl, 123
	je	L138
	cmp	dl, 125
	jne	L136
	.loc 1 391 0
	mov	eax, ebx
	call	_rtf_flush_data
LVL114:
	.loc 1 394 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L142
	.loc 1 395 0
	mov	eax, DWORD PTR [ebx+56]
	mov	edx, DWORD PTR [eax+4]
LVL115:
	.loc 1 396 0
	mov	ecx, DWORD PTR [eax]
	cmp	BYTE PTR [ecx-1+edx], 10
	je	L234
LVL116:
L142:
LBB168:
LBB169:
	.loc 1 480 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L186
	.loc 1 483 0
	mov	ecx, DWORD PTR [eax]
LVL117:
	.loc 1 484 0
	mov	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [ebx+8], eax
	mov	DWORD PTR [ebx+12], edx
	.loc 1 485 0
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [ebx], eax
	.loc 1 486 0
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [ebx+4], eax
	.loc 1 487 0
	dec	DWORD PTR [ebx+32]
	.loc 1 489 0
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL118:
	.loc 1 490 0
	mov	edi, DWORD PTR [ebx+20]
LVL119:
	.loc 1 491 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_slist_remove_link
LVL120:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 492 0
	mov	DWORD PTR [esp], edi
	call	_g_slist_free_1
LVL121:
LBE169:
LBE168:
	.loc 1 403 0
	mov	ecx, DWORD PTR [ebx+32]
	test	ecx, ecx
	jns	L214
LVL122:
	.p2align 2,,3
L144:
	.loc 1 385 0
	mov	eax, 2
LVL123:
L134:
LBE123:
LBE122:
	.loc 1 237 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_debug_info
LVL124:
	.loc 1 238 0
	xor	eax, eax
LVL125:
L189:
	.loc 1 239 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L235
	add	esp, 108
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL126:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL127:
	.p2align 2,,3
L230:
LCFI44:
	.cfi_restore_state
LBB185:
LBB183:
	.loc 1 415 0
	mov	eax, ebx
	call	_rtf_dispatch_char
LVL128:
L231:
	test	eax, eax
	je	L229
	jmp	L134
LVL129:
	.p2align 2,,3
L137:
LBB170:
LBB160:
	.loc 1 513 0
	mov	BYTE PTR [esp+62], 0
	.loc 1 514 0
	mov	BYTE PTR [esp+42], 0
LVL130:
LBB138:
LBB139:
	.loc 1 806 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L145
	.loc 1 807 0
	mov	dl, BYTE PTR [ebx+44]
LVL131:
	.loc 1 808 0
	mov	DWORD PTR [ebx+48], 0
L146:
	.loc 1 814 0
	test	dl, dl
	je	L148
LVL132:
LBE139:
LBE138:
LBB141:
LBB128:
	.loc 3 155 0
	cmp	DWORD PTR [esi], 1
	jne	L220
	movzx	ecx, dl
LVL133:
	mov	eax, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [eax]
LBE128:
	mov	ax, WORD PTR [eax+ecx*2]
LBB129:
	and	eax, 259
LBE129:
LBE141:
	.loc 1 518 0
	test	eax, eax
	je	L236
LVL134:
L191:
	xor	edi, edi
	.p2align 2,,3
L215:
LVL135:
LBB142:
LBB134:
	.loc 3 155 0
	cmp	DWORD PTR [esi], 1
	jne	L154
LVL136:
L237:
	movzx	ecx, dl
	mov	eax, DWORD PTR [ebp+0]
LBE134:
	mov	ax, WORD PTR [eax+ecx*2]
LBB135:
	and	eax, 259
LBE135:
LBE142:
	.loc 1 526 0
	test	eax, eax
	je	L160
LVL137:
L156:
	cmp	edi, 29
	je	L160
	.loc 1 527 0
	mov	BYTE PTR [esp+62+edi], dl
	.loc 1 528 0
	inc	edi
LVL138:
LBB143:
LBB144:
	.loc 1 806 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L152
	.loc 1 807 0
	mov	dl, BYTE PTR [ebx+44]
LVL139:
	.loc 1 808 0
	mov	DWORD PTR [ebx+48], 0
LVL140:
LBE144:
LBE143:
LBB146:
LBB136:
	.loc 3 155 0
	cmp	DWORD PTR [esi], 1
	je	L237
LVL141:
L154:
	mov	DWORD PTR [esp+4], 259
LBE136:
LBE146:
	.loc 1 526 0
	movzx	eax, dl
	mov	DWORD PTR [esp], eax
LBB147:
LBB137:
	.loc 3 155 0
	mov	BYTE PTR [esp+16], dl
	call	__isctype
LVL142:
	mov	dl, BYTE PTR [esp+16]
LBE137:
LBE147:
	.loc 1 526 0
	test	eax, eax
	jne	L156
L160:
	.loc 1 530 0
	mov	BYTE PTR [esp+62+edi], 0
	.loc 1 533 0
	cmp	dl, 45
	je	L157
	.loc 1 507 0
	mov	DWORD PTR [esp+20], 0
LVL143:
L158:
	.loc 1 540 0
	movzx	eax, dl
	sub	eax, 48
	cmp	eax, 9
	jbe	L192
	.loc 1 508 0
	xor	ecx, ecx
	.loc 1 506 0
	xor	eax, eax
LVL144:
L164:
	.loc 1 555 0
	cmp	dl, 32
	je	L172
LVL145:
LBB148:
LBB149:
	.loc 1 826 0
	mov	BYTE PTR [ebx+44], dl
	.loc 1 827 0
	mov	DWORD PTR [ebx+48], 1
LVL146:
L172:
LBE149:
LBE148:
	.loc 1 558 0
	mov	DWORD PTR [esp], eax
	lea	edx, [esp+62]
LVL147:
	mov	eax, ebx
LVL148:
	call	_rtf_dispatch_control
LVL149:
	jmp	L231
LVL150:
	.p2align 2,,3
L152:
LBB150:
LBB145:
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx+40]
	mov	dl, BYTE PTR [eax]
LVL151:
	.loc 1 811 0
	inc	eax
	mov	DWORD PTR [ebx+40], eax
	jmp	L215
LVL152:
	.p2align 2,,3
L138:
LBE145:
LBE150:
LBE160:
LBE170:
	.loc 1 384 0
	cmp	ecx, 256
	jg	L144
	.loc 1 386 0
	mov	eax, ebx
	call	_rtf_flush_data
LVL153:
LBB171:
LBB172:
	.loc 1 461 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL154:
	.loc 1 462 0
	mov	edx, DWORD PTR [ebx+8]
	mov	ecx, DWORD PTR [ebx+12]
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [eax+4], ecx
	.loc 1 463 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [eax+8], edx
	.loc 1 464 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [eax+12], edx
	.loc 1 465 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
LVL155:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL156:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 466 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 467 0
	mov	ecx, DWORD PTR [ebx+32]
	inc	ecx
	mov	DWORD PTR [ebx+32], ecx
	jmp	L214
LVL157:
	.p2align 2,,3
L148:
	mov	eax, 7
	jmp	L134
LVL158:
	.p2align 2,,3
L145:
LBE172:
LBE171:
LBB173:
LBB161:
LBB151:
LBB140:
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx+40]
	mov	dl, BYTE PTR [eax]
LVL159:
	.loc 1 811 0
	inc	eax
	mov	DWORD PTR [ebx+40], eax
	jmp	L146
LVL160:
	.p2align 2,,3
L174:
LBE140:
LBE151:
LBE161:
LBE173:
LBB174:
LBB175:
	.loc 3 159 0
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	je	L238
	mov	DWORD PTR [esp+4], 2
LBE175:
LBE174:
	.loc 1 425 0
	mov	DWORD PTR [esp], eax
LBB179:
LBB176:
	.loc 3 159 0
	mov	BYTE PTR [esp+16], dl
	call	__isctype
LVL161:
	mov	dl, BYTE PTR [esp+16]
LBE176:
LBE179:
	.loc 1 425 0
	test	eax, eax
	je	L178
L239:
	.loc 1 426 0
	lea	eax, [edx-97]
	cmp	al, 5
	ja	L195
	.loc 1 428 0
	lea	ecx, [edx-87+edi]
	mov	BYTE PTR [esp+31], cl
LVL162:
	.loc 1 436 0
	dec	DWORD PTR [esp+24]
LVL163:
	jne	L229
LVL164:
L179:
	.loc 1 437 0
	movzx	edx, BYTE PTR [esp+31]
	mov	eax, ebx
	call	_rtf_dispatch_char
LVL165:
	test	eax, eax
	jne	L134
LVL166:
	.loc 1 441 0
	mov	DWORD PTR [ebx+4], 0
	mov	ecx, DWORD PTR [ebx+32]
	.loc 1 439 0
	mov	DWORD PTR [esp+24], 2
	.loc 1 440 0
	mov	BYTE PTR [esp+31], 0
	jmp	L214
LVL167:
	.p2align 2,,3
L220:
LBB180:
LBB162:
LBB152:
LBB130:
	.loc 3 155 0
	mov	DWORD PTR [esp+4], 259
LBE130:
LBE152:
	.loc 1 518 0
	movzx	eax, dl
	mov	DWORD PTR [esp], eax
LBB153:
LBB131:
	.loc 3 155 0
	mov	BYTE PTR [esp+16], dl
	call	__isctype
LVL168:
	mov	dl, BYTE PTR [esp+16]
LBE131:
LBE153:
	.loc 1 518 0
	test	eax, eax
	jne	L191
L236:
	.loc 1 520 0
	mov	BYTE PTR [esp+62], dl
	.loc 1 521 0
	mov	BYTE PTR [esp+63], 0
	.loc 1 522 0
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	lea	edx, [esp+62]
	mov	eax, ebx
	call	_rtf_dispatch_control
LVL169:
	jmp	L231
LVL170:
	.p2align 2,,3
L186:
	mov	eax, 1
	jmp	L134
LVL171:
	.p2align 2,,3
L192:
	.loc 1 540 0
	xor	eax, eax
	lea	edi, [esp+42]
LVL172:
	.p2align 2,,3
L216:
	.loc 1 543 0
	movzx	ecx, dl
	sub	ecx, 48
	cmp	ecx, 9
	ja	L171
L167:
	cmp	eax, 19
	je	L171
	.loc 1 544 0
	mov	BYTE PTR [edi+eax], dl
	.loc 1 545 0
	inc	eax
LVL173:
LBB154:
LBB155:
	.loc 1 806 0
	mov	edx, DWORD PTR [ebx+48]
LVL174:
	test	edx, edx
	je	L165
	.loc 1 807 0
	mov	dl, BYTE PTR [ebx+44]
LVL175:
	.loc 1 808 0
	mov	DWORD PTR [ebx+48], 0
LBE155:
LBE154:
	.loc 1 543 0
	movzx	ecx, dl
	sub	ecx, 48
	cmp	ecx, 9
	jbe	L167
LVL176:
L171:
	.loc 1 547 0
	mov	BYTE PTR [esp+42+eax], 0
	.loc 1 549 0
	mov	DWORD PTR [esp], edi
	mov	BYTE PTR [esp+16], dl
	call	_atoi
LVL177:
	mov	ecx, eax
LVL178:
	.loc 1 550 0
	mov	eax, DWORD PTR [esp+20]
LVL179:
	test	eax, eax
	mov	dl, BYTE PTR [esp+16]
	je	L228
	.loc 1 551 0
	neg	ecx
LVL180:
L228:
	mov	DWORD PTR [ebx+24], ecx
	.loc 1 542 0
	mov	eax, 1
	jmp	L164
LVL181:
	.p2align 2,,3
L165:
LBB157:
LBB156:
	.loc 1 810 0
	mov	ecx, DWORD PTR [ebx+40]
	mov	dl, BYTE PTR [ecx]
LVL182:
	.loc 1 811 0
	inc	ecx
	mov	DWORD PTR [ebx+40], ecx
	jmp	L216
LVL183:
	.p2align 2,,3
L238:
LBE156:
LBE157:
LBE162:
LBE180:
LBB181:
LBB177:
	.loc 3 159 0
	mov	ecx, DWORD PTR __imp___pctype
	mov	ecx, DWORD PTR [ecx]
LBE177:
	mov	ax, WORD PTR [ecx+eax*2]
	and	eax, 2
LBB178:
	movzx	eax, ax
LBE178:
LBE181:
	.loc 1 425 0
	test	eax, eax
	jne	L239
LVL184:
L178:
	.loc 1 430 0
	lea	eax, [edx-65]
	cmp	al, 5
	ja	L195
	.loc 1 432 0
	lea	ecx, [edx-55+edi]
	mov	BYTE PTR [esp+31], cl
LVL185:
	jmp	L175
LVL186:
	.p2align 2,,3
L157:
LBB182:
LBB163:
LBB158:
LBB159:
	.loc 1 806 0
	mov	ecx, DWORD PTR [ebx+48]
	test	ecx, ecx
	jne	L240
	.loc 1 810 0
	mov	eax, DWORD PTR [ebx+40]
	mov	dl, BYTE PTR [eax]
LVL187:
	.loc 1 811 0
	inc	eax
	mov	DWORD PTR [ebx+40], eax
L162:
	.loc 1 814 0
	test	dl, dl
	je	L148
	.loc 1 534 0
	mov	DWORD PTR [esp+20], 1
	jmp	L158
LVL188:
	.p2align 2,,3
L240:
	.loc 1 807 0
	mov	dl, BYTE PTR [ebx+44]
LVL189:
	.loc 1 808 0
	mov	DWORD PTR [ebx+48], 0
	jmp	L162
LVL190:
L131:
LBE159:
LBE158:
LBE163:
LBE182:
LBE183:
LBE185:
	.loc 1 235 0
	mov	eax, DWORD PTR [ebx+56]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL191:
	jmp	L189
LVL192:
	.p2align 2,,3
L234:
LBB186:
LBB184:
	.loc 1 397 0
	dec	edx
LVL193:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_truncate
LVL194:
	mov	DWORD PTR [ebx+56], eax
	jmp	L142
LVL195:
L193:
	.loc 1 419 0
	mov	eax, 6
	jmp	L134
LVL196:
L195:
	.loc 1 427 0
	mov	eax, 4
	jmp	L134
LVL197:
L235:
LBE184:
LBE186:
	.loc 1 239 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE61:
	.p2align 2,,3
	.globl	_nm_rtf_deinit
	.def	_nm_rtf_deinit;	.scl	2;	.type	32;	.endef
_nm_rtf_deinit:
LFB62:
	.loc 1 243 0
	.cfi_startproc
LVL199:
	push	edi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI48:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 248 0
	test	edi, edi
	je	L241
	.loc 1 249 0
	mov	ebx, DWORD PTR [edi+16]
LVL200:
	test	ebx, ebx
	je	L249
	.p2align 2,,3
L252:
	.loc 1 250 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL201:
	.loc 1 251 0 discriminator 2
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL202:
	.loc 1 252 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL203:
	.loc 1 253 0 discriminator 2
	mov	DWORD PTR [ebx], 0
	.loc 1 249 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL204:
	test	ebx, ebx
	jne	L252
	mov	eax, DWORD PTR [edi+16]
LVL205:
L243:
	.loc 1 255 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL206:
	.loc 1 256 0
	mov	ebx, DWORD PTR [edi+20]
LVL207:
	test	ebx, ebx
	je	L250
	.p2align 2,,3
L251:
LVL208:
	.loc 1 258 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL209:
	.loc 1 259 0 discriminator 2
	mov	DWORD PTR [ebx], 0
	.loc 1 256 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL210:
	test	ebx, ebx
	jne	L251
	mov	eax, DWORD PTR [edi+20]
L245:
	.loc 1 261 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL211:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL212:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edi+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL213:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	mov	DWORD PTR [esp+48], edi
	.loc 1 266 0
	add	esp, 32
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL214:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 264 0
	jmp	_g_free
LVL215:
	.p2align 2,,3
L241:
LCFI53:
	.cfi_restore_state
	.loc 1 266 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	add	esp, 32
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL216:
L249:
LCFI58:
	.cfi_restore_state
	.loc 1 249 0
	xor	eax, eax
	jmp	L243
L250:
	.loc 1 256 0
	xor	eax, eax
	jmp	L245
LVL217:
L256:
	.loc 1 266 0
	call	___stack_chk_fail
LVL218:
	.cfi_endproc
LFE62:
	.globl	_table_size
	.data
	.align 4
_table_size:
	.long	51
	.globl	_rtf_symbols
	.section .rdata,"dr"
LC27:
	.ascii "fonttbl\0"
LC28:
	.ascii "f\0"
LC29:
	.ascii "fcharset\0"
LC30:
	.ascii "par\0"
LC31:
	.ascii "line\0"
LC32:
	.ascii "\0x0a\0"
LC33:
	.ascii "\0x0d\0"
LC34:
	.ascii "tab\0"
LC35:
	.ascii "\15\0"
LC36:
	.ascii "\12\0"
LC37:
	.ascii "ldblquote\0"
LC38:
	.ascii "rdblquote\0"
LC39:
	.ascii "{\0"
LC40:
	.ascii "}\0"
LC41:
	.ascii "\\\0"
LC42:
	.ascii "bin\0"
LC43:
	.ascii "*\0"
LC44:
	.ascii "'\0"
LC45:
	.ascii "u\0"
LC46:
	.ascii "colortbl\0"
LC47:
	.ascii "author\0"
LC48:
	.ascii "buptim\0"
LC49:
	.ascii "comment\0"
LC50:
	.ascii "creatim\0"
LC51:
	.ascii "doccomm\0"
LC52:
	.ascii "footer\0"
LC53:
	.ascii "footerf\0"
LC54:
	.ascii "footerl\0"
LC55:
	.ascii "footerr\0"
LC56:
	.ascii "footnote\0"
LC57:
	.ascii "ftncn\0"
LC58:
	.ascii "ftnsep\0"
LC59:
	.ascii "ftnsepc\0"
LC60:
	.ascii "header\0"
LC61:
	.ascii "headerf\0"
LC62:
	.ascii "headerl\0"
LC63:
	.ascii "headerr\0"
LC64:
	.ascii "info\0"
LC65:
	.ascii "keywords\0"
LC66:
	.ascii "operator\0"
LC67:
	.ascii "pict\0"
LC68:
	.ascii "printim\0"
LC69:
	.ascii "private1\0"
LC70:
	.ascii "revtim\0"
LC71:
	.ascii "rxe\0"
LC72:
	.ascii "stylesheet\0"
LC73:
	.ascii "subject\0"
LC74:
	.ascii "tc\0"
LC75:
	.ascii "title\0"
LC76:
	.ascii "txe\0"
LC77:
	.ascii "xe\0"
	.data
	.align 32
_rtf_symbols:
	.long	LC27
	.long	0
	.long	0
	.long	1
	.long	0
	.long	LC28
	.long	0
	.long	0
	.long	2
	.long	0
	.long	LC29
	.long	0
	.long	0
	.long	2
	.long	1
	.long	LC30
	.long	0
	.long	0
	.long	0
	.long	10
	.long	LC31
	.long	0
	.long	0
	.long	0
	.long	10
	.long	LC32
	.long	0
	.long	0
	.long	0
	.long	10
	.long	LC33
	.long	0
	.long	0
	.long	0
	.long	10
	.long	LC34
	.long	0
	.long	0
	.long	0
	.long	9
	.long	LC35
	.long	0
	.long	0
	.long	0
	.long	13
	.long	LC36
	.long	0
	.long	0
	.long	0
	.long	10
	.long	LC37
	.long	0
	.long	0
	.long	0
	.long	34
	.long	LC38
	.long	0
	.long	0
	.long	0
	.long	34
	.long	LC39
	.long	0
	.long	0
	.long	0
	.long	123
	.long	LC40
	.long	0
	.long	0
	.long	0
	.long	125
	.long	LC41
	.long	0
	.long	0
	.long	0
	.long	92
	.long	LC42
	.long	0
	.long	0
	.long	3
	.long	0
	.long	LC43
	.long	0
	.long	0
	.long	3
	.long	3
	.long	LC44
	.long	0
	.long	0
	.long	3
	.long	1
	.long	LC45
	.long	0
	.long	0
	.long	3
	.long	2
	.long	LC46
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC47
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC48
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC49
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC50
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC51
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC52
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC53
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC54
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC55
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC56
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC57
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC58
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC59
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC60
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC61
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC62
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC63
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC64
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC65
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC66
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC67
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC68
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC69
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC70
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC71
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC72
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC73
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC74
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC75
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC76
	.long	0
	.long	0
	.long	1
	.long	1
	.long	LC77
	.long	0
	.long	0
	.long	1
	.long	1
	.text
Letext0:
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 11 "nmrtf.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 14 "../../../libpurple/debug.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1ccc
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nmrtf.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\novell\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0x7e
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x77
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x132
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x77
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x15f
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x5
	.byte	0x33
	.long	0xb3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x144
	.uleb128 0x5
	.byte	0x4
	.long	0x1ca
	.uleb128 0x6
	.long	0x152
	.uleb128 0x5
	.byte	0x4
	.long	0x152
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x6
	.byte	0x26
	.long	0xd1
	.uleb128 0x3
	.ascii "GError\0"
	.byte	0x7
	.byte	0x20
	.long	0x1f1
	.uleb128 0x7
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x7
	.byte	0x22
	.long	0x234
	.uleb128 0x8
	.ascii "domain\0"
	.byte	0x7
	.byte	0x24
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "code\0"
	.byte	0x7
	.byte	0x25
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "message\0"
	.byte	0x7
	.byte	0x26
	.long	0x1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x23a
	.uleb128 0x5
	.byte	0x4
	.long	0x1e3
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x24e
	.uleb128 0x7
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x27d
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x240
	.uleb128 0x3
	.ascii "gunichar\0"
	.byte	0x9
	.byte	0x22
	.long	0xd1
	.uleb128 0x3
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x2a2
	.uleb128 0x7
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x2e8
	.uleb128 0x8
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x293
	.uleb128 0x5
	.byte	0x4
	.long	0x119
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0xa
	.byte	0x81
	.long	0x39a
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0xa
	.byte	0x83
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0xa
	.byte	0x84
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0xa
	.byte	0x85
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0xa
	.byte	0x86
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0xa
	.byte	0x87
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0xa
	.byte	0x88
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0xa
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0xa
	.byte	0x8a
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x132
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0xa
	.byte	0x8b
	.long	0x303
	.uleb128 0x3
	.ascii "NMRtfContext\0"
	.byte	0xb
	.byte	0x18
	.long	0x3c0
	.uleb128 0x7
	.ascii "_NMRtfContext\0"
	.byte	0x3c
	.byte	0x1
	.byte	0x7b
	.long	0x4d1
	.uleb128 0x8
	.ascii "rds\0"
	.byte	0x1
	.byte	0x7d
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ris\0"
	.byte	0x1
	.byte	0x7e
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "chp\0"
	.byte	0x1
	.byte	0x7f
	.long	0x724
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "font_table\0"
	.byte	0x1
	.byte	0x80
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "saved\0"
	.byte	0x1
	.byte	0x81
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "param\0"
	.byte	0x1
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "bytes_to_skip\0"
	.byte	0x1
	.byte	0x83
	.long	0x146
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "depth\0"
	.byte	0x1
	.byte	0x84
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "skip_unknown\0"
	.byte	0x1
	.byte	0x85
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "input\0"
	.byte	0x1
	.byte	0x86
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "nextch\0"
	.byte	0x1
	.byte	0x87
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "nextch_available\0"
	.byte	0x1
	.byte	0x88
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "ansi\0"
	.byte	0x1
	.byte	0x89
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "output\0"
	.byte	0x1
	.byte	0x8a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4d7
	.uleb128 0x6
	.long	0x132
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x30
	.long	0x549
	.uleb128 0xa
	.ascii "NMRTF_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "NMRTF_STATE_SKIP\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "NMRTF_STATE_FONTTABLE\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "NMRTF_STATE_BIN\0"
	.sleb128 3
	.uleb128 0xa
	.ascii "NMRTF_STATE_HEX\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfState\0"
	.byte	0x1
	.byte	0x36
	.long	0x4dc
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x3a
	.long	0x5a5
	.uleb128 0xa
	.ascii "NMRTF_PROP_FONT_IDX\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "NMRTF_PROP_FONT_CHARSET\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "NMRTF_PROP_MAX\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfProperty\0"
	.byte	0x1
	.byte	0x3e
	.long	0x55b
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x41
	.long	0x618
	.uleb128 0xa
	.ascii "NMRTF_SPECIAL_BIN\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "NMRTF_SPECIAL_HEX\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "NMRTF_SPECIAL_UNICODE\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "NMRTF_SPECIAL_SKIP\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfSpecialKwd\0"
	.byte	0x1
	.byte	0x46
	.long	0x5ba
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x49
	.long	0x661
	.uleb128 0xa
	.ascii "NMRTF_DEST_FONTTABLE\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "NMRTF_DEST_SKIP\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfDestinationType\0"
	.byte	0x1
	.byte	0x4c
	.long	0x62f
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x4f
	.long	0x6ca
	.uleb128 0xa
	.ascii "NMRTF_KWD_CHAR\0"
	.sleb128 0
	.uleb128 0xa
	.ascii "NMRTF_KWD_DEST\0"
	.sleb128 1
	.uleb128 0xa
	.ascii "NMRTF_KWD_PROP\0"
	.sleb128 2
	.uleb128 0xa
	.ascii "NMRTF_KWD_SPEC\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfKeywordType\0"
	.byte	0x1
	.byte	0x54
	.long	0x67d
	.uleb128 0x7
	.ascii "_NMRTFCharProp\0"
	.byte	0x8
	.byte	0x1
	.byte	0x56
	.long	0x724
	.uleb128 0x8
	.ascii "font_idx\0"
	.byte	0x1
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "font_charset\0"
	.byte	0x1
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfCharProp\0"
	.byte	0x1
	.byte	0x5e
	.long	0x6e2
	.uleb128 0x7
	.ascii "_NMRtfStateSave\0"
	.byte	0x10
	.byte	0x1
	.byte	0x60
	.long	0x77c
	.uleb128 0x8
	.ascii "chp\0"
	.byte	0x1
	.byte	0x62
	.long	0x724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "rds\0"
	.byte	0x1
	.byte	0x63
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "ris\0"
	.byte	0x1
	.byte	0x64
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfStateSave\0"
	.byte	0x1
	.byte	0x65
	.long	0x739
	.uleb128 0x7
	.ascii "_NMRtfSymbol\0"
	.byte	0x14
	.byte	0x1
	.byte	0x67
	.long	0x807
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1
	.byte	0x69
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "default_val\0"
	.byte	0x1
	.byte	0x6a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "pass_default\0"
	.byte	0x1
	.byte	0x6b
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "kwd_type\0"
	.byte	0x1
	.byte	0x6c
	.long	0x6ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "action\0"
	.byte	0x1
	.byte	0x6d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfSymbol\0"
	.byte	0x1
	.byte	0x70
	.long	0x792
	.uleb128 0x7
	.ascii "_NMRtfFont\0"
	.byte	0xc
	.byte	0x1
	.byte	0x73
	.long	0x860
	.uleb128 0x8
	.ascii "number\0"
	.byte	0x1
	.byte	0x75
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x1
	.byte	0x76
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "charset\0"
	.byte	0x1
	.byte	0x77
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "NMRtfFont\0"
	.byte	0x1
	.byte	0x78
	.long	0x81a
	.uleb128 0xc
	.ascii "rtf_unget_char\0"
	.byte	0x1
	.word	0x338
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x8a6
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x338
	.long	0x8a6
	.uleb128 0xd
	.ascii "ch\0"
	.byte	0x1
	.word	0x338
	.long	0x17b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3ac
	.uleb128 0xc
	.ascii "rtf_change_destination\0"
	.byte	0x1
	.word	0x2e8
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x8eb
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x2e8
	.long	0x8a6
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x1
	.word	0x2e8
	.long	0x661
	.byte	0
	.uleb128 0xc
	.ascii "rtf_get_font\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	0x92c
	.byte	0x1
	.long	0x92c
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x15a
	.long	0x8a6
	.uleb128 0xd
	.ascii "nth\0"
	.byte	0x1
	.word	0x15a
	.long	0x77
	.uleb128 0xe
	.ascii "font\0"
	.byte	0x1
	.word	0x15c
	.long	0x92c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x860
	.uleb128 0xc
	.ascii "rtf_get_char\0"
	.byte	0x1
	.word	0x324
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x965
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x324
	.long	0x8a6
	.uleb128 0xd
	.ascii "ch\0"
	.byte	0x1
	.word	0x324
	.long	0x965
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x17b
	.uleb128 0xc
	.ascii "rtf_add_font_entry\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x9d2
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x146
	.long	0x8a6
	.uleb128 0xd
	.ascii "number\0"
	.byte	0x1
	.word	0x146
	.long	0x77
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x1
	.word	0x146
	.long	0x4d1
	.uleb128 0xd
	.ascii "charset\0"
	.byte	0x1
	.word	0x146
	.long	0x77
	.uleb128 0xe
	.ascii "font\0"
	.byte	0x1
	.word	0x148
	.long	0x92c
	.byte	0
	.uleb128 0xc
	.ascii "rtf_print_char\0"
	.byte	0x1
	.word	0x261
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xa07
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x261
	.long	0x8a6
	.uleb128 0xd
	.ascii "ch\0"
	.byte	0x1
	.word	0x261
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.ascii "rtf_dispatch_char\0"
	.byte	0x1
	.word	0x235
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xa3f
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x235
	.long	0x8a6
	.uleb128 0xd
	.ascii "ch\0"
	.byte	0x1
	.word	0x235
	.long	0x17b
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "isalpha\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x1
	.long	0x77
	.byte	0x3
	.long	0xa5f
	.uleb128 0x10
	.ascii "c\0"
	.byte	0x3
	.byte	0x9b
	.long	0x77
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "islower\0"
	.byte	0x3
	.byte	0x9f
	.byte	0x1
	.long	0x77
	.byte	0x3
	.long	0xa7f
	.uleb128 0x10
	.ascii "c\0"
	.byte	0x3
	.byte	0x9f
	.long	0x77
	.byte	0
	.uleb128 0xc
	.ascii "get_current_encoding\0"
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	0x4d1
	.byte	0x1
	.long	0xabc
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x10d
	.long	0x8a6
	.uleb128 0xe
	.ascii "font\0"
	.byte	0x1
	.word	0x10f
	.long	0x92c
	.byte	0
	.uleb128 0x11
	.ascii "rtf_flush_data\0"
	.byte	0x1
	.word	0x282
	.byte	0x1
	.long	0x77
	.long	LFB74
	.long	LFE74
	.secrel32	LLST0
	.byte	0x1
	.long	0xc63
	.uleb128 0x12
	.ascii "ctx\0"
	.byte	0x1
	.word	0x282
	.long	0x8a6
	.secrel32	LLST1
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x1
	.word	0x284
	.long	0x77
	.secrel32	LLST2
	.uleb128 0x14
	.ascii "conv_data\0"
	.byte	0x1
	.word	0x285
	.long	0x39a
	.secrel32	LLST3
	.uleb128 0x14
	.ascii "enc\0"
	.byte	0x1
	.word	0x286
	.long	0x4d1
	.secrel32	LLST4
	.uleb128 0x15
	.ascii "gerror\0"
	.byte	0x1
	.word	0x287
	.long	0x23a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.long	0xa7f
	.long	LBB28
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x28a
	.long	0xbc5
	.uleb128 0x17
	.long	0xaa2
	.secrel32	LLST5
	.uleb128 0x18
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x19
	.long	0xaae
	.byte	0x1
	.byte	0x50
	.uleb128 0x1a
	.long	0x8eb
	.long	LBB30
	.long	LBE30
	.byte	0x1
	.word	0x111
	.long	0xba5
	.uleb128 0x17
	.long	0x912
	.secrel32	LLST6
	.uleb128 0x1b
	.long	LBB31
	.long	LBE31
	.uleb128 0x1c
	.long	0x906
	.uleb128 0x1d
	.long	0x91e
	.secrel32	LLST7
	.uleb128 0x1e
	.long	LVL6
	.long	0x19cf
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL8
	.long	0x19f9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL10
	.long	0x1a21
	.long	0xbf0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.long	LVL13
	.long	0x1a5d
	.long	0xc05
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL14
	.long	0x1a86
	.long	0xc1a
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL15
	.long	0x1a9d
	.long	0xc2e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL19
	.long	0x19f9
	.long	0xc50
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x1e
	.long	LVL20
	.long	0x1a86
	.uleb128 0x1e
	.long	LVL23
	.long	0x1ac8
	.byte	0
	.uleb128 0x22
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x2e8
	.byte	0x3
	.long	0xca2
	.uleb128 0x10
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x2e8
	.uleb128 0x10
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x152
	.byte	0
	.uleb128 0x23
	.long	0xa07
	.long	LFB70
	.long	LFE70
	.secrel32	LLST8
	.byte	0x1
	.long	0xe2c
	.uleb128 0x17
	.long	0xa27
	.secrel32	LLST9
	.uleb128 0x17
	.long	0xa33
	.secrel32	LLST10
	.uleb128 0x16
	.long	0x9d2
	.long	LBB48
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.word	0x246
	.long	0xd3a
	.uleb128 0x17
	.long	0x9fb
	.secrel32	LLST11
	.uleb128 0x18
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x1c
	.long	0x9ef
	.uleb128 0x24
	.long	0xc63
	.long	LBB50
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x264
	.uleb128 0x17
	.long	0xc98
	.secrel32	LLST12
	.uleb128 0x17
	.long	0xc89
	.secrel32	LLST13
	.uleb128 0x1f
	.long	LVL34
	.long	0x1ade
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	0xa07
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.word	0x235
	.long	0xe22
	.uleb128 0x17
	.long	0xa27
	.secrel32	LLST14
	.uleb128 0x1b
	.long	LBB57
	.long	LBE57
	.uleb128 0x1c
	.long	0xa33
	.uleb128 0x1a
	.long	0x96b
	.long	LBB58
	.long	LBE58
	.byte	0x1
	.word	0x241
	.long	0xe10
	.uleb128 0x17
	.long	0x9b4
	.secrel32	LLST15
	.uleb128 0x17
	.long	0x9a7
	.secrel32	LLST16
	.uleb128 0x17
	.long	0x998
	.secrel32	LLST17
	.uleb128 0x1b
	.long	LBB59
	.long	LBE59
	.uleb128 0x1c
	.long	0x98c
	.uleb128 0x1d
	.long	0x9c4
	.secrel32	LLST18
	.uleb128 0x21
	.long	LVL38
	.long	0x1b0e
	.long	0xdbf
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x21
	.long	LVL40
	.long	0x1b2c
	.long	0xdd4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL41
	.long	0x19f9
	.long	0xdfd
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL42
	.long	0x1b49
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL43
	.long	0x1a9d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL45
	.long	0x1ac8
	.byte	0
	.uleb128 0xc
	.ascii "rtf_apply_property\0"
	.byte	0x1
	.word	0x2a0
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xe73
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x2a0
	.long	0x8a6
	.uleb128 0xd
	.ascii "prop\0"
	.byte	0x1
	.word	0x2a0
	.long	0x5a5
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1
	.word	0x2a0
	.long	0x77
	.byte	0
	.uleb128 0xc
	.ascii "rtf_dispatch_special\0"
	.byte	0x1
	.word	0x2fe
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xec7
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x2fe
	.long	0x8a6
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x1
	.word	0x2fe
	.long	0x618
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x300
	.long	0x77
	.uleb128 0xe
	.ascii "ch\0"
	.byte	0x1
	.word	0x301
	.long	0x17b
	.byte	0
	.uleb128 0xc
	.ascii "rtf_dispatch_unicode_char\0"
	.byte	0x1
	.word	0x250
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xf07
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x250
	.long	0x8a6
	.uleb128 0xd
	.ascii "ch\0"
	.byte	0x1
	.word	0x250
	.long	0x283
	.byte	0
	.uleb128 0xc
	.ascii "rtf_print_unicode_char\0"
	.byte	0x1
	.word	0x26d
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xf5c
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x26d
	.long	0x8a6
	.uleb128 0xd
	.ascii "ch\0"
	.byte	0x1
	.word	0x26d
	.long	0x283
	.uleb128 0xe
	.ascii "buf\0"
	.byte	0x1
	.word	0x26f
	.long	0xf5c
	.uleb128 0xe
	.ascii "num\0"
	.byte	0x1
	.word	0x270
	.long	0x77
	.byte	0
	.uleb128 0x26
	.long	0x132
	.long	0xf6c
	.uleb128 0x27
	.long	0x126
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.ascii "rtf_dispatch_control\0"
	.byte	0x1
	.word	0x2c1
	.byte	0x1
	.long	0x77
	.long	LFB76
	.long	LFE76
	.secrel32	LLST19
	.byte	0x1
	.long	0x11fa
	.uleb128 0x12
	.ascii "ctx\0"
	.byte	0x1
	.word	0x2c1
	.long	0x8a6
	.secrel32	LLST20
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x2c1
	.long	0x39a
	.secrel32	LLST21
	.uleb128 0x12
	.ascii "param\0"
	.byte	0x1
	.word	0x2c1
	.long	0x77
	.secrel32	LLST22
	.uleb128 0x29
	.secrel32	LASF2
	.byte	0x1
	.word	0x2c1
	.long	0x16b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "idx\0"
	.byte	0x1
	.word	0x2c3
	.long	0x77
	.secrel32	LLST23
	.uleb128 0x16
	.long	0xe2c
	.long	LBB72
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.word	0x2d7
	.long	0x102d
	.uleb128 0x17
	.long	0xe66
	.secrel32	LLST24
	.uleb128 0x17
	.long	0xe59
	.secrel32	LLST25
	.uleb128 0x17
	.long	0xe4d
	.secrel32	LLST26
	.uleb128 0x1f
	.long	LVL61
	.long	0xabc
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x8ac
	.long	LBB75
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x2db
	.long	0x106b
	.uleb128 0x17
	.long	0x8dd
	.secrel32	LLST27
	.uleb128 0x18
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x1c
	.long	0x8d1
	.uleb128 0x1c
	.long	0x8d1
	.uleb128 0x1f
	.long	LVL66
	.long	0x1a9d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xe73
	.long	LBB78
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x2dd
	.long	0x11c6
	.uleb128 0x17
	.long	0xea2
	.secrel32	LLST28
	.uleb128 0x17
	.long	0xe96
	.secrel32	LLST29
	.uleb128 0x18
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x1d
	.long	0xeaf
	.secrel32	LLST30
	.uleb128 0x1d
	.long	0xebb
	.secrel32	LLST31
	.uleb128 0x16
	.long	0xec7
	.long	LBB80
	.secrel32	Ldebug_ranges0+0x110
	.byte	0x1
	.word	0x313
	.long	0x117f
	.uleb128 0x17
	.long	0xefb
	.secrel32	LLST32
	.uleb128 0x17
	.long	0xeef
	.secrel32	LLST33
	.uleb128 0x2a
	.long	0xf07
	.long	LBB82
	.long	LBE82
	.byte	0x1
	.word	0x257
	.uleb128 0x17
	.long	0xf38
	.secrel32	LLST34
	.uleb128 0x17
	.long	0xf2c
	.secrel32	LLST35
	.uleb128 0x1b
	.long	LBB83
	.long	LBE83
	.uleb128 0x19
	.long	0xf43
	.byte	0x2
	.byte	0x91
	.sleb128 -43
	.uleb128 0x1d
	.long	0xf4f
	.secrel32	LLST36
	.uleb128 0x21
	.long	LVL85
	.long	0xabc
	.long	0x111f
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL86
	.long	0x1b71
	.long	0x113b
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL87
	.long	0x19f9
	.long	0x116b
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL88
	.long	0x1a5d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x932
	.long	LBB85
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x316
	.long	0x11a6
	.uleb128 0x17
	.long	0x959
	.secrel32	LLST37
	.uleb128 0x17
	.long	0x94d
	.secrel32	LLST38
	.byte	0
	.uleb128 0x1f
	.long	LVL81
	.long	0x19f9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL52
	.long	0x1b9d
	.long	0x11db
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL53
	.long	0xa07
	.long	0x11f0
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL97
	.long	0x1ac8
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "nm_rtf_init\0"
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.long	0x8a6
	.long	LFB60
	.long	LFE60
	.secrel32	LLST39
	.byte	0x1
	.long	0x127e
	.uleb128 0x2c
	.ascii "ctx\0"
	.byte	0x1
	.byte	0xdc
	.long	0x8a6
	.secrel32	LLST40
	.uleb128 0x21
	.long	LVL98
	.long	0x1b0e
	.long	0x1244
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x21
	.long	LVL100
	.long	0x1bbd
	.long	0x125c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x21
	.long	LVL101
	.long	0x1bbd
	.long	0x1274
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x1e
	.long	LVL104
	.long	0x1ac8
	.byte	0
	.uleb128 0xc
	.ascii "rtf_parse\0"
	.byte	0x1
	.word	0x16a
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x12e9
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x16a
	.long	0x8a6
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x16c
	.long	0x77
	.uleb128 0xe
	.ascii "ch\0"
	.byte	0x1
	.word	0x16d
	.long	0x17b
	.uleb128 0xe
	.ascii "hex_byte\0"
	.byte	0x1
	.word	0x16e
	.long	0x17b
	.uleb128 0xe
	.ascii "hex_count\0"
	.byte	0x1
	.word	0x16f
	.long	0x77
	.uleb128 0xe
	.ascii "len\0"
	.byte	0x1
	.word	0x170
	.long	0x77
	.byte	0
	.uleb128 0xc
	.ascii "rtf_push_state\0"
	.byte	0x1
	.word	0x1cb
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1320
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x1cb
	.long	0x8a6
	.uleb128 0xe
	.ascii "save\0"
	.byte	0x1
	.word	0x1cd
	.long	0x1320
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x77c
	.uleb128 0xc
	.ascii "rtf_pop_state\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1371
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x1db
	.long	0x8a6
	.uleb128 0xe
	.ascii "save_old\0"
	.byte	0x1
	.word	0x1dd
	.long	0x1320
	.uleb128 0xe
	.ascii "link_old\0"
	.byte	0x1
	.word	0x1de
	.long	0x27d
	.byte	0
	.uleb128 0xc
	.ascii "rtf_parse_keyword\0"
	.byte	0x1
	.word	0x1f6
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1406
	.uleb128 0xd
	.ascii "ctx\0"
	.byte	0x1
	.word	0x1f6
	.long	0x8a6
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x1f8
	.long	0x77
	.uleb128 0xe
	.ascii "ch\0"
	.byte	0x1
	.word	0x1f9
	.long	0x17b
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.word	0x1fa
	.long	0x16b
	.uleb128 0xe
	.ascii "is_neg\0"
	.byte	0x1
	.word	0x1fb
	.long	0x16b
	.uleb128 0xe
	.ascii "param\0"
	.byte	0x1
	.word	0x1fc
	.long	0x77
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1fd
	.long	0x1406
	.uleb128 0xe
	.ascii "parameter\0"
	.byte	0x1
	.word	0x1fe
	.long	0x1416
	.uleb128 0xe
	.ascii "i\0"
	.byte	0x1
	.word	0x1ff
	.long	0x119
	.byte	0
	.uleb128 0x26
	.long	0x132
	.long	0x1416
	.uleb128 0x27
	.long	0x126
	.byte	0x1d
	.byte	0
	.uleb128 0x26
	.long	0x132
	.long	0x1426
	.uleb128 0x27
	.long	0x126
	.byte	0x13
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "nm_rtf_strip_formatting\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x39a
	.long	LFB61
	.long	LFE61
	.secrel32	LLST41
	.byte	0x1
	.long	0x186f
	.uleb128 0x2d
	.ascii "ctx\0"
	.byte	0x1
	.byte	0xe4
	.long	0x8a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "input\0"
	.byte	0x1
	.byte	0xe4
	.long	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF1
	.byte	0x1
	.byte	0xe6
	.long	0x77
	.byte	0x1
	.byte	0x50
	.uleb128 0x2f
	.long	0x127e
	.long	LBB122
	.secrel32	Ldebug_ranges0+0x140
	.byte	0x1
	.byte	0xe9
	.long	0x183a
	.uleb128 0x17
	.long	0x1296
	.secrel32	LLST42
	.uleb128 0x18
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x1d
	.long	0x12a2
	.secrel32	LLST43
	.uleb128 0x1d
	.long	0x12ae
	.secrel32	LLST44
	.uleb128 0x1d
	.long	0x12b9
	.secrel32	LLST45
	.uleb128 0x1d
	.long	0x12ca
	.secrel32	LLST46
	.uleb128 0x1d
	.long	0x12dc
	.secrel32	LLST47
	.uleb128 0x16
	.long	0x1371
	.long	LBB124
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x1
	.word	0x197
	.long	0x16bd
	.uleb128 0x17
	.long	0x1391
	.secrel32	LLST48
	.uleb128 0x18
	.secrel32	Ldebug_ranges0+0x1b0
	.uleb128 0x1d
	.long	0x139d
	.secrel32	LLST49
	.uleb128 0x1d
	.long	0x13a9
	.secrel32	LLST50
	.uleb128 0x1d
	.long	0x13b4
	.secrel32	LLST51
	.uleb128 0x1d
	.long	0x13c0
	.secrel32	LLST52
	.uleb128 0x1d
	.long	0x13cf
	.secrel32	LLST53
	.uleb128 0x19
	.long	0x13dd
	.byte	0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x19
	.long	0x13e9
	.byte	0x3
	.byte	0x91
	.sleb128 -86
	.uleb128 0x1d
	.long	0x13fb
	.secrel32	LLST54
	.uleb128 0x16
	.long	0xa3f
	.long	LBB126
	.secrel32	Ldebug_ranges0+0x1e0
	.byte	0x1
	.word	0x206
	.long	0x156b
	.uleb128 0x17
	.long	0xa55
	.secrel32	LLST55
	.uleb128 0x1f
	.long	LVL168
	.long	0x1bde
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x103
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xa3f
	.long	LBB132
	.secrel32	Ldebug_ranges0+0x208
	.byte	0x1
	.word	0x20e
	.long	0x159b
	.uleb128 0x17
	.long	0xa55
	.secrel32	LLST56
	.uleb128 0x1f
	.long	LVL142
	.long	0x1bde
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x103
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x932
	.long	LBB138
	.secrel32	Ldebug_ranges0+0x230
	.byte	0x1
	.word	0x203
	.long	0x15c2
	.uleb128 0x17
	.long	0x959
	.secrel32	LLST57
	.uleb128 0x17
	.long	0x94d
	.secrel32	LLST58
	.byte	0
	.uleb128 0x16
	.long	0x932
	.long	LBB143
	.secrel32	Ldebug_ranges0+0x248
	.byte	0x1
	.word	0x20e
	.long	0x15e9
	.uleb128 0x17
	.long	0x959
	.secrel32	LLST59
	.uleb128 0x17
	.long	0x94d
	.secrel32	LLST60
	.byte	0
	.uleb128 0x1a
	.long	0x871
	.long	LBB148
	.long	LBE148
	.byte	0x1
	.word	0x22c
	.long	0x161b
	.uleb128 0x17
	.long	0x89a
	.secrel32	LLST61
	.uleb128 0x1b
	.long	LBB149
	.long	LBE149
	.uleb128 0x1c
	.long	0x88e
	.uleb128 0x1c
	.long	0x88e
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x932
	.long	LBB154
	.secrel32	Ldebug_ranges0+0x260
	.byte	0x1
	.word	0x21f
	.long	0x1642
	.uleb128 0x17
	.long	0x959
	.secrel32	LLST62
	.uleb128 0x17
	.long	0x94d
	.secrel32	LLST63
	.byte	0
	.uleb128 0x1a
	.long	0x932
	.long	LBB158
	.long	LBE158
	.byte	0x1
	.word	0x217
	.long	0x1669
	.uleb128 0x17
	.long	0x959
	.secrel32	LLST64
	.uleb128 0x17
	.long	0x94d
	.secrel32	LLST65
	.byte	0
	.uleb128 0x21
	.long	LVL149
	.long	0xf6c
	.long	0x1684
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -66
	.byte	0
	.uleb128 0x21
	.long	LVL169
	.long	0xf6c
	.long	0x16aa
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x20
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL177
	.long	0x1c00
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x932
	.long	LBB164
	.secrel32	Ldebug_ranges0+0x278
	.byte	0x1
	.word	0x175
	.long	0x16e4
	.uleb128 0x17
	.long	0x959
	.secrel32	LLST66
	.uleb128 0x17
	.long	0x94d
	.secrel32	LLST67
	.byte	0
	.uleb128 0x1a
	.long	0x1326
	.long	LBB168
	.long	LBE168
	.byte	0x1
	.word	0x190
	.long	0x1754
	.uleb128 0x17
	.long	0x1342
	.secrel32	LLST68
	.uleb128 0x1b
	.long	LBB169
	.long	LBE169
	.uleb128 0x1d
	.long	0x134e
	.secrel32	LLST69
	.uleb128 0x1d
	.long	0x135f
	.secrel32	LLST70
	.uleb128 0x1e
	.long	LVL118
	.long	0x1a86
	.uleb128 0x21
	.long	LVL120
	.long	0x1c1a
	.long	0x1741
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL121
	.long	0x1c47
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	0x12e9
	.long	LBB171
	.long	LBE171
	.byte	0x1
	.word	0x183
	.long	0x17a2
	.uleb128 0x17
	.long	0x1306
	.secrel32	LLST71
	.uleb128 0x1b
	.long	LBB172
	.long	LBE172
	.uleb128 0x1d
	.long	0x1312
	.secrel32	LLST72
	.uleb128 0x21
	.long	LVL154
	.long	0x1b0e
	.long	0x1797
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1e
	.long	LVL156
	.long	0x1c66
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0xa5f
	.long	LBB174
	.secrel32	Ldebug_ranges0+0x290
	.byte	0x1
	.word	0x1a9
	.long	0x17d3
	.uleb128 0x17
	.long	0xa75
	.secrel32	LLST73
	.uleb128 0x1f
	.long	LVL161
	.long	0x1bde
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL114
	.long	0xabc
	.long	0x17e7
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL128
	.long	0xa07
	.long	0x17fb
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL153
	.long	0xabc
	.long	0x180f
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL165
	.long	0xa07
	.long	0x182f
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.byte	0x91
	.sleb128 -97
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x1e
	.long	LVL194
	.long	0x1a9d
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL124
	.long	0x19f9
	.long	0x185c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1e
	.long	LVL191
	.long	0x1b2c
	.uleb128 0x1e
	.long	LVL198
	.long	0x1ac8
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "nm_rtf_deinit\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	LFB62
	.long	LFE62
	.secrel32	LLST74
	.byte	0x1
	.long	0x1946
	.uleb128 0x2d
	.ascii "ctx\0"
	.byte	0x1
	.byte	0xf2
	.long	0x8a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "node\0"
	.byte	0x1
	.byte	0xf4
	.long	0x27d
	.secrel32	LLST75
	.uleb128 0x2c
	.ascii "font\0"
	.byte	0x1
	.byte	0xf5
	.long	0x92c
	.secrel32	LLST76
	.uleb128 0x2c
	.ascii "save\0"
	.byte	0x1
	.byte	0xf6
	.long	0x1320
	.secrel32	LLST77
	.uleb128 0x1e
	.long	LVL202
	.long	0x1a86
	.uleb128 0x21
	.long	LVL203
	.long	0x1a86
	.long	0x18ef
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL206
	.long	0x1c8f
	.uleb128 0x1e
	.long	LVL209
	.long	0x1a86
	.uleb128 0x1e
	.long	LVL211
	.long	0x1c8f
	.uleb128 0x21
	.long	LVL212
	.long	0x1cac
	.long	0x191e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL213
	.long	0x1cac
	.long	0x1932
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL215
	.byte	0x1
	.long	0x1a86
	.uleb128 0x1e
	.long	LVL218
	.long	0x1ac8
	.byte	0
	.uleb128 0x32
	.ascii "__mb_cur_max\0"
	.byte	0xc
	.byte	0x70
	.long	0x77
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.long	0x3a0
	.long	0x1967
	.uleb128 0x33
	.byte	0
	.uleb128 0x32
	.ascii "_iob\0"
	.byte	0xa
	.byte	0x9a
	.long	0x195c
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.ascii "_pctype\0"
	.byte	0x3
	.byte	0x73
	.long	0x1986
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x8e
	.uleb128 0x26
	.long	0x807
	.long	0x199c
	.uleb128 0x27
	.long	0x126
	.byte	0x32
	.byte	0
	.uleb128 0x34
	.ascii "rtf_symbols\0"
	.byte	0x1
	.byte	0xa1
	.long	0x198c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_rtf_symbols
	.uleb128 0x34
	.ascii "table_size\0"
	.byte	0x1
	.byte	0xd7
	.long	0x77
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_table_size
	.uleb128 0x35
	.byte	0x1
	.ascii "g_slist_nth_data\0"
	.byte	0x8
	.byte	0x66
	.byte	0x1
	.long	0x1b4
	.byte	0x1
	.long	0x19f9
	.uleb128 0x36
	.long	0x27d
	.uleb128 0x36
	.long	0x19e
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0xe
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x1a21
	.uleb128 0x36
	.long	0x4d1
	.uleb128 0x36
	.long	0x4d1
	.uleb128 0x38
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_convert\0"
	.byte	0xd
	.byte	0x41
	.byte	0x1
	.long	0x1cf
	.byte	0x1
	.long	0x1a5d
	.uleb128 0x36
	.long	0x1c4
	.uleb128 0x36
	.long	0x10b
	.uleb128 0x36
	.long	0x1c4
	.uleb128 0x36
	.long	0x1c4
	.uleb128 0x36
	.long	0x2ee
	.uleb128 0x36
	.long	0x2ee
	.uleb128 0x36
	.long	0x234
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x1a86
	.uleb128 0x36
	.long	0x2e8
	.uleb128 0x36
	.long	0x1c4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xf
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1a9d
	.uleb128 0x36
	.long	0x1b4
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_string_truncate\0"
	.byte	0x2
	.byte	0x4d
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x1ac8
	.uleb128 0x36
	.long	0x2e8
	.uleb128 0x36
	.long	0x119
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x1b0e
	.uleb128 0x36
	.long	0x2e8
	.uleb128 0x36
	.long	0x10b
	.uleb128 0x36
	.long	0x152
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xf
	.byte	0x34
	.byte	0x1
	.long	0x1b4
	.byte	0x1
	.long	0x1b2c
	.uleb128 0x36
	.long	0x119
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x1
	.long	0x1cf
	.byte	0x1
	.long	0x1b49
	.uleb128 0x36
	.long	0x1c4
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0x8
	.byte	0x34
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0x1b71
	.uleb128 0x36
	.long	0x27d
	.uleb128 0x36
	.long	0x1b4
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_unichar_to_utf8\0"
	.byte	0x9
	.word	0x15d
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0x1b9d
	.uleb128 0x36
	.long	0x283
	.uleb128 0x36
	.long	0x1cf
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1bbd
	.uleb128 0x36
	.long	0x4d1
	.uleb128 0x36
	.long	0x4d1
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x1bde
	.uleb128 0x36
	.long	0x1c4
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "_isctype\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1c00
	.uleb128 0x36
	.long	0x77
	.uleb128 0x36
	.long	0x77
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "atoi\0"
	.byte	0xc
	.word	0x130
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1c1a
	.uleb128 0x36
	.long	0x4d1
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_slist_remove_link\0"
	.byte	0x8
	.byte	0x4b
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0x1c47
	.uleb128 0x36
	.long	0x27d
	.uleb128 0x36
	.long	0x27d
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "g_slist_free_1\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x1c66
	.uleb128 0x36
	.long	0x27d
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0x8
	.byte	0x36
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0x1c8f
	.uleb128 0x36
	.long	0x27d
	.uleb128 0x36
	.long	0x1b4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0x8
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x1cac
	.uleb128 0x36
	.long	0x27d
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x1cf
	.byte	0x1
	.uleb128 0x36
	.long	0x2e8
	.uleb128 0x36
	.long	0x16b
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.long	LFB74-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LFE74-Ltext0
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
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LFE74-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL5-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	0
	.long	0
LLST7:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LFB70-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST9:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LFE70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL34-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-Ltext0
	.long	LFE70-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL34-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL34-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL30-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL37-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL37-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST18:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LFB76-Ltext0
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
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST20:
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LFE76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST21:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL47-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL58-Ltext0
	.long	LVL63-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL96-Ltext0
	.long	LFE76-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL48-Ltext0
	.long	LFE76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST23:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL60-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST25:
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL60-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST27:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_rtf_symbols+16
	.byte	0x22
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_rtf_symbols+16
	.byte	0x22
	.long	0
	.long	0
LLST28:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_rtf_symbols+16
	.byte	0x22
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_rtf_symbols+16
	.byte	0x22
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0xf
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_rtf_symbols+16
	.byte	0x22
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL78-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL81-1-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST30:
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL82-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST34:
	.long	LVL84-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL84-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST36:
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+4255
	.sleb128 0
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+4255
	.sleb128 0
	.long	0
	.long	0
LLST38:
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST39:
	.long	LFB60-Ltext0
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
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LFB61-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST42:
	.long	LVL106-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL127-Ltext0
	.long	LFE61-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST45:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL111-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL127-Ltext0
	.long	LVL160-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL183-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL192-Ltext0
	.long	LVL196-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -97
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL127-Ltext0
	.long	LVL162-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST47:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	0
	.long	0
LLST48:
	.long	LVL129-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL131-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL139-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL143-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x7
	.byte	0x77
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.long	LVL175-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x7
	.byte	0x77
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST51:
	.long	LVL129-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL129-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL150-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL183-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL129-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL135-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL172-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL130-Ltext0
	.long	LVL152-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	LVL171-Ltext0
	.long	LVL183-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	0
	.long	0
LLST58:
	.long	LVL130-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL138-Ltext0
	.long	LVL141-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	0
	.long	0
LLST60:
	.long	LVL138-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST62:
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5372
	.sleb128 0
	.long	0
	.long	0
LLST65:
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL107-Ltext0
	.long	LVL125-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5293
	.sleb128 0
	.long	LVL127-Ltext0
	.long	LVL190-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5293
	.sleb128 0
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+5293
	.sleb128 0
	.long	0
	.long	0
LLST67:
	.long	LVL107-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL127-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL116-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST70:
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL153-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST73:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB62-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LVL200-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
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
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	0
	.long	0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	0
	.long	0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	0
	.long	0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB183-Ltext0
	.long	LBE183-Ltext0
	.long	LBB184-Ltext0
	.long	LBE184-Ltext0
	.long	0
	.long	0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB170-Ltext0
	.long	LBE170-Ltext0
	.long	LBB173-Ltext0
	.long	LBE173-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	0
	.long	0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	LBB161-Ltext0
	.long	LBE161-Ltext0
	.long	LBB162-Ltext0
	.long	LBE162-Ltext0
	.long	LBB163-Ltext0
	.long	LBE163-Ltext0
	.long	0
	.long	0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	0
	.long	0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	0
	.long	0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	0
	.long	0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	0
	.long	0
	.long	LBB164-Ltext0
	.long	LBE164-Ltext0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	0
	.long	0
	.long	LBB174-Ltext0
	.long	LBE174-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "status\0"
LASF0:
	.ascii "keyword\0"
LASF2:
	.ascii "param_set\0"
	.def	_g_slist_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_convert;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_truncate;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_unichar_to_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove_link;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free_1;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
