	.file	"dcc.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "** gg_dcc_free(%p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_free
	.def	_gg_dcc_free;	.scl	2;	.type	32;	.endef
_gg_dcc_free:
LFB74:
	.file 1 "lib/dcc.c"
	.loc 1 1379 0
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
	.loc 1 1379 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1380 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL1:
	.loc 1 1382 0
	test	ebx, ebx
	je	L1
	.loc 1 1385 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, -1
	je	L3
	.loc 1 1386 0
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL2:
L3:
	.loc 1 1388 0
	mov	eax, DWORD PTR [ebx+56]
	cmp	eax, -1
	je	L4
	.loc 1 1389 0
	mov	DWORD PTR [esp], eax
	call	__close
LVL3:
L4:
	.loc 1 1391 0
	mov	eax, DWORD PTR [ebx+404]
	mov	DWORD PTR [esp], eax
	call	_free
LVL4:
	.loc 1 1392 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1393 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1392 0
	jmp	_free
LVL5:
	.p2align 2,,3
L1:
LCFI4:
	.cfi_restore_state
	.loc 1 1393 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L14:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE74:
	.section .rdata,"dr"
LC1:
	.ascii "++ gg_dcc %s (fd=%d,len=%d)\0"
LC2:
	.ascii "\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc_debug_data;	.scl	3;	.type	32;	.endef
_gg_dcc_debug_data:
LFB60:
	.loc 1 50 0
	.cfi_startproc
LVL7:
	push	esi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI10:
	.cfi_def_cfa_offset 64
	mov	esi, ecx
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 50 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LVL8:
	.loc 1 51 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL9:
	.loc 1 52 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 0
	call	_gg_debug_dump
LVL10:
	.loc 1 53 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL11:
	.loc 1 54 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 52
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL12:
	ret
LVL13:
L19:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC3:
	.ascii "SEND\0"
LC4:
	.ascii "GET\0"
	.align 4
LC5:
	.ascii "** gg_dcc_transfer(%s, %d, %u, %u, %s);\12\0"
	.align 4
LC6:
	.ascii "// gg_dcc_transfer() invalid arguments\12\0"
	.align 4
LC7:
	.ascii "// gg_dcc_transfer() not enough memory\12\0"
	.align 4
LC8:
	.ascii "// gg_dcc_transfer() connection failed\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc_transfer;	.scl	3;	.type	32;	.endef
_gg_dcc_transfer:
LFB65:
	.loc 1 236 0
	.cfi_startproc
LVL15:
	push	ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI19:
	.cfi_def_cfa_offset 96
	mov	edi, eax
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
LVL16:
	mov	DWORD PTR [esp+44], eax
	mov	ebp, edx
	.loc 1 236 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL17:
	.loc 1 240 0
	mov	DWORD PTR [esp+56], edi
	.loc 1 242 0
	cmp	eax, 10
	je	L35
	mov	ecx, OFFSET FLAT:LC4
LVL18:
L21:
	.loc 1 242 0 is_stmt 0 discriminator 3
	movzx	edx, bp
	mov	DWORD PTR [esp+40], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], ecx
	call	_inet_ntoa@4
LCFI20:
	.cfi_def_cfa_offset 92
LVL19:
	push	edx
LCFI21:
	.cfi_def_cfa_offset 96
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL20:
	.loc 1 246 0 is_stmt 1 discriminator 3
	dec	edi
LVL21:
	cmp	edi, -3
	ja	L22
	.loc 1 246 0 is_stmt 0 discriminator 1
	test	bp, bp
	je	L22
	test	ebx, ebx
	je	L22
	test	esi, esi
	je	L22
	.loc 1 252 0 is_stmt 1
	mov	DWORD PTR [esp+4], 414
	mov	DWORD PTR [esp], 1
	call	_calloc
LVL22:
	mov	edi, eax
LVL23:
	test	eax, eax
	je	L36
	.loc 1 257 0
	mov	DWORD PTR [eax+4], 1
	.loc 1 258 0
	mov	DWORD PTR [eax+8], 2
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+16], edx
	.loc 1 260 0
	mov	DWORD PTR [eax+24], 30
	.loc 1 261 0
	mov	DWORD PTR [eax+56], -1
	.loc 1 262 0
	mov	DWORD PTR [eax+40], 1
	.loc 1 263 0
	mov	DWORD PTR [eax], -1
	.loc 1 264 0
	mov	DWORD PTR [eax+48], ebx
	.loc 1 265 0
	mov	DWORD PTR [eax+52], esi
	.loc 1 267 0
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	lea	eax, [esp+56]
LVL24:
	mov	DWORD PTR [esp], eax
	call	_gg_connect
LVL25:
	mov	DWORD PTR [edi], eax
	inc	eax
	je	L37
LVL26:
L24:
	.loc 1 274 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 76
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL27:
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL28:
	ret
LVL29:
	.p2align 2,,3
L22:
LCFI27:
	.cfi_restore_state
	.loc 1 247 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL30:
	.loc 1 248 0
	call	__errno
LVL31:
	mov	DWORD PTR [eax], 22
	.loc 1 249 0
	xor	edi, edi
	jmp	L24
LVL32:
	.p2align 2,,3
L35:
	.loc 1 242 0
	mov	ecx, OFFSET FLAT:LC3
LVL33:
	jmp	L21
LVL34:
L36:
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL35:
	jmp	L24
L37:
	.loc 1 268 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL36:
	.loc 1 269 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL37:
	.loc 1 270 0
	xor	edi, edi
LVL38:
	jmp	L24
L38:
	.loc 1 274 0
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE65:
	.p2align 2,,3
	.def	_gg_dcc_fill_filetime;	.scl	3;	.type	32;	.endef
_gg_dcc_fill_filetime:
LFB62:
	.loc 1 86 0
	.cfi_startproc
LVL40:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ebx, edx
	.loc 1 86 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL41:
	.loc 1 89 0
	xor	edx, edx
	.loc 1 90 0
	add	eax, -1240428288
LVL42:
	adc	edx, 2
	.loc 1 91 0
	imul	ecx, edx, 10000000
	mov	edx, 10000000
	mul	edx
LVL43:
	add	edx, ecx
	.loc 1 93 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL44:
	mov	DWORD PTR [esp+16], eax
LVL45:
	mov	DWORD PTR [esp+20], edx
	.loc 1 95 0
	mov	DWORD PTR [ebx], eax
LVL46:
	mov	DWORD PTR [ebx+4], edx
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 40
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL47:
	ret
LVL48:
L42:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
LC9:
	.ascii "\2\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_request
	.def	_gg_dcc_request;	.scl	2;	.type	32;	.endef
_gg_dcc_request:
LFB61:
	.loc 1 72 0
	.cfi_startproc
LVL50:
	sub	esp, 60
LCFI33:
	.cfi_def_cfa_offset 64
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 73 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gg_send_message_ctcp
LVL51:
	.loc 1 74 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 60
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L46:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE61:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "** gg_dcc_fill_file_info2(%p, \"%s\", \"%s\");\12\0"
	.align 4
LC11:
	.ascii "// gg_dcc_fill_file_info2() invalid arguments\12\0"
	.align 4
LC12:
	.ascii "// gg_dcc_fill_file_info2() open() failed (%s)\12\0"
	.align 4
LC13:
	.ascii "// gg_dcc_fill_file_info2() fstat() failed (%s)\12\0"
	.align 4
LC14:
	.ascii "// gg_dcc_fill_file_info2() that's a directory\12\0"
	.align 4
LC15:
	.ascii "// gg_dcc_fill_file_info2() short name \"%s\", dos name \"%s\"\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_fill_file_info2
	.def	_gg_dcc_fill_file_info2;	.scl	2;	.type	32;	.endef
_gg_dcc_fill_file_info2:
LFB64:
	.loc 1 127 0
	.cfi_startproc
LVL53:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI40:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	ebp, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+136]
	.loc 1 127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 133 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL54:
	.loc 1 135 0
	test	ebx, ebx
	je	L48
	.loc 1 135 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+16], 10
	jne	L48
	.loc 1 141 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	__open
LVL55:
	mov	DWORD PTR [ebx+56], eax
	cmp	eax, -1
	je	L90
	.loc 1 146 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__fstat
LVL56:
	inc	eax
	je	L91
	.loc 1 154 0
	mov	dx, WORD PTR [esp+62]
	test	dh, 64
	jne	L92
	.loc 1 162 0
	lea	esi, [ebx+72]
	mov	ecx, 320
	xor	eax, eax
	mov	edi, esi
	rep stosb
	.loc 1 164 0
	and	edx, 128
	je	L93
L54:
	.loc 1 167 0
	lea	edx, [ebx+84]
	mov	eax, DWORD PTR [esp+80]
	call	_gg_dcc_fill_filetime
LVL57:
	.loc 1 168 0
	lea	edx, [ebx+92]
	mov	eax, DWORD PTR [esp+84]
	call	_gg_dcc_fill_filetime
LVL58:
	.loc 1 169 0
	lea	edx, [ebx+76]
	mov	eax, DWORD PTR [esp+88]
	call	_gg_dcc_fill_filetime
LVL59:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL60:
	mov	DWORD PTR [ebx+104], eax
	.loc 1 172 0
	mov	DWORD PTR [esp], 32
	call	_gg_fix32
LVL61:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 174 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], ebp
	call	_strrchr
LVL62:
	test	eax, eax
	je	L79
	.loc 1 177 0
	inc	eax
LVL63:
	mov	DWORD PTR [esp+40], eax
LVL64:
L55:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], 46
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_strrchr
LVL65:
	mov	esi, eax
LVL66:
	test	eax, eax
	je	L94
LVL67:
L56:
	.loc 1 182 0
	xor	edi, edi
	cmp	DWORD PTR [esp+40], esi
	jae	L75
	.loc 1 183 0
	mov	edx, DWORD PTR [esp+40]
	movsx	eax, BYTE PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_toupper
LVL68:
	mov	BYTE PTR [ebx+378], al
LVL69:
	.loc 1 182 0
	mov	ebp, DWORD PTR [esp+40]
	inc	ebp
LVL70:
	.loc 1 126 0
	mov	edx, esi
	sub	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+44], edx
	.loc 1 182 0
	mov	edi, 1
LVL71:
	.p2align 2,,3
L77:
	.loc 1 182 0 is_stmt 0 discriminator 2
	cmp	edi, DWORD PTR [esp+44]
	je	L75
	.loc 1 183 0 is_stmt 1 discriminator 1
	movsx	eax, BYTE PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_toupper
LVL72:
	mov	BYTE PTR [ebx+378+edi], al
	.loc 1 182 0 discriminator 1
	inc	edi
LVL73:
	inc	ebp
LVL74:
	cmp	edi, 8
	jne	L77
	.loc 1 185 0
	cmp	esi, ebp
	jbe	L75
	.loc 1 186 0
	mov	BYTE PTR [ebx+384], 126
	.loc 1 187 0
	mov	BYTE PTR [ebx+385], 49
LVL75:
	.p2align 2,,3
L75:
	.loc 1 190 0
	cmp	BYTE PTR [esi], 0
	jne	L80
L64:
	.loc 1 195 0
	lea	ecx, [ebx+378]
LVL76:
	mov	dl, BYTE PTR [ebx+378]
	mov	eax, ecx
	test	dl, dl
	je	L63
LVL77:
	.p2align 2,,3
L83:
	.loc 1 196 0
	cmp	dl, -71
	je	L95
	.loc 1 198 0
	cmp	dl, -26
	je	L96
	.loc 1 200 0
	cmp	dl, -22
	je	L97
	.loc 1 202 0
	cmp	dl, -77
	je	L98
	.loc 1 204 0
	cmp	dl, -15
	je	L99
	.loc 1 206 0
	cmp	dl, -13
	je	L100
	.loc 1 208 0
	cmp	dl, -100
	je	L101
	.loc 1 210 0
	cmp	dl, -97
	je	L102
	.loc 1 212 0
	cmp	dl, -65
	je	L103
	.loc 1 195 0
	inc	eax
LVL78:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	.p2align 2,,3
L63:
	.loc 1 217 0
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL79:
	.loc 1 219 0
	mov	DWORD PTR [esp+8], 261
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	add	ebx, 116
	mov	DWORD PTR [esp], ebx
	call	_strncpy
LVL80:
	.loc 1 221 0
	xor	eax, eax
LVL81:
L50:
	.loc 1 222 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 108
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL82:
	.p2align 2,,3
L95:
LCFI46:
	.cfi_restore_state
	.loc 1 197 0
	mov	BYTE PTR [eax], -91
	.loc 1 195 0
	inc	eax
LVL83:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
	.p2align 2,,3
L96:
	.loc 1 199 0
	mov	BYTE PTR [eax], -58
	.loc 1 195 0
	inc	eax
LVL84:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
	.p2align 2,,3
L97:
	.loc 1 201 0
	mov	BYTE PTR [eax], -54
	.loc 1 195 0
	inc	eax
LVL85:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
	.p2align 2,,3
L98:
	.loc 1 203 0
	mov	BYTE PTR [eax], -93
	.loc 1 195 0
	inc	eax
LVL86:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
	.p2align 2,,3
L99:
	.loc 1 205 0
	mov	BYTE PTR [eax], -47
	.loc 1 195 0
	inc	eax
LVL87:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
LVL88:
	.p2align 2,,3
L80:
	.loc 1 190 0
	xor	ebp, ebp
	lea	edi, [ebx+edi]
L61:
	.loc 1 192 0 discriminator 1
	movsx	eax, BYTE PTR [esi+ebp]
	mov	DWORD PTR [esp], eax
	call	_toupper
LVL89:
	mov	BYTE PTR [edi+378+ebp], al
	.loc 1 191 0 discriminator 1
	inc	ebp
LVL90:
	cmp	BYTE PTR [esi], 0
	je	L64
	.loc 1 191 0 is_stmt 0 discriminator 2
	cmp	ebp, 4
	jne	L61
	jmp	L64
LVL91:
	.p2align 2,,3
L100:
	.loc 1 207 0 is_stmt 1
	mov	BYTE PTR [eax], -45
	.loc 1 195 0
	inc	eax
LVL92:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
	.p2align 2,,3
L101:
	.loc 1 209 0
	mov	BYTE PTR [eax], -116
	.loc 1 195 0
	inc	eax
LVL93:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
LVL94:
	.p2align 2,,3
L93:
	.loc 1 165 0
	mov	esi, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], 32
	call	_gg_fix32
LVL95:
	or	eax, esi
	mov	DWORD PTR [ebx+72], eax
	jmp	L54
LVL96:
	.p2align 2,,3
L102:
	.loc 1 211 0
	mov	BYTE PTR [eax], -113
	.loc 1 195 0
	inc	eax
LVL97:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
LVL98:
	.p2align 2,,3
L48:
	.loc 1 136 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL99:
	.loc 1 137 0
	call	__errno
LVL100:
	mov	DWORD PTR [eax], 22
	.loc 1 138 0
	mov	eax, -1
	jmp	L50
LVL101:
	.p2align 2,,3
L103:
	.loc 1 213 0
	mov	BYTE PTR [eax], -81
	.loc 1 195 0
	inc	eax
LVL102:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L83
	jmp	L63
LVL103:
	.p2align 2,,3
L94:
	.loc 1 180 0
	xor	eax, eax
LVL104:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+40]
	repne scasb
LVL105:
	not	ecx
	mov	eax, DWORD PTR [esp+40]
	lea	esi, [eax-1+ecx]
LVL106:
	jmp	L56
LVL107:
	.p2align 2,,3
L79:
	.loc 1 175 0
	mov	DWORD PTR [esp+40], ebp
	jmp	L55
LVL108:
L92:
	.loc 1 155 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL109:
	.loc 1 156 0
	call	__errno
LVL110:
	mov	DWORD PTR [eax], 22
L89:
	.loc 1 157 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL111:
	.loc 1 158 0
	mov	DWORD PTR [ebx+56], -1
	.loc 1 159 0
	mov	eax, -1
	jmp	L50
L90:
	.loc 1 142 0
	call	__errno
LVL112:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL113:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL114:
	.loc 1 143 0
	mov	eax, -1
	jmp	L50
L91:
	.loc 1 148 0
	call	__errno
LVL115:
	.loc 1 147 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL116:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL117:
	jmp	L89
L104:
	.loc 1 222 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE64:
	.p2align 2,,3
	.globl	_gg_dcc_fill_file_info
	.def	_gg_dcc_fill_file_info;	.scl	2;	.type	32;	.endef
_gg_dcc_fill_file_info:
LFB63:
	.loc 1 111 0
	.cfi_startproc
LVL119:
	sub	esp, 44
LCFI47:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 111 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 112 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_dcc_fill_file_info2
LVL120:
	.loc 1 113 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 44
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L108:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "// gg_dcc_get_file() handing over to gg_dcc_transfer()\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_get_file
	.def	_gg_dcc_get_file;	.scl	2;	.type	32;	.endef
_gg_dcc_get_file:
LFB66:
	.loc 1 289 0
	.cfi_startproc
LVL122:
	push	ebp
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI52:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI54:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 289 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 290 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL123:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	movzx	edx, si
	mov	DWORD PTR [esp+68], 11
	mov	DWORD PTR [esp+64], ebx
	mov	ecx, ebp
	mov	eax, edi
	.loc 1 293 0
	add	esp, 44
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 292 0
	jmp	_gg_dcc_transfer
LVL124:
L113:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "// gg_dcc_send_file() handing over to gg_dcc_transfer()\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_send_file
	.def	_gg_dcc_send_file;	.scl	2;	.type	32;	.endef
_gg_dcc_send_file:
LFB67:
	.loc 1 308 0
	.cfi_startproc
LVL126:
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
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL127:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L118
	movzx	edx, si
	mov	DWORD PTR [esp+68], 10
	mov	DWORD PTR [esp+64], ebx
	mov	ecx, ebp
	mov	eax, edi
	.loc 1 312 0
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
	.loc 1 311 0
	jmp	_gg_dcc_transfer
LVL128:
L118:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "// gg_dcc_voice_chat() handing over to gg_dcc_transfer()\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_voice_chat
	.def	_gg_dcc_voice_chat;	.scl	2;	.type	32;	.endef
_gg_dcc_voice_chat:
LFB68:
	.loc 1 327 0
	.cfi_startproc
LVL130:
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
	sub	esp, 44
LCFI76:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL131:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L123
	movzx	edx, si
	mov	DWORD PTR [esp+68], 12
	mov	DWORD PTR [esp+64], ebx
	mov	ecx, ebp
	mov	eax, edi
	.loc 1 331 0
	add	esp, 44
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
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 330 0
	jmp	_gg_dcc_transfer
LVL132:
L123:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE68:
	.p2align 2,,3
	.globl	_gg_dcc_set_type
	.def	_gg_dcc_set_type;	.scl	2;	.type	32;	.endef
_gg_dcc_set_type:
LFB69:
	.loc 1 345 0
	.cfi_startproc
LVL134:
	sub	esp, 28
LCFI83:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 345 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 346 0
	mov	DWORD PTR [eax+16], edx
	.loc 1 347 0
	cmp	edx, 10
	je	L129
	mov	edx, 35
L125:
	.loc 1 347 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [eax+8], edx
	.loc 1 348 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L130
	.loc 1 348 0 is_stmt 0
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L129:
LCFI85:
	.cfi_restore_state
	.loc 1 347 0 is_stmt 1
	mov	dl, 21
	jmp	L125
L130:
	.loc 1 348 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "** gg_create_dcc_socket(%d, %d);\12\0"
	.align 4
LC20:
	.ascii "// gg_create_dcc_socket() invalid arguments\12\0"
	.align 4
