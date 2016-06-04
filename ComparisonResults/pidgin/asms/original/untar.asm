	.file	"untar.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_cvtwrite.constprop.3;	.scl	3;	.type	32;	.endef
_cvtwrite.constprop.3:
LFB43:
	.file 1 "win32/untar.c"
	.loc 1 253 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 1 253 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 261 0
	test	BYTE PTR _untarops, 32
	je	L11
LVL2:
	.loc 1 263 0
	test	eax, eax
	je	L4
	mov	ecx, 1
	xor	esi, esi
	xor	edi, edi
	jmp	L3
LVL3:
	.p2align 2,,3
L5:
	.loc 1 269 0
	cmp	bl, 13
	je	L16
L7:
	.loc 1 273 0
	mov	BYTE PTR _mod.36524[esi], bl
	inc	esi
LVL4:
L6:
	.loc 1 263 0
	cmp	eax, ecx
	jbe	L14
LVL5:
L9:
	mov	edi, ecx
	inc	ecx
L3:
	.loc 1 266 0
	mov	bl, BYTE PTR _slide[edi]
	cmp	bl, 10
	jne	L5
	.loc 1 267 0
	mov	BYTE PTR _mod.36524[esi], 10
	inc	esi
LVL6:
	jmp	L6
LVL7:
	.p2align 2,,3
L16:
	.loc 1 269 0
	cmp	eax, ecx
	jbe	L14
	cmp	BYTE PTR _slide[edi+1], 10
	jne	L7
	jmp	L9
	.p2align 2,,3
L14:
	mov	eax, esi
LVL8:
L4:
	.loc 1 276 0
	mov	ecx, OFFSET FLAT:_mod.36524
LVL9:
L2:
	.loc 1 279 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_fwrite
LVL10:
	.loc 1 280 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL11:
	.p2align 2,,3
L11:
LCFI8:
	.cfi_restore_state
	.loc 1 261 0
	mov	ecx, OFFSET FLAT:_slide
	jmp	L2
LVL12:
L17:
	.loc 1 280 0
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC0:
	.ascii "w\0"
LC1:
	.ascii "wb\0"
	.align 4
LC2:
	.ascii "%s: exists, will not overwrite without \"FORCE option\"\12\0"
LC3:
	.ascii "untar\0"
LC4:
	.ascii "Error opening: %s\12\0"
	.section	.text.unlikely,"x"
	.def	_createpath.constprop.5;	.scl	3;	.type	32;	.endef
_createpath.constprop.5:
LFB41:
	.loc 1 142 0
	.cfi_startproc
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI10:
	.cfi_def_cfa_offset 64
	.loc 1 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL14:
	.loc 1 149 0
	test	BYTE PTR _untarops, 8
	jne	L19
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_access
LVL15:
	test	eax, eax
	jne	L19
	.loc 1 151 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 3
	call	_purple_debug
LVL16:
	.loc 1 152 0
	xor	eax, eax
	jmp	L20
L19:
	.loc 1 156 0
	mov	eax, OFFSET FLAT:LC1
	test	BYTE PTR _untarops, 32
	je	L21
	mov	eax, OFFSET FLAT:LC0
L21:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_g_fopen
LVL17:
	mov	ebx, OFFSET FLAT:_nbuf.36543
	.loc 1 157 0
	test	eax, eax
	je	L22
	jmp	L20
LVL18:
L24:
LBB18:
LBB19:
	.loc 1 169 0
	cmp	al, 47
	jne	L23
	.loc 1 171 0
	mov	BYTE PTR [ebx], 0
	.loc 1 172 0
	mov	DWORD PTR [esp+4], 511
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_g_mkdir
LVL19:
	.loc 1 173 0
	mov	BYTE PTR [ebx], 47
L23:
	inc	ebx
L22:
	.loc 1 163 0
	mov	al, BYTE PTR [ebx]
	test	al, al
	jne	L24
	.loc 1 176 0
	mov	eax, OFFSET FLAT:LC1
	test	BYTE PTR _untarops, 32
	je	L25
	mov	eax, OFFSET FLAT:LC0
L25:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_g_fopen
LVL20:
	.loc 1 177 0
	test	eax, eax
	jne	L20
	.loc 1 178 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug
LVL21:
	mov	eax, DWORD PTR [esp+28]
L20:
LBE19:
LBE18:
	.loc 1 180 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L27
	call	___stack_chk_fail
LVL22:
L27:
	add	esp, 56
LCFI11:
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC5:
	.ascii " directory\0"
LC6:
	.ascii " created\0"
LC7:
	.ascii " ignored\0"
LC8:
	.ascii "\0"
LC9:
	.ascii "s\0"
LC10:
	.ascii "rb\0"
	.align 4
LC11:
	.ascii "Could not get current directory (error %lu).\12\0"
	.align 4
LC12:
	.ascii "Could not set current directory to (error %lu): %s\12\0"
	.align 4
LC13:
	.ascii "Removed leading slashes because \"ABSPATH option\" wasn't given.\12\0"
LC14:
	.ascii "%s: not a valid tar file\12\0"
	.align 4
LC15:
	.ascii "Garbage detected; preceding file may be damaged\12\0"
LC16:
	.ascii "%s/%s\0"
	.align 4
LC17:
	.ascii "%s: header has bad checksum for %s\12\0"
LC19:
	.ascii "%c %s\0"
LC20:
	.ascii "%s\12\0"
LC21:
	.ascii " -> %s\12\0"
LC22:
	.ascii "%s: copy instead of link\12\0"
LC23:
	.ascii " ignored\12\0"
	.align 4
LC24:
	.ascii " (%ld byte%s, %ld tape block%s)\12\0"
	.align 4
LC25:
	.ascii "Last file might be truncated!\12\0"
	.align 4
LC26:
	.ascii "Could not set current dir back to original (error %lu).\12\0"
LC27:
	.ascii "untar failure: %s\12\0"
LC18:
	.ascii "hlcbdp\0"
	.text
	.p2align 2,,3
	.globl	_untar
	.def	_untar;	.scl	2;	.type	32;	.endef
_untar:
LFB37:
	.loc 1 569 0
	.cfi_startproc
LVL23:
	push	ebp
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1116
LCFI17:
	.cfi_def_cfa_offset 1136
	mov	ebp, DWORD PTR [esp+1136]
	mov	ebx, DWORD PTR [esp+1140]
	.loc 1 569 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1100], eax
	xor	eax, eax
LVL24:
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+1144]
	mov	DWORD PTR _untarops, eax
	.loc 1 575 0
	mov	DWORD PTR _inname, ebp
	.loc 1 576 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebp
	call	_g_fopen
LVL25:
	mov	DWORD PTR _infp, eax
	.loc 1 577 0
	test	eax, eax
	je	L168
	.loc 1 583 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_to_utf16
LVL26:
	mov	DWORD PTR [esp+52], eax
LVL27:
	.loc 1 586 0
	lea	edx, [esp+580]
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 260
	call	_GetCurrentDirectoryW@8
LCFI18:
	.cfi_def_cfa_offset 1128
LVL28:
	sub	esp, 8
LCFI19:
	.cfi_def_cfa_offset 1136
	test	eax, eax
	je	L169
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_SetCurrentDirectoryW@4
LCFI20:
	.cfi_def_cfa_offset 1132
LVL29:
	push	edx
LCFI21:
	.cfi_def_cfa_offset 1136
	test	eax, eax
	je	L170
	mov	ebx, 1
LBB34:
LBB35:
	.loc 1 337 0
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+40], edx
	.loc 1 569 0
	lea	eax, [esp+204]
	mov	DWORD PTR [esp+36], eax
LVL30:
	.p2align 2,,3
L162:
LBE35:
LBE34:
	.loc 1 598 0 discriminator 1
	mov	eax, DWORD PTR _infp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 512
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:_slide
	call	_fread
LVL31:
	cmp	eax, 512
	jne	L171
LVL32:
LBB64:
LBB59:
	.loc 1 337 0
	mov	esi, OFFSET FLAT:_slide
	mov	ecx, 128
	mov	edi, DWORD PTR [esp+40]
	rep movsd
	.loc 1 340 0
	mov	eax, DWORD PTR _outsize
	cmp	eax, 512
	jbe	L38
	.loc 1 343 0
	mov	edx, DWORD PTR _outfp
	test	edx, edx
	je	L39
	.loc 1 344 0
	mov	eax, 512
	call	_cvtwrite.constprop.3
