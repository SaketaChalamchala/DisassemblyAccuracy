	.file	"http.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "** gg_http_watch_fd(%p);\12\0"
	.align 4
LC1:
	.ascii "// gg_http_watch_fd() invalid arguments\12\0"
LC2:
	.ascii "=> http, resolving done\12\0"
	.align 4
LC3:
	.ascii "=> http, resolver thread failed\12\0"
LC4:
	.ascii "=> http, connecting to %s:%d\12\0"
	.align 4
LC5:
	.ascii "=> http, connection failed (errno=%d, %s)\12\0"
	.align 4
LC6:
	.ascii "=> http, async connection failed (errno=%d, %s)\12\0"
	.align 4
LC7:
	.ascii "=> http, connected, sending request\12\0"
	.align 4
LC8:
	.ascii "=> http, send() failed (len=%Iu, res=%d, errno=%d)\12\0"
	.align 4
LC9:
	.ascii "=> http, partial header sent (led=%Iu, sent=%d)\12\0"
	.align 4
LC10:
	.ascii "=> http, request sent (len=%Iu)\12\0"
	.align 4
LC11:
	.ascii "=> http, reading header failed (errno=%d)\12\0"
	.align 4
LC12:
	.ascii "=> http, connection reset by peer\12\0"
	.align 4
LC13:
	.ascii "=> http, read %d bytes of header\12\0"
	.align 4
LC14:
	.ascii "=> http, not enough memory for header\12\0"
	.align 4
LC15:
	.ascii "=> http, header_buf=%p, header_size=%d\12\0"
LC16:
	.ascii "\15\12\15\12\0"
LC17:
	.ascii "\12\12\0"
	.align 4
LC18:
	.ascii "=> http, got all header (%d bytes, %d left)\12\0"
LC19:
	.ascii "200\0"
	.align 4
LC20:
	.ascii "=> -----BEGIN-HTTP-HEADER-----\12%s\12=> -----END-HTTP-HEADER-----\12\0"
	.align 4
LC21:
	.ascii "=> http, didn't get 200 OK -- no results\12\0"
LC22:
	.ascii "Content-length: \0"
	.align 4
LC23:
	.ascii "=> http, content-length not found\12\0"
	.align 4
LC24:
	.ascii "=> http, content-length too big\12\0"
	.align 4
LC25:
	.ascii "=> http, oversized reply (%d bytes needed, %d bytes left)\12\0"
LC26:
	.ascii "=> http, body_size=%d\12\0"
	.align 4
LC27:
	.ascii "=> http, not enough memory (%d bytes for body_buf)\12\0"
	.align 4
LC28:
	.ascii "=> http, reading body failed (errno=%d)\12\0"
	.align 4
LC29:
	.ascii "=> http, we're done, closing socket\12\0"
	.align 4
LC30:
	.ascii "=> http, connection closed while reading (have %d, need %d)\12\0"
	.align 4
LC31:
	.ascii "=> http, read %d bytes of body\12\0"
	.align 4
LC32:
	.ascii "=> http, too much data (%d bytes, %d needed), enlarging buffer\12\0"
	.align 4
LC33:
	.ascii "=> http, not enough memory for data (%d needed)\12\0"
	.align 4
LC34:
	.ascii "=> body_done=%d, body_size=%d\12\0"
	.align 4
LC35:
	.ascii "=> http, non-critical send error (errno=%d, %s)\12\0"
	.align 4
LC36:
	.ascii "=> http, non-critical recv error (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_http_watch_fd
	.def	_gg_http_watch_fd;	.scl	2;	.type	32;	.endef
_gg_http_watch_fd:
LFB60:
	.file 1 "lib/http.c"
	.loc 1 198 0
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
	sub	esp, 1100
LCFI4:
	.cfi_def_cfa_offset 1120
	mov	ebx, DWORD PTR [esp+1120]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1084], eax
	xor	eax, eax
	.loc 1 199 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL1:
	.loc 1 201 0
	test	ebx, ebx
	je	L124
	.loc 1 207 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, 1
	je	L125
	.loc 1 243 0
	cmp	eax, 2
	je	L126
	.loc 1 265 0
	cmp	eax, 10
	je	L20
	.loc 1 307 0
	cmp	eax, 11
	je	L127
	.loc 1 442 0
	cmp	eax, 3
	jne	L51
LBB11:
	.loc 1 446 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL2:
	mov	ebp, eax
LVL3:
	.loc 1 448 0
	cmp	eax, -1
	je	L128
	.loc 1 464 0
	test	eax, eax
	jne	L129
	.loc 1 465 0
	mov	eax, DWORD PTR [ebx+80]
LVL4:
	mov	edx, DWORD PTR [ebx+64]
	cmp	eax, edx
	jae	L130
	.loc 1 471 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL5:
	.loc 1 475 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L117
L121:
LBB12:
	.loc 1 498 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL6:
	.loc 1 499 0
	mov	DWORD PTR [ebx+60], 0
LVL7:
L117:
	.loc 1 500 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	js	L63
	.loc 1 500 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL8:
L63:
	.loc 1 500 0 discriminator 2
	mov	DWORD PTR [ebx], -1
	mov	DWORD PTR [ebx+8], 4
	mov	DWORD PTR [ebx+12], 3
LVL9:
L108:
LBE12:
LBE11:
LBB15:
	.loc 1 274 0 is_stmt 1 discriminator 2
	xor	eax, eax
L3:
LBE15:
	.loc 1 524 0
	mov	edx, DWORD PTR [esp+1084]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 1100
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL10:
	.p2align 2,,3
L126:
LCFI10:
	.cfi_restore_state
LBB16:
	.loc 1 244 0
	mov	DWORD PTR [esp+52], 0
LVL11:
	.loc 1 245 0
	mov	DWORD PTR [esp+56], 4
LVL12:
	.loc 1 247 0
	mov	esi, DWORD PTR [ebx+36]
	test	esi, esi
	jne	L132
L15:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL13:
	.loc 1 262 0
	mov	DWORD PTR [ebx+8], 10
L20:
LBE16:
LBB17:
	.loc 1 268 0
	mov	edx, DWORD PTR [ebx+48]
	mov	ebp, -1
	mov	ecx, ebp
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL14:
	mov	esi, eax
LVL15:
	.loc 1 270 0
	cmp	eax, -1
	je	L133
	.loc 1 284 0
	mov	edi, DWORD PTR [ebx+48]
	mov	ecx, ebp
	xor	eax, eax
LVL16:
	repne scasb
	not	ecx
	dec	ecx
	cmp	esi, ecx
	jae	L134
	.loc 1 285 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL17:
	.loc 1 289 0
	mov	ecx, ebp
	mov	edi, DWORD PTR [ebx+48]
	xor	eax, eax
	repne scasb
	not	ecx
	sub	ecx, esi
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [ebx+48]
	add	edx, esi
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], edx
	call	_memmove
LVL18:
	.loc 1 290 0
	mov	DWORD PTR [ebx+8], 10
	.loc 1 291 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 292 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 304 0
	xor	eax, eax
	jmp	L3
LVL19:
	.p2align 2,,3
L130:
LBE17:
LBB18:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL20:
	.loc 1 467 0
	mov	DWORD PTR [ebx+8], 12
	.loc 1 468 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL21:
	.loc 1 469 0
	mov	DWORD PTR [ebx], -1
	jmp	L108
LVL22:
	.p2align 2,,3
L132:
LBE18:
LBB19:
	.loc 1 247 0 discriminator 1
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4103
	mov	DWORD PTR [esp+4], 65535
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_getsockopt
LVL23:
	test	eax, eax
	.loc 1 250 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
	.loc 1 247 0 discriminator 1
	jne	L16
	test	eax, eax
	je	L15