LC21:
	.ascii "// gg_create_dcc_socket() can't create socket (%s)\12\0"
	.align 4
LC22:
	.ascii "// gg_create_dcc_socket() trying port %d\12\0"
	.align 4
LC23:
	.ascii "// gg_create_dcc_socket() no free port found\12\0"
	.align 4
LC24:
	.ascii "// gg_create_dcc_socket() unable to listen (%s)\12\0"
	.align 4
LC25:
	.ascii "// gg_create_dcc_socket() bound to port %d\12\0"
	.align 4
LC26:
	.ascii "// gg_create_dcc_socket() not enough memory for struct\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_socket_create
	.def	_gg_dcc_socket_create;	.scl	2;	.type	32;	.endef
_gg_dcc_socket_create:
LFB71:
	.loc 1 387 0
	.cfi_startproc
LVL136:
	push	ebp
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI90:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+100]
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL137:
	.loc 1 391 0
	movzx	esi, bp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL138:
	.loc 1 393 0
	mov	ebx, DWORD PTR [esp+28]
	test	ebx, ebx
	je	L151
	.loc 1 399 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_gg_win32_socket
LVL139:
	mov	DWORD PTR [esp+24], eax
LVL140:
	inc	eax
LVL141:
	je	L152
	.loc 1 404 0
	lea	eax, [ebp-1]
	cmp	ax, -3
	ja	L143
LVL142:
L150:
	lea	ebx, [esp+44]
	.p2align 2,,3
L146:
LBB2:
	.loc 1 410 0
	mov	edi, ebx
	mov	ecx, 16
	xor	eax, eax
	rep stosb
	.loc 1 411 0
	mov	WORD PTR [esp+44], 2
	.loc 1 413 0
	mov	DWORD PTR [esp], esi
	call	_htons@4
LCFI91:
	.cfi_def_cfa_offset 92
LVL143:
	push	ecx
LCFI92:
	.cfi_def_cfa_offset 96
	mov	WORD PTR [esp+46], ax
	.loc 1 415 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL144:
	.loc 1 416 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_bind
LVL145:
	test	eax, eax
	je	L136
	.loc 1 419 0
	inc	ebp
LVL146:
	cmp	bp, -1
	je	L145
	movzx	esi, bp
	jmp	L146
LVL147:
	.p2align 2,,3
L136:
LBE2:
	.loc 1 427 0
	mov	DWORD PTR [esp+4], 10
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_listen
LVL148:
	test	eax, eax
	jne	L153
	.loc 1 435 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL149:
	.loc 1 437 0
	mov	DWORD PTR [esp], 414
	call	_malloc
LVL150:
	mov	ebx, eax
LVL151:
	test	eax, eax
	je	L154
	.loc 1 442 0
	mov	ecx, 414
	xor	eax, eax
LVL152:
	mov	edi, ebx
	rep stosb
	.loc 1 444 0
	mov	DWORD PTR [ebx+20], esi
	mov	DWORD PTR [ebx+44], esi
	.loc 1 445 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx], eax
	.loc 1 446 0
	mov	DWORD PTR [ebx+56], -1
	.loc 1 447 0
	mov	DWORD PTR [ebx+16], 9
	.loc 1 448 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+48], edx
	.loc 1 449 0
	mov	DWORD PTR [ebx+24], -1
	.loc 1 450 0
	mov	DWORD PTR [ebx+8], 14
	.loc 1 451 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 452 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_dcc_callback
	.loc 1 453 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_dcc_free
LVL153:
L133:
	.loc 1 456 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 76
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI97:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL154:
	.p2align 2,,3
L143:
LCFI98:
	.cfi_restore_state
	.loc 1 405 0
	mov	ebp, 1550
LVL155:
	mov	esi, 1550
	jmp	L150
LVL156:
	.p2align 2,,3
L145:
LBB3:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL157:
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL158:
	.loc 1 422 0
	xor	ebx, ebx
	jmp	L133
LVL159:
L151:
LBE3:
	.loc 1 394 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL160:
	.loc 1 395 0
	call	__errno
LVL161:
	mov	DWORD PTR [eax], 22
	.loc 1 396 0
	xor	ebx, ebx
	jmp	L133
LVL162:
	.p2align 2,,3
L153:
	.loc 1 428 0
	call	__errno
LVL163:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL164:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL165:
	.loc 1 429 0
	call	__errno
LVL166:
	mov	ebx, DWORD PTR [eax]
LVL167:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL168:
	.loc 1 431 0
	call	__errno
LVL169:
	mov	DWORD PTR [eax], ebx
	.loc 1 432 0
	xor	ebx, ebx
LVL170:
	jmp	L133
LVL171:
L152:
	.loc 1 400 0
	call	__errno
LVL172:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL173:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL174:
	.loc 1 401 0
	xor	ebx, ebx
	jmp	L133
LVL175:
L154:
	.loc 1 438 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL176:
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL177:
	.loc 1 440 0
	jmp	L133
LVL178:
L155:
	.loc 1 456 0
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "++ gg_dcc_voice_send(%p, %p, %d);\12\0"
	.align 4
LC28:
	.ascii "// gg_dcc_voice_send() invalid argument\12\0"
	.align 4
LC29:
	.ascii "// gg_dcc_voice_send() send() failed\12\0"
LC30:
	.ascii "write\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_voice_send
	.def	_gg_dcc_voice_send;	.scl	2;	.type	32;	.endef
_gg_dcc_voice_send:
LFB72:
	.loc 1 470 0
	.cfi_startproc
LVL180:
	push	ebp
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI101:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI103:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 470 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 477 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL181:
	.loc 1 478 0
	test	ebx, ebx
	je	L157
	.loc 1 478 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L157
	test	esi, esi
	js	L157
	cmp	DWORD PTR [ebx+16], 12
	jne	L157
	.loc 1 484 0 is_stmt 1
	mov	BYTE PTR [esp+36], 3
	.loc 1 485 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL182:
	mov	DWORD PTR [esp+40], eax
	.loc 1 487 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 8
	lea	ebp, [esp+36]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL183:
	cmp	eax, 7
	jle	L161
	.loc 1 491 0
	mov	DWORD PTR [esp], 8
	mov	ecx, ebp
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL184:
	.loc 1 493 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL185:
	cmp	esi, eax
	jg	L161
	.loc 1 497 0
	mov	DWORD PTR [esp], esi
	mov	ecx, edi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL186:
	.loc 1 499 0
	xor	eax, eax
L159:
	.loc 1 500 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 60
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI108:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L157:
LCFI109:
	.cfi_restore_state
	.loc 1 479 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL187:
	.loc 1 480 0
	call	__errno
LVL188:
	mov	DWORD PTR [eax], 22
	.loc 1 481 0
	mov	eax, -1
	jmp	L159
	.p2align 2,,3
L161:
	.loc 1 488 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL189:
	.loc 1 489 0
	mov	eax, -1
	jmp	L159
L170:
	.loc 1 500 0
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE72:
	.section .rdata,"dr"
LC31:
	.ascii "** gg_dcc_watch_fd(%p);\12\0"
	.align 4
LC32:
	.ascii "// gg_dcc_watch_fd() invalid argument\12\0"
	.align 4
LC33:
	.ascii "// gg_dcc_watch_fd() not enough memory\12\0"
	.align 4
LC34:
	.ascii "// gg_dcc_watch_fd() can't accept() new connection (errno=%d, %s)\12\0"
	.align 4
LC35:
	.ascii "// gg_dcc_watch_fd() new direct connection from %s:%d\12\0"
	.align 4
LC36:
	.ascii "// gg_dcc_watch_fd() can't set nonblocking (errno=%d, %s)\12\0"
	.align 4
LC37:
	.ascii "// gg_dcc_watch_fd() not enough memory for client data\12\0"
	.align 4
LC38:
	.ascii "// gg_dcc_watch_fd() GG_READING_UIN_%d\12\0"
	.align 4
LC39:
	.ascii "// gg_dcc_watch_fd() recv() failed (errno=%d, %s)\12\0"
	.align 4
LC40:
	.ascii "// gg_dcc_watch_fd() recv() failed, connection broken\12\0"
	.align 4
LC41:
	.ascii "// gg_dcc_watch_fd() recv() failed (%d bytes, %Iu needed)\12\0"
LC42:
	.ascii "read\0"
	.align 4
LC43:
	.ascii "// gg_dcc_watch_fd() GG_SENDING_ACK\12\0"
	.align 4
LC44:
	.ascii "// gg_dcc_watch_fd() send() failed (errno=%d, %s)\12\0"
	.align 4
LC45:
	.ascii "// gg_dcc_watch_fd() send() failed (%Iu needed, %d done)\12\0"
	.align 4
LC46:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_TYPE\12\0"
	.align 4
LC47:
	.ascii "// gg_dcc_watch_fd() callback\12\0"
LC48:
	.ascii "// gg_dcc_watch_fd() dialin\12\0"
	.align 4
LC49:
	.ascii "// gg_dcc_watch_fd() unknown dcc type (%.4x) from %u\12\0"
	.align 4
LC50:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_REQUEST\12\0"
	.align 4
LC51:
	.ascii "// gg_dcc_watch_fd() file transfer request\12\0"
	.align 4
LC52:
	.ascii "// gg_dcc_watch_fd() voice chat request\12\0"
	.align 4
LC53:
	.ascii "// gg_dcc_watch_fd() unknown dcc request (%.4x) from %u\12\0"
	.align 4
LC54:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_FILE_INFO\12\0"
	.align 4
LC55:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_FILE_ACK\12\0"
	.align 4
LC56:
	.ascii "// gg_dcc_watch_fd() out of memory\12\0"
	.align 4
LC57:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_VOICE_ACK\12\0"
	.align 4
LC58:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_FILE_HEADER\12\0"
	.align 4
LC59:
	.ascii "// gg_dcc_watch_fd() transfer refused\12\0"
	.align 4
LC60:
	.ascii "// gg_dcc_watch_fd() empty chunk, EOF\12\0"
	.align 4
LC61:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_VOICE_HEADER\12\0"
	.align 4
LC62:
	.ascii "// gg_dcc_watch_fd() peer breaking connection\12\0"
	.align 4
LC63:
	.ascii "// gg_dcc_watch_fd() unknown request (%.2x)\12\0"
	.align 4
LC64:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_VOICE_SIZE\12\0"
	.align 4
LC65:
	.ascii "// gg_dcc_watch_fd() invalid voice frame size (%d)\12\0"
	.align 4
LC66:
	.ascii "// gg_dcc_watch_fd() out of memory for voice frame\12\0"
	.align 4
LC67:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_VOICE_DATA\12\0"
	.align 4
LC68:
	.ascii "// gg_dcc_watch_fd() GG_STATE_CONNECTING\12\0"
	.align 4
LC69:
	.ascii "// gg_dcc_watch_fd() connection failed (fd=%d,errno=%d(%s),foo=%d,res=%d(%s))\12\0"
	.align 4
LC70:
	.ascii "// gg_dcc_watch_fd() connected, sending uins\12\0"
	.align 4
LC71:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_ACK\12\0"
	.align 4
LC72:
	.ascii "// gg_dcc_watch_fd() did't get ack\12\0"
	.align 4
LC73:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_VOICE_REQUEST\12\0"
	.align 4
LC74:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_REQUEST\12\0"
	.align 4
LC75:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_FILE_INFO\12\0"
	.align 4
LC76:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_FILE_ACK\12\0"
	.align 4
LC77:
	.ascii "// gg_dcc_watch_fd() GG_STATE_READING_VOICE_ACK\12\0"
	.align 4
LC78:
	.ascii "// invalid reply (%.2x), connection refused\12\0"
	.align 4
LC79:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_FILE_HEADER\12\0"
	.align 4
LC80:
	.ascii "// gg_dcc_watch_fd() GG_STATE_SENDING_FILE\12\0"
	.align 4
LC81:
	.ascii "// gg_dcc_watch_fd() offset=%d, size=%d\12\0"
	.align 4
LC82:
	.ascii "// gg_dcc_watch_fd() read()reached eof on empty file\12\0"
	.align 4
LC83:
	.ascii "// gg_dcc_watch_fd() offset >= size, finished\12\0"
	.align 4
LC84:
	.ascii "// gg_dcc_watch_fd() lseek() failed. (errno=%d, %s)\12\0"
	.align 4
LC85:
	.ascii "// gg_dcc_watch_fd() read() failed. (errno=%d, %s)\12\0"
	.align 4
LC86:
	.ascii "// gg_dcc_watch_fd() read() reached eof\12\0"
	.align 4
LC87:
	.ascii "// gg_dcc_watch_fd() read() too much (read=%d, ofs=%d, size=%d)\12\0"
	.align 4
LC88:
	.ascii "// gg_dcc_watch_fd() reached EOF after cutting\12\0"
	.align 4
LC89:
	.ascii "// gg_dcc_watch_fd() send() failed (%s)\12\0"
	.align 4
LC90:
	.ascii "// gg_dcc_watch_fd() send() failed (connection reset)\12\0"
	.align 4
LC91:
	.ascii "// gg_dcc_watch_fd() chunk finished\12\0"
	.align 4
LC92:
	.ascii "// gg_dcc_watch_fd() GG_STATE_GETTING_FILE\12\0"
	.align 4
LC93:
	.ascii "// gg_dcc_watch_fd() ofs=%d, size=%d, recv()=%d\12\0"
	.align 4
LC94:
	.ascii "// gg_dcc_watch_fd() recv() failed. (errno=%d, %s)\12\0"
	.align 4
LC95:
	.ascii "// gg_dcc_watch_fd() recv() reached eof\12\0"
	.align 4
LC96:
	.ascii "// gg_dcc_watch_fd() write() failed (%d:fd=%d:res=%d:%s)\12\0"
	.align 4
LC97:
	.ascii "// gg_dcc_watch_fd() GG_STATE_???\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc_watch_fd
	.def	_gg_dcc_watch_fd;	.scl	2;	.type	32;	.endef
_gg_dcc_watch_fd:
LFB73:
	.loc 1 573 0
	.cfi_startproc
LVL191:
	push	ebp
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI111:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI112:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1484
LCFI114:
	.cfi_def_cfa_offset 1504
	mov	ebx, DWORD PTR [esp+1504]
	.loc 1 573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1468], eax
	xor	eax, eax
	.loc 1 577 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL192:
	.loc 1 579 0
	test	ebx, ebx
	je	L172
	.loc 1 579 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx+16]
	lea	eax, [esi-8]
	cmp	eax, 1
	jbe	L173
	.loc 1 580 0 is_stmt 1
	cmp	esi, 10
	je	L173
	.loc 1 581 0
	cmp	esi, 11
	je	L173
	.loc 1 582 0
	cmp	esi, 12
	jne	L172
L173:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], 1
	call	_calloc
LVL193:
	mov	ebp, eax
LVL194:
	test	eax, eax
	je	L375
	.loc 1 595 0
	mov	DWORD PTR [eax], 0
	.loc 1 597 0
	cmp	esi, 9
	je	L376
LBB28:
	.loc 1 651 0
	mov	DWORD PTR [esp+56], 4
LVL195:
	.loc 1 652 0
	mov	DWORD PTR [esp+439], 1195459669
	mov	BYTE PTR [esp+443], 0
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx+8]
LVL196:
	cmp	eax, 36
	jbe	L377
L181:
	.loc 1 1360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL197:
	.p2align 2,,3
L346:
	.loc 1 1361 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1362 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
LVL198:
	.p2align 2,,3