LVL33:
	mov	eax, DWORD PTR _outsize
L39:
	.loc 1 345 0
	sub	eax, 512
	mov	DWORD PTR _outsize, eax
	jmp	L162
	.p2align 2,,3
L38:
	.loc 1 347 0
	test	eax, eax
	je	L41
	.loc 1 350 0
	mov	edx, DWORD PTR _outfp
	test	edx, edx
	je	L96
	.loc 1 352 0
	call	_cvtwrite.constprop.3
LVL34:
	.loc 1 353 0
	mov	eax, DWORD PTR _outfp
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL35:
	.loc 1 354 0
	mov	DWORD PTR _outfp, 0
L96:
	.loc 1 533 0
	mov	DWORD PTR _outsize, 0
	jmp	L162
	.p2align 2,,3
L41:
	.loc 1 362 0
	cmp	BYTE PTR [esp+68], 0
	jne	L43
	.loc 1 365 0
	mov	eax, DWORD PTR _didabs
	test	eax, eax
	je	L162
	.loc 1 366 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 3
	call	_purple_debug
LVL36:
	jmp	L162
	.p2align 2,,3
L43:
	.loc 1 374 0
	cmp	BYTE PTR [esp+167], 0
	jne	L45
	.loc 1 375 0
	mov	al, BYTE PTR [esp+192]
	cmp	al, 47
	jg	L46
	.loc 1 376 0
	cmp	al, 32
	je	L47
	.p2align 2,,3
L45:
	.loc 1 379 0
	mov	eax, DWORD PTR _first.36546
	test	eax, eax
	je	L48
	.loc 1 381 0
	mov	eax, DWORD PTR _inname
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL37:
L49:
LBE59:
LBE64:
	.loc 1 600 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL38:
	.loc 1 601 0
	mov	eax, DWORD PTR _infp
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL39:
	.loc 1 602 0
	xor	ebx, ebx
	jmp	L162
LVL40:
	.p2align 2,,3
L48:
LBB65:
LBB60:
	.loc 1 386 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL41:
	jmp	L49
LVL42:
	.p2align 2,,3
L171:
LBE60:
LBE65:
	.loc 1 605 0
	mov	ecx, DWORD PTR _outsize
	test	ecx, ecx
	je	L103
	.loc 1 605 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	jne	L172
L103:
	.loc 1 610 0 is_stmt 1
	lea	edx, [esp+580]
	mov	DWORD PTR [esp], edx
	call	_SetCurrentDirectoryW@4
LCFI22:
	.cfi_def_cfa_offset 1132
LVL43:
	push	edx
LCFI23:
	.cfi_def_cfa_offset 1136
	test	eax, eax
	je	L173
LVL44:
L104:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL45:
	.loc 1 619 0
	mov	eax, DWORD PTR _infp
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL46:
L35:
	.loc 1 622 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+1100]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 1116
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL47:
	.p2align 2,,3
L169:
LCFI29:
	.cfi_restore_state
	.loc 1 587 0
	call	_GetLastError@0
LVL48:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL49:
	.loc 1 588 0
	mov	eax, DWORD PTR _infp
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL50:
	.loc 1 589 0
	xor	ebx, ebx
	jmp	L35
LVL51:
	.p2align 2,,3
L46:
LBB66:
LBB61:
	.loc 1 377 0
	cmp	al, 57
	jg	L45
L47:
	.loc 1 392 0
	mov	DWORD PTR [esp+56], OFFSET FLAT:_nbuf.36543
	mov	ecx, 4096
	xor	eax, eax
	mov	edi, OFFSET FLAT:_nbuf.36543
	rep stosb
	.loc 1 393 0
	cmp	BYTE PTR [esp+413], 0
	je	L50
	.loc 1 396 0
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+16], edx
	lea	eax, [esp+413]
	mov	DWORD PTR [esp+12], eax
	.loc 1 395 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 4096
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_snprintf
LVL52:
L51:
	.loc 1 405 0
	mov	edx, DWORD PTR _untarops
	mov	DWORD PTR [esp+60], edx
	mov	esi, edx
	and	esi, 16
	jne	L52
LBB36:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_strrchr
LVL53:
	mov	edx, eax
LVL54:
	.loc 1 411 0
	test	eax, eax
	je	L53
	.loc 1 412 0
	xor	eax, eax
LVL55:
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL56:
	not	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_memmove
LVL57:
	.loc 1 413 0
	mov	DWORD PTR _didabs, 1
L53:
LBE36:
	.loc 1 421 0
	mov	DWORD PTR _name.36544, OFFSET FLAT:_nbuf.36543
	.loc 1 422 0
	mov	al, BYTE PTR _nbuf.36543
	cmp	al, 47
	je	L105
	cmp	al, 92
	jne	L54
L105:
	.loc 1 423 0
	mov	DWORD PTR _didabs, 1
	jmp	L54
LVL58:
	.p2align 2,,3
L170:
LBE61:
LBE66:
	.loc 1 592 0
	call	_GetLastError@0
LVL59:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL60:
	.loc 1 593 0
	mov	eax, DWORD PTR _infp
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL61:
	.loc 1 594 0
	xor	ebx, ebx
	jmp	L35
LVL62:
L172:
	.loc 1 606 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 3
	call	_purple_debug
LVL63:
	.loc 1 607 0
	mov	eax, DWORD PTR _outfp
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL64:
	.loc 1 608 0
	mov	DWORD PTR _outfp, 0
	jmp	L103
	.p2align 2,,3
L173:
	.loc 1 611 0
	call	_GetLastError@0
LVL65:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL66:
	.loc 1 612 0
	xor	ebx, ebx
	jmp	L104
LVL67:
	.p2align 2,,3
L168:
	.loc 1 579 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL68:
	.loc 1 580 0
	xor	ebx, ebx
	jmp	L35
LVL69:
L52:
LBB67:
LBB62:
	.loc 1 421 0
	mov	DWORD PTR _name.36544, OFFSET FLAT:_nbuf.36543
	mov	al, BYTE PTR _nbuf.36543
L54:
	.loc 1 424 0
	mov	DWORD PTR _n2.36545, OFFSET FLAT:_nbuf.36543
	test	al, al
	je	L64
	mov	edi, DWORD PTR _name.36544
	mov	ecx, OFFSET FLAT:_nbuf.36543
	mov	DWORD PTR [esp+56], ecx
	mov	edx, ecx
	jmp	L63
	.p2align 2,,3
L57:
	.loc 1 428 0
	cmp	BYTE PTR [edx], 47
	je	L58
L61:
	.loc 1 431 0
	mov	al, BYTE PTR [edi]
	mov	BYTE PTR [ecx], al
	inc	ecx
L59:
	.loc 1 424 0
	inc	edx
	mov	al, BYTE PTR [edx]
	test	al, al
	je	L175
	mov	edi, edx
L63:
	.loc 1 426 0
	cmp	al, 92
	jne	L57
	.loc 1 427 0
	mov	BYTE PTR [edx], 47
L58:
	.loc 1 429 0
	test	esi, esi
	je	L60
	cmp	ecx, OFFSET FLAT:_nbuf.36543
	je	L61
L62:
	.loc 1 430 0
	cmp	BYTE PTR [ecx-1], 47
	jne	L61
	jmp	L59
	.p2align 2,,3
L60:
	cmp	ecx, OFFSET FLAT:_nbuf.36543
	jne	L62
	jmp	L59
	.p2align 2,,3
L175:
	mov	DWORD PTR _n2.36545, ecx
	mov	DWORD PTR _name.36544, edx
	.loc 1 433 0
	cmp	ecx, OFFSET FLAT:_nbuf.36543
	je	L64
L56:
	.loc 1 435 0
	mov	BYTE PTR [ecx], 0
LVL70:
	lea	eax, [esp+216]
	mov	DWORD PTR [esp+48], eax
	.loc 1 569 0
	lea	edi, [esp+224]
	.loc 1 438 0
	xor	esi, esi
LVL71:
	.p2align 2,,3