L17:
	.loc 1 248 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL24:
	mov	esi, eax
	.loc 1 249 0 discriminator 2
	mov	edx, DWORD PTR [esp+52]
	.loc 1 248 0 discriminator 2
	test	edx, edx
	je	L135
L18:
	.loc 1 248 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL25:
	.loc 1 251 0 is_stmt 1 discriminator 4
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL26:
	.loc 1 252 0 discriminator 4
	mov	DWORD PTR [ebx], -1
	.loc 1 253 0 discriminator 4
	mov	DWORD PTR [ebx+8], 4
	.loc 1 254 0 discriminator 4
	mov	DWORD PTR [ebx+12], 2
	.loc 1 255 0 discriminator 4
	mov	ecx, DWORD PTR [esp+52]
	test	ecx, ecx
	je	L108
	.loc 1 256 0
	call	__errno
LVL27:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax], edx
	jmp	L108
LVL28:
	.p2align 2,,3
L51:
LBE19:
	.loc 1 516 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, -1
	je	L64
	.loc 1 517 0
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL29:
L64:
	.loc 1 519 0
	mov	DWORD PTR [ebx], -1
	.loc 1 520 0
	mov	DWORD PTR [ebx+8], 4
	.loc 1 521 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 523 0
	mov	eax, -1
	jmp	L3
	.p2align 2,,3
L125:
LBB20:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL30:
	lea	esi, [esp+48]
	.p2align 2,,3
L6:
	.loc 1 214 0 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_resolver_recv
LVL31:
	.loc 1 215 0 discriminator 1
	cmp	eax, -1
	jne	L5
	call	__errno
LVL32:
	cmp	DWORD PTR [eax], 4
	je	L6
	.loc 1 217 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebx+76]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+92]]
LVL33:
L8:
	.loc 1 220 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL34:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	js	L10
	.loc 1 221 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL35:
L10:
	.loc 1 221 0 discriminator 2
	mov	DWORD PTR [ebx], -1
	mov	DWORD PTR [ebx+8], 4
	mov	DWORD PTR [ebx+12], 1
	jmp	L108
LVL36:
	.p2align 2,,3
L129:
LBE20:
LBB21:
	.loc 1 485 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL37:
	.loc 1 487 0
	mov	edx, DWORD PTR [ebx+80]
	add	edx, ebp
	mov	eax, DWORD PTR [ebx+64]
	cmp	edx, eax
	ja	L60
	mov	eax, DWORD PTR [ebx+60]
L61:
	.loc 1 507 0
	mov	BYTE PTR [eax+edx], 0
	.loc 1 508 0
	mov	eax, DWORD PTR [ebx+60]
	add	eax, DWORD PTR [ebx+80]
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 509 0
	add	ebp, DWORD PTR [ebx+80]
LVL38:
	mov	DWORD PTR [ebx+80], ebp
	.loc 1 511 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL39:
	jmp	L108
	.p2align 2,,3
L127:
LBE21:
LBB22:
	.loc 1 311 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL40:
	mov	ebp, eax
LVL41:
	.loc 1 313 0
	cmp	eax, -1
	je	L136
	.loc 1 329 0
	test	eax, eax
	je	L67
	.loc 1 338 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL42:
	.loc 1 340 0
	mov	eax, DWORD PTR [ebx+56]
	lea	eax, [ebp+1+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL43:
	.loc 1 342 0
	test	eax, eax
	je	L137
	.loc 1 349 0
	mov	DWORD PTR [ebx+52], eax
	.loc 1 351 0
	add	eax, DWORD PTR [ebx+56]
LVL44:
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 352 0
	add	ebp, DWORD PTR [ebx+56]
LVL45:
	mov	DWORD PTR [ebx+56], ebp
	.loc 1 354 0
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL46:
	.loc 1 356 0
	mov	edx, DWORD PTR [ebx+52]
	mov	eax, DWORD PTR [ebx+56]
	mov	BYTE PTR [edx+eax], 0
	.loc 1 358 0
	mov	esi, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL47:
	mov	DWORD PTR [esp+36], eax
LVL48:
	test	eax, eax
	je	L138
L35:
LVL49:
LBB23:
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+36]
	xor	edx, edx
	cmp	BYTE PTR [eax], 13
	sete	dl
	lea	edx, [edx+2+edx]
	mov	DWORD PTR [esp+40], edx
	.loc 1 363 0
	mov	eax, esi
	sub	eax, DWORD PTR [esp+36]
	sub	eax, edx
	mov	edx, DWORD PTR [ebx+56]
	add	edx, eax
	mov	DWORD PTR [esp+44], edx
LVL50:
	.loc 1 365 0
	mov	DWORD PTR [esp+12], edx
	neg	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL51:
	.loc 1 370 0
	mov	ebp, DWORD PTR [ebx+52]
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 15
	jbe	L37
	.loc 1 370 0 is_stmt 0 discriminator 1
	lea	esi, [ebp+9]
	mov	edi, OFFSET FLAT:LC19
	mov	ecx, 3
	repe cmpsb
	je	L38
L37:
	.loc 1 371 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL52:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL53:
	.loc 1 377 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL54:
	.loc 1 378 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 379 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	js	L39
LVL55:
L119:
	.loc 1 379 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL56:
L39:
	.loc 1 379 0 discriminator 2
	mov	DWORD PTR [ebx], -1
	mov	DWORD PTR [ebx+8], 4
	mov	DWORD PTR [ebx+12], 2
	jmp	L108
LVL57:
	.p2align 2,,3
L128:
LBE23:
LBE22:
LBB31:
	.loc 1 448 0 is_stmt 1 discriminator 1
	call	__errno
LVL58:
	cmp	DWORD PTR [eax], 4
	je	L53
	call	__errno
LVL59:
	cmp	DWORD PTR [eax], 11
	je	L53
	.loc 1 449 0
	call	__errno
LVL60:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL61:
	.loc 1 450 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	jne	L121
	jmp	L117
LVL62:
	.p2align 2,,3
L53:
	.loc 1 460 0
	call	__errno
LVL63:
	.loc 1 458 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL64:
	mov	ebx, eax
	.loc 1 460 0
	call	__errno
LVL65:
	.loc 1 458 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL66:
	jmp	L108
LVL67:
	.p2align 2,,3
L16:
LBE31:
LBB32:
	.loc 1 248 0
	test	eax, eax
	jne	L17
	.loc 1 250 0
	call	__errno
LVL68:
	.loc 1 248 0
	mov	eax, DWORD PTR [eax]
	jmp	L17
LVL69:
	.p2align 2,,3
L60:
LBE32:
LBB33:
LBB13:
	.loc 1 490 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL70:
	.loc 1 494 0
	mov	eax, DWORD PTR [ebx+80]
	lea	eax, [ebp+1+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL71:
	test	eax, eax
	je	L139
	.loc 1 503 0
	mov	DWORD PTR [ebx+60], eax
	.loc 1 504 0
	mov	edx, DWORD PTR [ebx+80]
	add	edx, ebp
	mov	DWORD PTR [ebx+64], edx
	jmp	L61
LVL72:
	.p2align 2,,3
L134:
LBE13:
LBE33:
LBB34:
	.loc 1 294 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL73:
	.loc 1 296 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_free
LVL74:
	.loc 1 297 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 299 0
	mov	DWORD PTR [ebx+8], 11
	.loc 1 300 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 301 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 304 0
	xor	eax, eax
	jmp	L3
LVL75:
	.p2align 2,,3
L67:
LBE34:
LBB35:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL76:
	.loc 1 331 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L117
LVL77:
L120:
LBB26:
	.loc 1 422 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL78:
	.loc 1 423 0
	mov	DWORD PTR [ebx+52], 0
	jmp	L117
LVL79:
	.p2align 2,,3
L5:
LBE26:
LBE35:
LBB36:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], 0
	lea	edx, [ebx+76]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], eax
	call	[DWORD PTR [ebx+92]]