L377:
	.loc 1 660 0
	jmp	[DWORD PTR L203[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L203:
	.long	L181
	.long	L181
	.long	L182
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L183
	.long	L183
	.long	L184
	.long	L185
	.long	L186
	.long	L187
	.long	L188
	.long	L181
	.long	L189
	.long	L190
	.long	L191
	.long	L192
	.long	L193
	.long	L194
	.long	L195
	.long	L196
	.long	L197
	.long	L198
	.long	L199
	.long	L200
	.long	L201
	.long	L202
	.text
LVL199:
	.p2align 2,,3
L172:
LBE28:
	.loc 1 585 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL200:
	.loc 1 586 0
	call	__errno
LVL201:
	mov	DWORD PTR [eax], 22
	.loc 1 587 0
	xor	ebp, ebp
LVL202:
	.p2align 2,,3
L174:
	.loc 1 1369 0
	mov	eax, ebp
	mov	edi, DWORD PTR [esp+1468]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L378
	add	esp, 1484
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI118:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI119:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL203:
	.p2align 2,,3
L376:
LCFI120:
	.cfi_restore_state
LBB64:
	.loc 1 601 0
	mov	DWORD PTR [esp+56], 16
LVL204:
	.loc 1 603 0
	lea	eax, [esp+56]
LVL205:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_accept
LVL206:
	mov	esi, eax
LVL207:
	cmp	eax, -1
	je	L379
	.loc 1 612 0
	movzx	eax, WORD PTR [esp+90]
LVL208:
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI121:
	.cfi_def_cfa_offset 1500
LVL209:
	push	edi
LCFI122:
	.cfi_def_cfa_offset 1504
	movzx	ebx, ax
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI123:
	.cfi_def_cfa_offset 1500
LVL210:
	push	edx
LCFI124:
	.cfi_def_cfa_offset 1504
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL211:
LBB65:
LBB66:
	.file 2 "lib/network.h"
	.loc 2 116 0
	mov	DWORD PTR [esp+60], 1
LVL212:
	.loc 2 117 0
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -2147195266
	mov	DWORD PTR [esp], esi
	call	_gg_win32_ioctl
LVL213:
LBE66:
LBE65:
	.loc 1 614 0
	test	eax, eax
	jne	L380
	.loc 1 624 0
	mov	DWORD PTR [esp+4], 414
	mov	DWORD PTR [esp], 1
	call	_calloc
LVL214:
	mov	ebx, eax
LVL215:
	test	eax, eax
	je	L381
	.loc 1 632 0
	mov	DWORD PTR [eax], esi
	.loc 1 633 0
	mov	DWORD PTR [eax+4], 2
	.loc 1 634 0
	mov	DWORD PTR [eax+8], 15
	.loc 1 635 0
	mov	DWORD PTR [eax+16], 8
	.loc 1 636 0
	mov	DWORD PTR [eax+24], 30
	.loc 1 637 0
	mov	DWORD PTR [eax+56], -1
	.loc 1 638 0
	mov	eax, DWORD PTR [esp+92]
LVL216:
	mov	DWORD PTR [ebx+408], eax
	.loc 1 639 0
	movzx	eax, WORD PTR [esp+90]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI125:
	.cfi_def_cfa_offset 1500
LVL217:
LVL218:
	push	esi
LCFI126:
	.cfi_def_cfa_offset 1504
	mov	WORD PTR [ebx+412], ax
	.loc 1 641 0
	mov	DWORD PTR [ebp+0], 10
	.loc 1 642 0
	mov	DWORD PTR [ebp+4], ebx
	jmp	L174
LVL219:
	.p2align 2,,3
L380:
	.loc 1 617 0
	call	__errno
LVL220:
	.loc 1 615 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL221:
	mov	ebx, eax
	.loc 1 617 0
	call	__errno
LVL222:
	.loc 1 615 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL223:
	.loc 1 618 0
	mov	DWORD PTR [esp], esi
	call	_gg_win32_close
LVL224:
	.loc 1 619 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 620 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
LVL225:
L189:
LBE64:
LBB67:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL226:
LBB29:
	.loc 1 775 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 332
	lea	esi, [esp+107]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL227:
	cmp	eax, 331
	jg	L229
	.loc 1 775 0 is_stmt 0 discriminator 1
	cmp	eax, -1
	je	L355
	.loc 1 775 0 discriminator 2
	test	eax, eax
	je	L354
	mov	DWORD PTR [esp+12], 332
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL228:
	jmp	L346
L190:
LBE29:
	.loc 1 791 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL229:
	.loc 1 793 0
	mov	DWORD PTR [esp], 6
	call	_gg_fix32
LVL230:
	mov	DWORD PTR [esp+68], eax
	.loc 1 794 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL231:
	mov	DWORD PTR [esp+72], eax
	.loc 1 795 0
	mov	DWORD PTR [esp+76], 0
LBB30:
	.loc 1 797 0
	lea	esi, [esp+68]
	mov	DWORD PTR [esp], 12
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL232:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL233:
	cmp	eax, 11
	jg	L233
LVL234:
L366:
LBE30:
LBB31:
	.loc 1 1146 0 discriminator 1
	cmp	eax, -1
	je	L356
	.loc 1 1146 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL235:
	jmp	L346
L191:
LBE31:
	.loc 1 1095 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL236:
LBB32:
	.loc 1 1097 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 12
	lea	esi, [esp+68]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL237:
	cmp	eax, 11
	jg	L290
	.loc 1 1097 0 is_stmt 0 discriminator 1
	cmp	eax, -1
	je	L355
	.loc 1 1097 0 discriminator 2
	test	eax, eax
	je	L354
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL238:
	jmp	L346
L192:
LBE32:
	.loc 1 1133 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL239:
	.loc 1 1135 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 1137 0
	mov	eax, DWORD PTR [ebx+104]
	sub	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [ebx+64], eax
	cmp	eax, 4096
	jbe	L299
	.loc 1 1138 0
	mov	DWORD PTR [ebx+64], 4096
	.loc 1 1139 0
	mov	DWORD PTR [esp], 3
	call	_gg_fix32
LVL240:
	mov	DWORD PTR [esp+68], eax
L300:
	.loc 1 1143 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL241:
	mov	DWORD PTR [esp+72], eax
	.loc 1 1144 0
	mov	DWORD PTR [esp+76], 0
LBB33:
	.loc 1 1146 0
	lea	esi, [esp+68]
	mov	DWORD PTR [esp], 12
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL242:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL243:
	cmp	eax, 11
	jle	L366
LBE33:
	.loc 1 1148 0
	mov	DWORD PTR [ebx+8], 29
	.loc 1 1149 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1150 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1151 0
	mov	DWORD PTR [ebx+392], 1
	jmp	L174
LVL244:
L187:
	.loc 1 1032 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL245:
	.loc 1 1035 0
	cmp	DWORD PTR [ebx+16], 11
	je	L382
	.loc 1 1035 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 2
	call	_gg_fix32
LVL246:
L276:
	.loc 1 1034 0 is_stmt 1
	mov	DWORD PTR [esp+64], eax
LBB34:
	.loc 1 1037 0
	lea	esi, [esp+64]
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL247:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL248:
	cmp	eax, 3
	jle	L363
LBE34:
	.loc 1 1039 0
	mov	eax, DWORD PTR [ebx+16]
LVL249:
	cmp	eax, 10
	je	L280
	jl	L174
	cmp	eax, 11
	je	L281
	cmp	eax, 12
	jne	L174
	.loc 1 1056 0
	mov	DWORD PTR [ebx+8], 35
	.loc 1 1057 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1058 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1059 0
	jmp	L174
L188:
	.loc 1 1065 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL250:
	.loc 1 1067 0
	cmp	DWORD PTR [ebx+56], -1
	jne	L283
L353:
	.loc 1 1068 0
	mov	DWORD PTR [ebp+0], 15
	jmp	L174
L193:
	.loc 1 828 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL251:
	.loc 1 830 0
	mov	edx, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx+64]
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [ebx+404]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL252:
	mov	esi, eax
LVL253:
	.loc 1 832 0
	cmp	eax, -1
	je	L383
	.loc 1 842 0
	mov	eax, DWORD PTR [ebx+68]
LVL254:
	.loc 1 840 0
	mov	ecx, DWORD PTR [ebx+404]
	add	ecx, eax
	mov	edx, DWORD PTR [ebx+64]
	sub	edx, eax
	mov	DWORD PTR [esp], edx
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
	call	_gg_dcc_debug_data
LVL255:
	.loc 1 844 0
	add	esi, DWORD PTR [ebx+68]
LVL256:
	mov	DWORD PTR [ebx+68], esi
	.loc 1 846 0
	cmp	esi, DWORD PTR [ebx+64]
	jb	L174
	.loc 1 849 0
	mov	eax, DWORD PTR [ebx+404]
	lea	edi, [esp+68]
	mov	ecx, 3
	mov	esi, eax
	rep movsd
	.loc 1 850 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL257:
	.loc 1 851 0
	mov	DWORD PTR [ebx+404], 0
	.loc 1 853 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL258:
	mov	DWORD PTR [esp+68], eax
	.loc 1 854 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL259:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 855 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 857 0
	cmp	DWORD PTR [esp+68], 5
	je	L384
	.loc 1 864 0
	test	eax, eax
	je	L385
	.loc 1 870 0
	mov	DWORD PTR [ebx+8], 28
	.loc 1 871 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 872 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 873 0
	mov	DWORD PTR [ebx+392], 1
	jmp	L174
L201:
	.loc 1 1019 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL260:
	.loc 1 1021 0
	mov	DWORD PTR [esp], 3
	call	_gg_fix32
LVL261:
	mov	DWORD PTR [esp+64], eax
LBB35:
	.loc 1 1023 0
	lea	esi, [esp+64]
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL262:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL263:
	cmp	eax, 3
	jle	L363
LBE35:
	.loc 1 1025 0
	mov	DWORD PTR [ebx+8], 30
	.loc 1 1026 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1027 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L174
LVL264:
L183:
LBB36:
	.loc 1 666 0
	cmp	eax, 15
	setne	al
	movzx	eax, al
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL265:
LBB37:
	.loc 1 670 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL266:
	cmp	eax, 3
	jg	L205
LVL267:
L369:
LBE37:
LBE36:
LBB39:
	.loc 1 1002 0 discriminator 1
	cmp	eax, -1
	je	L355
	.loc 1 1002 0 is_stmt 0 discriminator 2
	test	eax, eax
	je	L354
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL268:
	jmp	L346
L184:
LBE39:
	.loc 1 689 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL269:
LBB40:
	.loc 1 691 0
	lea	esi, [esp+439]
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL270:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL271:
	cmp	eax, 3
	jle	L363
LBE40:
	.loc 1 693 0
	mov	DWORD PTR [ebx+8], 36
	.loc 1 694 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 695 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L174
LVL272:
L197:
	.loc 1 878 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL273:
LBB41:
	.loc 1 880 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	lea	esi, [esp+55]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL274:
	test	eax, eax
	jle	L371
	.loc 1 880 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 1
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL275:
	call	_gg_dcc_debug_data
LVL276:
LBE41:
	.loc 1 882 0 is_stmt 1 discriminator 2
	movzx	eax, BYTE PTR [esp+55]
	cmp	al, 3
	je	L248
	cmp	al, 4
	jne	L247
	.loc 1 890 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL277:
	movzx	eax, BYTE PTR [esp+55]
L247:
	.loc 1 894 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL278:
	.loc 1 896 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 897 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
L198:
	.loc 1 903 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL279:
LBB42:
	.loc 1 905 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL280:
	cmp	eax, 3
	jle	L369
	.loc 1 905 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL281:
	call	_gg_dcc_debug_data
LVL282:
LBE42:
	.loc 1 907 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL283:
	mov	DWORD PTR [esp+64], eax
	.loc 1 909 0 discriminator 2
	lea	edx, [eax-16]
	cmp	edx, 1008
	jbe	L254
	.loc 1 910 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL284:
	.loc 1 912 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 913 0
	mov	DWORD PTR [ebp+4], 8
	jmp	L174
L199:
	.loc 1 934 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL285:
	.loc 1 936 0
	mov	edx, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx+64]
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [ebx+396]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL286:
	mov	esi, eax
LVL287:
	.loc 1 937 0
	test	eax, eax
	jle	L386
	.loc 1 951 0
	mov	ecx, DWORD PTR [ebx+396]
	add	ecx, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL288:
	call	_gg_dcc_debug_data
LVL289:
	.loc 1 953 0
	add	esi, DWORD PTR [ebx+68]
LVL290:
	mov	DWORD PTR [ebx+68], esi
	.loc 1 955 0
	cmp	esi, DWORD PTR [ebx+64]
	jb	L348
	.loc 1 956 0
	mov	DWORD PTR [ebp+0], 18
	.loc 1 957 0
	mov	eax, DWORD PTR [ebx+396]
	mov	DWORD PTR [ebp+4], eax
	.loc 1 958 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [ebp+8], eax
	.loc 1 959 0
	mov	DWORD PTR [ebx+8], 31
	.loc 1 960 0
	mov	DWORD PTR [ebx+396], 0
L348:
	.loc 1 928 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 929 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L174
L200:
	.loc 1 813 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL291:
	.loc 1 815 0
	mov	BYTE PTR [esp+55], 1
LBB43:
	.loc 1 817 0
	lea	esi, [esp+55]
	mov	DWORD PTR [esp], 1
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL292:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL293:
	test	eax, eax
	jle	L387
LBE43:
	.loc 1 819 0
	mov	DWORD PTR [ebx+8], 31
	.loc 1 820 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 821 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 823 0
	mov	DWORD PTR [ebx+60], 0
	jmp	L174
LVL294:
L195:
	.loc 1 1156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL295:
	.loc 1 1158 0
	mov	edi, DWORD PTR [ebx+64]
	mov	esi, DWORD PTR [ebx+68]
LVL296:
	.loc 1 1161 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL297:
	.loc 1 1166 0
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L388
	.loc 1 1175 0
	mov	edx, DWORD PTR [ebx+60]
	cmp	eax, edx
	jbe	L352
	.loc 1 1181 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	__lseek
LVL298:
	cmp	eax, DWORD PTR [ebx+60]
	je	L306
	.loc 1 1185 0
	call	__errno
LVL299:
	.loc 1 1182 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL300:
	mov	ebx, eax
	.loc 1 1185 0
	call	__errno
LVL301:
	.loc 1 1182 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL302:
	.loc 1 1187 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1188 0
	mov	DWORD PTR [ebp+4], 6
	jmp	L174
LVL303:
L194:
	.loc 1 1278 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL304:
	.loc 1 1280 0
	mov	eax, DWORD PTR [ebx+64]
	mov	edx, DWORD PTR [ebx+68]
LVL305:
	.loc 1 1283 0
	mov	ecx, DWORD PTR [ebx+104]
	cmp	DWORD PTR [ebx+60], ecx
	jae	L352
	.loc 1 1289 0
	mov	DWORD PTR [esp+12], 0
	sub	eax, edx
LVL306:
	cmp	eax, 1024
	jbe	L318
	mov	eax, 1024
LVL307:
L318:
	mov	DWORD PTR [esp+8], eax
	lea	edi, [esp+444]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL308:
	mov	esi, eax
LVL309:
	.loc 1 1291 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+104]
LVL310:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL311:
	.loc 1 1296 0
	cmp	esi, -1
	je	L389
	.loc 1 1309 0
	test	esi, esi
	jne	L320
	.loc 1 1310 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL312:
	.loc 1 1311 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1312 0
	mov	DWORD PTR [ebp+4], 7
	jmp	L174
LVL313:
L196:
	.loc 1 1111 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL314:
LBB44:
	.loc 1 1113 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	lea	esi, [esp+55]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL315:
	test	eax, eax
	jle	L371
	.loc 1 1113 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 1
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL316:
	call	_gg_dcc_debug_data
LVL317:
LBE44:
	.loc 1 1115 0 is_stmt 1 discriminator 2
	movzx	eax, BYTE PTR [esp+55]
	cmp	al, 1
	je	L298
	.loc 1 1116 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL318:
	.loc 1 1119 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1120 0
	mov	DWORD PTR [ebp+4], 9
	jmp	L174
L185:
	.loc 1 1000 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL319:
LBB45:
	.loc 1 1002 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	lea	esi, [esp+444]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL320:
	cmp	eax, 3
	jle	L369
	.loc 1 1002 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL321:
	call	_gg_dcc_debug_data
LVL322:
LBE45:
	.loc 1 1004 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+8], 4
	lea	eax, [esp+439]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strncmp
LVL323:
	test	eax, eax
	jne	L390
	.loc 1 1012 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1013 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1014 0
	mov	DWORD PTR [ebx+8], 20
	jmp	L174
L202:
	.loc 1 700 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL324:
LBB46:
	.loc 1 702 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL325:
	cmp	eax, 3
	jle	L369
	.loc 1 702 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL326:
	call	_gg_dcc_debug_data
LVL327:
LBE46:
	.loc 1 704 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL328:
	mov	DWORD PTR [esp+64], eax
	.loc 1 706 0 discriminator 2
	cmp	eax, 2
	je	L220
	cmp	eax, 3
	je	L391
	.loc 1 729 0
	mov	edx, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL329:
	.loc 1 731 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 732 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
	.p2align 2,,3
L182:
LBB47:
	.loc 1 972 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL330:
	.loc 1 974 0
	mov	DWORD PTR [esp+60], 0
LVL331:
	.loc 1 975 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4103
	mov	DWORD PTR [esp+4], 65535
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_getsockopt
LVL332:
	mov	esi, eax
LVL333:
	mov	eax, DWORD PTR [esp+60]
LVL334:
	test	esi, esi
	jne	L261
	.loc 1 975 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L262
L261:
	.loc 1 976 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL335:
	mov	edx, DWORD PTR [esp+60]
	.loc 1 979 0
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], eax
	call	__errno
LVL336:
	.loc 1 976 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL337:
	mov	edi, eax
	.loc 1 979 0
	call	__errno
LVL338:
	.loc 1 976 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+28], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL339:
	.loc 1 980 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 981 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
LVL340:
L186:
LBE47:
	.loc 1 738 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL341:
LBB49:
	.loc 1 740 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL342:
	cmp	eax, 3
	jle	L369
	.loc 1 740 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL343:
	call	_gg_dcc_debug_data
LVL344:
LBE49:
	.loc 1 742 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL345:
	mov	DWORD PTR [esp+64], eax
	.loc 1 744 0 discriminator 2
	cmp	eax, 1
	je	L227
	cmp	eax, 3
	je	L392
	.loc 1 763 0
	mov	edx, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL346:
	.loc 1 766 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 767 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
	.p2align 2,,3
L354:
LBB50:
	.loc 1 1113 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL347:
	jmp	L346
	.p2align 2,,3
L363:
LBE50:
LBB51:
	.loc 1 1074 0 discriminator 1
	cmp	eax, -1
	je	L356
	.loc 1 1074 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL348:
	jmp	L346
LVL349:
	.p2align 2,,3
L356:
LBE51:
LBB52:
	.loc 1 1146 0 is_stmt 1 discriminator 1
	call	__errno
LVL350:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL351:
	mov	ebx, eax
	call	__errno
LVL352:
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL353:
	jmp	L346
LVL354:
	.p2align 2,,3
L379:
LBE52:
LBE67:
LBB68:
	.loc 1 606 0
	call	__errno
LVL355:
	.loc 1 604 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL356:
	mov	ebx, eax
	.loc 1 606 0
	call	__errno
LVL357:
	.loc 1 604 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL358:
	jmp	L174
LVL359:
	.p2align 2,,3
L371:
LBE68:
LBB69:
LBB53:
	.loc 1 1113 0 discriminator 1
	cmp	eax, -1
	je	L355
	.loc 1 1113 0 is_stmt 0 discriminator 2
	test	eax, eax
	je	L354
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL360:
	jmp	L346
	.p2align 2,,3
L352:
LBE53:
	.loc 1 1284 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL361:
	.loc 1 1285 0
	mov	DWORD PTR [ebp+0], 12
	jmp	L174
	.p2align 2,,3
L355:
LBB54:
	.loc 1 1113 0 discriminator 1
	call	__errno
LVL362:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL363:
	mov	ebx, eax
	call	__errno
LVL364:
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL365:
	jmp	L346
L283:
LBE54:
	.loc 1 1072 0
	mov	DWORD PTR [esp], 1
	call	_gg_fix32
LVL366:
	mov	DWORD PTR [esp+64], eax
LBB55:
	.loc 1 1074 0
	lea	esi, [esp+64]
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL367:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL368:
	cmp	eax, 3
	jle	L363
LBE55:
	.loc 1 1076 0
	mov	DWORD PTR [esp], 3
	call	_gg_fix32
LVL369:
	mov	DWORD PTR [esp+107], eax
	.loc 1 1077 0
	mov	DWORD PTR [esp+111], 0
	.loc 1 1078 0
	mov	DWORD PTR [esp+115], 0
	.loc 1 1080 0
	lea	edi, [esp+119]
	lea	esi, [ebx+72]
	mov	ecx, 80
	rep movsd
	.loc 1 1083 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL370:
	mov	DWORD PTR [ebx+104], eax
	.loc 1 1084 0
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL371:
	mov	DWORD PTR [ebx+72], eax
LBB56:
	.loc 1 1086 0
	lea	esi, [esp+107]
	mov	DWORD PTR [esp], 332
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL372:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 332
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL373:
	cmp	eax, 331
	jg	L287
	.loc 1 1086 0 is_stmt 0 discriminator 1
	cmp	eax, -1
	je	L356
	.loc 1 1086 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 332
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL374:
	jmp	L346
L299:
LBE56:
	.loc 1 1141 0 is_stmt 1
	mov	DWORD PTR [esp], 2
	call	_gg_fix32
LVL375:
	mov	DWORD PTR [esp+68], eax
	jmp	L300
LVL376:
L386:
	.loc 1 938 0
	inc	esi
LVL377:
	je	L393
	.loc 1 943 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL378:
L351:
	.loc 1 1325 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1326 0
	mov	DWORD PTR [ebp+4], 8
	jmp	L174
LVL379:
L205:
LBB57:
LBB38:
	.loc 1 670 0 discriminator 2
	mov	DWORD PTR [esp], 4
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL380:
	call	_gg_dcc_debug_data
LVL381:
LBE38:
	.loc 1 672 0 discriminator 2
	cmp	DWORD PTR [ebx+8], 15
	je	L394
	.loc 1 678 0
	mov	DWORD PTR [ebx+8], 17
	.loc 1 679 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 680 0
	mov	DWORD PTR [ebx+24], 30
LVL382:
	.loc 1 681 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL383:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 682 0
	mov	DWORD PTR [ebp+0], 13
	jmp	L174
LVL384:
L388:
LBE57:
	.loc 1 1167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL385:
	.loc 1 1170 0
	mov	DWORD PTR [ebp+0], 12
	jmp	L174
LVL386:
L233:
	.loc 1 799 0
	mov	DWORD PTR [ebx+8], 27
	.loc 1 800 0
	mov	DWORD PTR [ebx+64], 12
	.loc 1 801 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 802 0
	mov	DWORD PTR [esp], 12
	call	_malloc
LVL387:
	mov	DWORD PTR [ebx+404], eax
	test	eax, eax
	jne	L348
L347:
	.loc 1 1346 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
L350:
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL388:
	.loc 1 1347 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL389:
	.loc 1 1348 0
	xor	ebp, ebp
LVL390:
	jmp	L174
LVL391:
	.p2align 2,,3
L290:
LBB58:
	.loc 1 1097 0 discriminator 2
	mov	DWORD PTR [esp], 12
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL392:
	call	_gg_dcc_debug_data