L66:
	.loc 1 440 0
	movsx	edx, BYTE PTR [eax]
	.loc 1 441 0
	lea	ecx, [edx-48]
	.loc 1 440 0
	cmp	cl, 7
	ja	L65
	.loc 1 442 0
	lea	esi, [edx-48+esi*8]
LVL72:
L65:
	inc	eax
	.loc 1 438 0
	cmp	eax, edi
	jne	L66
LVL73:
	xor	ecx, ecx
	.loc 1 444 0
	lea	eax, [esp+68]
LVL74:
	.p2align 2,,3
L67:
LBB37:
LBB38:
	.loc 1 300 0
	movzx	edx, BYTE PTR [eax]
	add	ecx, edx
LVL75:
	.loc 1 298 0
	inc	eax
LVL76:
	cmp	eax, DWORD PTR [esp+48]
	jne	L67
	.loc 1 306 0
	add	ecx, 256
LVL77:
	.loc 1 307 0
	lea	edx, [esp+224]
LVL78:
	.loc 1 310 0
	cmp	edx, DWORD PTR [esp+44]
	jae	L68
	mov	eax, edx
LVL79:
	.p2align 2,,3
L69:
	.loc 1 312 0
	movzx	edi, BYTE PTR [eax]
	add	ecx, edi
LVL80:
	.loc 1 310 0
	inc	eax
LVL81:
	cmp	eax, DWORD PTR [esp+44]
	jne	L69
LVL82:
L68:
LBE38:
LBE37:
	.loc 1 444 0
	cmp	esi, ecx
	je	L70
	xor	ecx, ecx
LVL83:
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+32], edx
	jmp	L72
LVL84:
	.p2align 2,,3
L71:
LBB39:
LBB40:
	.loc 1 298 0
	inc	eax
LVL85:
	cmp	eax, DWORD PTR [esp+48]
	je	L176
LVL86:
L72:
	.loc 1 300 0
	movzx	edi, BYTE PTR [eax]
	add	ecx, edi
LVL87:
	.loc 1 301 0
	cmp	BYTE PTR [eax], 0
	jns	L71
	.loc 1 302 0
	sub	ecx, 256
LVL88:
	jmp	L71
LVL89:
L73:
LBE40:
LBE39:
	.loc 1 444 0
	cmp	esi, ecx
	jne	L177
LVL90:
L70:
	.loc 1 455 0
	mov	DWORD PTR _first.36546, 0
	.loc 1 458 0
	cmp	BYTE PTR _nbuf.36543, 0
	jne	L178
L77:
LVL91:
	lea	eax, [esp+192]
	.loc 1 569 0
	xor	esi, esi
LVL92:
	.p2align 2,,3
L79:
	.loc 1 464 0
	movsx	edx, BYTE PTR [eax]
	lea	ecx, [edx-48]
	cmp	cl, 7
	ja	L78
	.loc 1 465 0
	lea	esi, [edx-48+esi*8]
L78:
	inc	eax
	.loc 1 462 0
	cmp	eax, DWORD PTR [esp+36]
	jne	L79
	mov	DWORD PTR _outsize, esi
	.loc 1 487 0
	test	BYTE PTR [esp+60], 4
	jne	L179
	.loc 1 491 0
	test	BYTE PTR [esp+60], 2
	je	L180
L82:
	.loc 1 495 0
	mov	al, BYTE PTR [esp+224]
	lea	edx, [eax-49]
	cmp	dl, 1
	jbe	L181
	.loc 1 510 0
	cmp	al, 53
	je	L182
	.loc 1 529 0
	cmp	dl, 5
	ja	L95
	.loc 1 531 0
	test	BYTE PTR _untarops, 4
	je	L96
	.loc 1 532 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL93:
	jmp	L96
LVL94:
L176:
	mov	edx, DWORD PTR [esp+32]
LBB42:
LBB41:
	.loc 1 306 0
	add	ecx, 256
LVL95:
	.loc 1 310 0
	cmp	edx, DWORD PTR [esp+44]
	jb	L141
	jmp	L73
	.p2align 2,,3
L74:
	inc	edx
LVL96:
	cmp	edx, DWORD PTR [esp+44]
	je	L73
L141:
	.loc 1 312 0
	movzx	eax, BYTE PTR [edx]
	add	ecx, eax
LVL97:
	.loc 1 313 0
	cmp	BYTE PTR [edx], 0
	jns	L74
	.loc 1 314 0
	sub	ecx, 256
LVL98:
	jmp	L74
LVL99:
L50:
LBE41:
LBE42:
	.loc 1 400 0
	mov	DWORD PTR [esp+8], 4096
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_g_strlcpy
LVL100:
	jmp	L51
LVL101:
L177:
	.loc 1 446 0
	mov	edi, DWORD PTR _first.36546
	test	edi, edi
	jne	L76
	.loc 1 447 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL102:
L76:
	.loc 1 448 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_nbuf.36543
	mov	eax, DWORD PTR _inname
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL103:
	jmp	L49
LVL104:
L179:
	.loc 1 488 0
	movsx	eax, BYTE PTR [esp+224]
	lea	edx, [eax-49]
	cmp	dl, 5
	ja	L111
	movsx	eax, BYTE PTR LC18[eax-49]
L81:
	mov	DWORD PTR [esp+16], OFFSET FLAT:_nbuf.36543
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL105:
	jmp	L82
LVL106:
L178:
	.loc 1 458 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+56]
	repne scasb
	not	ecx
	cmp	BYTE PTR _nbuf.36543[ecx-2], 47
	jne	L77
	.loc 1 459 0
	mov	BYTE PTR [esp+224], 53
	jmp	L77
LVL107:
L181:
	.loc 1 497 0
	mov	eax, DWORD PTR _untarops
	test	al, 4
	jne	L183
L84:
	.loc 1 499 0
	test	al, 1
	jne	L96
LVL108:
LBB43:
LBB44:
	.loc 1 195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	.loc 1 500 0
	lea	edi, [esp+225]
LVL109:
	mov	DWORD PTR [esp], edi
	.loc 1 195 0
	call	_g_fopen
LVL110:
	mov	esi, eax
LVL111:
	.loc 1 196 0
	test	eax, eax
	je	L184
	.loc 1 205 0
	call	_createpath.constprop.5
LVL112:
	mov	edi, eax
LVL113:
	.loc 1 206 0
	test	eax, eax
	je	L185
LVL114:
L161:
LBB45:
LBB46:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.loc 2 376 0
	dec	DWORD PTR [esi+4]
	js	L90
L186:
	.loc 2 375 0
	mov	edx, DWORD PTR [esi]
	.loc 2 376 0
	movzx	eax, BYTE PTR [edx]
	.loc 2 375 0
	inc	edx
	mov	DWORD PTR [esi], edx
L91:
LVL115:
LBE46:
LBE45:
LBB48:
LBB49:
	.loc 2 383 0
	dec	DWORD PTR [edi+4]
	js	L88
	.loc 2 382 0
	mov	edx, DWORD PTR [edi]
	mov	BYTE PTR [edx], al
	inc	edx
	mov	DWORD PTR [edi], edx
LBE49:
LBE48:
LBB51:
LBB47:
	.loc 2 376 0
	dec	DWORD PTR [esi+4]
	jns	L186
LVL116:
L90:
	mov	DWORD PTR [esp], esi
	call	__filbuf
LVL117:
LBE47:
LBE51:
	.loc 1 241 0
	cmp	eax, -1
	jne	L91
	.loc 1 245 0
	mov	DWORD PTR [esp], esi
	call	_fclose
LVL118:
	.loc 1 246 0
	mov	DWORD PTR [esp], edi
	call	_fclose
LVL119:
	.loc 1 249 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 3
	call	_purple_debug
LVL120:
	jmp	L96
LVL121:
L111:
LBE44:
LBE43:
	.loc 1 488 0
	mov	eax, 45
	jmp	L81
L95:
	.loc 1 538 0
	mov	eax, DWORD PTR _untarops
	test	al, 4
	je	L97
	.loc 1 540 0
	mov	edx, DWORD PTR _outsize
	lea	eax, [edx-1]
	cmp	eax, 511
	ja	L98
	mov	esi, OFFSET FLAT:LC8
	mov	eax, 1
	cmp	edx, 1
	jne	L115