LVL80:
	.loc 1 219 0
	mov	eax, DWORD PTR [esp+32]
	cmp	eax, 4
	jne	L8
	.loc 1 219 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+48], -1
	je	L8
	.loc 1 224 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL81:
	.loc 1 225 0
	mov	DWORD PTR [ebx], -1
	.loc 1 227 0
	mov	edi, DWORD PTR [ebx+44]
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI11:
	.cfi_def_cfa_offset 1116
LVL82:
	push	ebp
LCFI12:
	.cfi_def_cfa_offset 1120
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL83:
	.loc 1 229 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_connect
LVL84:
	mov	DWORD PTR [ebx], eax
	.loc 1 231 0
	inc	eax
	je	L140
	.loc 1 236 0
	mov	DWORD PTR [ebx+8], 2
	.loc 1 237 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 238 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L108
LVL85:
	.p2align 2,,3
L135:
LBE36:
LBB37:
	.loc 1 249 0
	call	__errno
LVL86:
	.loc 1 248 0
	mov	edx, DWORD PTR [eax]
	jmp	L18
LVL87:
L133:
LBE37:
LBB38:
	.loc 1 270 0 discriminator 1
	call	__errno
LVL88:
	cmp	DWORD PTR [eax], 4
	je	L23
	call	__errno
LVL89:
	cmp	DWORD PTR [eax], 11
	je	L23
	.loc 1 273 0
	call	__errno
LVL90:
	mov	ebp, eax
	.loc 1 271 0
	mov	edi, DWORD PTR [ebx+48]
	mov	ecx, esi
	xor	eax, eax
	repne scasb
	not	ecx
	lea	edx, [ecx-1]
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL91:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	js	L24
	.loc 1 274 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL92:
L24:
	.loc 1 274 0 discriminator 2
	mov	DWORD PTR [ebx], -1
	mov	DWORD PTR [ebx+8], 4
	mov	DWORD PTR [ebx+12], 4
	jmp	L108
LVL93:
L136:
LBE38:
LBB39:
	.loc 1 313 0 is_stmt 1 discriminator 1
	call	__errno
LVL94:
	cmp	DWORD PTR [eax], 4
	je	L53
	call	__errno
LVL95:
	cmp	DWORD PTR [eax], 11
	je	L53
	.loc 1 314 0
	call	__errno
LVL96:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL97:
	.loc 1 315 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L120
	jmp	L117
LVL98:
	.p2align 2,,3
L23:
LBE39:
LBB40:
	.loc 1 280 0
	call	__errno
LVL99:
	.loc 1 278 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL100:
	mov	ebx, eax
	.loc 1 280 0
	call	__errno
LVL101:
	.loc 1 278 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL102:
	.loc 1 281 0
	xor	eax, eax
	jmp	L3
LVL103:
L38:
LBE40:
LBB41:
LBB27:
	.loc 1 382 0
	mov	DWORD PTR [ebx+64], 0
LVL104:
	.loc 1 384 0
	mov	eax, DWORD PTR [esp+36]
	mov	BYTE PTR [eax], 0
	.loc 1 386 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL105:
	.loc 1 390 0
	test	ebp, ebp
	jne	L89
	jmp	L44
LVL106:
	.p2align 2,,3
L43:
	.loc 1 394 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL107:
	.loc 1 395 0
	test	eax, eax
	je	L44
LVL108:
	.loc 1 390 0
	mov	ebp, eax
LVL109:
	inc	ebp
LVL110:
	je	L44
LVL111:
L89:
LBB24:
LBB25:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.loc 2 108 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebp
	call	__strnicmp
LVL112:
LBE25:
LBE24:
	.loc 1 391 0
	test	eax, eax
	jne	L43
	.loc 1 392 0
	lea	eax, [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL113:
	mov	DWORD PTR [ebx+64], eax
	jmp	L43
LVL114:
L44:
	.loc 1 399 0
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	je	L141
L42:
	.loc 1 404 0
	cmp	eax, 1000000000
	ja	L142
L46:
	.loc 1 409 0
	cmp	DWORD PTR [esp+44], eax
	ja	L143
L47:
	.loc 1 416 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL115:
	.loc 1 418 0
	mov	esi, DWORD PTR [ebx+64]
	inc	esi
	mov	DWORD PTR [esp], esi
	call	_malloc
LVL116:
	mov	DWORD PTR [ebx+60], eax
	test	eax, eax
	je	L144
	.loc 1 427 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	jne	L145
L50:
	.loc 1 432 0
	mov	edx, DWORD PTR [esp+44]
	mov	BYTE PTR [eax+edx], 0
	.loc 1 434 0
	mov	DWORD PTR [ebx+8], 3
	.loc 1 435 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 436 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L108
LVL117:
L137:
LBE27:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL118:
L115:
LBB28:
	.loc 1 422 0
	mov	eax, DWORD PTR [ebx+52]
	jmp	L120
LVL119:
L138:
LBE28:
	.loc 1 358 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL120:
	mov	DWORD PTR [esp+36], eax
LVL121:
	test	eax, eax
	jne	L35
	jmp	L108
LVL122:
L140:
LBE41:
LBB42:
	.loc 1 232 0
	call	__errno
LVL123:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL124:
	mov	esi, eax
	call	__errno
LVL125:
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL126:
	.loc 1 233 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jns	L119
	jmp	L39
LVL127:
L139:
LBE42:
LBB43:
LBB14:
	.loc 1 497 0
	mov	eax, DWORD PTR [ebx+80]
LVL128:
	.loc 1 495 0
	lea	eax, [ebp+1+eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL129:
	.loc 1 498 0
	mov	eax, DWORD PTR [ebx+60]
	jmp	L121
LVL130:
L124:
LBE14:
LBE43:
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL131:
	.loc 1 203 0
	call	__errno
LVL132:
	mov	DWORD PTR [eax], 14
	.loc 1 204 0
	mov	eax, -1
	jmp	L3
LVL133:
L143:
LBB44:
LBB29:
	.loc 1 410 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL134:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+64], eax
	jmp	L47
L142:
	.loc 1 405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL135:
	.loc 1 406 0
	mov	DWORD PTR [ebx+64], 1000000000
	mov	eax, 1000000000
	jmp	L46
L141:
	.loc 1 400 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL136:
	.loc 1 401 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+64], edx
	.loc 1 363 0
	mov	eax, edx
	jmp	L42
L145:
	.loc 1 428 0
	mov	esi, DWORD PTR [esp+36]
	add	esi, DWORD PTR [esp+40]
	mov	edi, eax
	mov	ecx, DWORD PTR [esp+44]
	rep movsb
	.loc 1 429 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+80], edx
	mov	eax, DWORD PTR [ebx+60]
	jmp	L50
LVL137:
L131:
LBE29:
LBE44:
	.loc 1 524 0
	call	___stack_chk_fail
LVL138:
L144:
LBB45:
LBB30:
	.loc 1 419 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL139:
	jmp	L115
LBE30:
LBE45:
	.cfi_endproc
LFE60:
	.p2align 2,,3
	.globl	_gg_http_stop
	.def	_gg_http_stop;	.scl	2;	.type	32;	.endef