LVL393:
LBE58:
	.loc 1 1100 0 discriminator 2
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL394:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 1102 0 discriminator 2
	mov	DWORD PTR [ebx+8], 26
	.loc 1 1103 0 discriminator 2
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1104 0 discriminator 2
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1106 0 discriminator 2
	mov	DWORD PTR [ebp+0], 27
	jmp	L174
LVL395:
L229:
LBB59:
	.loc 1 775 0 discriminator 2
	mov	DWORD PTR [esp], 332
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC42
LVL396:
	call	_gg_dcc_debug_data
LVL397:
LBE59:
	.loc 1 777 0 discriminator 2
	lea	edi, [ebx+72]
	lea	esi, [esp+119]
	mov	ecx, 80
	rep movsd
	.loc 1 779 0 discriminator 2
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL398:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 780 0 discriminator 2
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL399:
	mov	DWORD PTR [ebx+104], eax
	.loc 1 782 0 discriminator 2
	mov	DWORD PTR [ebx+8], 24
	.loc 1 783 0 discriminator 2
	mov	DWORD PTR [ebx+4], 1
	.loc 1 784 0 discriminator 2
	mov	DWORD PTR [ebx+24], 300
	.loc 1 786 0 discriminator 2
	mov	DWORD PTR [ebp+0], 16
	jmp	L174
LVL400:
L383:
	.loc 1 834 0
	call	__errno
LVL401:
	.loc 1 833 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL402:
	mov	ebx, eax
	.loc 1 834 0
	call	__errno
LVL403:
	.loc 1 833 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL404:
	.loc 1 835 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 836 0
	mov	DWORD PTR [ebp+4], 8
	jmp	L174
LVL405:
L382:
	.loc 1 1035 0 discriminator 1
	mov	DWORD PTR [esp], 3
	call	_gg_fix32
LVL406:
	jmp	L276
LVL407:
L387:
LBB60:
	.loc 1 817 0 discriminator 1
	cmp	eax, -1
	je	L356
	.loc 1 817 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL408:
	jmp	L346
L298:
LBE60:
	.loc 1 1124 0 is_stmt 1
	mov	DWORD PTR [ebx+8], 31
	.loc 1 1125 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1126 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1128 0
	mov	DWORD PTR [ebp+0], 27
	jmp	L174
LVL409:
L320:
	.loc 1 1317 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	__write
LVL410:
	mov	edi, eax
LVL411:
	.loc 1 1319 0
	cmp	eax, -1
	je	L321
	.loc 1 1319 0 is_stmt 0 discriminator 1
	cmp	esi, eax
	jg	L321
	.loc 1 1330 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+60]
LVL412:
	add	eax, esi
	mov	DWORD PTR [ebx+60], eax
	.loc 1 1332 0
	cmp	eax, DWORD PTR [ebx+104]
	jae	L349
	.loc 1 1337 0
	add	esi, DWORD PTR [ebx+68]
LVL413:
	mov	DWORD PTR [ebx+68], esi
	.loc 1 1339 0
	cmp	esi, DWORD PTR [ebx+64]
	jae	L395
	.loc 1 1351 0
	mov	DWORD PTR [ebx+8], 28
	.loc 1 1352 0
	mov	DWORD PTR [ebx+24], 1800
L325:
	.loc 1 1355 0
	mov	DWORD PTR [ebx+4], 2
	jmp	L174
LVL414:
L262:
LBB61:
	.loc 1 985 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL415:
	.loc 1 987 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL416:
	mov	DWORD PTR [esp+80], eax
	.loc 1 988 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL417:
	mov	DWORD PTR [esp+84], eax
LBB48:
	.loc 1 990 0
	lea	esi, [esp+80]
LVL418:
	mov	DWORD PTR [esp], 8
	mov	ecx, esi
	mov	edx, DWORD PTR [ebx]
	mov	eax, OFFSET FLAT:LC30
	call	_gg_dcc_debug_data
LVL419:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL420:
	cmp	eax, 7
	jg	L264
	.loc 1 990 0 is_stmt 0 discriminator 1
	cmp	eax, -1
	je	L356
	.loc 1 990 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL421:
	jmp	L346
LVL422:
L375:
LBE48:
LBE61:
LBE69:
	.loc 1 591 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL423:
	.loc 1 592 0
	jmp	L174
LVL424:
L381:
LBB70:
	.loc 1 625 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL425:
	.loc 1 627 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL426:
	.loc 1 628 0
	mov	DWORD PTR [esp], esi
	call	_gg_win32_close
LVL427:
	.loc 1 629 0
	xor	ebp, ebp
LVL428:
	jmp	L174
LVL429:
L248:
LBE70:
LBB71:
	.loc 1 884 0
	mov	DWORD PTR [ebx+8], 32
	.loc 1 885 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 886 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 887 0
	mov	DWORD PTR [ebx+392], 1
	.loc 1 888 0
	jmp	L174
L254:
	.loc 1 918 0
	mov	DWORD PTR [ebx+64], eax
	.loc 1 919 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 921 0
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL430:
	mov	DWORD PTR [ebx+396], eax
	test	eax, eax
	je	L396
	.loc 1 927 0
	mov	DWORD PTR [ebx+8], 33
	jmp	L348
L393:
	.loc 1 941 0
	call	__errno
LVL431:
	.loc 1 939 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL432:
	mov	ebx, eax
	.loc 1 941 0
	call	__errno
LVL433:
	.loc 1 939 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL434:
	jmp	L351
LVL435:
L321:
	.loc 1 1324 0
	call	__errno
LVL436:
	.loc 1 1320 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL437:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL438:
	jmp	L351
LVL439:
L281:
	.loc 1 1041 0
	mov	DWORD PTR [ebx+8], 19
	.loc 1 1042 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1043 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1044 0
	jmp	L174
L280:
	.loc 1 1047 0
	mov	DWORD PTR [ebx+8], 21
	.loc 1 1048 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1049 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1051 0
	cmp	DWORD PTR [ebx+56], -1
	jne	L174
	jmp	L353
LVL440:
L264:
LBB62:
	.loc 1 992 0
	mov	DWORD PTR [ebx+8], 18
	.loc 1 993 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 994 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L174
LVL441:
L306:
LBE62:
	.loc 1 1193 0
	sub	edi, esi
LVL442:
	cmp	edi, 1024
	jbe	L307
	mov	edi, 1024
L307:
	mov	DWORD PTR [esp+8], edi
	lea	esi, [esp+444]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	__read
LVL443:
	.loc 1 1196 0
	cmp	eax, -1
	je	L397
	.loc 1 1209 0
	test	eax, eax
	je	L398
	.loc 1 1218 0
	mov	ecx, DWORD PTR [ebx+60]
	mov	edx, eax
	mov	edi, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp+32], edi
	lea	edi, [eax+ecx]
	mov	DWORD PTR [esp+44], edi
	mov	edi, DWORD PTR [esp+32]
	cmp	DWORD PTR [esp+44], edi
	jbe	L310
	.loc 1 1219 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL444:
	.loc 1 1224 0
	mov	edx, DWORD PTR [ebx+104]
	sub	edx, DWORD PTR [ebx+60]
LVL445:
	.loc 1 1226 0
	test	edx, edx
	jle	L399
L310:
LVL446:
	.loc 1 1235 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL447:
	.loc 1 1237 0
	cmp	eax, -1
	je	L400
	.loc 1 1246 0
	test	eax, eax
	je	L401
	.loc 1 1255 0
	mov	edx, DWORD PTR [ebx+60]
	add	edx, eax
	mov	DWORD PTR [ebx+60], edx
	.loc 1 1257 0
	cmp	edx, DWORD PTR [ebx+104]
	jae	L349
	.loc 1 1262 0
	add	eax, DWORD PTR [ebx+68]
LVL448:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 1264 0
	cmp	eax, DWORD PTR [ebx+64]
	jae	L402
	.loc 1 1269 0
	mov	DWORD PTR [ebx+8], 29
	.loc 1 1270 0
	mov	DWORD PTR [ebx+24], 1800
L316:
	.loc 1 1273 0
	mov	DWORD PTR [ebx+4], 1
	jmp	L174
L392:
	.loc 1 753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL449:
	.loc 1 754 0
	mov	DWORD PTR [ebx+8], 34
	.loc 1 755 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 756 0
	mov	DWORD PTR [ebx+24], 300
	.loc 1 757 0
	mov	DWORD PTR [ebx+16], 12
	.loc 1 758 0
	mov	DWORD PTR [ebp+0], 17
	.loc 1 760 0
	jmp	L174
L391:
	.loc 1 708 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL450:
	.loc 1 709 0
	mov	DWORD PTR [ebx+16], 10
	.loc 1 710 0
	mov	DWORD PTR [ebx+8], 21
	.loc 1 711 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 712 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 714 0
	mov	DWORD PTR [ebp+0], 14
	.loc 1 716 0
	jmp	L174
L220:
	.loc 1 719 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL451:
	.loc 1 720 0
	mov	DWORD PTR [ebx+16], 11
	.loc 1 721 0
	mov	DWORD PTR [ebx+8], 19
	.loc 1 722 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 723 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 724 0
	mov	DWORD PTR [ebx+400], 1
	.loc 1 726 0
	jmp	L174
L227:
	.loc 1 746 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL452:
	.loc 1 747 0
	mov	DWORD PTR [ebx+8], 23
	.loc 1 748 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 749 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 750 0
	jmp	L174
L390:
	.loc 1 1005 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL453:
	.loc 1 1007 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1008 0
	mov	DWORD PTR [ebp+4], 5
	jmp	L174
L394:
LBB63:
	.loc 1 673 0
	mov	DWORD PTR [ebx+8], 16
	.loc 1 674 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 675 0
	mov	DWORD PTR [ebx+24], 30
LVL454:
	.loc 1 676 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL455:
	mov	DWORD PTR [ebx+52], eax
	jmp	L174
LVL456:
L287:
LBE63:
	.loc 1 1088 0
	mov	DWORD PTR [ebx+8], 25
	.loc 1 1089 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1090 0
	mov	DWORD PTR [ebx+24], 300
	jmp	L174
LVL457:
L389:
	.loc 1 1300 0
	call	__errno
LVL458:
	.loc 1 1297 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL459:
	mov	ebx, eax
	.loc 1 1300 0
	call	__errno
LVL460:
	.loc 1 1297 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL461:
	.loc 1 1302 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1303 0
	mov	DWORD PTR [ebp+4], 8
	jmp	L174
LVL462:
L349:
	.loc 1 1333 0
	mov	DWORD PTR [ebp+0], 12
	jmp	L174
L385:
	.loc 1 865 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL463:
	.loc 1 866 0
	mov	DWORD PTR [ebp+0], 12
	jmp	L174
L384:
	.loc 1 858 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL464:
	.loc 1 859 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 860 0
	mov	DWORD PTR [ebp+4], 9
	jmp	L174
LVL465:
L398:
	.loc 1 1210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL466:
	.loc 1 1211 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1212 0
	mov	DWORD PTR [ebp+4], 7
	jmp	L174
LVL467:
L378:
LBE71:
	.loc 1 1369 0
	call	___stack_chk_fail
LVL468:
L395:
LBB72:
	.loc 1 1340 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL469:
	.loc 1 1341 0
	mov	DWORD PTR [ebx+8], 27
	.loc 1 1342 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1343 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 1344 0
	mov	DWORD PTR [ebx+64], 12
	.loc 1 1345 0
	mov	DWORD PTR [esp], 12
	call	_malloc
LVL470:
	mov	DWORD PTR [ebx+404], eax
	test	eax, eax
	jne	L325
	jmp	L347
LVL471:
L397:
	.loc 1 1200 0
	call	__errno
LVL472:
	.loc 1 1197 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL473:
	mov	ebx, eax
	.loc 1 1200 0
	call	__errno
LVL474:
	.loc 1 1197 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL475:
	.loc 1 1202 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1203 0
	mov	DWORD PTR [ebp+4], 6
	jmp	L174
LVL476:
L401:
	.loc 1 1247 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL477:
	.loc 1 1250 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1251 0
	mov	DWORD PTR [ebp+4], 8
	jmp	L174
LVL478:
L400:
	.loc 1 1240 0
	call	__errno
LVL479:
	.loc 1 1238 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL480:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL481:
	.loc 1 1241 0
	mov	DWORD PTR [ebp+0], 11
	.loc 1 1242 0
	mov	DWORD PTR [ebp+4], 8
	jmp	L174
L396:
	.loc 1 922 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	jmp	L350
L402:
	.loc 1 1265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL482:
	.loc 1 1266 0
	mov	DWORD PTR [ebx+8], 26
	.loc 1 1267 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L316
LVL483:
L399:
	.loc 1 1227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL484:
	.loc 1 1230 0
	mov	DWORD PTR [ebp+0], 12
	jmp	L174
LBE72:
	.cfi_endproc
LFE73:
	.p2align 2,,3
	.def	_gg_dcc_callback;	.scl	3;	.type	32;	.endef
_gg_dcc_callback:
LFB70:
	.loc 1 363 0
	.cfi_startproc
LVL485:
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI128:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 364 0
	mov	DWORD PTR [esp], ebx
	call	_gg_dcc_watch_fd
LVL486:
	.loc 1 366 0
	mov	DWORD PTR [ebx+36], eax
	.loc 1 368 0
	cmp	eax, 1
	sbb	eax, eax
LVL487:
	.loc 1 369 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L408
	add	esp, 40
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL488:
	ret
LVL489:
L408:
LCFI131:
	.cfi_restore_state
	call	___stack_chk_fail
LVL490:
	.cfi_endproc