L167:
	mov	ecx, esi
L99:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL122:
	mov	eax, DWORD PTR _untarops
L97:
	.loc 1 548 0
	test	al, 1
	je	L187
	.loc 1 551 0
	mov	DWORD PTR _outfp, 0
L101:
	.loc 1 554 0
	mov	esi, DWORD PTR _outsize
	test	esi, esi
	jne	L162
	mov	eax, DWORD PTR _outfp
	test	eax, eax
	je	L162
	.loc 1 556 0
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL123:
	jmp	L162
L115:
	.loc 1 540 0
	mov	ecx, OFFSET FLAT:LC9
	jmp	L99
	.p2align 2,,3
L64:
	.loc 1 434 0
	mov	BYTE PTR _nbuf.36543, 47
	mov	DWORD PTR _n2.36545, OFFSET FLAT:_nbuf.36543+1
	mov	ecx, OFFSET FLAT:_nbuf.36543+1
	jmp	L56
L182:
LBB55:
	.loc 1 513 0
	mov	edx, DWORD PTR _untarops
	test	dl, 1
	je	L188
	.loc 1 514 0
	mov	eax, OFFSET FLAT:LC5
L93:
LVL124:
	.loc 1 523 0
	and	edx, 4
	je	L162
	.loc 1 524 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL125:
	jmp	L162
L180:
LBE55:
	.loc 1 492 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_nbuf.36543
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL126:
	jmp	L82
LVL127:
L88:
LBB56:
LBB53:
LBB52:
LBB50:
	.loc 2 383 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	__flsbuf
LVL128:
	jmp	L161
LVL129:
L183:
LBE50:
LBE52:
LBE53:
LBE56:
	.loc 1 498 0
	lea	eax, [esp+225]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL130:
	mov	eax, DWORD PTR _untarops
	jmp	L84
L98:
	.loc 1 540 0
	lea	eax, [edx+511]
	shr	eax, 9
	mov	esi, OFFSET FLAT:LC9
	jmp	L167
L187:
	.loc 1 549 0
	call	_createpath.constprop.5
LVL131:
	mov	DWORD PTR _outfp, eax
	jmp	L101
L188:
LBB57:
	.loc 1 518 0
	mov	DWORD PTR [esp+4], 493
	mov	DWORD PTR [esp], OFFSET FLAT:_nbuf.36543
	call	_g_mkdir
LVL132:
	mov	edx, DWORD PTR _untarops
	test	eax, eax
	jne	L94
	.loc 1 520 0
	mov	eax, OFFSET FLAT:LC6
	jmp	L93
L94:
LVL133:
	.loc 1 522 0
	mov	eax, OFFSET FLAT:LC7
	jmp	L93
LVL134:
L174:
LBE57:
LBE62:
LBE67:
	.loc 1 622 0
	call	___stack_chk_fail
LVL135:
L184:
LBB68:
LBB63:
LBB58:
LBB54:
	.loc 1 500 0
	mov	DWORD PTR [esp+12], edi
	.loc 1 198 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL136:
	jmp	L96
LVL137:
L185:
	.loc 1 208 0
	mov	DWORD PTR [esp], esi
	call	_fclose
LVL138:
	jmp	L96
LBE54:
LBE58:
LBE63:
LBE68:
	.cfi_endproc
LFE37:
	.comm	_slide, 32768, 5
.lcomm _untarops,4,4
.lcomm _inname,4,4
.lcomm _infp,4,4
.lcomm _outsize,4,4
.lcomm _outfp,4,4
.lcomm _didabs,4,4
	.data
	.align 4
_first.36546:
	.long	1