_gg_http_stop:
LFB61:
	.loc 1 536 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI14:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 536 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 537 0
	test	ebx, ebx
	je	L146
	.loc 1 540 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, 4
	je	L146
	.loc 1 540 0 is_stmt 0 discriminator 1
	cmp	eax, 13
	je	L146
	.loc 1 543 0 is_stmt 1
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebx+76]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+92]]
LVL141:
	.loc 1 545 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, -1
	je	L146
	.loc 1 546 0
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL142:
	.loc 1 547 0
	mov	DWORD PTR [ebx], -1
L146:
	.loc 1 549 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L161
	add	esp, 40
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L161:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE61:
	.p2align 2,,3
	.globl	_gg_http_free_fields
	.def	_gg_http_free_fields;	.scl	2;	.type	32;	.endef
_gg_http_free_fields:
LFB62:
	.loc 1 559 0
	.cfi_startproc
LVL144:
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 560 0
	test	ebx, ebx
	je	L162
	.loc 1 563 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_free
LVL145:
	.loc 1 564 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 566 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_free
LVL146:
	.loc 1 567 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 569 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL147:
	.loc 1 570 0
	mov	DWORD PTR [ebx+52], 0
L162:
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 40
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L169:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE62:
	.p2align 2,,3
	.globl	_gg_http_free
	.def	_gg_http_free;	.scl	2;	.type	32;	.endef
_gg_http_free:
LFB63:
	.loc 1 583 0
	.cfi_startproc
LVL149:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 583 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 584 0
	test	ebx, ebx
	je	L170
	.loc 1 587 0
	mov	DWORD PTR [esp], ebx
	call	_gg_http_stop
LVL150:
	.loc 1 588 0
	mov	DWORD PTR [esp], ebx
	call	_gg_http_free_fields
LVL151:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L175
	mov	DWORD PTR [esp+48], ebx
	.loc 1 590 0
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 589 0
	jmp	_free
LVL152:
	.p2align 2,,3
L170:
LCFI27:
	.cfi_restore_state
	.loc 1 590 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L175:
LCFI30:
	.cfi_restore_state
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
LC37:
	.ascii "\0"
	.align 4
LC38:
	.ascii "// gg_http_connect() invalid arguments\12\0"
	.align 4
LC39:
	.ascii "%s http://%s:%d%s HTTP/1.0\15\12%s%s\0"
LC40:
	.ascii "%s %s HTTP/1.0\15\12%s\0"
	.align 4
LC41:
	.ascii "// gg_http_connect() not enough memory for query\12\0"
	.align 4
LC42:
	.ascii "=> -----BEGIN-HTTP-QUERY-----\12%s\12=> -----END-HTTP-QUERY-----\12\0"
	.align 4
LC43:
	.ascii "// gg_http_connect() resolver failed\12\0"
	.align 4
LC44:
	.ascii "// gg_http_connect() resolver = %p\12\0"
	.align 4
LC45:
	.ascii "// gg_http_connect() host not found\12\0"
	.align 4
LC46:
	.ascii "// gg_http_connect() connection failed (errno=%d, %s)\12\0"
	.align 4
LC47:
	.ascii "// gg_http_connect() some strange error\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_http_connect
	.def	_gg_http_connect;	.scl	2;	.type	32;	.endef
_gg_http_connect:
LFB59:
	.loc 1 68 0
	.cfi_startproc
LVL154:
	push	ebp
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI35:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+40], edx
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 71 0
	test	esi, esi
	je	L177
	.loc 1 71 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L177
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L177
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L177
	test	edx, edx
	je	L177
	.loc 1 77 0 is_stmt 1
	mov	DWORD PTR [esp], 96
	call	_malloc
LVL155:
	mov	ebp, eax
LVL156:
	test	eax, eax
	je	L179
	.loc 1 79 0
	mov	ecx, 96
	xor	eax, eax
LVL157:
	mov	edi, ebp
	rep stosb
	.loc 1 81 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebp+36], edx
	.loc 1 82 0
	mov	DWORD PTR [ebp+44], ebx
	.loc 1 83 0
	mov	DWORD PTR [ebp+0], -1
	.loc 1 84 0
	mov	DWORD PTR [ebp+16], 2
	.loc 1 86 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg_http_set_resolver
LVL158:
	.loc 1 88 0
	mov	eax, DWORD PTR _gg_proxy_enabled
	test	eax, eax
	jne	L219
	.loc 1 99 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_gg_saprintf
LVL159:
	mov	DWORD PTR [ebp+48], eax
LVL160:
L182:
	.loc 1 103 0
	test	eax, eax
	je	L220
	.loc 1 110 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL161:
	.loc 1 112 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L184
	.loc 1 113 0
	mov	DWORD PTR [esp+8], esi
	lea	eax, [ebp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [ebp+88]]
LVL162:
	inc	eax
	je	L221
	.loc 1 120 0
	mov	eax, DWORD PTR [ebp+76]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL163:
	.loc 1 122 0
	mov	DWORD PTR [ebp+8], 1
	.loc 1 123 0
	mov	DWORD PTR [ebp+4], 2
	.loc 1 124 0
	mov	DWORD PTR [ebp+24], 30
LVL164:
L186:
	.loc 1 164 0
	mov	DWORD PTR [ebp+28], OFFSET FLAT:_gg_http_watch_fd
	.loc 1 165 0
	mov	DWORD PTR [ebp+32], OFFSET FLAT:_gg_http_free
LVL165:
L179:
	.loc 1 168 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 76
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL166:
	.p2align 2,,3
L219:
LCFI41:
	.cfi_restore_state
LBB46:
	.loc 1 89 0
	call	_gg_proxy_auth
LVL167:
	mov	edi, eax
LVL168:
	.loc 1 91 0
	test	eax, eax
	je	L223
LVL169:
L181:
	.loc 1 91 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_gg_saprintf
LVL170:
	mov	DWORD PTR [ebp+48], eax
	.loc 1 94 0 is_stmt 1 discriminator 3
	mov	esi, DWORD PTR _gg_proxy_host
LVL171:
	.loc 1 95 0 discriminator 3
	mov	ebx, DWORD PTR _gg_proxy_port
LVL172:
	mov	DWORD PTR [ebp+44], ebx
	.loc 1 96 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_free
LVL173:
	mov	eax, DWORD PTR [ebp+48]
	jmp	L182
LVL174:
	.p2align 2,,3
L184:
LBE46:
LBB47:
	.loc 1 126 0
	mov	DWORD PTR [esp+52], 0
LVL175:
	.loc 1 129 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_gethostbyname_real
LVL176:
	inc	eax
	je	L187
LVL177:
	.loc 1 129 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L187
	.loc 1 137 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gg_connect
LVL178:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 139 0
	inc	eax
	je	L224
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL179:
	.loc 1 150 0
	mov	DWORD PTR [ebp+8], 2
	.loc 1 153 0
	mov	DWORD PTR [esp], ebp
	call	_gg_http_watch_fd
LVL180:
	inc	eax
	je	L191
L225:
	mov	eax, DWORD PTR [ebp+8]
	.loc 1 152 0
	cmp	eax, 4
	je	L195
	.loc 1 152 0 is_stmt 0 discriminator 2
	cmp	eax, 12
	je	L186
	.loc 1 153 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_gg_http_watch_fd
LVL181:
	inc	eax
	jne	L225
L191:
	.loc 1 157 0
	cmp	DWORD PTR [ebp+8], 12
	je	L186
	.p2align 2,,3