LFE70:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 10 "lib/libgadu.h"
	.file 11 "lib/internal.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 15 "lib/debug.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x67b8
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/dcc.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x8a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0xc2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0xb0
	.uleb128 0x3
	.ascii "_off_t\0"
	.byte	0x4
	.byte	0x34
	.long	0xc2
	.uleb128 0x3
	.ascii "off_t\0"
	.byte	0x4
	.byte	0x37
	.long	0xed
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x4
	.byte	0x3f
	.long	0x8a
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x4
	.byte	0x4c
	.long	0x124
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x4
	.byte	0x60
	.long	0x9a
	.uleb128 0x3
	.ascii "_ssize_t\0"
	.byte	0x4
	.byte	0x73
	.long	0x75
	.uleb128 0x3
	.ascii "ssize_t\0"
	.byte	0x4
	.byte	0x76
	.long	0x140
	.uleb128 0x4
	.ascii "_stat\0"
	.byte	0x24
	.byte	0x5
	.byte	0x56
	.long	0x234
	.uleb128 0x5
	.ascii "st_dev\0"
	.byte	0x5
	.byte	0x58
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "st_ino\0"
	.byte	0x5
	.byte	0x59
	.long	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "st_mode\0"
	.byte	0x5
	.byte	0x5a
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "st_nlink\0"
	.byte	0x5
	.byte	0x5b
	.long	0x124
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "st_uid\0"
	.byte	0x5
	.byte	0x5c
	.long	0x124
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x5
	.ascii "st_gid\0"
	.byte	0x5
	.byte	0x5d
	.long	0x124
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "st_rdev\0"
	.byte	0x5
	.byte	0x5e
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "st_size\0"
	.byte	0x5
	.byte	0x5f
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "st_atime\0"
	.byte	0x5
	.byte	0x60
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "st_mtime\0"
	.byte	0x5
	.byte	0x62
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "st_ctime\0"
	.byte	0x5
	.byte	0x63
	.long	0xdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x283
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.long	0x255
	.uleb128 0x6
	.byte	0x4
	.long	0x263
	.uleb128 0x6
	.byte	0x4
	.long	0x9a
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "u_char\0"
	.byte	0x6
	.byte	0x26
	.long	0x263
	.uleb128 0x3
	.ascii "u_short\0"
	.byte	0x6
	.byte	0x27
	.long	0x9a
	.uleb128 0x3
	.ascii "u_long\0"
	.byte	0x6
	.byte	0x29
	.long	0x234
	.uleb128 0x6
	.byte	0x4
	.long	0x284
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0xe1
	.long	0x337
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0xe2
	.long	0x35e
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0x6
	.byte	0xe2
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0x6
	.byte	0xe2
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x391
	.uleb128 0xb
	.ascii "S_un_b\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2f2
	.uleb128 0xb
	.ascii "S_un_w\0"
	.byte	0x6
	.byte	0xe2
	.long	0x337
	.uleb128 0xb
	.ascii "S_addr\0"
	.byte	0x6
	.byte	0xe3
	.long	0x2de
	.byte	0
	.uleb128 0x4
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x6
	.byte	0xdf
	.long	0x3b1
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0x6
	.byte	0xe4
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x6
	.byte	0xfe
	.long	0x417
	.uleb128 0x5
	.ascii "sin_family\0"
	.byte	0x6
	.byte	0xff
	.long	0x124
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sin_port\0"
	.byte	0x6
	.word	0x100
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii "sin_addr\0"
	.byte	0x6
	.word	0x101
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "sin_zero\0"
	.byte	0x6
	.word	0x102
	.long	0x417
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x255
	.long	0x427
	.uleb128 0xe
	.long	0x249
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x6
	.word	0x150
	.long	0x462
	.uleb128 0xc
	.ascii "sa_family\0"
	.byte	0x6
	.word	0x151
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sa_data\0"
	.byte	0x6
	.word	0x152
	.long	0x462
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x255
	.long	0x472
	.uleb128 0xe
	.long	0x249
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x427
	.uleb128 0x6
	.byte	0x4
	.long	0x47e
	.uleb128 0x10
	.long	0x427
	.uleb128 0x6
	.byte	0x4
	.long	0x489
	.uleb128 0x10
	.long	0x255
	.uleb128 0x6
	.byte	0x4
	.long	0x391
	.uleb128 0x11
	.ascii "socklen_t\0"
	.byte	0x7
	.word	0x110
	.long	0x75
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x8
	.byte	0x81
	.long	0x53d
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x8
	.byte	0x83
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x8
	.byte	0x84
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x8
	.byte	0x85
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x8
	.byte	0x86
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x8
	.byte	0x87
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x8
	.byte	0x88
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x8
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x8
	.byte	0x8a
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x8
	.byte	0x8b
	.long	0x4a6
	.uleb128 0x3
	.ascii "uint8_t\0"
	.byte	0x9
	.byte	0x1c
	.long	0x263
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x9
	.byte	0x1e
	.long	0x9a
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x9
	.byte	0x20
	.long	0x8a
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x9
	.byte	0x22
	.long	0x298
	.uleb128 0x3
	.ascii "uin_t\0"
	.byte	0xa
	.byte	0xa3
	.long	0x568
	.uleb128 0x9
	.byte	0x8
	.byte	0xa
	.byte	0xa8
	.long	0x5ab
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xa
	.byte	0xa9
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	0x549
	.long	0x5bb
	.uleb128 0xe
	.long	0x249
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "gg_dcc7_id_t\0"
	.byte	0xa
	.byte	0xaa
	.long	0x595
	.uleb128 0x9
	.byte	0x8
	.byte	0xa
	.byte	0xaf
	.long	0x5e5
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xa
	.byte	0xb0
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "gg_multilogon_id_t\0"
	.byte	0xa
	.byte	0xb1
	.long	0x5cf
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xd4
	.long	0x686
	.uleb128 0x13
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_resolver_t\0"
	.byte	0xa
	.byte	0xdb
	.long	0x5ff
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xe0
	.long	0x6e2
	.uleb128 0x13
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_encoding_t\0"
	.byte	0xa
	.byte	0xe4
	.long	0x69b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xe9
	.long	0x726
	.uleb128 0x13
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "gg_compat_t\0"
	.byte	0xa
	.byte	0xec
	.long	0x6f7
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.long	0x777
	.uleb128 0x13
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "gg_ssl_t\0"
	.byte	0xa
	.byte	0xf7
	.long	0x739
	.uleb128 0x14
	.ascii "gg_session\0"
	.word	0x102
	.byte	0xa
	.word	0x100
	.long	0xd0f
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "state\0"
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "error\0"
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x101
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xa
	.word	0x101
	.long	0xd25
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xa
	.word	0x101
	.long	0xd37
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "async\0"
	.byte	0xa
	.word	0x103
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "pid\0"
	.byte	0xa
	.word	0x104
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xa
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x106
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "last_pong\0"
	.byte	0xa
	.word	0x107
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "last_event\0"
	.byte	0xa
	.word	0x108
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x10a
	.long	0xd6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "proxy_addr\0"
	.byte	0xa
	.word	0x10c
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "proxy_port\0"
	.byte	0xa
	.word	0x10d
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "hub_addr\0"
	.byte	0xa
	.word	0x10f
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xc
	.ascii "server_addr\0"
	.byte	0xa
	.word	0x110
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xc
	.ascii "client_addr\0"
	.byte	0xa
	.word	0x112
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xc
	.ascii "client_port\0"
	.byte	0xa
	.word	0x113
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xc
	.ascii "external_addr\0"
	.byte	0xa
	.word	0x115
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.ascii "external_port\0"
	.byte	0xa
	.word	0x116
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x118
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xc
	.ascii "password\0"
	.byte	0xa
	.word	0x119
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xc
	.ascii "initial_status\0"
	.byte	0xa
	.word	0x11b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x11c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xc
	.ascii "recv_buf\0"
	.byte	0xa
	.word	0x11e
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xc
	.ascii "recv_done\0"
	.byte	0xa
	.word	0x11f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xc
	.ascii "recv_left\0"
	.byte	0xa
	.word	0x120
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xc
	.ascii "protocol_version\0"
	.byte	0xa
	.word	0x122
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0xc
	.ascii "client_version\0"
	.byte	0xa
	.word	0x123
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xc
	.ascii "last_sysmsg\0"
	.byte	0xa
	.word	0x124
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0xc
	.ascii "initial_descr\0"
	.byte	0xa
	.word	0x126
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0xa
	.word	0x128
	.long	0x296
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xc
	.ascii "header_buf\0"
	.byte	0xa
	.word	0x12b
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xc
	.ascii "header_done\0"
	.byte	0xa
	.word	0x12c
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xc
	.ascii "ssl\0"
	.byte	0xa
	.word	0x133
	.long	0x296
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xc
	.ascii "ssl_ctx\0"
	.byte	0xa
	.word	0x134
	.long	0x296
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x137
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xc
	.ascii "userlist_reply\0"
	.byte	0xa
	.word	0x139
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xc
	.ascii "userlist_blocks\0"
	.byte	0xa
	.word	0x13b
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xc
	.ascii "images\0"
	.byte	0xa
	.word	0x13d
	.long	0xe12
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xc
	.ascii "hash_type\0"
	.byte	0xa
	.word	0x13f
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xc
	.ascii "send_buf\0"
	.byte	0xa
	.word	0x141
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xc
	.ascii "send_left\0"
	.byte	0xa
	.word	0x142
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xc
	.ascii "dcc7_list\0"
	.byte	0xa
	.word	0x144
	.long	0x1088
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0xa
	.word	0x146
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xc
	.ascii "protocol_flags\0"
	.byte	0xa
	.word	0x148
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xc
	.ascii "encoding\0"
	.byte	0xa
	.word	0x14a
	.long	0x6e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0xc
	.ascii "resolver_type\0"
	.byte	0xa
	.word	0x14c
	.long	0x686
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0xc
	.ascii "resolver_start\0"
	.byte	0xa
	.word	0x14d
	.long	0x10ae
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xc
	.ascii "resolver_cleanup\0"
	.byte	0xa
	.word	0x14e
	.long	0x10c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xa
	.word	0x150
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xa
	.word	0x151
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xc
	.ascii "recv_msg_count\0"
	.byte	0xa
	.word	0x152
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xc
	.ascii "resolver_host\0"
	.byte	0xa
	.word	0x154
	.long	0x483
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xc
	.ascii "resolver_result\0"
	.byte	0xa
	.word	0x155
	.long	0x48e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xc
	.ascii "resolver_index\0"
	.byte	0xa
	.word	0x156
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xc
	.ascii "resolver_count\0"
	.byte	0xa
	.word	0x157
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xc
	.ascii "connect_port\0"
	.byte	0xa
	.word	0x159
	.long	0x10cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xc
	.ascii "connect_index\0"
	.byte	0xa
	.word	0x15a
	.long	0x8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xc
	.ascii "connect_host\0"
	.byte	0xa
	.word	0x15c
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xc
	.ascii "ssl_flag\0"
	.byte	0xa
	.word	0x15d
	.long	0x777
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xc
	.ascii "private_data\0"
	.byte	0xa
	.word	0x15f
	.long	0x12b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x75
	.long	0xd1f
	.uleb128 0x17
	.long	0xd1f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x787
	.uleb128 0x6
	.byte	0x4
	.long	0xd0f
	.uleb128 0x18
	.byte	0x1
	.long	0xd37
	.uleb128 0x17
	.long	0xd1f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd2b
	.uleb128 0xf
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0xa
	.word	0x553
	.long	0xd6e
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x554
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x555
	.long	0x3699
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd3d
	.uleb128 0xf
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0xa
	.word	0x6fb
	.long	0xe12
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xa
	.word	0x6fc
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x6fd
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "crc32\0"
	.byte	0xa
	.word	0x6fe
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x6ff
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "image\0"
	.byte	0xa
	.word	0x700
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "done\0"
	.byte	0xa
	.word	0x701
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x703
	.long	0xe12
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "packet_type\0"
	.byte	0xa
	.word	0x705
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd74
	.uleb128 0x14
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0xa
	.word	0x1d3
	.long	0x1088
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "state\0"
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "error\0"
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x1d4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xa
	.word	0x1d4
	.long	0x15b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xa
	.word	0x1d4
	.long	0x15c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "cid\0"
	.byte	0xa
	.word	0x1d6
	.long	0x5bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x1d8
	.long	0xd6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x1da
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0x1db
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "file_fd\0"
	.byte	0xa
	.word	0x1dd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "offset\0"
	.byte	0xa
	.word	0x1de
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x1df
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x1e0
	.long	0x15c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "hash\0"
	.byte	0xa
	.word	0x1e2
	.long	0x15d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xc
	.ascii "dcc_type\0"
	.byte	0xa
	.word	0x1e5
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xa
	.word	0x1e6
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0xa
	.word	0x1e7
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xc
	.ascii "reverse\0"
	.byte	0xa
	.word	0x1e8
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xc
	.ascii "local_addr\0"
	.byte	0xa
	.word	0x1ea
	.long	0x568
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xc
	.ascii "local_port\0"
	.byte	0xa
	.word	0x1eb
	.long	0x558
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0xa
	.word	0x1ed
	.long	0x568
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x1ee
	.long	0x558
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0xc
	.ascii "sess\0"
	.byte	0xa
	.word	0x1f0
	.long	0xd1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x1f2
	.long	0x1088
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0xa
	.word	0x1f4
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xc
	.ascii "seek\0"
	.byte	0xa
	.word	0x1f5
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0xa
	.word	0x1f7
	.long	0x296
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xc
	.ascii "relay\0"
	.byte	0xa
	.word	0x1f9
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "relay_index\0"
	.byte	0xa
	.word	0x1fa
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xc
	.ascii "relay_count\0"
	.byte	0xa
	.word	0x1fb
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "relay_list\0"
	.byte	0xa
	.word	0x1fc
	.long	0x162d
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe18
	.uleb128 0x16
	.byte	0x1
	.long	0x75
	.long	0x10a8
	.uleb128 0x17
	.long	0x25d
	.uleb128 0x17
	.long	0x10a8
	.uleb128 0x17
	.long	0x483
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x296
	.uleb128 0x6
	.byte	0x4
	.long	0x108e
	.uleb128 0x18
	.byte	0x1
	.long	0x10c5
	.uleb128 0x17
	.long	0x10a8
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x10b4
	.uleb128 0xd
	.long	0x558
	.long	0x10db
	.uleb128 0xe
	.long	0x249
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0xb
	.byte	0x78
	.long	0x12b7
	.uleb128 0x5
	.ascii "compatibility\0"
	.byte	0xb
	.byte	0x79
	.long	0x726
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "chat_list\0"
	.byte	0xb
	.byte	0x7b
	.long	0x3add
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sent_messages\0"
	.byte	0xb
	.byte	0x7c
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "event_queue\0"
	.byte	0xb
	.byte	0x7e
	.long	0x3b97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "check_after_queue\0"
	.byte	0xb
	.byte	0x7f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "fd_after_queue\0"
	.byte	0xb
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "imgout_queue\0"
	.byte	0xb
	.byte	0x82
	.long	0x3c26
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "imgout_waiting_ack\0"
	.byte	0xb
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "socket_manager_type\0"
	.byte	0xb
	.byte	0x85
	.long	0x2124
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "socket_manager\0"
	.byte	0xb
	.byte	0x86
	.long	0x2331
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "socket_handle\0"
	.byte	0xb
	.byte	0x87
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "socket_next_state\0"
	.byte	0xb
	.byte	0x88
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "socket_is_external\0"
	.byte	0xb
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "socket_failure\0"
	.byte	0xb
	.byte	0x8a
	.long	0x281a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "time_diff\0"
	.byte	0xb
	.byte	0x8c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "dummyfds_created\0"
	.byte	0xb
	.byte	0x8e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "dummyfds\0"
	.byte	0xb
	.byte	0x8f
	.long	0x3c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "host_white_list\0"
	.byte	0xb
	.byte	0x91
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x10db
	.uleb128 0x14
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0xa
	.word	0x19a
	.long	0x1388
	.uleb128 0xc
	.ascii "mode\0"
	.byte	0xa
	.word	0x19b
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "ctime\0"
	.byte	0xa
	.word	0x19c
	.long	0x1388
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "atime\0"
	.byte	0xa
	.word	0x19d
	.long	0x1388
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "mtime\0"
	.byte	0xa
	.word	0x19e
	.long	0x1388
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "size_hi\0"
	.byte	0xa
	.word	0x19f
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x1a0
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "reserved0\0"
	.byte	0xa
	.word	0x1a1
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0xa
	.word	0x1a2
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x1a3
	.long	0x1398
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "short_filename\0"
	.byte	0xa
	.word	0x1a4
	.long	0x13a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xd
	.long	0x568
	.long	0x1398
	.uleb128 0xe
	.long	0x249
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.long	0x263
	.long	0x13a9
	.uleb128 0x19
	.long	0x249
	.word	0x105
	.byte	0
	.uleb128 0xd
	.long	0x263
	.long	0x13b9
	.uleb128 0xe
	.long	0x249
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0xa
	.word	0x1b0
	.long	0x1572
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "state\0"
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "error\0"
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x1b1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xa
	.word	0x1b1
	.long	0x1588
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xa
	.word	0x1b1
	.long	0x159a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x1b3
	.long	0xd6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "active\0"
	.byte	0xa
	.word	0x1b5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xa
	.word	0x1b6
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x1b7
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0x1b8
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "file_fd\0"
	.byte	0xa
	.word	0x1b9
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.ascii "offset\0"
	.byte	0xa
	.word	0x1ba
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "chunk_size\0"
	.byte	0xa
	.word	0x1bb
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "chunk_offset\0"
	.byte	0xa
	.word	0x1bd
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0xa
	.word	0x1bf
	.long	0x12bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xa
	.word	0x1c1
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "voice_buf\0"
	.byte	0xa
	.word	0x1c2
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0xa
	.word	0x1c3
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "chunk_buf\0"
	.byte	0xa
	.word	0x1c4
	.long	0x284
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0xa
	.word	0x1c5
	.long	0x568
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x1c6
	.long	0x558
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x75
	.long	0x1582
	.uleb128 0x17
	.long	0x1582
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13b9
	.uleb128 0x6
	.byte	0x4
	.long	0x1572
	.uleb128 0x18
	.byte	0x1
	.long	0x159a
	.uleb128 0x17
	.long	0x1582
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x158e
	.uleb128 0x16
	.byte	0x1
	.long	0x75
	.long	0x15b0
	.uleb128 0x17
	.long	0x1088
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15a0
	.uleb128 0x18
	.byte	0x1
	.long	0x15c2
	.uleb128 0x17
	.long	0x1088
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15b6
	.uleb128 0xd
	.long	0x263
	.long	0x15d8
	.uleb128 0xe
	.long	0x249
	.byte	0xff
	.byte	0
	.uleb128 0xd
	.long	0x263
	.long	0x15e8
	.uleb128 0xe
	.long	0x249
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0xb
	.byte	0x4f
	.long	0x162d
	.uleb128 0x5
	.ascii "addr\0"
	.byte	0xb
	.byte	0x50
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0xb
	.byte	0x51
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "family\0"
	.byte	0xb
	.byte	0x52
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15e8
	.uleb128 0x1b
	.ascii "gg_session_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x202
	.long	0x18b7
	.uleb128 0x13
	.ascii "GG_SESSION_GG\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SESSION_HTTP\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_SESSION_SEARCH\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_SESSION_REGISTER\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_SESSION_REMIND\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_SESSION_PASSWD\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_SESSION_CHANGE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_SESSION_DCC\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_SOCKET\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_SEND\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_GET\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_VOICE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_SESSION_USERLIST_GET\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_SESSION_USERLIST_PUT\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_SESSION_UNREGISTER\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_SESSION_USERLIST_REMOVE\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_SESSION_TOKEN\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_SOCKET\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_SEND\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_GET\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_VOICE\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_SESSION_USER0\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "GG_SESSION_USER1\0"
	.sleb128 257
	.uleb128 0x13
	.ascii "GG_SESSION_USER2\0"
	.sleb128 258
	.uleb128 0x13
	.ascii "GG_SESSION_USER3\0"
	.sleb128 259
	.uleb128 0x13
	.ascii "GG_SESSION_USER4\0"
	.sleb128 260
	.uleb128 0x13
	.ascii "GG_SESSION_USER5\0"
	.sleb128 261
	.uleb128 0x13
	.ascii "GG_SESSION_USER6\0"
	.sleb128 262
	.uleb128 0x13
	.ascii "GG_SESSION_USER7\0"
	.sleb128 263
	.byte	0
	.uleb128 0x1b
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x226
	.long	0x2078
	.uleb128 0x13
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0x13
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0x13
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0x13
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0x13
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0x13
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x1b
	.ascii "gg_check_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x287
	.long	0x20be
	.uleb128 0x13
	.ascii "GG_CHECK_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_CHECK_WRITE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_CHECK_READ\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0xa
	.word	0x292
	.long	0x2124
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_type_t\0"
	.byte	0xa
	.word	0x296
	.long	0x20be
	.uleb128 0x11
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0xa
	.word	0x2ab
	.long	0x216c
	.uleb128 0x6
	.byte	0x4
	.long	0x2172
	.uleb128 0x16
	.byte	0x1
	.long	0x296
	.long	0x219b
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x296
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0xa
	.word	0x2b5
	.long	0x21c0
	.uleb128 0x6
	.byte	0x4
	.long	0x21c6
	.uleb128 0x18
	.byte	0x1
	.long	0x21d7
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x296
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0xa
	.word	0x2c5
	.long	0x21fb
	.uleb128 0x6
	.byte	0x4
	.long	0x2201
	.uleb128 0x16
	.byte	0x1
	.long	0x150
	.long	0x2220
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x28a
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0xa
	.word	0x2d5
	.long	0x2245
	.uleb128 0x6
	.byte	0x4
	.long	0x224b
	.uleb128 0x16
	.byte	0x1
	.long	0x150
	.long	0x226a
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x226a
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2270
	.uleb128 0x10
	.long	0x263
	.uleb128 0x1d
	.byte	0x24
	.byte	0xa
	.word	0x2dd
	.long	0x2331
	.uleb128 0xc
	.ascii "cb_data\0"
	.byte	0xa
	.word	0x2de
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "connect_cb\0"
	.byte	0xa
	.word	0x2df
	.long	0x2145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "close_cb\0"
	.byte	0xa
	.word	0x2e0
	.long	0x219b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "read_cb\0"
	.byte	0xa
	.word	0x2e1
	.long	0x21d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "write_cb\0"
	.byte	0xa
	.word	0x2e2
	.long	0x2220
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0xa
	.word	0x2e4
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "reserved2\0"
	.byte	0xa
	.word	0x2e5
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "reserved3\0"
	.byte	0xa
	.word	0x2e6
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "reserved4\0"
	.byte	0xa
	.word	0x2e7
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_t\0"
	.byte	0xa
	.word	0x2e9
	.long	0x2275
	.uleb128 0x1b
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x34e
	.long	0x281a
	.uleb128 0x13
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0x13
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0x13
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0x13
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0x13
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0x13
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0x13
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0x13
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x1b
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x392
	.long	0x2958
	.uleb128 0x13
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1b
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x3aa
	.long	0x2aad
	.uleb128 0x13
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0xa
	.word	0x3c1
	.long	0x2afa
	.uleb128 0xc
	.ascii "num\0"
	.byte	0xa
	.word	0x3c2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "field\0"
	.byte	0xa
	.word	0x3c3
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "value\0"
	.byte	0xa
	.word	0x3c4
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0xa
	.word	0x3cc
	.long	0x2b7c
	.uleb128 0xc
	.ascii "count\0"
	.byte	0xa
	.word	0x3cd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x3ce
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x3cf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x3d0
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "entries\0"
	.byte	0xa
	.word	0x3d1
	.long	0x2b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "entries_count\0"
	.byte	0xa
	.word	0x3d2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2aad
	.uleb128 0x11
	.ascii "gg_pubdir50_t\0"
	.byte	0xa
	.word	0x3db
	.long	0x2b98
	.uleb128 0x6
	.byte	0x4
	.long	0x2afa
	.uleb128 0xf
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0xa
	.word	0x3e0
	.long	0x2c8c
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xa
	.word	0x3e1
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0xa
	.word	0x3e2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x3e6
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "message\0"
	.byte	0xa
	.word	0x3e8
	.long	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0xa
	.word	0x3ea
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0xa
	.word	0x3eb
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "formats_length\0"
	.byte	0xa
	.word	0x3ed
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "formats\0"
	.byte	0xa
	.word	0x3ee
	.long	0x296
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x3ef
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "xhtml_message\0"
	.byte	0xa
	.word	0x3f1
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "chat_id\0"
	.byte	0xa
	.word	0x3f3
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0xa
	.word	0x3f4
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x588
	.uleb128 0xf
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0xa
	.word	0x3fa
	.long	0x2cd3
	.uleb128 0xc
	.ascii "notify\0"
	.byte	0xa
	.word	0x3fb
	.long	0x2d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0xa
	.word	0x3fc
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0xa
	.word	0x860
	.long	0x2d4a
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x861
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x862
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0xa
	.word	0x863
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x864
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x865
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.ascii "dunno2\0"
	.byte	0xa
	.word	0x866
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2cd3
	.uleb128 0xf
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0xa
	.word	0x402
	.long	0x2d97
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x403
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x404
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0xa
	.word	0x405
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0xa
	.word	0x40b
	.long	0x2e2b
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x40c
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x40d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0xa
	.word	0x40e
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x40f
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x410
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x411
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0xa
	.word	0x412
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x416
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0xa
	.word	0x41d
	.long	0x2ebf
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x41e
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x41f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0xa
	.word	0x420
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x421
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x422
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x423
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0xa
	.word	0x424
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x428
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0xa
	.word	0x42f
	.long	0x2f03
	.uleb128 0x15
	.secrel32	LASF30
	.byte	0xa
	.word	0x430
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x431
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x432
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0xa
	.word	0x438
	.long	0x2f4f
	.uleb128 0xc
	.ascii "msg_type\0"
	.byte	0xa
	.word	0x439
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x43a
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x43b
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0xa
	.word	0x441
	.long	0x2f8b
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x442
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "reply\0"
	.byte	0xa
	.word	0x443
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0xa
	.word	0x449
	.long	0x2fcc
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xa
	.word	0x44a
	.long	0x2fcc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0xa
	.word	0x44b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x549
	.uleb128 0xf
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0xa
	.word	0x451
	.long	0x3022
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xa
	.word	0x452
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x453
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "crc32\0"
	.byte	0xa
	.word	0x454
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0xa
	.word	0x45a
	.long	0x3090
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xa
	.word	0x45b
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x45c
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "crc32\0"
	.byte	0xa
	.word	0x45d
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x45e
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "image\0"
	.byte	0xa
	.word	0x45f
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0xa
	.word	0x465
	.long	0x30bd
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xa
	.word	0x466
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0xa
	.word	0x46c
	.long	0x30fa
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xa
	.word	0x46d
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x46e
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0xa
	.word	0x474
	.long	0x312c
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x475
	.long	0x1088
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0xa
	.word	0x47b
	.long	0x315c
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x47c
	.long	0x1088
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0xa
	.word	0x482
	.long	0x319d
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x483
	.long	0x1088
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "reason\0"
	.byte	0xa
	.word	0x484
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0xa
	.word	0x48a
	.long	0x31f9
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x48b
	.long	0x1088
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x48c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0xa
	.word	0x48d
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x48e
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0xa
	.word	0x494
	.long	0x3226
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x495
	.long	0x1088
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0xa
	.word	0x49b
	.long	0x326b
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x49c
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0xa
	.word	0x49d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0xa
	.word	0x4a3
	.long	0x32bc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x4a4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "key\0"
	.byte	0xa
	.word	0x4a5
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "value\0"
	.byte	0xa
	.word	0x4a6
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0xa
	.word	0x4ac
	.long	0x3314
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x4ad
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "attr_count\0"
	.byte	0xa
	.word	0x4ae
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "attrs\0"
	.byte	0xa
	.word	0x4af
	.long	0x3314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x326b
	.uleb128 0xf
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0xa
	.word	0x4b5
	.long	0x336d
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x4b6
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "user_count\0"
	.byte	0xa
	.word	0x4b7
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "users\0"
	.byte	0xa
	.word	0x4b8
	.long	0x336d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32bc
	.uleb128 0xf
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0xa
	.word	0x4be
	.long	0x33f4
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x4bf
	.long	0x5e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0xa
	.word	0x4c0
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0xa
	.word	0x4c1
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xa
	.word	0x4c2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xa
	.word	0x4c3
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "logon_time\0"
	.byte	0xa
	.word	0x4c7
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0xa
	.word	0x4ce
	.long	0x343c
	.uleb128 0xc
	.ascii "count\0"
	.byte	0xa
	.word	0x4cf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sessions\0"
	.byte	0xa
	.word	0x4d0
	.long	0x343c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3373
	.uleb128 0xf
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0xa
	.word	0x4d6
	.long	0x3478
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x4d7
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0xa
	.word	0x4dd
	.long	0x34e3
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x4de
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x4df
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.ascii "format_type\0"
	.byte	0xa
	.word	0x4e0
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xc
	.ascii "reply\0"
	.byte	0xa
	.word	0x4e1
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0xa
	.word	0x4e7
	.long	0x3511
	.uleb128 0xc
	.ascii "imtoken\0"
	.byte	0xa
	.word	0x4e8
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0xa
	.word	0x4ee
	.long	0x353b
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x4f2
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0xa
	.word	0x4f9
	.long	0x3593
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x4fa
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x4fb
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xa
	.word	0x4fc
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xa
	.word	0x4fd
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0xa
	.word	0x503
	.long	0x361c
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x504
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x505
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "participant\0"
	.byte	0xa
	.word	0x506
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "inviter\0"
	.byte	0xa
	.word	0x507
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x508
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x509
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0xa
	.word	0x50f
	.long	0x3659
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x510
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x511
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0xa
	.word	0x517
	.long	0x3699
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x518
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x519
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0xa
	.word	0x522
	.long	0x397a
	.uleb128 0x1f
	.ascii "failure\0"
	.byte	0xa
	.word	0x523
	.long	0x281a
	.uleb128 0x1f
	.ascii "notify\0"
	.byte	0xa
	.word	0x524
	.long	0x2d4a
	.uleb128 0x1f
	.ascii "notify_descr\0"
	.byte	0xa
	.word	0x525
	.long	0x2c92
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0xa
	.word	0x526
	.long	0x2d50
	.uleb128 0x1f
	.ascii "status60\0"
	.byte	0xa
	.word	0x527
	.long	0x2d97
	.uleb128 0x1f
	.ascii "notify60\0"
	.byte	0xa
	.word	0x528
	.long	0x397a
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0xa
	.word	0x529
	.long	0x2b9e
	.uleb128 0x1f
	.ascii "ack\0"
	.byte	0xa
	.word	0x52a
	.long	0x2ebf
	.uleb128 0x1f
	.ascii "ack110\0"
	.byte	0xa
	.word	0x52b
	.long	0x2f03
	.uleb128 0x1f
	.ascii "image_request\0"
	.byte	0xa
	.word	0x52c
	.long	0x2fd2
	.uleb128 0x1f
	.ascii "image_reply\0"
	.byte	0xa
	.word	0x52d
	.long	0x3022
	.uleb128 0x1f
	.ascii "userlist\0"
	.byte	0xa
	.word	0x52e
	.long	0x2f4f
	.uleb128 0x1f
	.ascii "pubdir50\0"
	.byte	0xa
	.word	0x52f
	.long	0x2b82
	.uleb128 0x1f
	.ascii "xml_event\0"
	.byte	0xa
	.word	0x530
	.long	0x3090
	.uleb128 0x1f
	.ascii "json_event\0"
	.byte	0xa
	.word	0x531
	.long	0x30bd
	.uleb128 0x1f
	.ascii "dcc_new\0"
	.byte	0xa
	.word	0x532
	.long	0x1582
	.uleb128 0x1f
	.ascii "dcc_error\0"
	.byte	0xa
	.word	0x533
	.long	0x2958
	.uleb128 0x1f
	.ascii "dcc_voice_data\0"
	.byte	0xa
	.word	0x534
	.long	0x2f8b
	.uleb128 0x1f
	.ascii "dcc7_new\0"
	.byte	0xa
	.word	0x535
	.long	0x1088
	.uleb128 0x1f
	.ascii "dcc7_error\0"
	.byte	0xa
	.word	0x536
	.long	0x2958
	.uleb128 0x1f
	.ascii "dcc7_connected\0"
	.byte	0xa
	.word	0x537
	.long	0x30fa
	.uleb128 0x1f
	.ascii "dcc7_pending\0"
	.byte	0xa
	.word	0x538
	.long	0x312c
	.uleb128 0x1f
	.ascii "dcc7_reject\0"
	.byte	0xa
	.word	0x539
	.long	0x315c
	.uleb128 0x1f
	.ascii "dcc7_accept\0"
	.byte	0xa
	.word	0x53a
	.long	0x319d
	.uleb128 0x1f
	.ascii "dcc7_done\0"
	.byte	0xa
	.word	0x53b
	.long	0x31f9
	.uleb128 0x1f
	.ascii "typing_notification\0"
	.byte	0xa
	.word	0x53c
	.long	0x3226
	.uleb128 0x1f
	.ascii "user_data\0"
	.byte	0xa
	.word	0x53d
	.long	0x331a
	.uleb128 0x1f
	.ascii "multilogon_msg\0"
	.byte	0xa
	.word	0x53e
	.long	0x2b9e
	.uleb128 0x1f
	.ascii "multilogon_info\0"
	.byte	0xa
	.word	0x53f
	.long	0x33f4
	.uleb128 0x1f
	.ascii "userlist100_version\0"
	.byte	0xa
	.word	0x540
	.long	0x3442
	.uleb128 0x1f
	.ascii "userlist100_reply\0"
	.byte	0xa
	.word	0x541
	.long	0x3478
	.uleb128 0x1f
	.ascii "imtoken\0"
	.byte	0xa
	.word	0x542
	.long	0x34e3
	.uleb128 0x1f
	.ascii "pong110\0"
	.byte	0xa
	.word	0x543
	.long	0x3511
	.uleb128 0x1f
	.ascii "chat_info\0"
	.byte	0xa
	.word	0x544
	.long	0x353b
	.uleb128 0x1f
	.ascii "chat_info_update\0"
	.byte	0xa
	.word	0x545
	.long	0x3593
	.uleb128 0x1f
	.ascii "chat_created\0"
	.byte	0xa
	.word	0x546
	.long	0x361c
	.uleb128 0x1f
	.ascii "chat_invite_ack\0"
	.byte	0xa
	.word	0x547
	.long	0x3659
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2e2b
	.uleb128 0xf
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0xa
	.word	0x8d0
	.long	0x39c3
	.uleb128 0x15
	.secrel32	LASF30
	.byte	0xa
	.word	0x8d1
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x8d2
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0xa
	.word	0x8d3
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc_tiny_packet\0"
	.byte	0x1
	.byte	0xa
	.word	0x9d1
	.long	0x39ef
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x9d2
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc_small_packet\0"
	.byte	0x4
	.byte	0xa
	.word	0x9d5
	.long	0x3a1c
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x9d6
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc_big_packet\0"
	.byte	0xc
	.byte	0xa
	.word	0x9d9
	.long	0x3a6b
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x9da
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "dunno1\0"
	.byte	0xa
	.word	0x9db
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "dunno2\0"
	.byte	0xa
	.word	0x9dc
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "gg_chat_list_t\0"
	.byte	0xb
	.byte	0x55
	.long	0x3a81
	.uleb128 0x4
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0xb
	.byte	0x56
	.long	0x3add
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xb
	.byte	0x57
	.long	0x578
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF29
	.byte	0xb
	.byte	0x58
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF32
	.byte	0xb
	.byte	0x59
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0xb
	.byte	0x5a
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xb
	.byte	0x5c
	.long	0x3add
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3a6b
	.uleb128 0x3
	.ascii "gg_msg_list_t\0"
	.byte	0xb
	.byte	0x5f
	.long	0x3af8
	.uleb128 0x4
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0xb
	.byte	0x60
	.long	0x3b46
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0xb
	.byte	0x61
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF26
	.byte	0xb
	.byte	0x62
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF25
	.byte	0xb
	.byte	0x63
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xb
	.byte	0x65
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3ae3
	.uleb128 0x3
	.ascii "gg_eventqueue_t\0"
	.byte	0xb
	.byte	0x68
	.long	0x3b63
	.uleb128 0x4
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0xb
	.byte	0x69
	.long	0x3b97
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0xb
	.byte	0x6a
	.long	0xd6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xb
	.byte	0x6c
	.long	0x3b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3b4c
	.uleb128 0x3
	.ascii "gg_imgout_queue_t\0"
	.byte	0xb
	.byte	0x6f
	.long	0x3bb6
	.uleb128 0x21
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0xb
	.byte	0x70
	.long	0x3c15
	.uleb128 0x5
	.ascii "msg_hdr\0"
	.byte	0xb
	.byte	0x71
	.long	0x3980
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buf\0"
	.byte	0xb
	.byte	0x72
	.long	0x3c15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buf_len\0"
	.byte	0xb
	.byte	0x73
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xb
	.byte	0x75
	.long	0x3c26
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xd
	.long	0x255
	.long	0x3c26
	.uleb128 0x19
	.long	0x249
	.word	0x775
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3b9d
	.uleb128 0xd
	.long	0x75
	.long	0x3c3c
	.uleb128 0xe
	.long	0x249
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "gg_dcc_free\0"
	.byte	0x1
	.word	0x562
	.byte	0x1
	.long	LFB74
	.long	LFE74
	.secrel32	LLST0
	.byte	0x1
	.long	0x3cc0
	.uleb128 0x23
	.ascii "d\0"
	.byte	0x1
	.word	0x562
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL1
	.long	0x62c5
	.long	0x3c91
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL2
	.long	0x62e5
	.uleb128 0x26
	.long	LVL3
	.long	0x6308
	.uleb128 0x26
	.long	LVL4
	.long	0x6324
	.uleb128 0x27
	.long	LVL5
	.byte	0x1
	.long	0x6324
	.uleb128 0x26
	.long	LVL6
	.long	0x633a
	.byte	0
	.uleb128 0x28
	.ascii "gg_dcc_debug_data\0"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.long	LFB60
	.long	LFE60
	.secrel32	LLST1
	.byte	0x1
	.long	0x3da9
	.uleb128 0x29
	.ascii "prefix\0"
	.byte	0x1
	.byte	0x31
	.long	0x483
	.secrel32	LLST2
	.uleb128 0x29
	.ascii "fd\0"
	.byte	0x1
	.byte	0x31
	.long	0x75
	.secrel32	LLST3
	.uleb128 0x29
	.ascii "buf\0"
	.byte	0x1
	.byte	0x31
	.long	0x27d
	.secrel32	LLST4
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.byte	0x31
	.long	0x8a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL9
	.long	0x62c5
	.long	0x3d59
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL10
	.long	0x6350
	.long	0x3d81
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL11
	.long	0x62c5
	.long	0x3d9f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x26
	.long	LVL14
	.long	0x633a
	.byte	0
	.uleb128 0x2b
	.ascii "gg_dcc_transfer\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	0x1582
	.long	LFB65
	.long	LFE65
	.secrel32	LLST5
	.byte	0x1
	.long	0x3f34
	.uleb128 0x29
	.ascii "ip\0"
	.byte	0x1
	.byte	0xeb
	.long	0x568
	.secrel32	LLST6
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0xeb
	.long	0x558
	.secrel32	LLST7
	.uleb128 0x2c
	.secrel32	LASF34
	.byte	0x1
	.byte	0xeb
	.long	0x588
	.secrel32	LLST8
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x1
	.byte	0xeb
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xeb
	.long	0x75
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "d\0"
	.byte	0x1
	.byte	0xed
	.long	0x1582
	.secrel32	LLST9
	.uleb128 0x2e
	.ascii "addr\0"
	.byte	0x1
	.byte	0xee
	.long	0x391
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.long	LVL19
	.long	0x637d
	.uleb128 0x24
	.long	LVL20
	.long	0x62c5
	.long	0x3e73
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL22
	.long	0x63a8
	.long	0x3e8f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x19e
	.byte	0
	.uleb128 0x24
	.long	LVL25
	.long	0x63c9
	.long	0x3eb2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL30
	.long	0x62c5
	.long	0x3ed0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x26
	.long	LVL31
	.long	0x63f3
	.uleb128 0x24
	.long	LVL35
	.long	0x62c5
	.long	0x3ef7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x24
	.long	LVL36
	.long	0x62c5
	.long	0x3f15
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x24
	.long	LVL37
	.long	0x6324
	.long	0x3f2a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL39
	.long	0x633a
	.byte	0
	.uleb128 0x28
	.ascii "gg_dcc_fill_filetime\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	LFB62
	.long	LFE62
	.secrel32	LLST10
	.byte	0x1
	.long	0x3f9c
	.uleb128 0x29
	.ascii "ut\0"
	.byte	0x1
	.byte	0x55
	.long	0x568
	.secrel32	LLST11
	.uleb128 0x29
	.ascii "ft\0"
	.byte	0x1
	.byte	0x55
	.long	0x3f9c
	.secrel32	LLST12
	.uleb128 0x2d
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x57
	.long	0x578
	.secrel32	LLST13
	.uleb128 0x26
	.long	LVL44
	.long	0x6404
	.uleb128 0x26
	.long	LVL49
	.long	0x633a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x568
	.uleb128 0x2f
	.byte	0x1
	.ascii "gg_dcc_request\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	0x75
	.long	LFB61
	.long	LFE61
	.secrel32	LLST14
	.byte	0x1
	.long	0x4026
	.uleb128 0x30
	.ascii "sess\0"
	.byte	0x1
	.byte	0x47
	.long	0xd1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "uin\0"
	.byte	0x1
	.byte	0x47
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.long	LVL51
	.long	0x6421
	.long	0x401c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL52
	.long	0x633a
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "gg_dcc_fill_file_info2\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	0x75
	.long	LFB64
	.long	LFE64
	.secrel32	LLST15
	.byte	0x1
	.long	0x432c
	.uleb128 0x30
	.ascii "d\0"
	.byte	0x1
	.byte	0x7e
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.byte	0x7e
	.long	0x483
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "local_filename\0"
	.byte	0x1
	.byte	0x7e
	.long	0x483
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "st\0"
	.byte	0x1
	.byte	0x80
	.long	0x15f
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2d
	.ascii "name\0"
	.byte	0x1
	.byte	0x81
	.long	0x483
	.secrel32	LLST16
	.uleb128 0x2d
	.ascii "ext\0"
	.byte	0x1
	.byte	0x81
	.long	0x483
	.secrel32	LLST17
	.uleb128 0x2d
	.ascii "p\0"
	.byte	0x1
	.byte	0x81
	.long	0x483
	.secrel32	LLST18
	.uleb128 0x2d
	.ascii "q\0"
	.byte	0x1
	.byte	0x82
	.long	0x28a
	.secrel32	LLST19
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0x83
	.long	0x75
	.secrel32	LLST20
	.uleb128 0x2d
	.ascii "j\0"
	.byte	0x1
	.byte	0x83
	.long	0x75
	.secrel32	LLST21
	.uleb128 0x24
	.long	LVL54
	.long	0x62c5
	.long	0x411e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL55
	.long	0x645f
	.long	0x4139
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL56
	.long	0x6480
	.long	0x414f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x24
	.long	LVL57
	.long	0x3f34
	.long	0x4164
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x73
	.sleb128 84
	.byte	0
	.uleb128 0x24
	.long	LVL58
	.long	0x3f34
	.long	0x4179
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x73
	.sleb128 92
	.byte	0
	.uleb128 0x24
	.long	LVL59
	.long	0x3f34
	.long	0x418e
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x73
	.sleb128 76
	.byte	0
	.uleb128 0x26
	.long	LVL60
	.long	0x64a6
	.uleb128 0x24
	.long	LVL61
	.long	0x64a6
	.long	0x41ac
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x24
	.long	LVL62
	.long	0x64c4
	.long	0x41c8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x24
	.long	LVL65
	.long	0x64c4
	.long	0x41e6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x64e5
	.uleb128 0x26
	.long	LVL72
	.long	0x64e5
	.uleb128 0x24
	.long	LVL79
	.long	0x62c5
	.long	0x4227
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x73
	.sleb128 378
	.byte	0
	.uleb128 0x24
	.long	LVL80
	.long	0x6501
	.long	0x424d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x105
	.byte	0
	.uleb128 0x26
	.long	LVL89
	.long	0x64e5
	.uleb128 0x24
	.long	LVL95
	.long	0x64a6
	.long	0x426b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x24
	.long	LVL99
	.long	0x62c5
	.long	0x4289
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x26
	.long	LVL100
	.long	0x63f3
	.uleb128 0x24
	.long	LVL109
	.long	0x62c5
	.long	0x42b0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x26
	.long	LVL110
	.long	0x63f3
	.uleb128 0x26
	.long	LVL111
	.long	0x62e5
	.uleb128 0x26
	.long	LVL112
	.long	0x63f3
	.uleb128 0x26
	.long	LVL113
	.long	0x6527
	.uleb128 0x24
	.long	LVL114
	.long	0x62c5
	.long	0x42f2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x26
	.long	LVL115
	.long	0x63f3
	.uleb128 0x26
	.long	LVL116
	.long	0x6527
	.uleb128 0x24
	.long	LVL117
	.long	0x62c5
	.long	0x4322
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x26
	.long	LVL118
	.long	0x633a
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "gg_dcc_fill_file_info\0"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.long	0x75
	.long	LFB63
	.long	LFE63
	.secrel32	LLST22
	.byte	0x1
	.long	0x43a6
	.uleb128 0x30
	.ascii "d\0"
	.byte	0x1
	.byte	0x6e
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.byte	0x6e
	.long	0x483
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.long	LVL120
	.long	0x4026
	.long	0x439c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL121
	.long	0x633a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_dcc_get_file\0"
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	0x1582
	.long	LFB66
	.long	LFE66
	.secrel32	LLST23
	.byte	0x1
	.long	0x445d
	.uleb128 0x23
	.ascii "ip\0"
	.byte	0x1
	.word	0x120
	.long	0x568
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF4
	.byte	0x1
	.word	0x120
	.long	0x558
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF34
	.byte	0x1
	.word	0x120
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x1
	.word	0x120
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.long	LVL123
	.long	0x62c5
	.long	0x442a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL124
	.byte	0x1
	.long	0x3da9
	.long	0x4453
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL125
	.long	0x633a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_dcc_send_file\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	0x1582
	.long	LFB67
	.long	LFE67
	.secrel32	LLST24
	.byte	0x1
	.long	0x4515
	.uleb128 0x23
	.ascii "ip\0"
	.byte	0x1
	.word	0x133
	.long	0x568
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF4
	.byte	0x1
	.word	0x133
	.long	0x558
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF34
	.byte	0x1
	.word	0x133
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x1
	.word	0x133
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.long	LVL127
	.long	0x62c5
	.long	0x44e2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x33
	.long	LVL128
	.byte	0x1
	.long	0x3da9
	.long	0x450b
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL129
	.long	0x633a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_dcc_voice_chat\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	0x1582
	.long	LFB68
	.long	LFE68
	.secrel32	LLST25
	.byte	0x1
	.long	0x45ce
	.uleb128 0x23
	.ascii "ip\0"
	.byte	0x1
	.word	0x146
	.long	0x568
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF4
	.byte	0x1
	.word	0x146
	.long	0x558
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF34
	.byte	0x1
	.word	0x146
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x1
	.word	0x146
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.long	LVL131
	.long	0x62c5
	.long	0x459b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x33
	.long	LVL132
	.byte	0x1
	.long	0x3da9
	.long	0x45c4
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x25
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL133
	.long	0x633a
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "gg_dcc_set_type\0"
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	LFB69
	.long	LFE69
	.secrel32	LLST26
	.byte	0x1
	.long	0x461b
	.uleb128 0x23
	.ascii "d\0"
	.byte	0x1
	.word	0x158
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.word	0x158
	.long	0x75
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	LVL135
	.long	0x633a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_dcc_socket_create\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	0x1582
	.long	LFB71
	.long	LFE71
	.secrel32	LLST27
	.byte	0x1
	.long	0x48ea
	.uleb128 0x23
	.ascii "uin\0"
	.byte	0x1
	.word	0x182
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF4
	.byte	0x1
	.word	0x182
	.long	0x558
	.secrel32	LLST28
	.uleb128 0x35
	.ascii "c\0"
	.byte	0x1
	.word	0x184
	.long	0x1582
	.secrel32	LLST29
	.uleb128 0x35
	.ascii "sock\0"
	.byte	0x1
	.word	0x185
	.long	0x75
	.secrel32	LLST30
	.uleb128 0x35
	.ascii "bound\0"
	.byte	0x1
	.word	0x185
	.long	0x75
	.secrel32	LLST31
	.uleb128 0x35
	.ascii "errno2\0"
	.byte	0x1
	.word	0x185
	.long	0x75
	.secrel32	LLST32
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0
	.long	0x4756
	.uleb128 0x37
	.ascii "sin\0"
	.byte	0x1
	.word	0x198
	.long	0x3b1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x24
	.long	LVL143
	.long	0x6544
	.long	0x46db
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL144
	.long	0x62c5
	.long	0x4700
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL145
	.long	0x6567
	.long	0x4724
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x24
	.long	LVL157
	.long	0x62c5
	.long	0x4742
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x38
	.long	LVL158
	.long	0x62e5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL138
	.long	0x62c5
	.long	0x4783
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL139
	.long	0x6593
	.long	0x47a3
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x24
	.long	LVL148
	.long	0x65c1
	.long	0x47c0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.long	LVL149
	.long	0x62c5
	.long	0x47e5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL150
	.long	0x65ea
	.long	0x47fb
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x19e
	.byte	0
	.uleb128 0x24
	.long	LVL160
	.long	0x62c5
	.long	0x4819
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x26
	.long	LVL161
	.long	0x63f3
	.uleb128 0x26
	.long	LVL163
	.long	0x63f3
	.uleb128 0x26
	.long	LVL164
	.long	0x6527
	.uleb128 0x24
	.long	LVL165
	.long	0x62c5
	.long	0x4852
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x26
	.long	LVL166
	.long	0x63f3
	.uleb128 0x24
	.long	LVL168
	.long	0x62e5
	.long	0x4872
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL169
	.long	0x63f3
	.uleb128 0x26
	.long	LVL172
	.long	0x63f3
	.uleb128 0x26
	.long	LVL173
	.long	0x6527
	.uleb128 0x24
	.long	LVL174
	.long	0x62c5
	.long	0x48ab
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x24
	.long	LVL176
	.long	0x62c5
	.long	0x48c9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x24
	.long	LVL177
	.long	0x62e5
	.long	0x48e0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL179
	.long	0x633a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_dcc_voice_send\0"
	.byte	0x1
	.word	0x1d5
	.byte	0x1
	.long	0x75
	.long	LFB72
	.long	LFE72
	.secrel32	LLST33
	.byte	0x1
	.long	0x4aa6
	.uleb128 0x23
	.ascii "d\0"
	.byte	0x1
	.word	0x1d5
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "buf\0"
	.byte	0x1
	.word	0x1d5
	.long	0x284
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF31
	.byte	0x1
	.word	0x1d5
	.long	0x75
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "packet_s\0"
	.byte	0x8
	.byte	0x1
	.word	0x1d7
	.long	0x4973
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d8
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x1
	.word	0x1d9
	.long	0x568
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x37
	.ascii "packet\0"
	.byte	0x1
	.word	0x1db
	.long	0x4942
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x24
	.long	LVL181
	.long	0x62c5
	.long	0x49b8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL182
	.long	0x64a6
	.long	0x49cd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL183
	.long	0x6606
	.long	0x49ee
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL184
	.long	0x3cc0
	.long	0x4a11
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.long	LVL185
	.long	0x6606
	.long	0x4a33
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL186
	.long	0x3cc0
	.long	0x4a57
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL187
	.long	0x62c5
	.long	0x4a75
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x26
	.long	LVL188
	.long	0x63f3
	.uleb128 0x24
	.long	LVL189
	.long	0x62c5
	.long	0x4a9c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x26
	.long	LVL190
	.long	0x633a
	.byte	0
	.uleb128 0x39
	.ascii "gg_fd_set_nonblocking\0"
	.byte	0x2
	.byte	0x70
	.byte	0x1
	.long	0x75
	.byte	0x3
	.long	0x4aee
	.uleb128 0x3a
	.ascii "fd\0"
	.byte	0x2
	.byte	0x70
	.long	0x75
	.uleb128 0x3b
	.ascii "success\0"
	.byte	0x2
	.byte	0x72
	.long	0x75
	.uleb128 0x3b
	.ascii "one\0"
	.byte	0x2
	.byte	0x74
	.long	0x75
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_dcc_watch_fd\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0xd6e
	.long	LFB73
	.long	LFE73
	.secrel32	LLST34
	.byte	0x1
	.long	0x61f0
	.uleb128 0x23
	.ascii "h\0"
	.byte	0x1
	.word	0x23c
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "e\0"
	.byte	0x1
	.word	0x23e
	.long	0xd6e
	.secrel32	LLST35
	.uleb128 0x35
	.ascii "foo\0"
	.byte	0x1
	.word	0x23f
	.long	0x75
	.secrel32	LLST36
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x18
	.long	0x5f65
	.uleb128 0x37
	.ascii "tiny_pkt\0"
	.byte	0x1
	.word	0x286
	.long	0x39c3
	.byte	0x3
	.byte	0x91
	.sleb128 -1449
	.uleb128 0x37
	.ascii "small_pkt\0"
	.byte	0x1
	.word	0x287
	.long	0x39ef
	.byte	0x3
	.byte	0x91
	.sleb128 -1440
	.uleb128 0x37
	.ascii "big_pkt\0"
	.byte	0x1
	.word	0x288
	.long	0x3a1c
	.byte	0x3
	.byte	0x91
	.sleb128 -1436
	.uleb128 0x3c
	.secrel32	LASF13
	.byte	0x1
	.word	0x289
	.long	0x75
	.secrel32	LLST37
	.uleb128 0x35
	.ascii "tmp\0"
	.byte	0x1
	.word	0x289
	.long	0x75
	.secrel32	LLST38
	.uleb128 0x35
	.ascii "res\0"
	.byte	0x1
	.word	0x289
	.long	0x75
	.secrel32	LLST39
	.uleb128 0x35
	.ascii "utmp\0"
	.byte	0x1
	.word	0x28a
	.long	0x8a
	.secrel32	LLST40
	.uleb128 0x35
	.ascii "res_size\0"
	.byte	0x1
	.word	0x28b
	.long	0x494
	.secrel32	LLST41
	.uleb128 0x37
	.ascii "buf\0"
	.byte	0x1
	.word	0x28c
	.long	0x61f0
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x37
	.ascii "ack\0"
	.byte	0x1
	.word	0x28c
	.long	0x6201
	.byte	0x3
	.byte	0x91
	.sleb128 -1065
	.uleb128 0x14
	.ascii "gg_dcc_file_info_packet\0"
	.word	0x14c
	.byte	0x1
	.word	0x28e
	.long	0x4c43
	.uleb128 0xc
	.ascii "big\0"
	.byte	0x1
	.word	0x28f
	.long	0x3a1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x1
	.word	0x290
	.long	0x12bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x37
	.ascii "file_info_packet\0"
	.byte	0x1
	.word	0x292
	.long	0x4c02
	.byte	0x3
	.byte	0x91
	.sleb128 -1397
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x48
	.long	0x4ce4
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x307
	.long	0x75
	.secrel32	LLST42
	.uleb128 0x24
	.long	LVL227
	.long	0x6637
	.long	0x4c9c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL228
	.long	0x62c5
	.long	0x4cc2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.byte	0
	.uleb128 0x38
	.long	LVL397
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB30
	.long	LBE30
	.long	0x4d42
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x31d
	.long	0x75
	.secrel32	LLST43
	.uleb128 0x24
	.long	LVL232
	.long	0x3cc0
	.long	0x4d24
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x38
	.long	LVL233
	.long	0x6606
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x60
	.long	0x4e00
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x47a
	.long	0x75
	.secrel32	LLST44
	.uleb128 0x24
	.long	LVL235
	.long	0x62c5
	.long	0x4d7f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x24
	.long	LVL242
	.long	0x3cc0
	.long	0x4da2
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x24
	.long	LVL243
	.long	0x6606
	.long	0x4dc3
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL350
	.long	0x63f3
	.uleb128 0x26
	.long	LVL351
	.long	0x6527
	.uleb128 0x26
	.long	LVL352
	.long	0x63f3
	.uleb128 0x38
	.long	LVL353
	.long	0x62c5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x80
	.long	0x4e7e
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x449
	.long	0x75
	.secrel32	LLST45
	.uleb128 0x24
	.long	LVL237
	.long	0x6637
	.long	0x4e3a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL238
	.long	0x62c5
	.long	0x4e5e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x38
	.long	LVL393
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB34
	.long	LBE34
	.long	0x4edc
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x40d
	.long	0x75
	.secrel32	LLST46
	.uleb128 0x24
	.long	LVL247
	.long	0x3cc0
	.long	0x4ebe
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL248
	.long	0x6606
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB35
	.long	LBE35
	.long	0x4f3a
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x3ff
	.long	0x75
	.secrel32	LLST47
	.uleb128 0x24
	.long	LVL262
	.long	0x3cc0
	.long	0x4f1c
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL263
	.long	0x6606
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x98
	.long	0x4fde
	.uleb128 0x35
	.ascii "uin\0"
	.byte	0x1
	.word	0x298
	.long	0x588
	.secrel32	LLST48
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x4fad
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x29e
	.long	0x75
	.secrel32	LLST49
	.uleb128 0x24
	.long	LVL266
	.long	0x6637
	.long	0x4f8d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL381
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL265
	.long	0x62c5
	.long	0x4fcb
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x26
	.long	LVL383
	.long	0x64a6
	.uleb128 0x26
	.long	LVL455
	.long	0x64a6
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x505c
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x3ea
	.long	0x75
	.secrel32	LLST50
	.uleb128 0x24
	.long	LVL268
	.long	0x62c5
	.long	0x501b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x24
	.long	LVL320
	.long	0x6637
	.long	0x503c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL322
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB40
	.long	LBE40
	.long	0x50ba
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x2b3
	.long	0x75
	.secrel32	LLST51
	.uleb128 0x24
	.long	LVL270
	.long	0x3cc0
	.long	0x509c
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL271
	.long	0x6606
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB41
	.long	LBE41
	.long	0x5118
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x370
	.long	0x75
	.secrel32	LLST52
	.uleb128 0x24
	.long	LVL274
	.long	0x6637
	.long	0x50f8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL276
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB42
	.long	LBE42
	.long	0x5176
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x389
	.long	0x75
	.secrel32	LLST53
	.uleb128 0x24
	.long	LVL280
	.long	0x6637
	.long	0x5156
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL282
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x51f4
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x331
	.long	0x75
	.secrel32	LLST54
	.uleb128 0x24
	.long	LVL292
	.long	0x3cc0
	.long	0x51b2
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL293
	.long	0x6606
	.long	0x51d3
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL408
	.long	0x62c5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x100
	.long	0x52d0
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x459
	.long	0x75
	.secrel32	LLST55
	.uleb128 0x24
	.long	LVL315
	.long	0x6637
	.long	0x522e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL317
	.long	0x3cc0
	.long	0x5251
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL347
	.long	0x62c5
	.long	0x526f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x24
	.long	LVL360
	.long	0x62c5
	.long	0x5293
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL362
	.long	0x63f3
	.uleb128 0x26
	.long	LVL363
	.long	0x6527
	.uleb128 0x26
	.long	LVL364
	.long	0x63f3
	.uleb128 0x38
	.long	LVL365
	.long	0x62c5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB46
	.long	LBE46
	.long	0x532e
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2be
	.long	0x75
	.secrel32	LLST56
	.uleb128 0x24
	.long	LVL325
	.long	0x6637
	.long	0x530e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL327
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x128
	.long	0x5497
	.uleb128 0x37
	.ascii "uins\0"
	.byte	0x1
	.word	0x3ca
	.long	0x6211
	.byte	0x3
	.byte	0x91
	.sleb128 -1424
	.uleb128 0x3d
	.long	LBB48
	.long	LBE48
	.long	0x53ca
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x3de
	.long	0x75
	.secrel32	LLST57
	.uleb128 0x24
	.long	LVL419
	.long	0x3cc0
	.long	0x5388
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.long	LVL420
	.long	0x6606
	.long	0x53a9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL421
	.long	0x62c5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL330
	.long	0x62c5
	.long	0x53e8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x24
	.long	LVL332
	.long	0x6668
	.long	0x5416
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1007
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1444
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -1448
	.byte	0
	.uleb128 0x26
	.long	LVL335
	.long	0x6527
	.uleb128 0x26
	.long	LVL336
	.long	0x63f3
	.uleb128 0x26
	.long	LVL337
	.long	0x6527
	.uleb128 0x26
	.long	LVL338
	.long	0x63f3
	.uleb128 0x24
	.long	LVL339
	.long	0x62c5
	.long	0x5466
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL415
	.long	0x62c5
	.long	0x5484
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x26
	.long	LVL416
	.long	0x64a6
	.uleb128 0x26
	.long	LVL417
	.long	0x64a6
	.byte	0
	.uleb128 0x3d
	.long	LBB49
	.long	LBE49
	.long	0x54f5
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2e4
	.long	0x75
	.secrel32	LLST58
	.uleb128 0x24
	.long	LVL342
	.long	0x6637
	.long	0x54d5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL344
	.long	0x3cc0
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x148
	.long	0x5573
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x432
	.long	0x75
	.secrel32	LLST59
	.uleb128 0x24
	.long	LVL348
	.long	0x62c5
	.long	0x5532
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x24
	.long	LVL367
	.long	0x3cc0
	.long	0x5555
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL368
	.long	0x6606
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB56
	.long	LBE56
	.long	0x55fb
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x43e
	.long	0x75
	.secrel32	LLST60
	.uleb128 0x24
	.long	LVL372
	.long	0x3cc0
	.long	0x55b5
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x25
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.byte	0
	.uleb128 0x24
	.long	LVL373
	.long	0x6606
	.long	0x55d8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL374
	.long	0x62c5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL197
	.long	0x62c5
	.long	0x5619
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x24
	.long	LVL226
	.long	0x62c5
	.long	0x5637
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x24
	.long	LVL229
	.long	0x62c5
	.long	0x5655
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x24
	.long	LVL230
	.long	0x64a6
	.long	0x5669
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x26
	.long	LVL231
	.long	0x64a6
	.uleb128 0x24
	.long	LVL236
	.long	0x62c5
	.long	0x5690
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x24
	.long	LVL239
	.long	0x62c5
	.long	0x56ae
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x24
	.long	LVL240
	.long	0x64a6
	.long	0x56c2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x26
	.long	LVL241
	.long	0x64a6
	.uleb128 0x24
	.long	LVL245
	.long	0x62c5
	.long	0x56e9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x24
	.long	LVL246
	.long	0x64a6
	.long	0x56fd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x24
	.long	LVL250
	.long	0x62c5
	.long	0x571b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x24
	.long	LVL251
	.long	0x62c5
	.long	0x5739
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x24
	.long	LVL252
	.long	0x6637
	.long	0x574d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL255
	.long	0x3cc0
	.long	0x5764
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x26
	.long	LVL257
	.long	0x6324
	.uleb128 0x26
	.long	LVL258
	.long	0x64a6
	.uleb128 0x26
	.long	LVL259
	.long	0x64a6
	.uleb128 0x24
	.long	LVL260
	.long	0x62c5
	.long	0x579d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x24
	.long	LVL261
	.long	0x64a6
	.long	0x57b1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x24
	.long	LVL269
	.long	0x62c5
	.long	0x57cf
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x24
	.long	LVL273
	.long	0x62c5
	.long	0x57ed
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x24
	.long	LVL277
	.long	0x62c5
	.long	0x580b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x24
	.long	LVL278
	.long	0x62c5
	.long	0x5829
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x24
	.long	LVL279
	.long	0x62c5
	.long	0x5847
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x26
	.long	LVL283
	.long	0x64a6
	.uleb128 0x24
	.long	LVL284
	.long	0x62c5
	.long	0x586e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x24
	.long	LVL285
	.long	0x62c5
	.long	0x588c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x24
	.long	LVL286
	.long	0x6637
	.long	0x58a0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL289
	.long	0x3cc0
	.long	0x58be
	.uleb128 0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL291
	.long	0x62c5
	.long	0x58dc
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x24
	.long	LVL295
	.long	0x62c5
	.long	0x58fa
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x24
	.long	LVL297
	.long	0x62c5
	.long	0x5918
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x24
	.long	LVL298
	.long	0x66aa
	.long	0x592c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL299
	.long	0x63f3
	.uleb128 0x26
	.long	LVL300
	.long	0x6527
	.uleb128 0x26
	.long	LVL301
	.long	0x63f3
	.uleb128 0x24
	.long	LVL302
	.long	0x62c5
	.long	0x596c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL304
	.long	0x62c5
	.long	0x598a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x24
	.long	LVL308
	.long	0x6637
	.long	0x599f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL311
	.long	0x62c5
	.long	0x59c4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL312
	.long	0x62c5
	.long	0x59e2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x24
	.long	LVL314
	.long	0x62c5
	.long	0x5a00
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x24
	.long	LVL318
	.long	0x62c5
	.long	0x5a1e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x24
	.long	LVL319
	.long	0x62c5
	.long	0x5a3c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x24
	.long	LVL323
	.long	0x66d0
	.long	0x5a5f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1065
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x24
	.long	LVL324
	.long	0x62c5
	.long	0x5a7d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x26
	.long	LVL328
	.long	0x64a6
	.uleb128 0x24
	.long	LVL329
	.long	0x62c5
	.long	0x5aa4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x24
	.long	LVL341
	.long	0x62c5
	.long	0x5ac2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x26
	.long	LVL345
	.long	0x64a6
	.uleb128 0x24
	.long	LVL346
	.long	0x62c5
	.long	0x5ae9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x24
	.long	LVL361
	.long	0x62c5
	.long	0x5b07
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x24
	.long	LVL366
	.long	0x64a6
	.long	0x5b1b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL369
	.long	0x64a6
	.long	0x5b2f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x26
	.long	LVL370
	.long	0x64a6
	.uleb128 0x26
	.long	LVL371
	.long	0x64a6
	.uleb128 0x24
	.long	LVL375
	.long	0x64a6
	.long	0x5b55
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x24
	.long	LVL378
	.long	0x62c5
	.long	0x5b73
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x24
	.long	LVL385
	.long	0x62c5
	.long	0x5b91
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x24
	.long	LVL387
	.long	0x65ea
	.long	0x5ba5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x24
	.long	LVL388
	.long	0x62c5
	.long	0x5bb9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x24
	.long	LVL389
	.long	0x6324
	.long	0x5bce
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL394
	.long	0x64a6
	.uleb128 0x26
	.long	LVL398
	.long	0x64a6
	.uleb128 0x26
	.long	LVL399
	.long	0x64a6
	.uleb128 0x26
	.long	LVL401
	.long	0x63f3
	.uleb128 0x26
	.long	LVL402
	.long	0x6527
	.uleb128 0x26
	.long	LVL403
	.long	0x63f3
	.uleb128 0x24
	.long	LVL404
	.long	0x62c5
	.long	0x5c29
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL406
	.long	0x64a6
	.long	0x5c3d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x24
	.long	LVL410
	.long	0x66f6
	.long	0x5c59
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL430
	.long	0x65ea
	.uleb128 0x26
	.long	LVL431
	.long	0x63f3
	.uleb128 0x26
	.long	LVL432
	.long	0x6527
	.uleb128 0x26
	.long	LVL433
	.long	0x63f3
	.uleb128 0x24
	.long	LVL434
	.long	0x62c5
	.long	0x5ca2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL436
	.long	0x63f3
	.uleb128 0x26
	.long	LVL437
	.long	0x6527
	.uleb128 0x24
	.long	LVL438
	.long	0x62c5
	.long	0x5ce0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL443
	.long	0x671c
	.long	0x5cfc
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL444
	.long	0x62c5
	.long	0x5d21
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL447
	.long	0x6606
	.long	0x5d3c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL449
	.long	0x62c5
	.long	0x5d5a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x24
	.long	LVL450
	.long	0x62c5
	.long	0x5d78
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x24
	.long	LVL451
	.long	0x62c5
	.long	0x5d96
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x24
	.long	LVL452
	.long	0x62c5
	.long	0x5db4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x24
	.long	LVL453
	.long	0x62c5
	.long	0x5dd2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x26
	.long	LVL458
	.long	0x63f3
	.uleb128 0x26
	.long	LVL459
	.long	0x6527
	.uleb128 0x26
	.long	LVL460
	.long	0x63f3
	.uleb128 0x24
	.long	LVL461
	.long	0x62c5
	.long	0x5e12
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL463
	.long	0x62c5
	.long	0x5e30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x24
	.long	LVL464
	.long	0x62c5
	.long	0x5e4e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x24
	.long	LVL466
	.long	0x62c5
	.long	0x5e6c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x24
	.long	LVL469
	.long	0x62c5
	.long	0x5e8a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x24
	.long	LVL470
	.long	0x65ea
	.long	0x5e9e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x26
	.long	LVL472
	.long	0x63f3
	.uleb128 0x26
	.long	LVL473
	.long	0x6527
	.uleb128 0x26
	.long	LVL474
	.long	0x63f3
	.uleb128 0x24
	.long	LVL475
	.long	0x62c5
	.long	0x5ede
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL477
	.long	0x62c5
	.long	0x5efc
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x26
	.long	LVL479
	.long	0x63f3
	.uleb128 0x26
	.long	LVL480
	.long	0x6527
	.uleb128 0x24
	.long	LVL481
	.long	0x62c5
	.long	0x5f2c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x24
	.long	LVL482
	.long	0x62c5
	.long	0x5f4a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x38
	.long	LVL484
	.long	0x62c5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.byte	0
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x160
	.long	0x6161
	.uleb128 0x37
	.ascii "sin\0"
	.byte	0x1
	.word	0x256
	.long	0x3b1
	.byte	0x3
	.byte	0x91
	.sleb128 -1416
	.uleb128 0x35
	.ascii "c\0"
	.byte	0x1
	.word	0x257
	.long	0x1582
	.secrel32	LLST61
	.uleb128 0x35
	.ascii "fd\0"
	.byte	0x1
	.word	0x258
	.long	0x75
	.secrel32	LLST62
	.uleb128 0x35
	.ascii "sin_len\0"
	.byte	0x1
	.word	0x259
	.long	0x494
	.secrel32	LLST63
	.uleb128 0x3e
	.long	0x4aa6
	.long	LBB65
	.long	LBE65
	.byte	0x1
	.word	0x266
	.long	0x600d
	.uleb128 0x3f
	.long	0x4ac9
	.secrel32	LLST64
	.uleb128 0x40
	.long	LBB66
	.long	LBE66
	.uleb128 0x41
	.long	0x4ad3
	.secrel32	LLST65
	.uleb128 0x41
	.long	0x4ae2
	.secrel32	LLST66
	.uleb128 0x38
	.long	LVL213
	.long	0x6741
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x11
	.sleb128 -2147195266
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1444
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL206
	.long	0x676e
	.long	0x602b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1416
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1448
	.byte	0
	.uleb128 0x26
	.long	LVL209
	.long	0x6544
	.uleb128 0x26
	.long	LVL210
	.long	0x637d
	.uleb128 0x24
	.long	LVL211
	.long	0x62c5
	.long	0x6062
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL214
	.long	0x63a8
	.long	0x607e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x19e
	.byte	0
	.uleb128 0x26
	.long	LVL217
	.long	0x679c
	.uleb128 0x26
	.long	LVL220
	.long	0x63f3
	.uleb128 0x26
	.long	LVL221
	.long	0x6527
	.uleb128 0x26
	.long	LVL222
	.long	0x63f3
	.uleb128 0x24
	.long	LVL223
	.long	0x62c5
	.long	0x60c7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL224
	.long	0x62e5
	.long	0x60dc
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL355
	.long	0x63f3
	.uleb128 0x26
	.long	LVL356
	.long	0x6527
	.uleb128 0x26
	.long	LVL357
	.long	0x63f3
	.uleb128 0x24
	.long	LVL358
	.long	0x62c5
	.long	0x611c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL425
	.long	0x62c5
	.long	0x613a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x24
	.long	LVL426
	.long	0x6324
	.long	0x614f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL427
	.long	0x62e5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL192
	.long	0x62c5
	.long	0x6186
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL193
	.long	0x63a8
	.long	0x61a1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x24
	.long	LVL200
	.long	0x62c5
	.long	0x61bf
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x26
	.long	LVL201
	.long	0x63f3
	.uleb128 0x24
	.long	LVL423
	.long	0x62c5
	.long	0x61e6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x26
	.long	LVL468
	.long	0x633a
	.byte	0
	.uleb128 0xd
	.long	0x255
	.long	0x6201
	.uleb128 0x19
	.long	0x249
	.word	0x3ff
	.byte	0
	.uleb128 0xd
	.long	0x255
	.long	0x6211
	.uleb128 0xe
	.long	0x249
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	0x588
	.long	0x6221
	.uleb128 0xe
	.long	0x249
	.byte	0x1
	.byte	0
	.uleb128 0x42
	.ascii "gg_dcc_callback\0"
	.byte	0x1
	.word	0x16a
	.byte	0x1
	.long	0x75
	.long	LFB70
	.long	LFE70
	.secrel32	LLST67
	.byte	0x1
	.long	0x6285
	.uleb128 0x23
	.ascii "d\0"
	.byte	0x1
	.word	0x16a
	.long	0x1582
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "e\0"
	.byte	0x1
	.word	0x16c
	.long	0xd6e
	.secrel32	LLST68
	.uleb128 0x24
	.long	LVL486
	.long	0x4aee
	.long	0x627b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL490
	.long	0x633a
	.byte	0
	.uleb128 0x43
	.ascii "__mb_cur_max\0"
	.byte	0xc
	.byte	0x70
	.long	0x75
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x53d
	.long	0x62a6
	.uleb128 0x44
	.byte	0
	.uleb128 0x43
	.ascii "_iob\0"
	.byte	0x8
	.byte	0x9a
	.long	0x629b
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "_pctype\0"
	.byte	0xd
	.byte	0x73
	.long	0x290
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0xa
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x62e5
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x483
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0x2
	.byte	0x44
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6308
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "_close\0"
	.byte	0xe
	.word	0x151
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6324
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "free\0"
	.byte	0xc
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x633a
	.uleb128 0x17
	.long	0x296
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_debug_dump\0"
	.byte	0xf
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.long	0x637d
	.uleb128 0x17
	.long	0xd1f
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x6
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x284
	.byte	0x1
	.long	0x63a8
	.uleb128 0x17
	.long	0x391
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "calloc\0"
	.byte	0xc
	.word	0x163
	.byte	0x1
	.long	0x296
	.byte	0x1
	.long	0x63c9
	.uleb128 0x17
	.long	0x7c
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gg_connect\0"
	.byte	0xa
	.word	0x6e2
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x63f3
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x1
	.long	0x25d
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_fix64\0"
	.byte	0xb
	.byte	0xb0
	.byte	0x1
	.long	0x578
	.byte	0x1
	.long	0x6421
	.uleb128 0x17
	.long	0x578
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gg_send_message_ctcp\0"
	.byte	0xa
	.word	0x32c
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x645f
	.uleb128 0x17
	.long	0xd1f
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x588
	.uleb128 0x17
	.long	0x226a
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "_open\0"
	.byte	0xe
	.word	0x16d
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6480
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x75
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "_fstat\0"
	.byte	0x5
	.byte	0xca
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x64a0
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x64a0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15f
	.uleb128 0x48
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0xa
	.word	0x6ef
	.byte	0x1
	.long	0x568
	.byte	0x1
	.long	0x64c4
	.uleb128 0x17
	.long	0x568
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x10
	.byte	0x36
	.byte	0x1
	.long	0x284
	.byte	0x1
	.long	0x64e5
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "toupper\0"
	.byte	0xd
	.byte	0x47
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6501
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x10
	.byte	0x34
	.byte	0x1
	.long	0x284
	.byte	0x1
	.long	0x6527
	.uleb128 0x17
	.long	0x284
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strerror\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x1
	.long	0x284
	.byte	0x1
	.long	0x6544
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "htons\0"
	.byte	0x6
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x2cf
	.byte	0x1
	.long	0x6567
	.uleb128 0x17
	.long	0x2cf
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_bind\0"
	.byte	0x2
	.byte	0x43
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6593
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x478
	.uleb128 0x17
	.long	0x494
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_socket\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x65c1
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_listen\0"
	.byte	0x2
	.byte	0x4a
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x65ea
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "malloc\0"
	.byte	0xc
	.word	0x164
	.byte	0x1
	.long	0x296
	.byte	0x1
	.long	0x6606
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0x2
	.byte	0x4c
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6637
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x27d
	.uleb128 0x17
	.long	0x7c
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6668
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x7c
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_getsockopt\0"
	.byte	0x2
	.byte	0x48
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x66a4
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x66a4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x494
	.uleb128 0x48
	.byte	0x1
	.ascii "_lseek\0"
	.byte	0xe
	.word	0x16a
	.byte	0x1
	.long	0xc2
	.byte	0x1
	.long	0x66d0
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0xc2
	.uleb128 0x17
	.long	0x75
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x10
	.byte	0x33
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x66f6
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x483
	.uleb128 0x17
	.long	0x7c
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "_write\0"
	.byte	0xe
	.word	0x180
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x671c
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x27d
	.uleb128 0x17
	.long	0x8a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "_read\0"
	.byte	0xe
	.word	0x171
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6741
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x296
	.uleb128 0x17
	.long	0x8a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_ioctl\0"
	.byte	0x2
	.byte	0x49
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x676e
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x25d
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "gg_win32_accept\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x679c
	.uleb128 0x17
	.long	0x75
	.uleb128 0x17
	.long	0x472
	.uleb128 0x17
	.long	0x66a4
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "ntohs\0"
	.byte	0x6
	.word	0x277
	.ascii "ntohs@4\0"
	.byte	0x1
	.long	0x2cf
	.byte	0x1
	.uleb128 0x17
	.long	0x2cf
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.long	LFE74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB60-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST2:
	.long	LVL7-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LFE60-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL7-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL9-1-Ltext0
	.long	LFE60-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL8-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LFB65-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL32-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL34-Ltext0
	.long	LFE65-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL17-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL29-Ltext0
	.long	LFE65-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL18-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL33-Ltext0
	.long	LFE65-Ltext0
	.word	0x1
	.byte	0x53
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
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL29-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST10:
	.long	LFB62-Ltext0
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
	.sleb128 48
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
	.long	LFE62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 1240428288
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LFE62-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL41-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LFE62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL46-Ltext0
	.long	LFE62-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -32
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST14:
	.long	LFB61-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST15:
	.long	LFB64-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST16:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL67-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL82-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL70-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL77-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LFB63-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB66-Ltext0
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
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LFB67-Ltext0
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
	.long	LFE67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST25:
	.long	LFB68-Ltext0
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
	.sleb128 64
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
	.long	LFE68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LFB69-Ltext0
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
	.long	LFE69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST27:
	.long	LFB71-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST28:
	.long	LVL136-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x60e
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST29:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL154-Ltext0
	.long	LVL159-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL162-Ltext0
	.long	LVL178-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST31:
	.long	LVL137-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL167-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST33:
	.long	LFB72-Ltext0
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
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST34:
	.long	LFB73-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1504
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1504
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1500
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1504
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1500
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1504
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1500
	.long	LCFI126-Ltext0
	.long	LFE73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1504
	.long	0
	.long	0