.lcomm _nbuf.36543,4096,32
.lcomm _name.36544,4,4
.lcomm _n2.36545,4,4
.lcomm _mod.36524,512,32
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 11 "../libpurple/debug.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 13 "win32/untar.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x186c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win32/untar.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.secrel32	Ldebug_ranges0+0x128
	.long	0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x3
	.byte	0xe5
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xa4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
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
	.uleb128 0x4
	.byte	0x4
	.long	0xf9
	.uleb128 0x5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0xfa
	.uleb128 0x6
	.ascii "wchar_t\0"
	.byte	0x4
	.word	0x145
	.long	0xc8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x6b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x3
	.ascii "WCHAR\0"
	.byte	0x5
	.byte	0x69
	.long	0x118
	.uleb128 0x4
	.byte	0x4
	.long	0x13d
	.uleb128 0x3
	.ascii "LPWSTR\0"
	.byte	0x5
	.byte	0x6a
	.long	0x14a
	.uleb128 0x4
	.byte	0x4
	.long	0x164
	.uleb128 0x8
	.long	0x13d
	.uleb128 0x3
	.ascii "LPCWSTR\0"
	.byte	0x5
	.byte	0x6b
	.long	0x15e
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
	.uleb128 0x9
	.long	0x6b
	.long	0x1ce
	.uleb128 0xa
	.long	0x1b2
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1d4
	.uleb128 0x8
	.long	0x6b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xb
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0xc
	.byte	0x73
	.long	0x45f
	.uleb128 0xc
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xc
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xc
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xc
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xc
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xc
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xc
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xc
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xc
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xc
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xc
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xc
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xc
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xc
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xc
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xc
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xc
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xc
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xc
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xc
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xc
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xc
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xc
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xc
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xc
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xc
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xc
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xc
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xc
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xc
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xc
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xc
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xc
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xc
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xc
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xc
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xc
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xc
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xc
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xc
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xc
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xc
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0xd
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x4f6
	.uleb128 0xe
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0x45f
	.uleb128 0x9
	.long	0x118
	.long	0x513
	.uleb128 0xf
	.long	0x1b2
	.word	0x103
	.byte	0
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0xc8
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xfa
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xfa
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6b
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0xe7
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0xa4
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x13b
	.uleb128 0x4
	.byte	0x4
	.long	0x57a
	.uleb128 0x8
	.long	0x53e
	.uleb128 0x4
	.byte	0x4
	.long	0x53e
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x522
	.uleb128 0x3
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x5a1
	.uleb128 0xd
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x5e4
	.uleb128 0xe
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x585
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ea
	.uleb128 0x4
	.byte	0x4
	.long	0x593
	.uleb128 0x3
	.ascii "gunichar2\0"
	.byte	0xa
	.byte	0x23
	.long	0x513
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.byte	0x24
	.long	0x695
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleDebugLevel\0"
	.byte	0xb
	.byte	0x2c
	.long	0x610
	.uleb128 0xb
	.ascii "_untar_opt\0"
	.byte	0x4
	.byte	0xd
	.byte	0xf
	.long	0x71d
	.uleb128 0xc
	.ascii "UNTAR_LISTING\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "UNTAR_QUIET\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "UNTAR_VERBOSE\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "UNTAR_FORCE\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "UNTAR_ABSPATH\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "UNTAR_CONVERT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.ascii "untar_opt\0"
	.byte	0xd
	.byte	0x16
	.long	0x6ad
	.uleb128 0x3
	.ascii "Uchar_t\0"
	.byte	0x1
	.byte	0x5e
	.long	0xb7
	.uleb128 0x3
	.ascii "Ulong_t\0"
	.byte	0x1
	.byte	0x60
	.long	0x80
	.uleb128 0x11
	.word	0x200
	.byte	0x1
	.byte	0x62
	.long	0x86d
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x64
	.long	0x86d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mode\0"
	.byte	0x1
	.byte	0x65
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.ascii "owner\0"
	.byte	0x1
	.byte	0x66
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "group\0"
	.byte	0x1
	.byte	0x67
	.long	0x1be
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.ascii "size\0"
	.byte	0x1
	.byte	0x68
	.long	0x87d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.ascii "mtime\0"
	.byte	0x1
	.byte	0x69
	.long	0x87d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x1
	.byte	0x6a
	.long	0x1be
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.ascii "type\0"
	.byte	0x1
	.byte	0x6b
	.long	0x6b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xe
	.ascii "linkto\0"
	.byte	0x1
	.byte	0x6c
	.long	0x86d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9d
	.uleb128 0xe
	.ascii "brand\0"
	.byte	0x1
	.byte	0x6d
	.long	0x1be
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0xe
	.ascii "ownername\0"
	.byte	0x1
	.byte	0x6e
	.long	0x88d
	.byte	0x3
	.byte	0x23
	.uleb128 0x109
	.uleb128 0xe
	.ascii "groupname\0"
	.byte	0x1
	.byte	0x6f
	.long	0x88d
	.byte	0x3
	.byte	0x23
	.uleb128 0x129
	.uleb128 0xe
	.ascii "devmajor\0"
	.byte	0x1
	.byte	0x70
	.long	0x1be
	.byte	0x3
	.byte	0x23
	.uleb128 0x149
	.uleb128 0xe
	.ascii "defminor\0"
	.byte	0x1
	.byte	0x71
	.long	0x1be
	.byte	0x3
	.byte	0x23
	.uleb128 0x151
	.uleb128 0xe
	.ascii "prefix\0"
	.byte	0x1
	.byte	0x72
	.long	0x89d
	.byte	0x3
	.byte	0x23
	.uleb128 0x159
	.uleb128 0xe
	.ascii "RESERVED\0"
	.byte	0x1
	.byte	0x73
	.long	0x87d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.byte	0
	.uleb128 0x9
	.long	0x6b
	.long	0x87d
	.uleb128 0xa
	.long	0x1b2
	.byte	0x63
	.byte	0
	.uleb128 0x9
	.long	0x6b
	.long	0x88d
	.uleb128 0xa
	.long	0x1b2
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.long	0x6b
	.long	0x89d
	.uleb128 0xa
	.long	0x1b2
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.long	0x6b
	.long	0x8ad
	.uleb128 0xa
	.long	0x1b2
	.byte	0x9a
	.byte	0
	.uleb128 0x3
	.ascii "tar_t\0"
	.byte	0x1
	.byte	0x74
	.long	0x74c
	.uleb128 0x13
	.ascii "createpath\0"
	.byte	0x1
	.byte	0x8e
	.long	0x8f1
	.byte	0x1
	.long	0x8f1
	.uleb128 0x14
	.ascii "name\0"
	.byte	0x1
	.byte	0x8f
	.long	0x135
	.uleb128 0x15
	.ascii "fp\0"
	.byte	0x1
	.byte	0x91
	.long	0x8f1
	.uleb128 0x15
	.ascii "i\0"
	.byte	0x1
	.byte	0x92
	.long	0xa4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f6
	.uleb128 0x16
	.byte	0x1
	.ascii "putc\0"
	.byte	0x2
	.word	0x17b
	.byte	0x1
	.long	0xa4
	.byte	0x3
	.long	0x924
	.uleb128 0x17
	.ascii "__c\0"
	.byte	0x2
	.word	0x17b
	.long	0xa4
	.uleb128 0x17
	.ascii "__F\0"
	.byte	0x2
	.word	0x17b
	.long	0x8f1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "getc\0"
	.byte	0x2
	.word	0x174
	.byte	0x1
	.long	0xa4
	.byte	0x3
	.long	0x945
	.uleb128 0x17
	.ascii "__F\0"
	.byte	0x2
	.word	0x174
	.long	0x8f1
	.byte	0
	.uleb128 0x18
	.ascii "linkorcopy\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	0x99d
	.uleb128 0x14
	.ascii "src\0"
	.byte	0x1
	.byte	0xba
	.long	0x135
	.uleb128 0x14
	.ascii "dst\0"
	.byte	0x1
	.byte	0xbb
	.long	0x135
	.uleb128 0x14
	.ascii "sym\0"
	.byte	0x1
	.byte	0xbc
	.long	0xa4
	.uleb128 0x15
	.ascii "fpsrc\0"
	.byte	0x1
	.byte	0xbe
	.long	0x8f1
	.uleb128 0x15
	.ascii "fpdst\0"
	.byte	0x1
	.byte	0xbf
	.long	0x8f1
	.uleb128 0x15
	.ascii "c\0"
	.byte	0x1
	.byte	0xc0
	.long	0xa4
	.byte	0
	.uleb128 0x18
	.ascii "cvtwrite\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	0x9f1
	.uleb128 0x14
	.ascii "blk\0"
	.byte	0x1
	.byte	0xfe
	.long	0x9f1
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x1
	.byte	0xff
	.long	0x73d
	.uleb128 0x17
	.ascii "fp\0"
	.byte	0x1
	.word	0x100
	.long	0x8f1
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x1
	.word	0x102
	.long	0xa4
	.uleb128 0x19
	.ascii "j\0"
	.byte	0x1
	.word	0x102
	.long	0xa4
	.uleb128 0x19
	.ascii "mod\0"
	.byte	0x1
	.word	0x103
	.long	0x9f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x72e
	.uleb128 0x9
	.long	0x72e
	.long	0xa08
	.uleb128 0xf
	.long	0x1b2
	.word	0x1ff
	.byte	0
	.uleb128 0x1a
	.ascii "untar_block\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0xaab
	.uleb128 0x17
	.ascii "blk\0"
	.byte	0x1
	.word	0x143
	.long	0x9f1
	.uleb128 0x19
	.ascii "nbuf\0"
	.byte	0x1
	.word	0x144
	.long	0xaab
	.uleb128 0x19
	.ascii "name\0"
	.byte	0x1
	.word	0x145
	.long	0x135
	.uleb128 0x19
	.ascii "n2\0"
	.byte	0x1
	.word	0x145
	.long	0x135
	.uleb128 0x19
	.ascii "first\0"
	.byte	0x1
	.word	0x146
	.long	0xa4
	.uleb128 0x19
	.ascii "sum\0"
	.byte	0x1
	.word	0x147
	.long	0xe7
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x1
	.word	0x148
	.long	0xa4
	.uleb128 0x19
	.ascii "tblk\0"
	.byte	0x1
	.word	0x149
	.long	0xabc
	.uleb128 0x1b
	.long	0xa9c
	.uleb128 0x19
	.ascii "lastcolon\0"
	.byte	0x1
	.word	0x19a
	.long	0x1ce
	.byte	0
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "tmp\0"
	.byte	0x1
	.word	0x200
	.long	0x135
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x6b
	.long	0xabc
	.uleb128 0xf
	.long	0x1b2
	.word	0xfff
	.byte	0
	.uleb128 0x9
	.long	0x8ad
	.long	0xacc
	.uleb128 0xa
	.long	0x1b2
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	0x99d
	.long	LFB43
	.long	LFE43
	.secrel32	LLST0
	.byte	0x1
	.long	0xb40
	.uleb128 0x1e
	.long	0x9b9
	.secrel32	LLST1
	.uleb128 0x1e
	.long	0x9c5
	.secrel32	LLST2
	.uleb128 0x1f
	.long	0x9d0
	.secrel32	LLST3
	.uleb128 0x1f
	.long	0x9da
	.secrel32	LLST4
	.uleb128 0x1e
	.long	0x9ae
	.secrel32	LLST5
	.uleb128 0x20
	.long	0x9e4
	.byte	0x5
	.byte	0x3
	.long	_mod.36524
	.uleb128 0x21
	.long	LVL10
	.long	0x157d
	.long	0xb36
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x23
	.long	LVL13
	.long	0x15a8
	.byte	0
	.uleb128 0x1d
	.long	0x8ba
	.long	LFB41
	.long	LFE41
	.secrel32	LLST6
	.byte	0x1
	.long	0xc79
	.uleb128 0x1f
	.long	0x8dd
	.secrel32	LLST7
	.uleb128 0x24
	.long	0x8e7
	.uleb128 0x25
	.long	0x8d1
	.byte	0x6
	.byte	0x3
	.long	_nbuf.36543
	.byte	0x9f
	.uleb128 0x26
	.long	0x8ba
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.byte	0x8e
	.long	0xc07
	.uleb128 0x27
	.long	LBB19
	.long	LBE19
	.uleb128 0x1f
	.long	0x8dd
	.secrel32	LLST8
	.uleb128 0x24
	.long	0x8e7
	.uleb128 0x28
	.long	0x8d1
	.uleb128 0x21
	.long	LVL19
	.long	0x15be
	.long	0xbbf
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ff
	.byte	0
	.uleb128 0x21
	.long	LVL20
	.long	0x15df
	.long	0xbd7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.byte	0
	.uleb128 0x29
	.long	LVL21
	.long	0x1600
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL15
	.long	0x1628
	.long	0xc25
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL16
	.long	0x1600
	.long	0xc57
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.byte	0
	.uleb128 0x21
	.long	LVL17
	.long	0x15df
	.long	0xc6f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.byte	0
	.uleb128 0x23
	.long	LVL22
	.long	0x15a8
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF1
	.byte	0x1
	.word	0x11f
	.long	0xe7
	.byte	0x1
	.long	0xcbf
	.uleb128 0x17
	.ascii "tblk\0"
	.byte	0x1
	.word	0x120
	.long	0xcbf
	.uleb128 0x17
	.ascii "sunny\0"
	.byte	0x1
	.word	0x121
	.long	0xa4
	.uleb128 0x19
	.ascii "sum\0"
	.byte	0x1
	.word	0x123
	.long	0xe7
	.uleb128 0x19
	.ascii "scan\0"
	.byte	0x1
	.word	0x124
	.long	0x135
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8ad
	.uleb128 0x2b
	.byte	0x1
	.ascii "untar\0"
	.byte	0x1
	.word	0x239
	.byte	0x1
	.long	0xa4
	.long	LFB37
	.long	LFE37
	.secrel32	LLST9
	.byte	0x1
	.long	0x14c1
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x239
	.long	0x1ce
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "destdir\0"
	.byte	0x1
	.word	0x239
	.long	0x1ce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "options\0"
	.byte	0x1
	.word	0x239
	.long	0x71d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "ret\0"
	.byte	0x1
	.word	0x23a
	.long	0xa4
	.secrel32	LLST10
	.uleb128 0x2f
	.ascii "curdir\0"
	.byte	0x1
	.word	0x23b
	.long	0x502
	.byte	0x3
	.byte	0x91
	.sleb128 -556
	.uleb128 0x2e
	.ascii "w_destdir\0"
	.byte	0x1
	.word	0x23c
	.long	0x14c1
	.secrel32	LLST11
	.uleb128 0x30
	.long	0xa08
	.long	LBB34
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x257
	.long	0x1293
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x1f
	.long	0xa61
	.secrel32	LLST12
	.uleb128 0x1f
	.long	0xa6d
	.secrel32	LLST13
	.uleb128 0x20
	.long	0xa77
	.byte	0x3
	.byte	0x91
	.sleb128 -1068
	.uleb128 0x1e
	.long	0xa22
	.secrel32	LLST14
	.uleb128 0x20
	.long	0xa2e
	.byte	0x5
	.byte	0x3
	.long	_nbuf.36543
	.uleb128 0x20
	.long	0xa3b
	.byte	0x5
	.byte	0x3
	.long	_name.36544
	.uleb128 0x20
	.long	0xa48
	.byte	0x5
	.byte	0x3
	.long	_n2.36545
	.uleb128 0x20
	.long	0xa53
	.byte	0x5
	.byte	0x3
	.long	_first.36546
	.uleb128 0x32
	.long	LBB36
	.long	LBE36
	.long	0xe05
	.uleb128 0x1f
	.long	0xa89
	.secrel32	LLST15
	.uleb128 0x21
	.long	LVL53
	.long	0x1649
	.long	0xdf1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x29
	.long	LVL57
	.long	0x166a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	0xc79
	.long	LBB37
	.long	LBE37
	.byte	0x1
	.word	0x1bc
	.long	0xe40
	.uleb128 0x28
	.long	0xc97
	.uleb128 0x28
	.long	0xc8a
	.uleb128 0x27
	.long	LBB38
	.long	LBE38
	.uleb128 0x1f
	.long	0xca5
	.secrel32	LLST16
	.uleb128 0x1f
	.long	0xcb1
	.secrel32	LLST17
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	0xc79
	.long	LBB39
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x1bc
	.long	0xe77
	.uleb128 0x28
	.long	0xc97
	.uleb128 0x28
	.long	0xc8a
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x1f
	.long	0xca5
	.secrel32	LLST18
	.uleb128 0x1f
	.long	0xcb1
	.secrel32	LLST19
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	0x945
	.long	LBB43
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x1f4
	.long	0xfe6
	.uleb128 0x1e
	.long	0x958
	.secrel32	LLST20
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x28
	.long	0x96e
	.uleb128 0x1f
	.long	0x979
	.secrel32	LLST21
	.uleb128 0x1f
	.long	0x986
	.secrel32	LLST22
	.uleb128 0x20
	.long	0x993
	.byte	0x1
	.byte	0x50
	.uleb128 0x1e
	.long	0x963
	.secrel32	LLST23
	.uleb128 0x34
	.long	0x924
	.long	LBB45
	.secrel32	Ldebug_ranges0+0xe0
	.byte	0x1
	.byte	0xf1
	.long	0xeee
	.uleb128 0x1e
	.long	0x938
	.secrel32	LLST24
	.uleb128 0x29
	.long	LVL117
	.long	0x1690
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	0x8f7
	.long	LBB48
	.secrel32	Ldebug_ranges0+0xf8
	.byte	0x1
	.byte	0xf2
	.long	0xf21
	.uleb128 0x1e
	.long	0x917
	.secrel32	LLST25
	.uleb128 0x28
	.long	0x90b
	.uleb128 0x29
	.long	LVL128
	.long	0x16ad
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL110
	.long	0x15df
	.long	0xf40
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x23
	.long	LVL112
	.long	0xb40
	.uleb128 0x21
	.long	LVL118
	.long	0x16cf
	.long	0xf5e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL119
	.long	0x16cf
	.long	0xf73
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL120
	.long	0x1600
	.long	0xfa4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL136
	.long	0x1600
	.long	0xfd3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL138
	.long	0x16cf
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x110
	.long	0x103c
	.uleb128 0x1f
	.long	0xa9d
	.secrel32	LLST26
	.uleb128 0x21
	.long	LVL125
	.long	0x1600
	.long	0x1020
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x29
	.long	LVL132
	.long	0x15be
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1ed
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL33
	.long	0xacc
	.long	0x1051
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x23
	.long	LVL34
	.long	0xacc
	.uleb128 0x23
	.long	LVL35
	.long	0x16cf
	.uleb128 0x21
	.long	LVL36
	.long	0x1600
	.long	0x108b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x21
	.long	LVL37
	.long	0x1600
	.long	0x10b3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x21
	.long	LVL41
	.long	0x1600
	.long	0x10db
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x21
	.long	LVL52
	.long	0x16ea
	.long	0x1115
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -723
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1096
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL93
	.long	0x1600
	.long	0x113d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x21
	.long	LVL100
	.long	0x1713
	.long	0x1165
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1096
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x21
	.long	LVL102
	.long	0x1600
	.long	0x118d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x21
	.long	LVL103
	.long	0x1600
	.long	0x11be
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL105
	.long	0x1600
	.long	0x11ef
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL122
	.long	0x1600
	.long	0x121e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL123
	.long	0x16cf
	.uleb128 0x21
	.long	LVL126
	.long	0x1600
	.long	0x1258
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL130
	.long	0x1600
	.long	0x1288
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -911
	.byte	0
	.uleb128 0x23
	.long	LVL131
	.long	0xb40
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL25
	.long	0x15df
	.long	0x12b2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x21
	.long	LVL26
	.long	0x173b
	.long	0x12e0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL28
	.long	0x1780
	.long	0x12ff
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x104
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL29
	.long	0x17c6
	.long	0x1316
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL31
	.long	0x1807
	.long	0x133c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_slide
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x21
	.long	LVL38
	.long	0x1600
	.long	0x136b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL39
	.long	0x16cf
	.uleb128 0x21
	.long	LVL43
	.long	0x17c6
	.long	0x138b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL45
	.long	0x1831
	.long	0x13a2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL46
	.long	0x16cf
	.uleb128 0x23
	.long	LVL48
	.long	0x1848
	.uleb128 0x21
	.long	LVL49
	.long	0x1600
	.long	0x13dc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x23
	.long	LVL50
	.long	0x16cf
	.uleb128 0x23
	.long	LVL59
	.long	0x1848
	.uleb128 0x21
	.long	LVL60
	.long	0x1600
	.long	0x141d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL61
	.long	0x16cf
	.uleb128 0x21
	.long	LVL63
	.long	0x1600
	.long	0x144e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x23
	.long	LVL64
	.long	0x16cf
	.uleb128 0x23
	.long	LVL65
	.long	0x1848
	.uleb128 0x21
	.long	LVL66
	.long	0x1600
	.long	0x1488
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x21
	.long	LVL68
	.long	0x1600
	.long	0x14b7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL135
	.long	0x15a8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x118
	.uleb128 0x36
	.ascii "inname\0"
	.byte	0x1
	.byte	0x79
	.long	0x1ce
	.byte	0x5
	.byte	0x3
	.long	_inname
	.uleb128 0x36
	.ascii "infp\0"
	.byte	0x1
	.byte	0x7a
	.long	0x8f1
	.byte	0x5
	.byte	0x3
	.long	_infp
	.uleb128 0x36
	.ascii "outfp\0"
	.byte	0x1
	.byte	0x7b
	.long	0x8f1
	.byte	0x5
	.byte	0x3
	.long	_outfp
	.uleb128 0x36
	.ascii "outsize\0"
	.byte	0x1
	.byte	0x7c
	.long	0x73d
	.byte	0x5
	.byte	0x3
	.long	_outsize
	.uleb128 0x36
	.ascii "didabs\0"
	.byte	0x1
	.byte	0x7d
	.long	0xa4
	.byte	0x5
	.byte	0x3
	.long	_didabs
	.uleb128 0x36
	.ascii "untarops\0"
	.byte	0x1
	.byte	0x7f
	.long	0x71d
	.byte	0x5
	.byte	0x3
	.long	_untarops
	.uleb128 0x9
	.long	0x4f6
	.long	0x154a
	.uleb128 0x37
	.byte	0
	.uleb128 0x38
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x153f
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x72e
	.long	0x1569
	.uleb128 0xf
	.long	0x1b2
	.word	0x7fff
	.byte	0
	.uleb128 0x39
	.ascii "slide\0"
	.byte	0x1
	.byte	0x77
	.long	0x1558
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_slide
	.uleb128 0x3a
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x2
	.word	0x19d
	.byte	0x1
	.long	0x10a
	.byte	0x1
	.long	0x15a8
	.uleb128 0x3b
	.long	0xf3
	.uleb128 0x3b
	.long	0x10a
	.uleb128 0x3b
	.long	0x10a
	.uleb128 0x3b
	.long	0x8f1
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0xe
	.byte	0x57
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0x15df
	.uleb128 0x3b
	.long	0x574
	.uleb128 0x3b
	.long	0xa4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0xe
	.byte	0x68
	.byte	0x1
	.long	0x8f1
	.byte	0x1
	.long	0x1600
	.uleb128 0x3b
	.long	0x574
	.uleb128 0x3b
	.long	0x574
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0xb
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x1628
	.uleb128 0x3b
	.long	0x695
	.uleb128 0x3b
	.long	0x1ce
	.uleb128 0x3b
	.long	0x1ce
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "access\0"
	.byte	0xf
	.word	0x1b9
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0x1649
	.uleb128 0x3b
	.long	0x1ce
	.uleb128 0x3b
	.long	0xa4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x10
	.byte	0x36
	.byte	0x1
	.long	0x135
	.byte	0x1
	.long	0x166a
	.uleb128 0x3b
	.long	0x1ce
	.uleb128 0x3b
	.long	0xa4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x10
	.byte	0x27
	.byte	0x1
	.long	0x13b
	.byte	0x1
	.long	0x1690
	.uleb128 0x3b
	.long	0x13b
	.uleb128 0x3b
	.long	0xf3
	.uleb128 0x3b
	.long	0x10a
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "_filbuf\0"
	.byte	0x2
	.word	0x16f
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0x16ad
	.uleb128 0x3b
	.long	0x8f1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "_flsbuf\0"
	.byte	0x2
	.word	0x170
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0x16cf
	.uleb128 0x3b
	.long	0xa4
	.uleb128 0x3b
	.long	0x8f1
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0x16ea
	.uleb128 0x3b
	.long	0x8f1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "snprintf\0"
	.byte	0x2
	.word	0x14b
	.byte	0x1
	.long	0xa4
	.byte	0x1
	.long	0x1713
	.uleb128 0x3b
	.long	0x135
	.uleb128 0x3b
	.long	0x10a
	.uleb128 0x3b
	.long	0x1ce
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0x11
	.byte	0x6c
	.byte	0x1
	.long	0x531
	.byte	0x1
	.long	0x173b
	.uleb128 0x3b
	.long	0x57f
	.uleb128 0x3b
	.long	0x574
	.uleb128 0x3b
	.long	0x531
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_utf8_to_utf16\0"
	.byte	0xa
	.word	0x137
	.byte	0x1
	.long	0x1774
	.byte	0x1
	.long	0x1774
	.uleb128 0x3b
	.long	0x574
	.uleb128 0x3b
	.long	0x54b
	.uleb128 0x3b
	.long	0x177a
	.uleb128 0x3b
	.long	0x177a
	.uleb128 0x3b
	.long	0x5e4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5f0
	.uleb128 0x4
	.byte	0x4
	.long	0x54b
	.uleb128 0x40
	.byte	0x1
	.ascii "GetCurrentDirectoryW\0"
	.byte	0x12
	.word	0x628
	.ascii "GetCurrentDirectoryW@8\0"
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x17c6
	.uleb128 0x3b
	.long	0x73
	.uleb128 0x3b
	.long	0x150
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "SetCurrentDirectoryW\0"
	.byte	0x12
	.word	0x813
	.ascii "SetCurrentDirectoryW@4\0"
	.byte	0x1
	.long	0xab
	.byte	0x1
	.long	0x1807
	.uleb128 0x3b
	.long	0x169
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "fread\0"
	.byte	0x2
	.word	0x19c
	.byte	0x1
	.long	0x10a
	.byte	0x1
	.long	0x1831
	.uleb128 0x3b
	.long	0x13b
	.uleb128 0x3b
	.long	0x10a
	.uleb128 0x3b
	.long	0x10a
	.uleb128 0x3b
	.long	0x8f1
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x13
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1848
	.uleb128 0x3b
	.long	0x564
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "GetLastError\0"
	.byte	0x12
	.word	0x663
	.ascii "GetLastError@0\0"
	.byte	0x1
	.long	0x73
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2c
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
	.uleb128 0xa
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB43
	.long	LCFI0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0
	.long	LCFI1
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1
	.long	LCFI2
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI2
	.long	LCFI3
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI3
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4
	.long	LCFI5
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8
	.long	LFE43
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0
	.long	LVL8
	.word	0x1
	.byte	0x50
	.long	LVL8
	.long	LVL10-1
	.word	0x1
	.byte	0x50
	.long	LVL11
	.long	LVL12
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LVL0
	.long	LVL10-1
	.word	0x1
	.byte	0x52
	.long	LVL10-1
	.long	LVL11
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL11
	.long	LVL12
	.word	0x1
	.byte	0x52
	.long	LVL12
	.long	LFE43
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL2
	.long	LVL3
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL2
	.long	LVL3
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL4
	.long	LVL5
	.word	0x1
	.byte	0x56
	.long	LVL6
	.long	LVL7
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL1
	.long	LVL8
	.word	0x6
	.byte	0x3
	.long	_slide
	.byte	0x9f
	.long	LVL8
	.long	LVL9
	.word	0x6
	.byte	0x3
	.long	_mod.36524
	.byte	0x9f
	.long	LVL9
	.long	LVL10-1
	.word	0x1
	.byte	0x51
	.long	LVL11
	.long	LVL12
	.word	0x6
	.byte	0x3
	.long	_slide
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LFB41
	.long	LCFI9
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10
	.long	LCFI11
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12
	.long	LFE41
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST7:
	.long	LVL17
	.long	LVL18
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL20
	.long	LVL21-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB37
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14
	.long	LCFI15
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15
	.long	LCFI16
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17
	.long	LCFI18
	.word	0x3
	.byte	0x74
	.sleb128 1136
	.long	LCFI18
	.long	LCFI19
	.word	0x3
	.byte	0x74
	.sleb128 1128
	.long	LCFI19
	.long	LCFI20
	.word	0x3
	.byte	0x74
	.sleb128 1136
	.long	LCFI20
	.long	LCFI21
	.word	0x3
	.byte	0x74
	.sleb128 1132
	.long	LCFI21
	.long	LCFI22
	.word	0x3
	.byte	0x74
	.sleb128 1136
	.long	LCFI22
	.long	LCFI23
	.word	0x3
	.byte	0x74
	.sleb128 1132
	.long	LCFI23
	.long	LCFI24
	.word	0x3
	.byte	0x74
	.sleb128 1136
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25
	.long	LCFI26
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26
	.long	LCFI27
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27
	.long	LCFI28
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28
	.long	LCFI29
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29
	.long	LFE37
	.word	0x3
	.byte	0x74
	.sleb128 1136
	.long	0
	.long	0