L195:
	.loc 1 158 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL182:
	.loc 1 159 0
	mov	DWORD PTR [esp], ebp
	call	_gg_http_free
LVL183:
	xor	ebp, ebp
LVL184:
	jmp	L179
LVL185:
	.p2align 2,,3
L177:
LBE47:
	.loc 1 72 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL186:
	.loc 1 73 0
	call	__errno
LVL187:
	mov	DWORD PTR [eax], 14
	.loc 1 74 0
	xor	ebp, ebp
	jmp	L179
LVL188:
	.p2align 2,,3
L187:
LBB48:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL189:
	.loc 1 131 0
	mov	DWORD PTR [esp], ebp
	call	_gg_http_free
LVL190:
	.loc 1 132 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL191:
	.loc 1 133 0
	call	__errno
LVL192:
	mov	DWORD PTR [eax], 2
	xor	ebp, ebp
LVL193:
	jmp	L179
LVL194:
	.p2align 2,,3
L223:
LBE48:
LBB49:
	.loc 1 91 0
	mov	eax, OFFSET FLAT:LC37
LVL195:
	jmp	L181
LVL196:
L221:
LBE49:
	.loc 1 114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL197:
	.loc 1 115 0
	mov	DWORD PTR [esp], ebp
	call	_gg_http_free
LVL198:
	.loc 1 116 0
	call	__errno
LVL199:
	mov	DWORD PTR [eax], 2
	.loc 1 117 0
	xor	ebp, ebp
LVL200:
	jmp	L179
LVL201:
L220:
	.loc 1 104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL202:
	.loc 1 105 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL203:
	.loc 1 106 0
	call	__errno
LVL204:
	mov	DWORD PTR [eax], 12
	.loc 1 107 0
	xor	ebp, ebp
LVL205:
	jmp	L179
LVL206:
L224:
LBB50:
	.loc 1 142 0
	call	__errno
LVL207:
	.loc 1 140 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL208:
	mov	ebx, eax
LVL209:
	.loc 1 142 0
	call	__errno
LVL210:
	.loc 1 140 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL211:
	.loc 1 143 0
	mov	DWORD PTR [esp], ebp
	call	_gg_http_free
LVL212:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_free
LVL213:
	xor	ebp, ebp
LVL214:
	jmp	L179