LLST35:
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL391-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL422-Ltext0
	.long	LVL423-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-1-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL429-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL468-Ltext0
	.long	LFE73-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL414-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL409-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL435-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL457-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL465-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-Ltext0
	.long	LVL472-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST38:
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL400-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL401-1-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL412-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL435-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-1-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL468-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL476-Ltext0
	.long	LVL477-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-Ltext0
	.long	LVL479-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL331-Ltext0
	.long	LVL340-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL349-Ltext0
	.long	LVL354-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL414-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	0
	.long	0
LLST40:
	.long	LVL296-Ltext0
	.long	LVL303-Ltext0
	.word	0x1a
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x17
	.byte	0x70
	.sleb128 0
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1c
	.byte	0x73
	.sleb128 64
	.byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL386-Ltext0
	.word	0x1a
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1a
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL195-Ltext0
	.long	LVL199-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL225-Ltext0
	.long	LVL354-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL359-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL429-Ltext0
	.long	LFE73-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	0
	.long	0
LLST42:
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LVL387-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL382-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL454-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	0
	.long	0
LLST49:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL373-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL219-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-1-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL424-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL204-Ltext0
	.long	LVL225-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL354-Ltext0
	.long	LVL359-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL424-Ltext0
	.long	LVL429-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1448
	.long	0
	.long	0