LLST10:
	.long	LVL24
	.long	LVL30
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL30
	.long	LVL39
	.word	0x1
	.byte	0x53
	.long	LVL39
	.long	LVL40
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL40
	.long	LVL46
	.word	0x1
	.byte	0x53
	.long	LVL47
	.long	LVL51
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL51
	.long	LVL58
	.word	0x1
	.byte	0x53
	.long	LVL58
	.long	LVL62
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL62
	.long	LVL66
	.word	0x1
	.byte	0x53
	.long	LVL66
	.long	LVL67
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67
	.long	LVL69
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69
	.long	LVL134
	.word	0x1
	.byte	0x53
	.long	LVL135
	.long	LFE37
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL27
	.long	LVL28-1
	.word	0x1
	.byte	0x50
	.long	LVL28-1
	.long	LVL46
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL47
	.long	LVL67
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL69
	.long	LVL134
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL135
	.long	LFE37
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	0
	.long	0
LLST12:
	.long	LVL70
	.long	LVL71
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL72
	.long	LVL92
	.word	0x1
	.byte	0x56
	.long	LVL94
	.long	LVL99
	.word	0x1
	.byte	0x56
	.long	LVL101
	.long	LVL104
	.word	0x1
	.byte	0x56
	.long	LVL106
	.long	LVL107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL70
	.long	LVL71
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL91
	.long	LVL92
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL32
	.long	LVL42
	.word	0x6
	.byte	0x3
	.long	_slide
	.byte	0x9f
	.long	LVL51
	.long	LVL58
	.word	0x6
	.byte	0x3
	.long	_slide
	.byte	0x9f
	.long	LVL69
	.long	LVL134
	.word	0x6
	.byte	0x3
	.long	_slide
	.byte	0x9f
	.long	LVL135
	.long	LFE37
	.word	0x6
	.byte	0x3
	.long	_slide
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL54
	.long	LVL55
	.word	0x1
	.byte	0x50
	.long	LVL55
	.long	LVL56
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST16:
	.long	LVL73
	.long	LVL74
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75
	.long	LVL83
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST17:
	.long	LVL73
	.long	LVL74
	.word	0x3
	.byte	0x91
	.sleb128 -1096
	.long	LVL74
	.long	LVL78
	.word	0x1
	.byte	0x50
	.long	LVL78
	.long	LVL79
	.word	0x1
	.byte	0x52
	.long	LVL79
	.long	LVL82
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL84
	.long	LVL86
	.word	0x1
	.byte	0x51
	.long	LVL87
	.long	LVL90
	.word	0x1
	.byte	0x51
	.long	LVL94
	.long	LVL99
	.word	0x1
	.byte	0x51
	.long	LVL101
	.long	LVL102-1
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST19:
	.long	LVL85
	.long	LVL86
	.word	0x1
	.byte	0x50
	.long	LVL89
	.long	LVL90
	.word	0x1
	.byte	0x52
	.long	LVL94
	.long	LVL95
	.word	0x1
	.byte	0x50
	.long	LVL95
	.long	LVL99
	.word	0x1
	.byte	0x52
	.long	LVL101
	.long	LVL102-1
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST20:
	.long	LVL108
	.long	LVL109
	.word	0x4
	.byte	0x91
	.sleb128 -911
	.byte	0x9f
	.long	LVL109
	.long	LVL113
	.word	0x1
	.byte	0x57
	.long	LVL113
	.long	LVL121
	.word	0x4
	.byte	0x91
	.sleb128 -911
	.byte	0x9f
	.long	LVL127
	.long	LVL129
	.word	0x4
	.byte	0x91
	.sleb128 -911
	.byte	0x9f
	.long	LVL135
	.long	LVL137
	.word	0x1
	.byte	0x57
	.long	LVL137
	.long	LFE37
	.word	0x4
	.byte	0x91
	.sleb128 -911
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL111
	.long	LVL112-1
	.word	0x1
	.byte	0x50
	.long	LVL112-1
	.long	LVL121
	.word	0x1
	.byte	0x56
	.long	LVL127
	.long	LVL129
	.word	0x1
	.byte	0x56
	.long	LVL135
	.long	LVL136-1
	.word	0x1
	.byte	0x50
	.long	LVL136-1
	.long	LFE37
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL113
	.long	LVL114
	.word	0x1
	.byte	0x50
	.long	LVL114
	.long	LVL121
	.word	0x1
	.byte	0x57
	.long	LVL127
	.long	LVL129
	.word	0x1
	.byte	0x57
	.long	LVL137
	.long	LVL138-1
	.word	0x1
	.byte	0x50
	.long	LVL138-1
	.long	LFE37
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL108
	.long	LVL121
	.word	0x6
	.byte	0x3
	.long	_nbuf.36543
	.byte	0x9f
	.long	LVL127
	.long	LVL129
	.word	0x6
	.byte	0x3
	.long	_nbuf.36543
	.byte	0x9f
	.long	LVL135
	.long	LFE37
	.word	0x6
	.byte	0x3
	.long	_nbuf.36543
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL114
	.long	LVL121
	.word	0x1
	.byte	0x56
	.long	LVL127
	.long	LVL129
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL115
	.long	LVL116
	.word	0x1
	.byte	0x57
	.long	LVL127
	.long	LVL129
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL124
	.long	LVL125-1
	.word	0x1
	.byte	0x50
	.long	LVL133
	.long	LVL134
	.word	0x6
	.byte	0x3
	.long	LC7
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x24
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB41
	.long	LFE41-LFB41
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB34
	.long	LBE34
	.long	LBB64
	.long	LBE64
	.long	LBB65
	.long	LBE65
	.long	LBB66
	.long	LBE66
	.long	LBB67
	.long	LBE67
	.long	LBB68
	.long	LBE68
	.long	0
	.long	0
	.long	LBB35
	.long	LBE35
	.long	LBB59
	.long	LBE59
	.long	LBB60
	.long	LBE60
	.long	LBB61
	.long	LBE61
	.long	LBB62
	.long	LBE62
	.long	LBB63
	.long	LBE63
	.long	0
	.long	0
	.long	LBB39
	.long	LBE39
	.long	LBB42
	.long	LBE42
	.long	0
	.long	0
	.long	LBB40
	.long	LBE40
	.long	LBB41
	.long	LBE41
	.long	0
	.long	0
	.long	LBB43
	.long	LBE43
	.long	LBB56
	.long	LBE56
	.long	LBB58
	.long	LBE58
	.long	0
	.long	0
	.long	LBB44
	.long	LBE44
	.long	LBB53
	.long	LBE53
	.long	LBB54
	.long	LBE54
	.long	0
	.long	0
	.long	LBB45
	.long	LBE45
	.long	LBB51
	.long	LBE51
	.long	0
	.long	0
	.long	LBB48
	.long	LBE48
	.long	LBB52
	.long	LBE52
	.long	0
	.long	0
	.long	LBB55
	.long	LBE55
	.long	LBB57
	.long	LBE57
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB41
	.long	LFE41
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "filename\0"
LASF1:
	.ascii "checksum\0"
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_access;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_to_utf16;	.scl	2;	.type	32;	.endef
	.def	_GetCurrentDirectoryW@8;	.scl	2;	.type	32;	.endef
	.def	_SetCurrentDirectoryW@4;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_GetLastError@0;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	__filbuf;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