LVL215:
L222:
LBE50:
	.loc 1 168 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE59:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 7 "lib/libgadu.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 10 "lib/network.h"
	.file 11 "lib/resolver.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2421
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/http.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x84
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x149
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x3
	.byte	0x8b
	.long	0xb2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x14f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x1c7
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.long	0x84
	.uleb128 0x6
	.byte	0x4
	.long	0x94
	.uleb128 0x8
	.byte	0x4
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
	.uleb128 0x2
	.ascii "u_char\0"
	.byte	0x5
	.byte	0x26
	.long	0x1a7
	.uleb128 0x2
	.ascii "u_short\0"
	.byte	0x5
	.byte	0x27
	.long	0x94
	.uleb128 0x2
	.ascii "u_long\0"
	.byte	0x5
	.byte	0x29
	.long	0x18c
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xe1
	.long	0x27b
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0x5
	.byte	0xe1
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0x5
	.byte	0xe1
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0x5
	.byte	0xe1
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0x5
	.byte	0xe1
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xe2
	.long	0x2a2
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0x5
	.byte	0xe2
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0x5
	.byte	0xe2
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.byte	0xe0
	.long	0x2d5
	.uleb128 0xb
	.ascii "S_un_b\0"
	.byte	0x5
	.byte	0xe1
	.long	0x236
	.uleb128 0xb
	.ascii "S_un_w\0"
	.byte	0x5
	.byte	0xe2
	.long	0x27b
	.uleb128 0xb
	.ascii "S_addr\0"
	.byte	0x5
	.byte	0xe3
	.long	0x228
	.byte	0
	.uleb128 0x4
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x5
	.byte	0xdf
	.long	0x2f5
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0x5
	.byte	0xe4
	.long	0x2a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2fb
	.uleb128 0xc
	.long	0xaa
	.uleb128 0x6
	.byte	0x4
	.long	0x2d5
	.uleb128 0xd
	.ascii "socklen_t\0"
	.byte	0x6
	.word	0x110
	.long	0x14f
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xd4
	.long	0x39f
	.uleb128 0xf
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_resolver_t\0"
	.byte	0x7
	.byte	0xdb
	.long	0x318
	.uleb128 0x10
	.byte	0x1
	.long	0x14f
	.long	0x3ce
	.uleb128 0x11
	.long	0x1a1
	.uleb128 0x11
	.long	0x3ce
	.uleb128 0x11
	.long	0x2f5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d4
	.uleb128 0x6
	.byte	0x4
	.long	0x3b4
	.uleb128 0x12
	.byte	0x1
	.long	0x3eb
	.uleb128 0x11
	.long	0x3ce
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3da
	.uleb128 0x13
	.ascii "gg_http\0"
	.byte	0x60
	.byte	0x7
	.word	0x169
	.long	0x5c8
	.uleb128 0x14
	.ascii "fd\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "check\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "state\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "error\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "type\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "timeout\0"
	.byte	0x7
	.word	0x16a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "callback\0"
	.byte	0x7
	.word	0x16a
	.long	0x5de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "destroy\0"
	.byte	0x7
	.word	0x16a
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "async\0"
	.byte	0x7
	.word	0x16c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "pid\0"
	.byte	0x7
	.word	0x16d
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "port\0"
	.byte	0x7
	.word	0x16e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "query\0"
	.byte	0x7
	.word	0x170
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "header\0"
	.byte	0x7
	.word	0x171
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "header_size\0"
	.byte	0x7
	.word	0x172
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "body\0"
	.byte	0x7
	.word	0x173
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "body_size\0"
	.byte	0x7
	.word	0x174
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x7
	.word	0x176
	.long	0x1d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "user_data\0"
	.byte	0x7
	.word	0x178
	.long	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "resolver\0"
	.byte	0x7
	.word	0x17a
	.long	0x1d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "body_done\0"
	.byte	0x7
	.word	0x17c
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "resolver_type\0"
	.byte	0x7
	.word	0x17e
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "resolver_start\0"
	.byte	0x7
	.word	0x17f
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "resolver_cleanup\0"
	.byte	0x7
	.word	0x180
	.long	0x3eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	0x14f
	.long	0x5d8
	.uleb128 0x11
	.long	0x5d8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3f1
	.uleb128 0x6
	.byte	0x4
	.long	0x5c8
	.uleb128 0x12
	.byte	0x1
	.long	0x5f0
	.uleb128 0x11
	.long	0x5d8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5e4
	.uleb128 0x15
	.ascii "gg_session_t\0"
	.byte	0x4
	.byte	0x7
	.word	0x202
	.long	0x87a
	.uleb128 0xf
	.ascii "GG_SESSION_GG\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_SESSION_HTTP\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GG_SESSION_SEARCH\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GG_SESSION_REGISTER\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GG_SESSION_REMIND\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GG_SESSION_PASSWD\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GG_SESSION_CHANGE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GG_SESSION_DCC\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GG_SESSION_DCC_SOCKET\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GG_SESSION_DCC_SEND\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GG_SESSION_DCC_GET\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GG_SESSION_DCC_VOICE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GG_SESSION_USERLIST_GET\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GG_SESSION_USERLIST_PUT\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "GG_SESSION_UNREGISTER\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "GG_SESSION_USERLIST_REMOVE\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GG_SESSION_TOKEN\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "GG_SESSION_DCC7_SOCKET\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "GG_SESSION_DCC7_SEND\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "GG_SESSION_DCC7_GET\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "GG_SESSION_DCC7_VOICE\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "GG_SESSION_USER0\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "GG_SESSION_USER1\0"
	.sleb128 257
	.uleb128 0xf
	.ascii "GG_SESSION_USER2\0"
	.sleb128 258
	.uleb128 0xf
	.ascii "GG_SESSION_USER3\0"
	.sleb128 259
	.uleb128 0xf
	.ascii "GG_SESSION_USER4\0"
	.sleb128 260
	.uleb128 0xf
	.ascii "GG_SESSION_USER5\0"
	.sleb128 261
	.uleb128 0xf
	.ascii "GG_SESSION_USER6\0"
	.sleb128 262
	.uleb128 0xf
	.ascii "GG_SESSION_USER7\0"
	.sleb128 263
	.byte	0
	.uleb128 0x15
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x7
	.word	0x226
	.long	0x103b
	.uleb128 0xf
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0xf
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0xf
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0xf
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0xf
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0xf
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0xf
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0xf
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0xf
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0xf
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0xf
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0xf
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x15
	.ascii "gg_check_t\0"
	.byte	0x4
	.byte	0x7
	.word	0x287
	.long	0x1081
	.uleb128 0xf
	.ascii "GG_CHECK_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_CHECK_WRITE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_CHECK_READ\0"
	.sleb128 2
	.byte	0
	.uleb128 0x15
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x7
	.word	0x3aa
	.long	0x11d6
	.uleb128 0xf
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "strncasecmp\0"
	.byte	0x2
	.byte	0x6b
	.byte	0x1
	.long	0x14f
	.byte	0x3
	.long	0x1223
	.uleb128 0x17
	.ascii "__sz1\0"
	.byte	0x2
	.byte	0x6b
	.long	0x2f5
	.uleb128 0x17
	.ascii "__sz2\0"
	.byte	0x2
	.byte	0x6b
	.long	0x2f5
	.uleb128 0x17
	.ascii "__sizeMaxCompare\0"
	.byte	0x2
	.byte	0x6b
	.long	0x76
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg_http_watch_fd\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	0x14f
	.long	LFB60
	.long	LFE60
	.secrel32	LLST0
	.byte	0x1
	.long	0x1b1b
	.uleb128 0x19
	.ascii "h\0"
	.byte	0x1
	.byte	0xc5
	.long	0x5d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0
	.long	0x1418
	.uleb128 0x1b
	.ascii "buf\0"
	.byte	0x1
	.word	0x1bb
	.long	0x1b1b
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x1c
	.ascii "res\0"
	.byte	0x1
	.word	0x1bc
	.long	0x14f
	.secrel32	LLST1
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x38
	.long	0x12f0
	.uleb128 0x1c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1e8
	.long	0x149
	.secrel32	LLST2
	.uleb128 0x1d
	.long	LVL6
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL8
	.long	0x20ea
	.uleb128 0x1e
	.long	LVL70
	.long	0x210d
	.long	0x12cc
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x1d
	.long	LVL71
	.long	0x212d
	.uleb128 0x20
	.long	LVL129
	.long	0x210d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL2
	.long	0x214f
	.long	0x1313
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL5
	.long	0x210d
	.long	0x1331
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x1e
	.long	LVL20
	.long	0x210d
	.long	0x134f
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x1d
	.long	LVL21
	.long	0x20ea
	.uleb128 0x1e
	.long	LVL37
	.long	0x210d
	.long	0x137d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL39
	.long	0x210d
	.long	0x13a2
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL58
	.long	0x2180
	.uleb128 0x1d
	.long	LVL59
	.long	0x2180
	.uleb128 0x1d
	.long	LVL60
	.long	0x2180
	.uleb128 0x1e
	.long	LVL61
	.long	0x210d
	.long	0x13db
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x1d
	.long	LVL63
	.long	0x2180
	.uleb128 0x1d
	.long	LVL64
	.long	0x2191
	.uleb128 0x1d
	.long	LVL65
	.long	0x2180
	.uleb128 0x20
	.long	LVL66
	.long	0x210d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x58
	.long	0x1520
	.uleb128 0x1c
	.ascii "res\0"
	.byte	0x1
	.word	0x10a
	.long	0x14f
	.secrel32	LLST3
	.uleb128 0x1e
	.long	LVL14
	.long	0x21ae
	.long	0x1445
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL17
	.long	0x210d
	.long	0x146a
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL18
	.long	0x21df
	.uleb128 0x1e
	.long	LVL73
	.long	0x210d
	.long	0x1491
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x1d
	.long	LVL74
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL88
	.long	0x2180
	.uleb128 0x1d
	.long	LVL89
	.long	0x2180
	.uleb128 0x1d
	.long	LVL90
	.long	0x2180
	.uleb128 0x1e
	.long	LVL91
	.long	0x210d
	.long	0x14da
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x1d
	.long	LVL92
	.long	0x20ea
	.uleb128 0x1d
	.long	LVL99
	.long	0x2180
	.uleb128 0x1d
	.long	LVL100
	.long	0x2191
	.uleb128 0x1d
	.long	LVL101
	.long	0x2180
	.uleb128 0x20
	.long	LVL102
	.long	0x210d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x88
	.long	0x15eb
	.uleb128 0x21
	.ascii "res\0"
	.byte	0x1
	.byte	0xf4
	.long	0x14f
	.secrel32	LLST4
	.uleb128 0x21
	.ascii "res_size\0"
	.byte	0x1
	.byte	0xf5
	.long	0x306
	.secrel32	LLST5
	.uleb128 0x1e
	.long	LVL13
	.long	0x210d
	.long	0x156a
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1e
	.long	LVL23
	.long	0x2205
	.long	0x1598
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1007
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1068
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -1064
	.byte	0
	.uleb128 0x1d
	.long	LVL24
	.long	0x2191
	.uleb128 0x1e
	.long	LVL25
	.long	0x210d
	.long	0x15c6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL26
	.long	0x20ea
	.uleb128 0x1d
	.long	LVL27
	.long	0x2180
	.uleb128 0x1d
	.long	LVL68
	.long	0x2180
	.uleb128 0x1d
	.long	LVL86
	.long	0x2180
	.byte	0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x1735
	.uleb128 0x22
	.ascii "addr\0"
	.byte	0x1
	.byte	0xd0
	.long	0x2d5
	.byte	0x3
	.byte	0x91
	.sleb128 -1072
	.uleb128 0x21
	.ascii "res\0"
	.byte	0x1
	.byte	0xd1
	.long	0x14f
	.secrel32	LLST6
	.uleb128 0x1e
	.long	LVL30
	.long	0x210d
	.long	0x1631
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1e
	.long	LVL31
	.long	0x2247
	.long	0x164c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x1d
	.long	LVL32
	.long	0x2180
	.uleb128 0x23
	.long	LVL33
	.long	0x166d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 76
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL34
	.long	0x210d
	.long	0x168b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1d
	.long	LVL35
	.long	0x20ea
	.uleb128 0x23
	.long	LVL80
	.long	0x16ac
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 76
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL81
	.long	0x20ea
	.uleb128 0x1d
	.long	LVL82
	.long	0x2276
	.uleb128 0x1e
	.long	LVL83
	.long	0x210d
	.long	0x16e3
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL84
	.long	0x22a1
	.long	0x16f8
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL123
	.long	0x2180
	.uleb128 0x1d
	.long	LVL124
	.long	0x2191
	.uleb128 0x1d
	.long	LVL125
	.long	0x2180
	.uleb128 0x20
	.long	LVL126
	.long	0x210d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x1abc
	.uleb128 0x1b
	.ascii "buf\0"
	.byte	0x1
	.word	0x134
	.long	0x1b1b
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x1c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x134
	.long	0x149
	.secrel32	LLST7
	.uleb128 0x1c
	.ascii "res\0"
	.byte	0x1
	.word	0x135
	.long	0x14f
	.secrel32	LLST8
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x108
	.long	0x1996
	.uleb128 0x24
	.ascii "sep_len\0"
	.byte	0x1
	.word	0x167
	.long	0x14f
	.uleb128 0x1c
	.ascii "left\0"
	.byte	0x1
	.word	0x168
	.long	0x84
	.secrel32	LLST9
	.uleb128 0x1c
	.ascii "line\0"
	.byte	0x1
	.word	0x169
	.long	0x149
	.secrel32	LLST10
	.uleb128 0x25
	.long	0x11d6
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.word	0x187
	.long	0x17fa
	.uleb128 0x26
	.long	0x120a
	.secrel32	LLST11
	.uleb128 0x26
	.long	0x11fd
	.secrel32	LLST12
	.uleb128 0x26
	.long	0x11f0
	.secrel32	LLST13
	.uleb128 0x20
	.long	LVL112
	.long	0x22cb
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL51
	.long	0x210d
	.long	0x1832
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0xc
	.byte	0x91
	.sleb128 -1080
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x91
	.sleb128 -1084
	.byte	0x6
	.byte	0x22
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1076
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL52
	.long	0x210d
	.long	0x1857
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL53
	.long	0x210d
	.long	0x1875
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x1d
	.long	LVL54
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL56
	.long	0x20ea
	.uleb128 0x1d
	.long	LVL78
	.long	0x20d4
	.uleb128 0x1e
	.long	LVL105
	.long	0x210d
	.long	0x18ae
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x1e
	.long	LVL107
	.long	0x22f3
	.long	0x18c9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x1e
	.long	LVL113
	.long	0x2313
	.long	0x18de
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 16
	.byte	0
	.uleb128 0x1e
	.long	LVL115
	.long	0x210d
	.long	0x18fc
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1e
	.long	LVL116
	.long	0x232d
	.long	0x1911
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL134
	.long	0x210d
	.long	0x1938
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1076
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL135
	.long	0x210d
	.long	0x1956
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x1e
	.long	LVL136
	.long	0x210d
	.long	0x1974
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x20
	.long	LVL139
	.long	0x210d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL40
	.long	0x214f
	.long	0x19b9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL42
	.long	0x210d
	.long	0x19de
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL43
	.long	0x212d
	.uleb128 0x1e
	.long	LVL46
	.long	0x210d
	.long	0x1a0c
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL47
	.long	0x2349
	.long	0x1a2b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x1e
	.long	LVL76
	.long	0x210d
	.long	0x1a49
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x1d
	.long	LVL94
	.long	0x2180
	.uleb128 0x1d
	.long	LVL95
	.long	0x2180
	.uleb128 0x1d
	.long	LVL96
	.long	0x2180
	.uleb128 0x1e
	.long	LVL97
	.long	0x210d
	.long	0x1a82
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1e
	.long	LVL118
	.long	0x210d
	.long	0x1aa0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x20
	.long	LVL120
	.long	0x2349
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	LVL1
	.long	0x210d
	.long	0x1ae1
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL29
	.long	0x20ea
	.uleb128 0x1e
	.long	LVL131
	.long	0x210d
	.long	0x1b08
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x1d
	.long	LVL132
	.long	0x2180
	.uleb128 0x1d
	.long	LVL138
	.long	0x2369
	.byte	0
	.uleb128 0x27
	.long	0xaa
	.long	0x1b2c
	.uleb128 0x28
	.long	0x1ff
	.word	0x3ff
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_http_stop\0"
	.byte	0x1
	.word	0x217
	.byte	0x1
	.long	LFB61
	.long	LFE61
	.secrel32	LLST14
	.byte	0x1
	.long	0x1b88
	.uleb128 0x2a
	.ascii "h\0"
	.byte	0x1
	.word	0x217
	.long	0x5d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL141
	.long	0x1b75
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 76
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1d
	.long	LVL142
	.long	0x20ea
	.uleb128 0x1d
	.long	LVL143
	.long	0x2369
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_http_free_fields\0"
	.byte	0x1
	.word	0x22e
	.byte	0x1
	.long	LFB62
	.long	LFE62
	.secrel32	LLST15
	.byte	0x1
	.long	0x1be5
	.uleb128 0x2a
	.ascii "h\0"
	.byte	0x1
	.word	0x22e
	.long	0x5d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	LVL145
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL146
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL147
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL148
	.long	0x2369
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_http_free\0"
	.byte	0x1
	.word	0x246
	.byte	0x1
	.long	LFB63
	.long	LFE63
	.secrel32	LLST16
	.byte	0x1
	.long	0x1c54
	.uleb128 0x2a
	.ascii "h\0"
	.byte	0x1
	.word	0x246
	.long	0x5d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL150
	.long	0x1b2c
	.long	0x1c2b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL151
	.long	0x1b88
	.long	0x1c40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL152
	.byte	0x1
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL153
	.long	0x2369
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "gg_http_connect\0"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0x5d8
	.long	LFB59
	.long	LFE59
	.secrel32	LLST17
	.byte	0x1
	.long	0x2049
	.uleb128 0x2c
	.ascii "hostname\0"
	.byte	0x1
	.byte	0x42
	.long	0x2f5
	.secrel32	LLST18
	.uleb128 0x2c
	.ascii "port\0"
	.byte	0x1
	.byte	0x42
	.long	0x14f
	.secrel32	LLST19
	.uleb128 0x19
	.ascii "async\0"
	.byte	0x1
	.byte	0x42
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "method\0"
	.byte	0x1
	.byte	0x43
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x19
	.ascii "path\0"
	.byte	0x1
	.byte	0x43
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x19
	.ascii "header\0"
	.byte	0x1
	.byte	0x43
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x21
	.ascii "h\0"
	.byte	0x1
	.byte	0x45
	.long	0x5d8
	.secrel32	LLST20
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x140
	.long	0x1d62
	.uleb128 0x21
	.ascii "auth\0"
	.byte	0x1
	.byte	0x59
	.long	0x149
	.secrel32	LLST21
	.uleb128 0x1d
	.long	LVL167
	.long	0x237f
	.uleb128 0x1e
	.long	LVL170
	.long	0x2398
	.long	0x1d50
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL173
	.long	0x20d4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x158
	.long	0x1ee4
	.uleb128 0x21
	.ascii "addr_list\0"
	.byte	0x1
	.byte	0x7e
	.long	0x300
	.secrel32	LLST22
	.uleb128 0x21
	.ascii "addr_count\0"
	.byte	0x1
	.byte	0x7f
	.long	0x84
	.secrel32	LLST23
	.uleb128 0x1e
	.long	LVL176
	.long	0x23ba
	.long	0x1dbf
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL178
	.long	0x22a1
	.long	0x1dda
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL179
	.long	0x20d4
	.uleb128 0x1e
	.long	LVL180
	.long	0x1223
	.long	0x1df8
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL181
	.long	0x1223
	.long	0x1e0d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL182
	.long	0x210d
	.long	0x1e2b
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x1e
	.long	LVL183
	.long	0x1be5
	.long	0x1e40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL189
	.long	0x210d
	.long	0x1e5e
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x1e
	.long	LVL190
	.long	0x1be5
	.long	0x1e73
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL191
	.long	0x20d4
	.uleb128 0x1d
	.long	LVL192
	.long	0x2180
	.uleb128 0x1d
	.long	LVL207
	.long	0x2180
	.uleb128 0x1d
	.long	LVL208
	.long	0x2191
	.uleb128 0x1d
	.long	LVL210
	.long	0x2180
	.uleb128 0x1e
	.long	LVL211
	.long	0x210d
	.long	0x1ec5
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL212
	.long	0x1be5
	.long	0x1eda
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL213
	.long	0x20d4
	.byte	0
	.uleb128 0x1e
	.long	LVL155
	.long	0x232d
	.long	0x1ef9
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x1e
	.long	LVL158
	.long	0x23f9
	.long	0x1f14
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL159
	.long	0x2398
	.long	0x1f44
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL161
	.long	0x210d
	.long	0x1f62
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x23
	.long	LVL162
	.long	0x1f82
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x75
	.sleb128 76
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL163
	.long	0x210d
	.long	0x1fa0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x1e
	.long	LVL186
	.long	0x210d
	.long	0x1fbe
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x1d
	.long	LVL187
	.long	0x2180
	.uleb128 0x1e
	.long	LVL197
	.long	0x210d
	.long	0x1fe5
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x1e
	.long	LVL198
	.long	0x1be5
	.long	0x1ffa
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL199
	.long	0x2180
	.uleb128 0x1e
	.long	LVL202
	.long	0x210d
	.long	0x2021
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x1e
	.long	LVL203
	.long	0x20d4
	.long	0x2036
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL204
	.long	0x2180
	.uleb128 0x1d
	.long	LVL216
	.long	0x2369
	.byte	0
	.uleb128 0x27
	.long	0x156
	.long	0x2054
	.uleb128 0x2d
	.byte	0
	.uleb128 0x2e
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x2049
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.ascii "__mb_cur_max\0"
	.byte	0x8
	.byte	0x70
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.ascii "gg_proxy_enabled\0"
	.byte	0x7
	.word	0x64e
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.ascii "gg_proxy_host\0"
	.byte	0x7
	.word	0x64f
	.long	0x149
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.ascii "gg_proxy_port\0"
	.byte	0x7
	.word	0x650
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.ascii "_pctype\0"
	.byte	0x9
	.byte	0x73
	.long	0x1ce
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.byte	0x1
	.ascii "free\0"
	.byte	0x8
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x20ea
	.uleb128 0x11
	.long	0x1d4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0xa
	.byte	0x44
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x210d
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x7
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x212d
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x32
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "realloc\0"
	.byte	0x8
	.word	0x165
	.byte	0x1
	.long	0x1d4
	.byte	0x1
	.long	0x214f
	.uleb128 0x11
	.long	0x1d4
	.uleb128 0x11
	.long	0x76
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0xa
	.byte	0x4b
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x2180
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x1d4
	.uleb128 0x11
	.long	0x76
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "_errno\0"
	.byte	0xc
	.byte	0x5b
	.byte	0x1
	.long	0x1a1
	.byte	0x1
	.uleb128 0x31
	.byte	0x1
	.ascii "strerror\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x1
	.long	0x149
	.byte	0x1
	.long	0x21ae
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0xa
	.byte	0x4c
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x21df
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x1c1
	.uleb128 0x11
	.long	0x76
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x2
	.byte	0x27
	.byte	0x1
	.long	0x1d4
	.byte	0x1
	.long	0x2205
	.uleb128 0x11
	.long	0x1d4
	.uleb128 0x11
	.long	0x1c1
	.uleb128 0x11
	.long	0x76
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_win32_getsockopt\0"
	.byte	0xa
	.byte	0x48
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x2241
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x1d4
	.uleb128 0x11
	.long	0x2241
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x306
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_resolver_recv\0"
	.byte	0xb
	.byte	0x19
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x2276
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x1d4
	.uleb128 0x11
	.long	0x76
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x5
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x149
	.byte	0x1
	.long	0x22a1
	.uleb128 0x11
	.long	0x2d5
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "gg_connect\0"
	.byte	0x7
	.word	0x6e2
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x22cb
	.uleb128 0x11
	.long	0x1d4
	.uleb128 0x11
	.long	0x14f
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "_strnicmp\0"
	.byte	0x2
	.byte	0x48
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x22f3
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x11
	.long	0x76
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x1
	.long	0x149
	.byte	0x1
	.long	0x2313
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x8
	.word	0x130
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x232d
	.uleb128 0x11
	.long	0x2f5
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x8
	.word	0x164
	.byte	0x1
	.long	0x1d4
	.byte	0x1
	.long	0x2349
	.uleb128 0x11
	.long	0x76
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x2
	.byte	0x38
	.byte	0x1
	.long	0x149
	.byte	0x1
	.long	0x2369
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x11
	.long	0x2f5
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "gg_proxy_auth\0"
	.byte	0x7
	.word	0x6f3
	.byte	0x1
	.long	0x149
	.byte	0x1
	.uleb128 0x33
	.byte	0x1
	.ascii "gg_saprintf\0"
	.byte	0x7
	.word	0x6db
	.byte	0x1
	.long	0x149
	.byte	0x1
	.long	0x23ba
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "gg_gethostbyname_real\0"
	.byte	0xb
	.byte	0x18
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x23f3
	.uleb128 0x11
	.long	0x2f5
	.uleb128 0x11
	.long	0x23f3
	.uleb128 0x11
	.long	0x1c8
	.uleb128 0x11
	.long	0x14f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x300
	.uleb128 0x38
	.byte	0x1
	.ascii "gg_http_set_resolver\0"
	.byte	0x7
	.word	0x33a
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.uleb128 0x11
	.long	0x5d8
	.uleb128 0x11
	.long	0x39f
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.long	LFB60-Ltext0
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
	.sleb128 1120
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
	.long	LCFI11-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1120
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1116
	.long	LCFI12-Ltext0
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1120
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL69-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST2:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL11-Ltext0
	.long	LVL19-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL22-Ltext0
	.long	LVL28-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL85-Ltext0
	.long	LVL93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1068
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL12-Ltext0
	.long	LVL19-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL22-Ltext0
	.long	LVL28-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL85-Ltext0
	.long	LVL93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1064
	.long	0
	.long	0