LLST64:
	.long	LVL211-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL219-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL424-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
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
LLST66:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL212-Ltext0
	.long	LVL225-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL424-Ltext0
	.long	LVL429-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1444
	.long	0
	.long	0
LLST67:
	.long	LFB70-Ltext0
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
	.long	LFE70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL486-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 36
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x24
	.long	LVL489-Ltext0
	.long	LVL490-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 36
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
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF29:
	.ascii "version\0"
LASF19:
	.ascii "remote_addr\0"
LASF30:
	.ascii "recipient\0"
LASF7:
	.ascii "resolver\0"
LASF18:
	.ascii "incoming\0"
LASF26:
	.ascii "recipients\0"
LASF11:
	.ascii "status_flags\0"
LASF28:
	.ascii "remote_ip\0"
LASF9:
	.ascii "soft_timeout\0"
LASF14:
	.ascii "filename\0"
LASF5:
	.ascii "event\0"
LASF22:
	.ascii "file_info\0"
LASF8:
	.ascii "image_size\0"
LASF12:
	.ascii "sender\0"
LASF25:
	.ascii "recipients_count\0"
LASF21:
	.ascii "reserved1\0"
LASF33:
	.ascii "participants\0"
LASF3:
	.ascii "destroy\0"
LASF20:
	.ascii "remote_port\0"