LLST6:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 52
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL55-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL103-Ltext0
	.long	LVL117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL121-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL137-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL138-Ltext0
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	0
	.long	0
LLST8:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL51-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL103-Ltext0
	.long	LVL117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL133-Ltext0
	.long	LVL137-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	LVL138-Ltext0
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	0
	.long	0
LLST10:
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL106-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL106-Ltext0
	.long	LVL114-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC22
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL106-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL111-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LFB61-Ltext0
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
	.long	LFE61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB62-Ltext0
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
	.sleb128 48
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
	.long	LFE62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB63-Ltext0
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
	.sleb128 48
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
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB59-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST18:
	.long	LVL154-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL166-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL171-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL185-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL188-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL196-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL154-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL166-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL172-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL185-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL188-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL196-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL166-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL188-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL206-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL175-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL188-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL206-Ltext0
	.long	LFE59-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST23:
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL177-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL188-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL206-Ltext0
	.long	LFE59-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
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
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_getsockopt;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg_resolver_recv;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_gg_connect;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	__strnicmp;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_http_set_resolver;	.scl	2;	.type	32;	.endef
	.def	_gg_saprintf;	.scl	2;	.type	32;	.endef
	.def	_gg_proxy_auth;	.scl	2;	.type	32;	.endef
	.def	_gg_gethostbyname_real;	.scl	2;	.type	32;	.endef