LASF35:
	.ascii "_tmp\0"
LASF31:
	.ascii "length\0"
LASF32:
	.ascii "participants_count\0"
LASF36:
	.ascii "write_res\0"
LASF0:
	.ascii "type\0"
LASF34:
	.ascii "my_uin\0"
LASF24:
	.ascii "time\0"
LASF6:
	.ascii "status\0"
LASF10:
	.ascii "protocol_features\0"
LASF4:
	.ascii "port\0"
LASF13:
	.ascii "size\0"
LASF16:
	.ascii "peer_uin\0"
LASF27:
	.ascii "descr\0"
LASF17:
	.ascii "established\0"
LASF23:
	.ascii "msgclass\0"
LASF1:
	.ascii "timeout\0"
LASF15:
	.ascii "next\0"
LASF2:
	.ascii "callback\0"
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
	.def	__close;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_dump;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_gg_connect;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg_fix64;	.scl	2;	.type	32;	.endef
	.def	_gg_send_message_ctcp;	.scl	2;	.type	32;	.endef
	.def	__open;	.scl	2;	.type	32;	.endef
	.def	__fstat;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_socket;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_bind;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_listen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_accept;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_ioctl;	.scl	2;	.type	32;	.endef
	.def	_ntohs@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
	.def	__lseek;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_getsockopt;	.scl	2;	.type	32;	.endef
	.def	__write;	.scl	2;	.type	32;	.endef
	.def	__read;	.scl	2;	.type	32;	.endef
