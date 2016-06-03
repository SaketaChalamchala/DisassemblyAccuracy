	.file	"common.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_gg_vsaprintf
	.def	_gg_vsaprintf;	.scl	2;	.type	32;	.endef
_gg_vsaprintf:
LFB60:
	.file 1 "lib/common.c"
	.loc 1 68 0
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
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
LBB4:
	.loc 1 70 0
	xor	esi, esi
	.loc 1 78 0
	mov	ebx, 128
LVL2:
	.loc 1 80 0
	cmp	ebx, eax
	jge	L3
LVL3:
	.p2align 2,,3
L16:
	.loc 1 82 0
	lea	ebx, [eax+1]
LVL4:
L4:
	.loc 1 87 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_realloc
LVL5:
	mov	ebp, eax
LVL6:
	test	eax, eax
	je	L14
LVL7:
	.loc 1 94 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_vsnprintf
LVL8:
	.loc 1 96 0
	cmp	ebx, eax
	jle	L10
	.loc 1 96 0 is_stmt 0 discriminator 1
	test	eax, eax
	jns	L15
L10:
	.loc 1 96 0
	mov	esi, ebp
LVL9:
	.loc 1 80 0 is_stmt 1
	cmp	ebx, eax
	jl	L16
LVL10:
L3:
	.loc 1 84 0
	sal	ebx
LVL11:
	jmp	L4
LVL12:
	.p2align 2,,3
L14:
	.loc 1 88 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL13:
	.loc 1 89 0
	xor	eax, eax
LVL14:
L6:
LBE4:
	.loc 1 120 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL15:
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
LVL16:
	ret
LVL17:
	.p2align 2,,3
L15:
LCFI10:
	.cfi_restore_state
LBB5:
	.loc 1 96 0
	mov	eax, ebp
LVL18:
	jmp	L6
LVL19:
L17:
LBE5:
	.loc 1 120 0
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE60:
	.p2align 2,,3
	.globl	_gg_saprintf
	.def	_gg_saprintf;	.scl	2;	.type	32;	.endef
_gg_saprintf:
LFB61:
	.loc 1 135 0
	.cfi_startproc
LVL21:
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 48
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 139 0
	lea	eax, [esp+52]
LVL22:
	.loc 1 140 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
LVL23:
	mov	DWORD PTR [esp], eax
	call	_gg_vsaprintf
LVL24:
	.loc 1 144 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 44
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L21:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE61:
	.p2align 2,,3
	.globl	_gg_get_line
	.def	_gg_get_line;	.scl	2;	.type	32;	.endef
_gg_get_line:
LFB62:
	.loc 1 161 0
	.cfi_startproc
LVL26:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI17:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 164 0
	test	esi, esi
	je	L27
	.loc 1 164 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esi]
	test	ebx, ebx
	je	L23
	cmp	BYTE PTR [ebx], 0
	je	L27
LVL27:
	.loc 1 169 0 is_stmt 1
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL28:
	test	eax, eax
	je	L32
LBB6:
	.loc 1 173 0
	lea	edx, [eax+1]
	mov	DWORD PTR [esi], edx
	.loc 1 174 0
	mov	BYTE PTR [eax], 0
	.loc 1 176 0
	xor	eax, eax
LVL29:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL30:
	not	ecx
	lea	eax, [ecx-1]
LVL31:
	.loc 1 178 0
	cmp	eax, 1
	jbe	L23
	.loc 1 178 0 is_stmt 0 discriminator 1
	lea	eax, [ebx-2+ecx]
LVL32:
	cmp	BYTE PTR [eax], 13
	je	L33
LVL33:
L23:
LBE6:
	.loc 1 183 0 is_stmt 1
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L34
	add	esp, 32
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
LVL34:
	.p2align 2,,3
L33:
LCFI22:
	.cfi_restore_state
LBB7:
	.loc 1 179 0
	mov	BYTE PTR [eax], 0
	jmp	L23
LVL35:
	.p2align 2,,3
L32:
LBE7:
	.loc 1 170 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL36:
	not	ecx
	lea	eax, [ebx-1+ecx]
LVL37:
	mov	DWORD PTR [esi], eax
	jmp	L23
	.p2align 2,,3
L27:
	.loc 1 165 0
	xor	ebx, ebx
	jmp	L23
L34:
	.loc 1 183 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "// gg_read_line() error on read (errno=%d, %s)\12\0"
	.align 4
LC1:
	.ascii "// gg_read_line() eof reached\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_read_line
	.def	_gg_read_line;	.scl	2;	.type	32;	.endef
_gg_read_line:
LFB63:
	.loc 1 202 0
	.cfi_startproc
LVL39:
	push	edi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI26:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 202 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 205 0
	test	ebx, ebx
	je	L36
	.loc 1 205 0 is_stmt 0 discriminator 1
	test	eax, eax
	js	L49
LVL40:
	.loc 1 208 0 is_stmt 1 discriminator 1
	cmp	eax, 1
	jle	L37
	.loc 1 201 0
	lea	edi, [ebx-1+eax]
LVL41:
	.p2align 2,,3
L55:
	.loc 1 210 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gg_win32_recv
LVL42:
	cmp	eax, -1
	je	L60
	.loc 1 218 0
	test	eax, eax
	je	L40
	.loc 1 226 0
	cmp	BYTE PTR [ebx], 10
	je	L61
LVL43:
L56:
	.loc 1 208 0
	inc	ebx
LVL44:
	cmp	ebx, edi
	jne	L55
L37:
	.loc 1 232 0
	mov	BYTE PTR [ebx], 0
LVL45:
	.p2align 2,,3
L36:
	.loc 1 234 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 32
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL46:
	.p2align 2,,3
L60:
LCFI31:
	.cfi_restore_state
	.loc 1 211 0 discriminator 1
	call	__errno
LVL47:
	.loc 1 210 0 discriminator 1
	cmp	DWORD PTR [eax], 4
	je	L39
	.loc 1 211 0
	call	__errno
LVL48:
	cmp	DWORD PTR [eax], 11
	jne	L63
L39:
	.loc 1 224 0
	call	__errno
LVL49:
	cmp	DWORD PTR [eax], 4
	je	L55
	.loc 1 224 0 is_stmt 0 discriminator 1
	call	__errno
LVL50:
	cmp	DWORD PTR [eax], 11
	je	L55
	.loc 1 226 0 is_stmt 1
	cmp	BYTE PTR [ebx], 10
	jne	L56
	.p2align 2,,3
L61:
	.loc 1 227 0
	inc	ebx
LVL51:
	.loc 1 228 0
	jmp	L37
LVL52:
	.p2align 2,,3
L40:
	.loc 1 219 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL53:
	.loc 1 221 0
	mov	BYTE PTR [ebx], 0
	.loc 1 222 0
	xor	ebx, ebx
	jmp	L36
L63:
	.loc 1 215 0
	call	__errno
LVL54:
	.loc 1 213 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL55:
	mov	esi, eax
	.loc 1 215 0
	call	__errno
LVL56:
	.loc 1 213 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL57:
	.loc 1 216 0
	mov	BYTE PTR [ebx], 0
	.loc 1 217 0
	xor	ebx, ebx
	jmp	L36
LVL58:
L49:
	.loc 1 206 0
	xor	ebx, ebx
	jmp	L36
LVL59:
L62:
	.loc 1 234 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
LC2:
	.ascii "** gg_connect(%s, %d, %d);\12\0"
	.align 4
LC3:
	.ascii "// gg_connect() socket() failed (errno=%d, %s)\12\0"
	.align 4
LC4:
	.ascii "// gg_connect() bind() failed (errno=%d, %s)\12\0"
	.align 4
LC5:
	.ascii "// gg_connect() can't set nonblocking (errno=%d, %s)\12\0"
	.align 4
LC6:
	.ascii "// gg_connect() connect() failed (errno=%d, %s)\12\0"
	.align 4
LC7:
	.ascii "// gg_connect() connect() in progress\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_connect
	.def	_gg_connect;	.scl	2;	.type	32;	.endef
_gg_connect:
LFB64:
	.loc 1 248 0
	.cfi_startproc
LVL61:
	push	ebp
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI36:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+44], edx
	mov	esi, DWORD PTR [esp+136]
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL62:
	.loc 1 254 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI37:
	.cfi_def_cfa_offset 124
LVL63:
	push	ecx
LCFI38:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL64:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_gg_win32_socket
LVL65:
	mov	ebx, eax
LVL66:
	cmp	eax, -1
	je	L81
	.loc 1 263 0
	lea	edx, [esp+76]
	mov	ecx, 16
	xor	eax, eax
LVL67:
	mov	edi, edx
	rep stosb
	.loc 1 264 0
	mov	WORD PTR [esp+76], 2
	.loc 1 266 0
	mov	eax, DWORD PTR _gg_local_ip
	mov	DWORD PTR [esp+80], eax
	.loc 1 268 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_bind
LVL68:
	inc	eax
	je	L82
	.loc 1 277 0
	test	esi, esi
	jne	L83
LVL69:
L68:
	.loc 1 289 0
	lea	edx, [esp+60]
	mov	ecx, 16
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 290 0
	movzx	eax, WORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_htons@4
LCFI39:
	.cfi_def_cfa_offset 124
LVL70:
	push	edx
LCFI40:
	.cfi_def_cfa_offset 128
	mov	WORD PTR [esp+62], ax
	.loc 1 291 0
	mov	WORD PTR [esp+60], 2
	.loc 1 292 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+64], eax
	.loc 1 294 0
	mov	DWORD PTR [esp+8], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_connect
LVL71:
	inc	eax
	je	L84
LVL72:
L66:
	.loc 1 309 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
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
LVL73:
	ret
LVL74:
	.p2align 2,,3
L83:
LCFI46:
	.cfi_restore_state
LBB10:
LBB11:
	.file 2 "lib/network.h"
	.loc 2 116 0
	mov	DWORD PTR [esp+56], 1
LVL75:
	.loc 2 117 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -2147195266
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_ioctl
LVL76:
LBE11:
LBE10:
	.loc 1 278 0
	test	eax, eax
	je	L68
	.loc 1 281 0
	call	__errno
LVL77:
	.loc 1 279 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL78:
	mov	esi, eax
	.loc 1 281 0
	call	__errno
LVL79:
	.loc 1 279 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
LVL80:
L80:
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL81:
	.loc 1 282 0
	call	__errno
LVL82:
	mov	esi, DWORD PTR [eax]
LVL83:
	.loc 1 283 0
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_close
LVL84:
	.loc 1 284 0
	call	__errno
LVL85:
	mov	DWORD PTR [eax], esi
	.loc 1 285 0
	mov	ebx, -1
LVL86:
	jmp	L66
LVL87:
	.p2align 2,,3
L84:
	.loc 1 295 0
	call	__errno
LVL88:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L69
	.loc 1 295 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L71
	call	__errno
LVL89:
	cmp	DWORD PTR [eax], 10036
	jne	L71
L69:
	.loc 1 304 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL90:
	jmp	L66
LVL91:
L81:
	.loc 1 259 0
	call	__errno
LVL92:
	.loc 1 258 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL93:
	mov	esi, eax
	.loc 1 259 0
	call	__errno
LVL94:
	.loc 1 258 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL95:
	jmp	L66
LVL96:
L71:
	.loc 1 298 0
	call	__errno
LVL97:
	.loc 1 296 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL98:
	mov	esi, eax
	.loc 1 298 0
	call	__errno
LVL99:
	.loc 1 296 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	jmp	L80
LVL100:
L82:
	.loc 1 270 0
	call	__errno
LVL101:
	.loc 1 269 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL102:
	mov	esi, eax
	.loc 1 270 0
	call	__errno
LVL103:
	.loc 1 269 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	jmp	L80
LVL104:
L85:
	.loc 1 309 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE64:
	.p2align 2,,3
	.globl	_gg_chomp
	.def	_gg_chomp;	.scl	2;	.type	32;	.endef
_gg_chomp:
LFB65:
	.loc 1 321 0
	.cfi_startproc
LVL106:
	push	edi
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI49:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 324 0
	test	edx, edx
	je	L86
	.loc 1 327 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL107:
	not	ecx
	lea	eax, [ecx-1]
	mov	ebx, eax
LVL108:
	.loc 1 329 0
	test	eax, eax
	jle	L86
	.loc 1 329 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx-1+eax], 10
	je	L97
	.loc 1 331 0 is_stmt 1 discriminator 1
	cmp	BYTE PTR [edx-1+eax], 13
	je	L98
LVL109:
L86:
	.loc 1 333 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 20
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL110:
	.p2align 2,,3
L98:
LCFI53:
	.cfi_restore_state
	.loc 1 332 0
	mov	BYTE PTR [edx-1+ebx], 0
	jmp	L86
LVL111:
	.p2align 2,,3
L97:
	.loc 1 330 0
	lea	ebx, [ecx-2]
LVL112:
	mov	eax, ebx
	mov	BYTE PTR [edx+ebx], 0
	.loc 1 331 0
	test	ebx, ebx
	je	L86
	cmp	BYTE PTR [edx-1+eax], 13
	jne	L86
	jmp	L98
LVL113:
L99:
	.loc 1 333 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
LC8:
	.ascii "\0"
LC9:
	.ascii "0123456789abcdef\0"
	.text
	.p2align 2,,3
	.globl	_gg_urlencode
	.def	_gg_urlencode;	.scl	2;	.type	32;	.endef
_gg_urlencode:
LFB66:
	.loc 1 349 0
	.cfi_startproc
LVL115:
	push	ebp
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI58:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 349 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 351 0
	lea	edi, [esp+27]
	mov	esi, OFFSET FLAT:LC9
	mov	ecx, 17
	rep movsb
LVL116:
	.loc 1 355 0
	test	ebp, ebp
	je	L139
L101:
LVL117:
	.loc 1 358 0
	mov	bl, BYTE PTR [ebp+0]
	test	bl, bl
	je	L102
	mov	al, bl
	mov	ecx, ebp
	xor	edi, edi
	jmp	L106
LVL118:
	.p2align 2,,3
L141:
	.loc 1 359 0 discriminator 1
	lea	esi, [eax-65]
	mov	edx, esi
	cmp	dl, 25
	jbe	L103
	.loc 1 360 0 discriminator 1
	lea	esi, [eax-48]
	.loc 1 359 0 discriminator 1
	mov	edx, esi
	cmp	dl, 9
	jbe	L103
	cmp	al, 32
	je	L105
	.p2align 2,,3
L104:
	.loc 1 363 0
	add	edi, 2
LVL119:
L105:
	.loc 1 358 0
	inc	ecx
LVL120:
	inc	edi
LVL121:
	mov	al, BYTE PTR [ecx]
	test	al, al
	je	L140
LVL122:
L106:
	.loc 1 359 0
	lea	esi, [eax-97]
	mov	edx, esi
	cmp	dl, 25
	ja	L141
L103:
	.loc 1 360 0
	cmp	al, 64
	je	L104
	.loc 1 360 0 is_stmt 0 discriminator 1
	cmp	al, 46
	je	L104
	.loc 1 361 0 is_stmt 1
	cmp	al, 45
	je	L104
LVL123:
	.loc 1 358 0
	inc	ecx
LVL124:
	inc	edi
LVL125:
	mov	al, BYTE PTR [ecx]
	test	al, al
	jne	L106
L140:
	.loc 1 367 0
	lea	edx, [edi+1]
	mov	DWORD PTR [esp], edx
	call	_malloc
LVL126:
	test	eax, eax
	je	L107
	mov	edx, eax
LVL127:
	.p2align 2,,3
L112:
	.loc 1 371 0
	lea	ecx, [ebx-97]
	cmp	cl, 25
	jbe	L108
	.loc 1 371 0 is_stmt 0 discriminator 1
	lea	ecx, [ebx-65]
	cmp	cl, 25
	jbe	L108
	.loc 1 372 0 is_stmt 1 discriminator 1
	lea	ecx, [ebx-48]
	.loc 1 371 0 discriminator 1
	cmp	cl, 9
	jbe	L108
	.loc 1 372 0
	cmp	bl, 64
	je	L108
	.loc 1 372 0 is_stmt 0 discriminator 1
	cmp	bl, 46
	je	L108
	.loc 1 373 0 is_stmt 1
	cmp	bl, 45
	je	L108
	.loc 1 377 0
	cmp	bl, 32
	je	L142
	.loc 1 380 0
	mov	BYTE PTR [edx], 37
LVL128:
	.loc 1 381 0
	mov	cl, BYTE PTR [ebp+0]
	shr	cl, 4
	movsx	ecx, cl
	mov	cl, BYTE PTR [esp+27+ecx]
	mov	BYTE PTR [edx+1], cl
LVL129:
	.loc 1 382 0
	mov	cl, BYTE PTR [ebp+0]
	and	ecx, 15
	mov	cl, BYTE PTR [esp+27+ecx]
	mov	BYTE PTR [edx+2], cl
	.loc 1 381 0
	add	edx, 2
LVL130:
	.loc 1 370 0
	inc	ebp
LVL131:
	inc	edx
LVL132:
	mov	bl, BYTE PTR [ebp+0]
	test	bl, bl
	jne	L112
LVL133:
	.p2align 2,,3
L113:
	.loc 1 387 0
	mov	BYTE PTR [edx], 0
LVL134:
L107:
	.loc 1 390 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L143
	add	esp, 60
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI63:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL135:
	.p2align 2,,3
L108:
LCFI64:
	.cfi_restore_state
	.loc 1 375 0
	mov	BYTE PTR [edx], bl
L110:
LVL136:
	.loc 1 370 0
	inc	ebp
LVL137:
	inc	edx
LVL138:
	mov	bl, BYTE PTR [ebp+0]
	test	bl, bl
	jne	L112
	jmp	L113
LVL139:
	.p2align 2,,3
L139:
	.loc 1 356 0
	mov	ebp, OFFSET FLAT:LC8
	jmp	L101
LVL140:
	.p2align 2,,3
L142:
	.loc 1 378 0
	mov	BYTE PTR [edx], 43
	jmp	L110
LVL141:
L143:
	.loc 1 390 0
	call	___stack_chk_fail
LVL142:
L102:
	.loc 1 367 0
	mov	DWORD PTR [esp], 1
	call	_malloc
LVL143:
	test	eax, eax
	je	L107
	mov	edx, eax
	jmp	L113
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
LC10:
	.ascii "%d\0"
	.text
	.p2align 2,,3
	.globl	_gg_http_hash
	.def	_gg_http_hash;	.scl	2;	.type	32;	.endef
_gg_http_hash:
LFB67:
	.loc 1 407 0
	.cfi_startproc
LVL144:
	push	ebp
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI66:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI67:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI69:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL145:
	.loc 1 412 0
	lea	edx, [esp+84]
LVL146:
	.loc 1 410 0
	mov	ebx, -1
	.loc 1 414 0
	xor	esi, esi
LVL147:
	.p2align 2,,3
L145:
	.loc 1 414 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	dec	ecx
	cmp	esi, ecx
	jae	L159
LBB12:
	.loc 1 418 0 is_stmt 1
	cmp	BYTE PTR [ebp+0+esi], 117
	je	L160
	.loc 1 422 0
	mov	eax, edx
	add	edx, 4
LVL148:
	mov	ecx, DWORD PTR [eax]
LVL149:
	test	ecx, ecx
	je	L161
LVL150:
L147:
	.loc 1 427 0
	movzx	eax, BYTE PTR [ecx]
LVL151:
	test	eax, eax
	je	L148
	.loc 1 406 0
	inc	ecx
LVL152:
	.p2align 2,,3
L149:
	.loc 1 428 0
	mov	edi, eax
	sal	edi, 8
	xor	ebx, eax
LVL153:
	add	ebx, edi
LVL154:
	.loc 1 429 0
	rol	ebx, 8
LVL155:
	.loc 1 427 0
	movzx	eax, BYTE PTR [ecx]
LVL156:
	inc	ecx
	test	eax, eax
	jne	L149
L148:
LBE12:
	.loc 1 414 0
	inc	esi
LVL157:
	jmp	L145
LVL158:
	.p2align 2,,3
L160:
LBB13:
	.loc 1 419 0
	lea	edi, [edx+4]
LVL159:
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 16
	lea	edx, [esp+28]
	mov	DWORD PTR [esp], edx
	call	_snprintf
LVL160:
	mov	edx, edi
	.loc 1 420 0
	lea	ecx, [esp+28]
LVL161:
	jmp	L147
LVL162:
	.p2align 2,,3
L161:
	.loc 1 423 0
	mov	ecx, OFFSET FLAT:LC8
LVL163:
	jmp	L147
LVL164:
L159:
LBE13:
	.loc 1 435 0
	mov	eax, ebx
	test	ebx, ebx
	js	L162
L151:
	.loc 1 436 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL165:
	jne	L163
	add	esp, 60
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL166:
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL167:
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI74:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL168:
L162:
LCFI75:
	.cfi_restore_state
	.loc 1 435 0
	neg	eax
LVL169:
	jmp	L151
LVL170:
L163:
	.loc 1 436 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE67:
	.p2align 2,,3
	.globl	_gg_base64_encode
	.def	_gg_base64_encode;	.scl	2;	.type	32;	.endef
_gg_base64_encode:
LFB68:
	.loc 1 456 0
	.cfi_startproc
LVL172:
	push	ebp
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI78:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI80:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL173:
	.loc 1 458 0
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL174:
	not	ecx
	lea	ebp, [ecx-1]
LVL175:
	.loc 1 460 0
	mov	edx, -1431655765
	mov	eax, ebp
	mul	edx
	shr	edx
	lea	eax, [6+edx*4]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL176:
	mov	DWORD PTR [esp+28], eax
LVL177:
	.loc 1 462 0
	test	eax, eax
	je	L179
	mov	edx, eax
	xor	edi, edi
	xor	eax, eax
LVL178:
	jmp	L175
LVL179:
	.p2align 2,,3
L187:
	.loc 1 466 0
	cmp	ecx, 3
	je	L169
	dec	ecx
	je	L167
	.loc 1 468 0
	movsx	ecx, BYTE PTR [esi+edi]
	and	ecx, 252
	sar	ecx, 2
LVL180:
L170:
	.loc 1 490 0
	mov	cl, BYTE PTR _gg_base64_charset[ecx]
LVL181:
	mov	BYTE PTR [edx], cl
	inc	edx
LVL182:
	.loc 1 491 0
	inc	eax
LVL183:
	.loc 1 465 0
	cmp	edi, ebp
	ja	L186
LVL184:
L175:
	.loc 1 466 0
	mov	ecx, eax
	and	ecx, 3
	cmp	ecx, 2
	jne	L187
	.loc 1 479 0
	cmp	ebp, edi
	jbe	L173
	.loc 1 480 0
	mov	bl, BYTE PTR [esi+edi]
	and	ebx, 15
	sal	ebx, 2
	inc	edi
	movsx	ecx, BYTE PTR [esi+edi]
	and	ecx, 192
	sar	ecx, 6
	or	ecx, ebx
LVL185:
	.loc 1 490 0
	mov	cl, BYTE PTR _gg_base64_charset[ecx]
LVL186:
	mov	BYTE PTR [edx], cl
	inc	edx
LVL187:
	.loc 1 491 0
	inc	eax
LVL188:
	.loc 1 465 0
	cmp	edi, ebp
	jbe	L175
LVL189:
	.p2align 2,,3
L186:
	.loc 1 494 0
	and	eax, 3
LVL190:
	jne	L188
LVL191:
L176:
	.loc 1 498 0
	mov	BYTE PTR [edx], 0
	.loc 1 500 0
	mov	eax, DWORD PTR [esp+28]
LVL192:
L165:
	.loc 1 501 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 60
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL193:
	ret
LVL194:
	.p2align 2,,3
L167:
LCFI86:
	.cfi_restore_state
	.loc 1 471 0
	cmp	ebp, edi
	jbe	L171
	.loc 1 472 0
	mov	bl, BYTE PTR [esi+edi]
	and	ebx, 3
	sal	ebx, 4
	inc	edi
	movsx	ecx, BYTE PTR [esi+edi]
	and	ecx, 240
	sar	ecx, 4
	or	ecx, ebx
LVL195:
	jmp	L170
LVL196:
	.p2align 2,,3
L169:
	.loc 1 487 0
	mov	cl, BYTE PTR [esi+edi]
	and	ecx, 63
LVL197:
	inc	edi
LVL198:
	.loc 1 488 0
	jmp	L170
LVL199:
	.p2align 2,,3
L173:
	.loc 1 482 0
	mov	cl, BYTE PTR [esi+edi]
	and	ecx, 15
	sal	ecx, 2
LVL200:
	inc	edi
LVL201:
	.loc 1 485 0
	jmp	L170
LVL202:
	.p2align 2,,3
L171:
	.loc 1 474 0
	mov	cl, BYTE PTR [esi+edi]
	and	ecx, 3
	sal	ecx, 4
LVL203:
	inc	edi
LVL204:
	.loc 1 477 0
	jmp	L170
LVL205:
	.p2align 2,,3
L188:
	.loc 1 495 0 discriminator 1
	mov	ecx, edx
	sub	ecx, eax
	mov	eax, ecx
	.loc 1 455 0 discriminator 1
	add	eax, 4
LVL206:
	.p2align 2,,3
L177:
	.loc 1 496 0 discriminator 2
	mov	BYTE PTR [edx], 61
	.loc 1 495 0 discriminator 2
	inc	edx
LVL207:
	cmp	edx, eax
	jne	L177
	jmp	L176
LVL208:
L179:
	.loc 1 463 0
	xor	eax, eax
LVL209:
	jmp	L165
LVL210:
L189:
	.loc 1 501 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE68:
	.p2align 2,,3
	.globl	_gg_base64_decode
	.def	_gg_base64_decode;	.scl	2;	.type	32;	.endef
_gg_base64_decode:
LFB69:
	.loc 1 515 0
	.cfi_startproc
LVL212:
	push	ebp
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI89:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI91:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 515 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL213:
	.loc 1 520 0
	test	ebx, ebx
	je	L193
	.loc 1 523 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL214:
	not	ecx
	lea	esi, [ecx-1]
	mov	eax, esi
	shr	eax, 2
	lea	eax, [eax+5+eax*2]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_calloc
LVL215:
	mov	DWORD PTR [esp+28], eax
LVL216:
	.loc 1 525 0
	test	eax, eax
	je	L193
	.loc 1 528 0
	add	esi, ebx
LVL217:
	.loc 1 514 0
	lea	edi, [ebx+1]
	.loc 1 530 0
	mov	ebp, eax
	.loc 1 518 0
	xor	ebx, ebx
LVL218:
	.loc 1 530 0
	movsx	eax, BYTE PTR [edi-1]
LVL219:
	test	al, al
	je	L204
LVL220:
	.p2align 2,,3
L202:
	.loc 1 514 0 discriminator 2
	lea	ecx, [edi-1]
	.loc 1 530 0 discriminator 2
	cmp	esi, ecx
	jbe	L204
	.loc 1 531 0
	cmp	al, 13
	je	L195
	.loc 1 531 0 is_stmt 0 discriminator 1
	cmp	al, 10
	je	L195
	.loc 1 535 0 is_stmt 1
	mov	DWORD PTR [esp+8], 65
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_gg_base64_charset
	call	_memchr
LVL221:
	test	eax, eax
	je	L206
	sub	eax, OFFSET FLAT:_gg_base64_charset
LVL222:
L196:
	.loc 1 539 0
	cmp	ebx, 1
	je	L199
	jae	L217
	.loc 1 541 0
	sal	eax, 2
LVL223:
	or	BYTE PTR [ebp+0], al
L197:
	.loc 1 555 0
	inc	ebx
LVL224:
	.loc 1 556 0
	and	ebx, 3
LVL225:
L195:
	inc	edi
	.loc 1 530 0 discriminator 1
	movsx	eax, BYTE PTR [edi-1]
	test	al, al
	jne	L202
L204:
	.loc 1 558 0
	mov	BYTE PTR [ebp+0], 0
	.loc 1 560 0
	mov	eax, DWORD PTR [esp+28]
LVL226:
L192:
	.loc 1 561 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L218
	add	esp, 60
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI95:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI96:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL227:
	.p2align 2,,3
L217:
LCFI97:
	.cfi_restore_state
	.loc 1 539 0
	cmp	ebx, 2
	je	L200
	cmp	ebx, 3
	jne	L197
	.loc 1 552 0
	or	BYTE PTR [ebp+0], al
	inc	ebp
LVL228:
	.loc 1 553 0
	jmp	L197
	.p2align 2,,3
L200:
	.loc 1 548 0
	mov	cl, al
	sar	cl, 2
	or	BYTE PTR [ebp+0], cl
LVL229:
	.loc 1 549 0
	sal	eax, 6
LVL230:
	or	BYTE PTR [ebp+1], al
	.loc 1 548 0
	inc	ebp
LVL231:
	.loc 1 550 0
	jmp	L197
LVL232:
	.p2align 2,,3
L199:
	.loc 1 544 0
	mov	cl, al
	sar	cl, 4
	or	BYTE PTR [ebp+0], cl
LVL233:
	.loc 1 545 0
	sal	eax, 4
LVL234:
	or	BYTE PTR [ebp+1], al
	.loc 1 544 0
	inc	ebp
LVL235:
	.loc 1 546 0
	jmp	L197
LVL236:
	.p2align 2,,3
L206:
	.loc 1 535 0
	xor	eax, eax
LVL237:
	jmp	L196
LVL238:
L193:
	.loc 1 521 0
	xor	eax, eax
	jmp	L192
LVL239:
L218:
	.loc 1 561 0
	call	___stack_chk_fail
LVL240:
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
LC11:
	.ascii "%s:%s\0"
	.align 4
LC12:
	.ascii "Proxy-Authorization: Basic %s\15\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_proxy_auth
	.def	_gg_proxy_auth;	.scl	2;	.type	32;	.endef
_gg_proxy_auth:
LFB70:
	.loc 1 573 0
	.cfi_startproc
	push	ebp
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI100:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI102:
	.cfi_def_cfa_offset 80
	.loc 1 573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 577 0
	mov	ebx, DWORD PTR _gg_proxy_enabled
	test	ebx, ebx
	je	L236
	.loc 1 577 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR _gg_proxy_username
	test	ebx, ebx
	je	L236
	mov	esi, DWORD PTR _gg_proxy_password
	test	esi, esi
	je	L236
	.loc 1 580 0 is_stmt 1
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	mov	edx, ecx
	not	edx
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	not	ecx
	lea	ebp, [edx+ecx]
LVL241:
	.loc 1 581 0
	mov	DWORD PTR [esp], ebp
	call	_malloc
LVL242:
	mov	edi, eax
LVL243:
	.loc 1 582 0
	test	eax, eax
	je	L236
	.loc 1 585 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_snprintf
LVL244:
	.loc 1 587 0
	mov	DWORD PTR [esp], edi
	call	_gg_base64_encode
LVL245:
	mov	ebx, eax
LVL246:
	.loc 1 589 0
	mov	DWORD PTR [esp], edi
	.loc 1 588 0
	test	eax, eax
	je	L238
	.loc 1 593 0
	call	_free
LVL247:
	.loc 1 595 0
	mov	ecx, -1
	mov	edi, ebx
LVL248:
	xor	eax, eax
	repne scasb
LVL249:
	not	ecx
	lea	ebp, [ecx+39]
LVL250:
	mov	DWORD PTR [esp], ebp
	call	_malloc
LVL251:
	mov	esi, eax
LVL252:
	.loc 1 596 0
	test	eax, eax
	je	L237
	.loc 1 601 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_snprintf
LVL253:
L237:
	.loc 1 603 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL254:
L221:
	.loc 1 606 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L239
	add	esp, 60
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL255:
L238:
LCFI108:
	.cfi_restore_state
	.loc 1 589 0
	call	_free
LVL256:
	.p2align 2,,3
L236:
	.loc 1 590 0
	xor	esi, esi
	jmp	L221
L239:
	.loc 1 606 0
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE70:
	.p2align 2,,3
	.globl	_gg_crc32
	.def	_gg_crc32;	.scl	2;	.type	32;	.endef
_gg_crc32:
LFB71:
	.loc 1 690 0
	.cfi_startproc
LVL258:
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI110:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 690 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 691 0
	test	edx, edx
	je	L241
	.loc 1 691 0 is_stmt 0 discriminator 1
	cmp	ebx, 0
	jl	L241
	.loc 1 694 0 is_stmt 1
	not	eax
LVL259:
	.loc 1 696 0
	je	L242
	.loc 1 689 0
	add	ebx, edx
LVL260:
	.p2align 2,,3
L243:
	.loc 1 697 0
	mov	ecx, eax
	shr	ecx, 8
	xor	al, BYTE PTR [edx]
LVL261:
	movzx	eax, al
	mov	eax, DWORD PTR _gg_crc32_table[0+eax*4]
	xor	eax, ecx
LVL262:
	inc	edx
LVL263:
	.loc 1 696 0
	cmp	edx, ebx
	jne	L243
L242:
	.loc 1 699 0
	not	eax
LVL264:
L241:
	.loc 1 700 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L253
	add	esp, 24
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L253:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL265:
	.cfi_endproc
LFE71:
	.p2align 2,,3
	.globl	_gg_str_to_uin
	.def	_gg_str_to_uin;	.scl	2;	.type	32;	.endef
_gg_str_to_uin:
LFB72:
	.loc 1 711 0
	.cfi_startproc
LVL266:
	push	edi
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI117:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 711 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 716 0
	test	eax, eax
	js	L261
LVL267:
L255:
	.loc 1 718 0
	cmp	eax, 10
	jle	L256
LVL268:
L258:
	.loc 1 719 0
	xor	ebx, ebx
L257:
	.loc 1 729 0
	mov	eax, ebx
LVL269:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 48
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL270:
	.p2align 2,,3
L256:
LCFI122:
	.cfi_restore_state
	.loc 1 720 0
	lea	ebx, [esp+33]
	mov	edi, ebx
	mov	ecx, eax
	rep movsb
	.loc 1 721 0
	mov	BYTE PTR [esp+33+eax], 0
	.loc 1 723 0
	call	__errno
LVL271:
	mov	DWORD PTR [eax], 0
	.loc 1 724 0
	mov	DWORD PTR [esp+8], 10
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strtoul
LVL272:
	mov	ebx, eax
LVL273:
	.loc 1 725 0
	call	__errno
LVL274:
	cmp	DWORD PTR [eax], 34
	je	L258
LVL275:
	.loc 1 725 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	cmp	BYTE PTR [eax], 0
	je	L257
	jmp	L258
LVL276:
	.p2align 2,,3
L261:
	.loc 1 717 0 is_stmt 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL277:
	not	ecx
	lea	eax, [ecx-1]
LVL278:
	jmp	L255
LVL279:
L262:
	.loc 1 729 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE72:
	.p2align 2,,3
	.globl	_gg_chat_find
	.def	_gg_chat_find;	.scl	2;	.type	32;	.endef
_gg_chat_find:
LFB73:
	.loc 1 740 0
	.cfi_startproc
LVL281:
	push	esi
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI125:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	.loc 1 740 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 741 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+254]
	mov	eax, DWORD PTR [eax+4]
LVL282:
	.loc 1 743 0
	test	eax, eax
	jne	L267
	jmp	L264
	.p2align 2,,3
L280:
	.loc 1 746 0
	mov	eax, DWORD PTR [eax+20]
LVL283:
	.loc 1 743 0
	test	eax, eax
	je	L264
L267:
	.loc 1 744 0
	mov	ecx, DWORD PTR [eax+4]
	xor	ecx, esi
	mov	edx, DWORD PTR [eax]
	xor	edx, ebx
	or	ecx, edx
	jne	L280
L264:
	.loc 1 750 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L281
	add	esp, 20
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L281:
LCFI129:
	.cfi_restore_state
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE73:
	.p2align 2,,3
	.globl	_gg_chat_update
	.def	_gg_chat_update;	.scl	2;	.type	32;	.endef
_gg_chat_update:
LFB74:
	.loc 1 765 0
	.cfi_startproc
LVL285:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI134:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+20], eax
	.loc 1 765 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 769 0
	cmp	DWORD PTR [esp+20], 1073741822
	ja	L290
LVL286:
LBB14:
LBB15:
	.loc 1 741 0
	mov	eax, DWORD PTR [edx+254]
	mov	ebx, DWORD PTR [eax+4]
LVL287:
	.loc 1 743 0
	test	ebx, ebx
	jne	L289
	jmp	L285
	.p2align 2,,3
L315:
	.loc 1 746 0
	mov	ebx, DWORD PTR [ebx+20]
LVL288:
	.loc 1 743 0
	test	ebx, ebx
	je	L285
L289:
	.loc 1 744 0
	mov	ecx, DWORD PTR [ebx+4]
	xor	ecx, ebp
	mov	eax, DWORD PTR [ebx]
	xor	eax, esi
	or	ecx, eax
	jne	L315
LVL289:
L291:
LBE15:
LBE14:
	.loc 1 786 0
	mov	ebp, DWORD PTR [esp+20]
LVL290:
	sal	ebp, 2
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL291:
	.loc 1 789 0
	test	eax, eax
	je	L290
	.loc 1 792 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+8], edx
	.loc 1 793 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 794 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [ebx+12], edx
	.loc 1 795 0
	mov	edi, eax
	mov	esi, DWORD PTR [esp+24]
LVL292:
	mov	ecx, ebp
	rep movsb
	.loc 1 798 0
	xor	eax, eax
LVL293:
L284:
	.loc 1 799 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L316
	add	esp, 60
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL294:
	.p2align 2,,3
L285:
LCFI140:
	.cfi_restore_state
	.loc 1 775 0
	mov	DWORD PTR [esp], 24
	mov	DWORD PTR [esp+16], edx
	call	_malloc
LVL295:
	mov	ebx, eax
LVL296:
	.loc 1 777 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	je	L290
	.loc 1 780 0
	mov	ecx, 24
	xor	eax, eax
LVL297:
	mov	edi, ebx
	rep stosb
	.loc 1 781 0
	mov	DWORD PTR [ebx], esi
	mov	DWORD PTR [ebx+4], ebp
	.loc 1 782 0
	mov	eax, DWORD PTR [edx+254]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebx+20], ecx
	.loc 1 783 0
	mov	DWORD PTR [eax+4], ebx
	jmp	L291
LVL298:
L290:
	.loc 1 770 0
	mov	eax, -1
	jmp	L284
L316:
	.loc 1 799 0
	call	___stack_chk_fail
LVL299:
	.cfi_endproc
LFE74:
	.p2align 2,,3
	.globl	_gg_connection_failure
	.def	_gg_connection_failure;	.scl	2;	.type	32;	.endef
_gg_connection_failure:
LFB75:
	.loc 1 803 0
	.cfi_startproc
LVL300:
	push	edi
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI144:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 803 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 804 0
	mov	DWORD PTR [esp], esi
	call	_gg_close
LVL301:
	.loc 1 806 0
	test	ebx, ebx
	je	L318
	.loc 1 807 0
	mov	DWORD PTR [ebx], 7
	.loc 1 808 0
	mov	DWORD PTR [ebx+4], edi
L318:
	.loc 1 810 0
	mov	DWORD PTR [esi+8], 0
	.loc 1 811 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L324
	add	esp, 32
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L324:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE75:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "time diff data is not accessible\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_server_time
	.def	_gg_server_time;	.scl	2;	.type	32;	.endef
_gg_server_time:
LFB76:
	.loc 1 814 0
	.cfi_startproc
LVL303:
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI151:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 814 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 815 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL304:
	.loc 1 817 0
	test	ebx, ebx
	je	L326
	.loc 1 817 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+254]
	test	edx, edx
	je	L326
	.loc 1 823 0 is_stmt 1
	add	eax, DWORD PTR [edx+88]
LVL305:
L328:
	.loc 1 824 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L334
	add	esp, 56
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL306:
	.p2align 2,,3
L326:
LCFI154:
	.cfi_restore_state
	.loc 1 818 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_gg_debug_session
LVL307:
	.loc 1 820 0
	mov	eax, DWORD PTR [esp+28]
	jmp	L328
L334:
	.loc 1 824 0
	call	___stack_chk_fail
LVL308:
	.cfi_endproc
LFE76:
	.p2align 2,,3
	.globl	_gg_strarr_free
	.def	_gg_strarr_free;	.scl	2;	.type	32;	.endef
_gg_strarr_free:
LFB77:
	.loc 1 827 0
	.cfi_startproc
LVL309:
	push	esi
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI156:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI157:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 827 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 830 0
	test	esi, esi
	je	L335
LVL310:
	.loc 1 833 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	mov	ebx, esi
	test	eax, eax
	je	L340
LVL311:
	.p2align 2,,3
L342:
	.loc 1 834 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_free
LVL312:
	.loc 1 833 0 discriminator 2
	add	ebx, 4
LVL313:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L342
L340:
	.loc 1 835 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	DWORD PTR [esp+48], esi
	.loc 1 836 0
	add	esp, 36
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL314:
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 835 0
	jmp	_free
LVL315:
	.p2align 2,,3
L335:
LCFI161:
	.cfi_restore_state
	.loc 1 836 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	add	esp, 36
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L345:
LCFI165:
	.cfi_restore_state
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE77:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "// gg_strarr_dup() not enough memory for the array\12\0"
	.align 4
LC15:
	.ascii "// gg_strarr_dup() not enough memory for the array element\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_strarr_dup
	.def	_gg_strarr_dup;	.scl	2;	.type	32;	.endef
_gg_strarr_dup:
LFB78:
	.loc 1 839 0
	.cfi_startproc
LVL317:
	push	ebp
LCFI166:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI167:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI168:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI169:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI170:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 839 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 843 0
	test	ebp, ebp
	je	L354
LVL318:
	.loc 1 847 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L355
	.loc 1 847 0 is_stmt 0
	xor	esi, esi
LVL319:
	.p2align 2,,3
L349:
	.loc 1 848 0 is_stmt 1 discriminator 2
	inc	esi
LVL320:
	.loc 1 847 0 discriminator 2
	mov	edi, DWORD PTR [ebp+0+esi*4]
	test	edi, edi
	jne	L349
	lea	ebx, [4+esi*4]
LVL321:
L348:
	.loc 1 851 0
	mov	DWORD PTR [esp], ebx
	call	_malloc
LVL322:
	mov	DWORD PTR [esp+28], eax
LVL323:
	.loc 1 853 0
	test	eax, eax
	je	L362
	.loc 1 858 0
	xor	eax, eax
LVL324:
	mov	edi, DWORD PTR [esp+28]
	mov	ecx, ebx
	rep stosb
LVL325:
	.loc 1 860 0
	test	esi, esi
	je	L347
	xor	ebx, ebx
LVL326:
	jmp	L352
LVL327:
	.p2align 2,,3
L351:
	inc	ebx
LVL328:
	cmp	ebx, esi
	je	L347
LVL329:
L352:
	.loc 1 861 0
	mov	eax, DWORD PTR [ebp+0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL330:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+ebx*4], eax
	.loc 1 862 0
	test	eax, eax
	jne	L351
	.loc 1 863 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], 144
	call	_gg_debug
LVL331:
	.loc 1 866 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gg_strarr_free
LVL332:
	.loc 1 867 0
	mov	DWORD PTR [esp+28], 0
LVL333:
L347:
	.loc 1 872 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	add	esp, 60
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI172:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI173:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI174:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI175:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL334:
L355:
LCFI176:
	.cfi_restore_state
	.loc 1 847 0
	mov	ebx, 4
	xor	esi, esi
	jmp	L348
LVL335:
L354:
	.loc 1 844 0
	mov	DWORD PTR [esp+28], 0
	jmp	L347
LVL336:
L362:
	.loc 1 854 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], 144
	call	_gg_debug
LVL337:
	.loc 1 856 0
	jmp	L347
LVL338:
L363:
	.loc 1 872 0
	call	___stack_chk_fail
LVL339:
	.cfi_endproc
LFE78:
	.data
	.align 32
_gg_base64_charset:
	.ascii "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\0"
	.section .rdata,"dr"
	.align 32
_gg_crc32_table:
	.long	0
	.long	1996959894
	.long	-301047508
	.long	-1727442502
	.long	124634137
	.long	1886057615
	.long	-379345611
	.long	-1637575261
	.long	249268274
	.long	2044508324
	.long	-522852066
	.long	-1747789432
	.long	162941995
	.long	2125561021
	.long	-407360249
	.long	-1866523247
	.long	498536548
	.long	1789927666
	.long	-205950648
	.long	-2067906082
	.long	450548861
	.long	1843258603
	.long	-187386543
	.long	-2083289657
	.long	325883990
	.long	1684777152
	.long	-43845254
	.long	-1973040660
	.long	335633487
	.long	1661365465
	.long	-99664541
	.long	-1928851979
	.long	997073096
	.long	1281953886
	.long	-715111964
	.long	-1570279054
	.long	1006888145
	.long	1258607687
	.long	-770865667
	.long	-1526024853
	.long	901097722
	.long	1119000684
	.long	-608450090
	.long	-1396901568
	.long	853044451
	.long	1172266101
	.long	-589951537
	.long	-1412350631
	.long	651767980
	.long	1373503546
	.long	-925412992
	.long	-1076862698
	.long	565507253
	.long	1454621731
	.long	-809855591
	.long	-1195530993
	.long	671266974
	.long	1594198024
	.long	-972236366
	.long	-1324619484
	.long	795835527
	.long	1483230225
	.long	-1050600021
	.long	-1234817731
	.long	1994146192
	.long	31158534
	.long	-1731059524
	.long	-271249366
	.long	1907459465
	.long	112637215
	.long	-1614814043
	.long	-390540237
	.long	2013776290
	.long	251722036
	.long	-1777751922
	.long	-519137256
	.long	2137656763
	.long	141376813
	.long	-1855689577
	.long	-429695999
	.long	1802195444
	.long	476864866
	.long	-2056965928
	.long	-228458418
	.long	1812370925
	.long	453092731
	.long	-2113342271
	.long	-183516073
	.long	1706088902
	.long	314042704
	.long	-1950435094
	.long	-54949764
	.long	1658658271
	.long	366619977
	.long	-1932296973
	.long	-69972891
	.long	1303535960
	.long	984961486
	.long	-1547960204
	.long	-725929758
	.long	1256170817
	.long	1037604311
	.long	-1529756563
	.long	-740887301
	.long	1131014506
	.long	879679996
	.long	-1385723834
	.long	-631195440
	.long	1141124467
	.long	855842277
	.long	-1442165665
	.long	-586318647
	.long	1342533948
	.long	654459306
	.long	-1106571248
	.long	-921952122
	.long	1466479909
	.long	544179635
	.long	-1184443383
	.long	-832445281
	.long	1591671054
	.long	702138776
	.long	-1328506846
	.long	-942167884
	.long	1504918807
	.long	783551873
	.long	-1212326853
	.long	-1061524307
	.long	-306674912
	.long	-1698712650
	.long	62317068
	.long	1957810842
	.long	-355121351
	.long	-1647151185
	.long	81470997
	.long	1943803523
	.long	-480048366
	.long	-1805370492
	.long	225274430
	.long	2053790376
	.long	-468791541
	.long	-1828061283
	.long	167816743
	.long	2097651377
	.long	-267414716
	.long	-2029476910
	.long	503444072
	.long	1762050814
	.long	-144550051
	.long	-2140837941
	.long	426522225
	.long	1852507879
	.long	-19653770
	.long	-1982649376
	.long	282753626
	.long	1742555852
	.long	-105259153
	.long	-1900089351
	.long	397917763
	.long	1622183637
	.long	-690576408
	.long	-1580100738
	.long	953729732
	.long	1340076626
	.long	-776247311
	.long	-1497606297
	.long	1068828381
	.long	1219638859
	.long	-670225446
	.long	-1358292148
	.long	906185462
	.long	1090812512
	.long	-547295293
	.long	-1469587627
	.long	829329135
	.long	1181335161
	.long	-882789492
	.long	-1134132454
	.long	628085408
	.long	1382605366
	.long	-871598187
	.long	-1156888829
	.long	570562233
	.long	1426400815
	.long	-977650754
	.long	-1296233688
	.long	733239954
	.long	1555261956
	.long	-1026031705
	.long	-1244606671
	.long	752459403
	.long	1541320221
	.long	-1687895376
	.long	-328994266
	.long	1969922972
	.long	40735498
	.long	-1677130071
	.long	-351390145
	.long	1913087877
	.long	83908371
	.long	-1782625662
	.long	-491226604
	.long	2075208622
	.long	213261112
	.long	-1831694693
	.long	-438977011
	.long	2094854071
	.long	198958881
	.long	-2032938284
	.long	-237706686
	.long	1759359992
	.long	534414190
	.long	-2118248755
	.long	-155638181
	.long	1873836001
	.long	414664567
	.long	-2012718362
	.long	-15766928
	.long	1711684554
	.long	285281116
	.long	-1889165569
	.long	-127750551
	.long	1634467795
	.long	376229701
	.long	-1609899400
	.long	-686959890
	.long	1308918612
	.long	956543938
	.long	-1486412191
	.long	-799009033
	.long	1231636301
	.long	1047427035
	.long	-1362007478
	.long	-640263460
	.long	1088359270
	.long	936918000
	.long	-1447252397
	.long	-558129467
	.long	1202900863
	.long	817233897
	.long	-1111625188
	.long	-893730166
	.long	1404277552
	.long	615818150
	.long	-1160759803
	.long	-841546093
	.long	1423857449
	.long	601450431
	.long	-1285129682
	.long	-1000256840
	.long	1567103746
	.long	711928724
	.long	-1274298825
	.long	-1022587231
	.long	1510334235
	.long	755167117
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 10 "lib/libgadu.h"
	.file 11 "lib/internal.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4c89
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/common.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0x8e
	.uleb128 0x3
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0xa6
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0x78
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xd2
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0x121
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x122
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xa6
	.uleb128 0x5
	.byte	0x4
	.long	0xdf
	.uleb128 0x5
	.byte	0x4
	.long	0xf0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.ascii "u_char\0"
	.byte	0x5
	.byte	0x26
	.long	0xdf
	.uleb128 0x2
	.ascii "u_short\0"
	.byte	0x5
	.byte	0x27
	.long	0xf0
	.uleb128 0x2
	.ascii "u_long\0"
	.byte	0x5
	.byte	0x29
	.long	0xbd
	.uleb128 0x5
	.byte	0x4
	.long	0x14d
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0xe1
	.long	0x21d
	.uleb128 0x9
	.ascii "s_b1\0"
	.byte	0x5
	.byte	0xe1
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "s_b2\0"
	.byte	0x5
	.byte	0xe1
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x9
	.ascii "s_b3\0"
	.byte	0x5
	.byte	0xe1
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii "s_b4\0"
	.byte	0x5
	.byte	0xe1
	.long	0x1a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0xe2
	.long	0x244
	.uleb128 0x9
	.ascii "s_w1\0"
	.byte	0x5
	.byte	0xe2
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "s_w2\0"
	.byte	0x5
	.byte	0xe2
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.byte	0xe0
	.long	0x277
	.uleb128 0xb
	.ascii "S_un_b\0"
	.byte	0x5
	.byte	0xe1
	.long	0x1d8
	.uleb128 0xb
	.ascii "S_un_w\0"
	.byte	0x5
	.byte	0xe2
	.long	0x21d
	.uleb128 0xb
	.ascii "S_addr\0"
	.byte	0x5
	.byte	0xe3
	.long	0x1c4
	.byte	0
	.uleb128 0xc
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x5
	.byte	0xdf
	.long	0x297
	.uleb128 0x9
	.ascii "S_un\0"
	.byte	0x5
	.byte	0xe4
	.long	0x244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x5
	.byte	0xfe
	.long	0x2fd
	.uleb128 0x9
	.ascii "sin_family\0"
	.byte	0x5
	.byte	0xff
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "sin_port\0"
	.byte	0x5
	.word	0x100
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.ascii "sin_addr\0"
	.byte	0x5
	.word	0x101
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "sin_zero\0"
	.byte	0x5
	.word	0x102
	.long	0x2fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x30d
	.uleb128 0xf
	.long	0x19b
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x5
	.word	0x150
	.long	0x348
	.uleb128 0xd
	.ascii "sa_family\0"
	.byte	0x5
	.word	0x151
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "sa_data\0"
	.byte	0x5
	.word	0x152
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x358
	.uleb128 0xf
	.long	0x19b
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35e
	.uleb128 0x11
	.long	0x30d
	.uleb128 0x5
	.byte	0x4
	.long	0x369
	.uleb128 0x11
	.long	0xa6
	.uleb128 0x5
	.byte	0x4
	.long	0x277
	.uleb128 0x12
	.ascii "socklen_t\0"
	.byte	0x6
	.word	0x110
	.long	0xd2
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x41d
	.uleb128 0x9
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x8a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x7
	.byte	0x8b
	.long	0x386
	.uleb128 0x2
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x1b
	.long	0x10f
	.uleb128 0x2
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x2d
	.long	0x429
	.uleb128 0x2
	.ascii "_ssize_t\0"
	.byte	0x8
	.byte	0x73
	.long	0xd2
	.uleb128 0x2
	.ascii "ssize_t\0"
	.byte	0x8
	.byte	0x76
	.long	0x449
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x9
	.byte	0x1c
	.long	0xdf
	.uleb128 0x2
	.ascii "uint16_t\0"
	.byte	0x9
	.byte	0x1e
	.long	0xf0
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x9
	.byte	0x20
	.long	0x122
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x9
	.byte	0x22
	.long	0x172
	.uleb128 0x2
	.ascii "uin_t\0"
	.byte	0xa
	.byte	0xa3
	.long	0x487
	.uleb128 0x8
	.byte	0x8
	.byte	0xa
	.byte	0xa8
	.long	0x4ca
	.uleb128 0x9
	.ascii "id\0"
	.byte	0xa
	.byte	0xa9
	.long	0x4ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x468
	.long	0x4da
	.uleb128 0xf
	.long	0x19b
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.ascii "gg_dcc7_id_t\0"
	.byte	0xa
	.byte	0xaa
	.long	0x4b4
	.uleb128 0x8
	.byte	0x8
	.byte	0xa
	.byte	0xaf
	.long	0x504
	.uleb128 0x9
	.ascii "id\0"
	.byte	0xa
	.byte	0xb0
	.long	0x4ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.ascii "gg_multilogon_id_t\0"
	.byte	0xa
	.byte	0xb1
	.long	0x4ee
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.byte	0xd4
	.long	0x5a5
	.uleb128 0x14
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_resolver_t\0"
	.byte	0xa
	.byte	0xdb
	.long	0x51e
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.byte	0xe0
	.long	0x601
	.uleb128 0x14
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_encoding_t\0"
	.byte	0xa
	.byte	0xe4
	.long	0x5ba
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.byte	0xe9
	.long	0x645
	.uleb128 0x14
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.ascii "gg_compat_t\0"
	.byte	0xa
	.byte	0xec
	.long	0x616
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.long	0x696
	.uleb128 0x14
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "gg_ssl_t\0"
	.byte	0xa
	.byte	0xf7
	.long	0x658
	.uleb128 0x15
	.ascii "gg_session\0"
	.word	0x102
	.byte	0xa
	.word	0x100
	.long	0xc2f
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "check\0"
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "error\0"
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0xa
	.word	0x101
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0xa
	.word	0x101
	.long	0xc45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0xa
	.word	0x101
	.long	0xc57
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "async\0"
	.byte	0xa
	.word	0x103
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "pid\0"
	.byte	0xa
	.word	0x104
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0xa
	.word	0x105
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x106
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "last_pong\0"
	.byte	0xa
	.word	0x107
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "last_event\0"
	.byte	0xa
	.word	0x108
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xa
	.word	0x10a
	.long	0xc8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "proxy_addr\0"
	.byte	0xa
	.word	0x10c
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "proxy_port\0"
	.byte	0xa
	.word	0x10d
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "hub_addr\0"
	.byte	0xa
	.word	0x10f
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "server_addr\0"
	.byte	0xa
	.word	0x110
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xd
	.ascii "client_addr\0"
	.byte	0xa
	.word	0x112
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xd
	.ascii "client_port\0"
	.byte	0xa
	.word	0x113
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xd
	.ascii "external_addr\0"
	.byte	0xa
	.word	0x115
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "external_port\0"
	.byte	0xa
	.word	0x116
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x118
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "password\0"
	.byte	0xa
	.word	0x119
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xd
	.ascii "initial_status\0"
	.byte	0xa
	.word	0x11b
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xa
	.word	0x11c
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xd
	.ascii "recv_buf\0"
	.byte	0xa
	.word	0x11e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xd
	.ascii "recv_done\0"
	.byte	0xa
	.word	0x11f
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xd
	.ascii "recv_left\0"
	.byte	0xa
	.word	0x120
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xd
	.ascii "protocol_version\0"
	.byte	0xa
	.word	0x122
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0xd
	.ascii "client_version\0"
	.byte	0xa
	.word	0x123
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xd
	.ascii "last_sysmsg\0"
	.byte	0xa
	.word	0x124
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0xd
	.ascii "initial_descr\0"
	.byte	0xa
	.word	0x126
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0xa
	.word	0x128
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xd
	.ascii "header_buf\0"
	.byte	0xa
	.word	0x12b
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xd
	.ascii "header_done\0"
	.byte	0xa
	.word	0x12c
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xd
	.ascii "ssl\0"
	.byte	0xa
	.word	0x133
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "ssl_ctx\0"
	.byte	0xa
	.word	0x134
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xa
	.word	0x137
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xd
	.ascii "userlist_reply\0"
	.byte	0xa
	.word	0x139
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xd
	.ascii "userlist_blocks\0"
	.byte	0xa
	.word	0x13b
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xd
	.ascii "images\0"
	.byte	0xa
	.word	0x13d
	.long	0xd32
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xd
	.ascii "hash_type\0"
	.byte	0xa
	.word	0x13f
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xd
	.ascii "send_buf\0"
	.byte	0xa
	.word	0x141
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xd
	.ascii "send_left\0"
	.byte	0xa
	.word	0x142
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xd
	.ascii "dcc7_list\0"
	.byte	0xa
	.word	0x144
	.long	0xfa8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xa
	.word	0x146
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xd
	.ascii "protocol_flags\0"
	.byte	0xa
	.word	0x148
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xd
	.ascii "encoding\0"
	.byte	0xa
	.word	0x14a
	.long	0x601
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0xd
	.ascii "resolver_type\0"
	.byte	0xa
	.word	0x14c
	.long	0x5a5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0xd
	.ascii "resolver_start\0"
	.byte	0xa
	.word	0x14d
	.long	0xfce
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xd
	.ascii "resolver_cleanup\0"
	.byte	0xa
	.word	0x14e
	.long	0xfe5
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0xa
	.word	0x150
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0xa
	.word	0x151
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xd
	.ascii "recv_msg_count\0"
	.byte	0xa
	.word	0x152
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xd
	.ascii "resolver_host\0"
	.byte	0xa
	.word	0x154
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xd
	.ascii "resolver_result\0"
	.byte	0xa
	.word	0x155
	.long	0x36e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xd
	.ascii "resolver_index\0"
	.byte	0xa
	.word	0x156
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xd
	.ascii "resolver_count\0"
	.byte	0xa
	.word	0x157
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xd
	.ascii "connect_port\0"
	.byte	0xa
	.word	0x159
	.long	0xfeb
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xd
	.ascii "connect_index\0"
	.byte	0xa
	.word	0x15a
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xd
	.ascii "connect_host\0"
	.byte	0xa
	.word	0x15c
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xd
	.ascii "ssl_flag\0"
	.byte	0xa
	.word	0x15d
	.long	0x696
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xd
	.ascii "private_data\0"
	.byte	0xa
	.word	0x15f
	.long	0x11d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	0xd2
	.long	0xc3f
	.uleb128 0x18
	.long	0xc3f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x6a6
	.uleb128 0x5
	.byte	0x4
	.long	0xc2f
	.uleb128 0x19
	.byte	0x1
	.long	0xc57
	.uleb128 0x18
	.long	0xc3f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc4b
	.uleb128 0x10
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0xa
	.word	0x553
	.long	0xc8e
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x554
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xa
	.word	0x555
	.long	0x32f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc5d
	.uleb128 0x10
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0xa
	.word	0x6fb
	.long	0xd32
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0xa
	.word	0x6fc
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0xa
	.word	0x6fd
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0xa
	.word	0x6fe
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0xa
	.word	0x6ff
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "image\0"
	.byte	0xa
	.word	0x700
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "done\0"
	.byte	0xa
	.word	0x701
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0xa
	.word	0x703
	.long	0xd32
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "packet_type\0"
	.byte	0xa
	.word	0x705
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc94
	.uleb128 0x15
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0xa
	.word	0x1d3
	.long	0xfa8
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "check\0"
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "error\0"
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0xa
	.word	0x1d4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0xa
	.word	0x1d4
	.long	0x14d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0xa
	.word	0x1d4
	.long	0x14e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cid\0"
	.byte	0xa
	.word	0x1d6
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xa
	.word	0x1d8
	.long	0xc8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x1da
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0xa
	.word	0x1db
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "file_fd\0"
	.byte	0xa
	.word	0x1dd
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "offset\0"
	.byte	0xa
	.word	0x1de
	.long	0x122
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0xa
	.word	0x1df
	.long	0x122
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0xa
	.word	0x1e0
	.long	0x14e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "hash\0"
	.byte	0xa
	.word	0x1e2
	.long	0x14f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xd
	.ascii "dcc_type\0"
	.byte	0xa
	.word	0x1e5
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0xa
	.word	0x1e6
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0xa
	.word	0x1e7
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "reverse\0"
	.byte	0xa
	.word	0x1e8
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "local_addr\0"
	.byte	0xa
	.word	0x1ea
	.long	0x487
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "local_port\0"
	.byte	0xa
	.word	0x1eb
	.long	0x477
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0xa
	.word	0x1ed
	.long	0x487
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0xa
	.word	0x1ee
	.long	0x477
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0xd
	.ascii "sess\0"
	.byte	0xa
	.word	0x1f0
	.long	0xc3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0xa
	.word	0x1f2
	.long	0xfa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xa
	.word	0x1f4
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "seek\0"
	.byte	0xa
	.word	0x1f5
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0xa
	.word	0x1f7
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "relay\0"
	.byte	0xa
	.word	0x1f9
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "relay_index\0"
	.byte	0xa
	.word	0x1fa
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "relay_count\0"
	.byte	0xa
	.word	0x1fb
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "relay_list\0"
	.byte	0xa
	.word	0x1fc
	.long	0x154f
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xd38
	.uleb128 0x17
	.byte	0x1
	.long	0xd2
	.long	0xfc8
	.uleb128 0x18
	.long	0xd9
	.uleb128 0x18
	.long	0xfc8
	.uleb128 0x18
	.long	0x363
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x15f
	.uleb128 0x5
	.byte	0x4
	.long	0xfae
	.uleb128 0x19
	.byte	0x1
	.long	0xfe5
	.uleb128 0x18
	.long	0xfc8
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xfd4
	.uleb128 0xe
	.long	0x477
	.long	0xffb
	.uleb128 0xf
	.long	0x19b
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0xb
	.byte	0x78
	.long	0x11d1
	.uleb128 0x9
	.ascii "compatibility\0"
	.byte	0xb
	.byte	0x79
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF20
	.byte	0xb
	.byte	0x7b
	.long	0x368d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "sent_messages\0"
	.byte	0xb
	.byte	0x7c
	.long	0x36f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "event_queue\0"
	.byte	0xb
	.byte	0x7e
	.long	0x3747
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "check_after_queue\0"
	.byte	0xb
	.byte	0x7f
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "fd_after_queue\0"
	.byte	0xb
	.byte	0x80
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "imgout_queue\0"
	.byte	0xb
	.byte	0x82
	.long	0x37d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "imgout_waiting_ack\0"
	.byte	0xb
	.byte	0x83
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "socket_manager_type\0"
	.byte	0xb
	.byte	0x85
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "socket_manager\0"
	.byte	0xb
	.byte	0x86
	.long	0x1f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "socket_handle\0"
	.byte	0xb
	.byte	0x87
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x9
	.ascii "socket_next_state\0"
	.byte	0xb
	.byte	0x88
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x9
	.ascii "socket_is_external\0"
	.byte	0xb
	.byte	0x89
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x9
	.ascii "socket_failure\0"
	.byte	0xb
	.byte	0x8a
	.long	0x2472
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x9
	.ascii "time_diff\0"
	.byte	0xb
	.byte	0x8c
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x9
	.ascii "dummyfds_created\0"
	.byte	0xb
	.byte	0x8e
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x9
	.ascii "dummyfds\0"
	.byte	0xb
	.byte	0x8f
	.long	0x37dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.ascii "host_white_list\0"
	.byte	0xb
	.byte	0x91
	.long	0x1d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xffb
	.uleb128 0x15
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0xa
	.word	0x19a
	.long	0x12a2
	.uleb128 0xd
	.ascii "mode\0"
	.byte	0xa
	.word	0x19b
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "ctime\0"
	.byte	0xa
	.word	0x19c
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "atime\0"
	.byte	0xa
	.word	0x19d
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mtime\0"
	.byte	0xa
	.word	0x19e
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "size_hi\0"
	.byte	0xa
	.word	0x19f
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0xa
	.word	0x1a0
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "reserved0\0"
	.byte	0xa
	.word	0x1a1
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0xa
	.word	0x1a2
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0xa
	.word	0x1a3
	.long	0x12b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "short_filename\0"
	.byte	0xa
	.word	0x1a4
	.long	0x12c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xe
	.long	0x487
	.long	0x12b2
	.uleb128 0xf
	.long	0x19b
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0xdf
	.long	0x12c3
	.uleb128 0x1b
	.long	0x19b
	.word	0x105
	.byte	0
	.uleb128 0xe
	.long	0xdf
	.long	0x12d3
	.uleb128 0xf
	.long	0x19b
	.byte	0xd
	.byte	0
	.uleb128 0x15
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0xa
	.word	0x1b0
	.long	0x1493
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "check\0"
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "error\0"
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0xa
	.word	0x1b1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0xa
	.word	0x1b1
	.long	0x14a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0xa
	.word	0x1b1
	.long	0x14bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xa
	.word	0x1b3
	.long	0xc8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "active\0"
	.byte	0xa
	.word	0x1b5
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0xa
	.word	0x1b6
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x1b7
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0xa
	.word	0x1b8
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "file_fd\0"
	.byte	0xa
	.word	0x1b9
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "offset\0"
	.byte	0xa
	.word	0x1ba
	.long	0x122
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "chunk_size\0"
	.byte	0xa
	.word	0x1bb
	.long	0x122
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "chunk_offset\0"
	.byte	0xa
	.word	0x1bd
	.long	0x122
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "file_info\0"
	.byte	0xa
	.word	0x1bf
	.long	0x11d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0xa
	.word	0x1c1
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "voice_buf\0"
	.byte	0xa
	.word	0x1c2
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0xa
	.word	0x1c3
	.long	0xd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "chunk_buf\0"
	.byte	0xa
	.word	0x1c4
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0xa
	.word	0x1c5
	.long	0x487
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0xa
	.word	0x1c6
	.long	0x477
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	0xd2
	.long	0x14a3
	.uleb128 0x18
	.long	0x14a3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x12d3
	.uleb128 0x5
	.byte	0x4
	.long	0x1493
	.uleb128 0x19
	.byte	0x1
	.long	0x14bb
	.uleb128 0x18
	.long	0x14a3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x14af
	.uleb128 0x17
	.byte	0x1
	.long	0xd2
	.long	0x14d1
	.uleb128 0x18
	.long	0xfa8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x14c1
	.uleb128 0x19
	.byte	0x1
	.long	0x14e3
	.uleb128 0x18
	.long	0xfa8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x14d7
	.uleb128 0xe
	.long	0xdf
	.long	0x14f9
	.uleb128 0xf
	.long	0x19b
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.long	0xdf
	.long	0x1509
	.uleb128 0xf
	.long	0x19b
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0xb
	.byte	0x4f
	.long	0x154f
	.uleb128 0x9
	.ascii "addr\0"
	.byte	0xb
	.byte	0x50
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "port\0"
	.byte	0xb
	.byte	0x51
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "family\0"
	.byte	0xb
	.byte	0x52
	.long	0x468
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1509
	.uleb128 0x1c
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x226
	.long	0x1d16
	.uleb128 0x14
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0x14
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0x14
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0x14
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0x14
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0x14
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0x14
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0x14
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0x14
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0x14
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0x14
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x1d
	.byte	0x4
	.byte	0xa
	.word	0x292
	.long	0x1d7c
	.uleb128 0x14
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.ascii "gg_socket_manager_type_t\0"
	.byte	0xa
	.word	0x296
	.long	0x1d16
	.uleb128 0x12
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0xa
	.word	0x2ab
	.long	0x1dc4
	.uleb128 0x5
	.byte	0x4
	.long	0x1dca
	.uleb128 0x17
	.byte	0x1
	.long	0x15f
	.long	0x1df3
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x363
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x15f
	.byte	0
	.uleb128 0x12
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0xa
	.word	0x2b5
	.long	0x1e18
	.uleb128 0x5
	.byte	0x4
	.long	0x1e1e
	.uleb128 0x19
	.byte	0x1
	.long	0x1e2f
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x15f
	.byte	0
	.uleb128 0x12
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0xa
	.word	0x2c5
	.long	0x1e53
	.uleb128 0x5
	.byte	0x4
	.long	0x1e59
	.uleb128 0x17
	.byte	0x1
	.long	0x459
	.long	0x1e78
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x153
	.uleb128 0x18
	.long	0x132
	.byte	0
	.uleb128 0x12
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0xa
	.word	0x2d5
	.long	0x1e9d
	.uleb128 0x5
	.byte	0x4
	.long	0x1ea3
	.uleb128 0x17
	.byte	0x1
	.long	0x459
	.long	0x1ec2
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x1ec2
	.uleb128 0x18
	.long	0x132
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1ec8
	.uleb128 0x11
	.long	0xdf
	.uleb128 0x1e
	.byte	0x24
	.byte	0xa
	.word	0x2dd
	.long	0x1f89
	.uleb128 0xd
	.ascii "cb_data\0"
	.byte	0xa
	.word	0x2de
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "connect_cb\0"
	.byte	0xa
	.word	0x2df
	.long	0x1d9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "close_cb\0"
	.byte	0xa
	.word	0x2e0
	.long	0x1df3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "read_cb\0"
	.byte	0xa
	.word	0x2e1
	.long	0x1e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_cb\0"
	.byte	0xa
	.word	0x2e2
	.long	0x1e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0xa
	.word	0x2e4
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "reserved2\0"
	.byte	0xa
	.word	0x2e5
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "reserved3\0"
	.byte	0xa
	.word	0x2e6
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "reserved4\0"
	.byte	0xa
	.word	0x2e7
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.ascii "gg_socket_manager_t\0"
	.byte	0xa
	.word	0x2e9
	.long	0x1ecd
	.uleb128 0x1c
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x34e
	.long	0x2472
	.uleb128 0x14
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0x14
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0x14
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0x14
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0x14
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0x14
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0x14
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0x14
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0x14
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0x14
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0x14
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0x14
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0x14
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x1c
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x392
	.long	0x25b0
	.uleb128 0x14
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1c
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x3aa
	.long	0x2705
	.uleb128 0x14
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0x10
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0xa
	.word	0x3c1
	.long	0x2752
	.uleb128 0xd
	.ascii "num\0"
	.byte	0xa
	.word	0x3c2
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "field\0"
	.byte	0xa
	.word	0x3c3
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "value\0"
	.byte	0xa
	.word	0x3c4
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0xa
	.word	0x3cc
	.long	0x27d4
	.uleb128 0xd
	.ascii "count\0"
	.byte	0xa
	.word	0x3cd
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0xa
	.word	0x3ce
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x3cf
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x3d0
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "entries\0"
	.byte	0xa
	.word	0x3d1
	.long	0x27d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "entries_count\0"
	.byte	0xa
	.word	0x3d2
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2705
	.uleb128 0x12
	.ascii "gg_pubdir50_t\0"
	.byte	0xa
	.word	0x3db
	.long	0x27f0
	.uleb128 0x5
	.byte	0x4
	.long	0x2752
	.uleb128 0x10
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0xa
	.word	0x3e0
	.long	0x28e4
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0xa
	.word	0x3e1
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0xa
	.word	0x3e2
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0xa
	.word	0x3e6
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "message\0"
	.byte	0xa
	.word	0x3e8
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0xa
	.word	0x3ea
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0xa
	.word	0x3eb
	.long	0x28e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "formats_length\0"
	.byte	0xa
	.word	0x3ed
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "formats\0"
	.byte	0xa
	.word	0x3ee
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x3ef
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xhtml_message\0"
	.byte	0xa
	.word	0x3f1
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "chat_id\0"
	.byte	0xa
	.word	0x3f3
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0xa
	.word	0x3f4
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4a7
	.uleb128 0x10
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0xa
	.word	0x3fa
	.long	0x292b
	.uleb128 0xd
	.ascii "notify\0"
	.byte	0xa
	.word	0x3fb
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0xa
	.word	0x3fc
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0xa
	.word	0x860
	.long	0x29a2
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x861
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xa
	.word	0x862
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0xa
	.word	0x863
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0xa
	.word	0x864
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x865
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.ascii "dunno2\0"
	.byte	0xa
	.word	0x866
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x292b
	.uleb128 0x10
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0xa
	.word	0x402
	.long	0x29ef
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x403
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xa
	.word	0x404
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0xa
	.word	0x405
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0xa
	.word	0x40b
	.long	0x2a83
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x40c
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xa
	.word	0x40d
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0xa
	.word	0x40e
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0xa
	.word	0x40f
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x410
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xa
	.word	0x411
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0xa
	.word	0x412
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0xa
	.word	0x416
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0xa
	.word	0x41d
	.long	0x2b17
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x41e
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xa
	.word	0x41f
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0xa
	.word	0x420
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0xa
	.word	0x421
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x422
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xa
	.word	0x423
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0xa
	.word	0x424
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0xa
	.word	0x428
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0xa
	.word	0x42f
	.long	0x2b5b
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0xa
	.word	0x430
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xa
	.word	0x431
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x432
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0xa
	.word	0x438
	.long	0x2ba7
	.uleb128 0xd
	.ascii "msg_type\0"
	.byte	0xa
	.word	0x439
	.long	0x468
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x43a
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0xa
	.word	0x43b
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0xa
	.word	0x441
	.long	0x2be3
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x442
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "reply\0"
	.byte	0xa
	.word	0x443
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0xa
	.word	0x449
	.long	0x2c24
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.word	0x44a
	.long	0x2c24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0xa
	.word	0x44b
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x468
	.uleb128 0x10
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0xa
	.word	0x451
	.long	0x2c7a
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0xa
	.word	0x452
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0xa
	.word	0x453
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0xa
	.word	0x454
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0xa
	.word	0x45a
	.long	0x2ce8
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0xa
	.word	0x45b
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0xa
	.word	0x45c
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0xa
	.word	0x45d
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0xa
	.word	0x45e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "image\0"
	.byte	0xa
	.word	0x45f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0xa
	.word	0x465
	.long	0x2d15
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.word	0x466
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0xa
	.word	0x46c
	.long	0x2d52
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.word	0x46d
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x46e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0xa
	.word	0x474
	.long	0x2d84
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x475
	.long	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0xa
	.word	0x47b
	.long	0x2db4
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x47c
	.long	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0xa
	.word	0x482
	.long	0x2df5
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x483
	.long	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "reason\0"
	.byte	0xa
	.word	0x484
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0xa
	.word	0x48a
	.long	0x2e51
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x48b
	.long	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x48c
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0xa
	.word	0x48d
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0xa
	.word	0x48e
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0xa
	.word	0x494
	.long	0x2e7e
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x495
	.long	0xfa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0xa
	.word	0x49b
	.long	0x2ec3
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x49c
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0xa
	.word	0x49d
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0xa
	.word	0x4a3
	.long	0x2f14
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x4a4
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "key\0"
	.byte	0xa
	.word	0x4a5
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "value\0"
	.byte	0xa
	.word	0x4a6
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0xa
	.word	0x4ac
	.long	0x2f6c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0xa
	.word	0x4ad
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "attr_count\0"
	.byte	0xa
	.word	0x4ae
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "attrs\0"
	.byte	0xa
	.word	0x4af
	.long	0x2f6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2ec3
	.uleb128 0x10
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0xa
	.word	0x4b5
	.long	0x2fc5
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x4b6
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "user_count\0"
	.byte	0xa
	.word	0x4b7
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "users\0"
	.byte	0xa
	.word	0x4b8
	.long	0x2fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2f14
	.uleb128 0x10
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0xa
	.word	0x4be
	.long	0x304c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x4bf
	.long	0x504
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0xa
	.word	0x4c0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0xa
	.word	0x4c1
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0xa
	.word	0x4c2
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0xa
	.word	0x4c3
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logon_time\0"
	.byte	0xa
	.word	0x4c7
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0xa
	.word	0x4ce
	.long	0x3094
	.uleb128 0xd
	.ascii "count\0"
	.byte	0xa
	.word	0x4cf
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "sessions\0"
	.byte	0xa
	.word	0x4d0
	.long	0x3094
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2fcb
	.uleb128 0x10
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0xa
	.word	0x4d6
	.long	0x30d0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x4d7
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0xa
	.word	0x4dd
	.long	0x313b
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x4de
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x4df
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "format_type\0"
	.byte	0xa
	.word	0x4e0
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.ascii "reply\0"
	.byte	0xa
	.word	0x4e1
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0xa
	.word	0x4e7
	.long	0x3169
	.uleb128 0xd
	.ascii "imtoken\0"
	.byte	0xa
	.word	0x4e8
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0xa
	.word	0x4ee
	.long	0x3193
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0xa
	.word	0x4f2
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0xa
	.word	0x4f9
	.long	0x31eb
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x4fa
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x4fb
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0xa
	.word	0x4fc
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0xa
	.word	0x4fd
	.long	0x28e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0xa
	.word	0x503
	.long	0x3274
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x504
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0xa
	.word	0x505
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "participant\0"
	.byte	0xa
	.word	0x506
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "inviter\0"
	.byte	0xa
	.word	0x507
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0xa
	.word	0x508
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0xa
	.word	0x509
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0xa
	.word	0x50f
	.long	0x32b1
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x510
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x511
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0xa
	.word	0x517
	.long	0x32f1
	.uleb128 0xd
	.ascii "id\0"
	.byte	0xa
	.word	0x518
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x519
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1f
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0xa
	.word	0x522
	.long	0x35d2
	.uleb128 0x20
	.ascii "failure\0"
	.byte	0xa
	.word	0x523
	.long	0x2472
	.uleb128 0x20
	.ascii "notify\0"
	.byte	0xa
	.word	0x524
	.long	0x29a2
	.uleb128 0x20
	.ascii "notify_descr\0"
	.byte	0xa
	.word	0x525
	.long	0x28ea
	.uleb128 0x21
	.secrel32	LASF5
	.byte	0xa
	.word	0x526
	.long	0x29a8
	.uleb128 0x20
	.ascii "status60\0"
	.byte	0xa
	.word	0x527
	.long	0x29ef
	.uleb128 0x20
	.ascii "notify60\0"
	.byte	0xa
	.word	0x528
	.long	0x35d2
	.uleb128 0x20
	.ascii "msg\0"
	.byte	0xa
	.word	0x529
	.long	0x27f6
	.uleb128 0x20
	.ascii "ack\0"
	.byte	0xa
	.word	0x52a
	.long	0x2b17
	.uleb128 0x20
	.ascii "ack110\0"
	.byte	0xa
	.word	0x52b
	.long	0x2b5b
	.uleb128 0x20
	.ascii "image_request\0"
	.byte	0xa
	.word	0x52c
	.long	0x2c2a
	.uleb128 0x20
	.ascii "image_reply\0"
	.byte	0xa
	.word	0x52d
	.long	0x2c7a
	.uleb128 0x20
	.ascii "userlist\0"
	.byte	0xa
	.word	0x52e
	.long	0x2ba7
	.uleb128 0x20
	.ascii "pubdir50\0"
	.byte	0xa
	.word	0x52f
	.long	0x27da
	.uleb128 0x20
	.ascii "xml_event\0"
	.byte	0xa
	.word	0x530
	.long	0x2ce8
	.uleb128 0x20
	.ascii "json_event\0"
	.byte	0xa
	.word	0x531
	.long	0x2d15
	.uleb128 0x20
	.ascii "dcc_new\0"
	.byte	0xa
	.word	0x532
	.long	0x14a3
	.uleb128 0x20
	.ascii "dcc_error\0"
	.byte	0xa
	.word	0x533
	.long	0x25b0
	.uleb128 0x20
	.ascii "dcc_voice_data\0"
	.byte	0xa
	.word	0x534
	.long	0x2be3
	.uleb128 0x20
	.ascii "dcc7_new\0"
	.byte	0xa
	.word	0x535
	.long	0xfa8
	.uleb128 0x20
	.ascii "dcc7_error\0"
	.byte	0xa
	.word	0x536
	.long	0x25b0
	.uleb128 0x20
	.ascii "dcc7_connected\0"
	.byte	0xa
	.word	0x537
	.long	0x2d52
	.uleb128 0x20
	.ascii "dcc7_pending\0"
	.byte	0xa
	.word	0x538
	.long	0x2d84
	.uleb128 0x20
	.ascii "dcc7_reject\0"
	.byte	0xa
	.word	0x539
	.long	0x2db4
	.uleb128 0x20
	.ascii "dcc7_accept\0"
	.byte	0xa
	.word	0x53a
	.long	0x2df5
	.uleb128 0x20
	.ascii "dcc7_done\0"
	.byte	0xa
	.word	0x53b
	.long	0x2e51
	.uleb128 0x20
	.ascii "typing_notification\0"
	.byte	0xa
	.word	0x53c
	.long	0x2e7e
	.uleb128 0x20
	.ascii "user_data\0"
	.byte	0xa
	.word	0x53d
	.long	0x2f72
	.uleb128 0x20
	.ascii "multilogon_msg\0"
	.byte	0xa
	.word	0x53e
	.long	0x27f6
	.uleb128 0x20
	.ascii "multilogon_info\0"
	.byte	0xa
	.word	0x53f
	.long	0x304c
	.uleb128 0x20
	.ascii "userlist100_version\0"
	.byte	0xa
	.word	0x540
	.long	0x309a
	.uleb128 0x20
	.ascii "userlist100_reply\0"
	.byte	0xa
	.word	0x541
	.long	0x30d0
	.uleb128 0x20
	.ascii "imtoken\0"
	.byte	0xa
	.word	0x542
	.long	0x313b
	.uleb128 0x20
	.ascii "pong110\0"
	.byte	0xa
	.word	0x543
	.long	0x3169
	.uleb128 0x20
	.ascii "chat_info\0"
	.byte	0xa
	.word	0x544
	.long	0x3193
	.uleb128 0x20
	.ascii "chat_info_update\0"
	.byte	0xa
	.word	0x545
	.long	0x31eb
	.uleb128 0x20
	.ascii "chat_created\0"
	.byte	0xa
	.word	0x546
	.long	0x3274
	.uleb128 0x20
	.ascii "chat_invite_ack\0"
	.byte	0xa
	.word	0x547
	.long	0x32b1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2a83
	.uleb128 0x10
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0xa
	.word	0x8d0
	.long	0x361b
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0xa
	.word	0x8d1
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0xa
	.word	0x8d2
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0xa
	.word	0x8d3
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "gg_chat_list_t\0"
	.byte	0xb
	.byte	0x55
	.long	0x3631
	.uleb128 0xc
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0xb
	.byte	0x56
	.long	0x368d
	.uleb128 0x9
	.ascii "id\0"
	.byte	0xb
	.byte	0x57
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF28
	.byte	0xb
	.byte	0x58
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF31
	.byte	0xb
	.byte	0x59
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF32
	.byte	0xb
	.byte	0x5a
	.long	0x28e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0xb
	.byte	0x5c
	.long	0x368d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x361b
	.uleb128 0x2
	.ascii "gg_msg_list_t\0"
	.byte	0xb
	.byte	0x5f
	.long	0x36a8
	.uleb128 0xc
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0xb
	.byte	0x60
	.long	0x36f6
	.uleb128 0x9
	.ascii "seq\0"
	.byte	0xb
	.byte	0x61
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF25
	.byte	0xb
	.byte	0x62
	.long	0x28e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF24
	.byte	0xb
	.byte	0x63
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0xb
	.byte	0x65
	.long	0x36f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3693
	.uleb128 0x2
	.ascii "gg_eventqueue_t\0"
	.byte	0xb
	.byte	0x68
	.long	0x3713
	.uleb128 0xc
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0xb
	.byte	0x69
	.long	0x3747
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0xb
	.byte	0x6a
	.long	0xc8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0xb
	.byte	0x6c
	.long	0x3747
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x36fc
	.uleb128 0x2
	.ascii "gg_imgout_queue_t\0"
	.byte	0xb
	.byte	0x6f
	.long	0x3766
	.uleb128 0x22
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0xb
	.byte	0x70
	.long	0x37c5
	.uleb128 0x9
	.ascii "msg_hdr\0"
	.byte	0xb
	.byte	0x71
	.long	0x35d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "buf\0"
	.byte	0xb
	.byte	0x72
	.long	0x37c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "buf_len\0"
	.byte	0xb
	.byte	0x73
	.long	0x132
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0xb
	.byte	0x75
	.long	0x37d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x37d6
	.uleb128 0x1b
	.long	0x19b
	.word	0x775
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x374d
	.uleb128 0xe
	.long	0xd2
	.long	0x37ec
	.uleb128 0xf
	.long	0x19b
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "gg_chat_find\0"
	.byte	0x1
	.word	0x2e3
	.byte	0x1
	.long	0x368d
	.byte	0x1
	.long	0x382d
	.uleb128 0x24
	.ascii "sess\0"
	.byte	0x1
	.word	0x2e3
	.long	0xc3f
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x2e3
	.long	0x497
	.uleb128 0x25
	.secrel32	LASF20
	.byte	0x1
	.word	0x2e5
	.long	0x368d
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_vsaprintf\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x14d
	.long	LFB60
	.long	LFE60
	.secrel32	LLST0
	.byte	0x1
	.long	0x3925
	.uleb128 0x27
	.secrel32	LASF33
	.byte	0x1
	.byte	0x43
	.long	0x363
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "ap\0"
	.byte	0x1
	.byte	0x43
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0x45
	.long	0xd2
	.secrel32	LLST1
	.uleb128 0x2a
	.ascii "buf\0"
	.byte	0x1
	.byte	0x46
	.long	0x14d
	.secrel32	LLST2
	.uleb128 0x2a
	.ascii "aq\0"
	.byte	0x1
	.byte	0x47
	.long	0xae
	.secrel32	LLST3
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0
	.long	0x391b
	.uleb128 0x2a
	.ascii "res\0"
	.byte	0x1
	.byte	0x4b
	.long	0xd2
	.secrel32	LLST4
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x4c
	.long	0x14d
	.secrel32	LLST5
	.uleb128 0x2c
	.long	LVL5
	.long	0x491c
	.long	0x38de
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL8
	.long	0x493e
	.long	0x3909
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL13
	.long	0x496c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL20
	.long	0x4982
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_saprintf\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	0x14d
	.long	LFB61
	.long	LFE61
	.secrel32	LLST6
	.byte	0x1
	.long	0x399e
	.uleb128 0x27
	.secrel32	LASF33
	.byte	0x1
	.byte	0x86
	.long	0x363
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.uleb128 0x2a
	.ascii "ap\0"
	.byte	0x1
	.byte	0x88
	.long	0xae
	.secrel32	LLST7
	.uleb128 0x2a
	.ascii "res\0"
	.byte	0x1
	.byte	0x89
	.long	0x14d
	.secrel32	LLST8
	.uleb128 0x2c
	.long	LVL24
	.long	0x382d
	.long	0x3994
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2f
	.long	LVL25
	.long	0x4982
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_get_line\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x14d
	.long	LFB62
	.long	LFE62
	.secrel32	LLST9
	.byte	0x1
	.long	0x3a2e
	.uleb128 0x28
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xa0
	.long	0x1d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "foo\0"
	.byte	0x1
	.byte	0xa2
	.long	0x14d
	.secrel32	LLST10
	.uleb128 0x2a
	.ascii "res\0"
	.byte	0x1
	.byte	0xa2
	.long	0x14d
	.secrel32	LLST11
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x18
	.long	0x3a09
	.uleb128 0x2a
	.ascii "len\0"
	.byte	0x1
	.byte	0xac
	.long	0x132
	.secrel32	LLST12
	.byte	0
	.uleb128 0x2c
	.long	LVL28
	.long	0x4998
	.long	0x3a24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2f
	.long	LVL38
	.long	0x4982
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_read_line\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x14d
	.long	LFB63
	.long	LFE63
	.secrel32	LLST13
	.byte	0x1
	.long	0x3b45
	.uleb128 0x28
	.ascii "sock\0"
	.byte	0x1
	.byte	0xc9
	.long	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "buf\0"
	.byte	0x1
	.byte	0xc9
	.long	0x14d
	.secrel32	LLST14
	.uleb128 0x32
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc9
	.long	0xd2
	.secrel32	LLST15
	.uleb128 0x2a
	.ascii "ret\0"
	.byte	0x1
	.byte	0xcb
	.long	0xd2
	.secrel32	LLST16
	.uleb128 0x2c
	.long	LVL42
	.long	0x49b8
	.long	0x3ab9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL47
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL48
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL49
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL50
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL53
	.long	0x49fa
	.long	0x3afb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL54
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL55
	.long	0x4a1a
	.uleb128 0x2f
	.long	LVL56
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL57
	.long	0x49fa
	.long	0x3b3b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL60
	.long	0x4982
	.byte	0
	.uleb128 0x33
	.ascii "gg_fd_set_nonblocking\0"
	.byte	0x2
	.byte	0x70
	.byte	0x1
	.long	0xd2
	.byte	0x3
	.long	0x3b8d
	.uleb128 0x34
	.ascii "fd\0"
	.byte	0x2
	.byte	0x70
	.long	0xd2
	.uleb128 0x35
	.ascii "success\0"
	.byte	0x2
	.byte	0x72
	.long	0xd2
	.uleb128 0x35
	.ascii "one\0"
	.byte	0x2
	.byte	0x74
	.long	0xd2
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_connect\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	0xd2
	.long	LFB64
	.long	LFE64
	.secrel32	LLST17
	.byte	0x1
	.long	0x3e42
	.uleb128 0x28
	.ascii "addr\0"
	.byte	0x1
	.byte	0xf7
	.long	0x15f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "port\0"
	.byte	0x1
	.byte	0xf7
	.long	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "async\0"
	.byte	0x1
	.byte	0xf7
	.long	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "sock\0"
	.byte	0x1
	.byte	0xf9
	.long	0xd2
	.secrel32	LLST18
	.uleb128 0x2a
	.ascii "errno2\0"
	.byte	0x1
	.byte	0xf9
	.long	0xd2
	.secrel32	LLST19
	.uleb128 0x36
	.ascii "sin\0"
	.byte	0x1
	.byte	0xfa
	.long	0x297
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2a
	.ascii "a\0"
	.byte	0x1
	.byte	0xfb
	.long	0x36e
	.secrel32	LLST20
	.uleb128 0x36
	.ascii "myaddr\0"
	.byte	0x1
	.byte	0xfc
	.long	0x297
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x37
	.long	0x3b45
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.word	0x116
	.long	0x3c8d
	.uleb128 0x38
	.long	0x3b68
	.secrel32	LLST21
	.uleb128 0x39
	.long	LBB11
	.long	LBE11
	.uleb128 0x3a
	.long	0x3b72
	.secrel32	LLST22
	.uleb128 0x3a
	.long	0x3b81
	.secrel32	LLST23
	.uleb128 0x2e
	.long	LVL76
	.long	0x4a37
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x11
	.sleb128 -2147195266
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL63
	.long	0x4a64
	.uleb128 0x2c
	.long	LVL64
	.long	0x49fa
	.long	0x3cc4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL65
	.long	0x4a8f
	.long	0x3ce4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x2c
	.long	LVL68
	.long	0x4abd
	.long	0x3d06
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 -16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2c
	.long	LVL70
	.long	0x4ae9
	.long	0x3d21
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2c
	.long	LVL71
	.long	0x4b0c
	.long	0x3d3c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL77
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL78
	.long	0x4a1a
	.uleb128 0x2f
	.long	LVL79
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL81
	.long	0x49fa
	.long	0x3d6b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL82
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL84
	.long	0x4b3b
	.long	0x3d89
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL88
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL89
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL90
	.long	0x49fa
	.long	0x3dc2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL93
	.long	0x4a1a
	.uleb128 0x2f
	.long	LVL94
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL95
	.long	0x49fa
	.long	0x3e02
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL97
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL98
	.long	0x4a1a
	.uleb128 0x2f
	.long	LVL99
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL101
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL102
	.long	0x4a1a
	.uleb128 0x2f
	.long	LVL103
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL105
	.long	0x4982
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "gg_chomp\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	LFB65
	.long	LFE65
	.secrel32	LLST24
	.byte	0x1
	.long	0x3e8d
	.uleb128 0x3c
	.ascii "line\0"
	.byte	0x1
	.word	0x140
	.long	0x14d
	.secrel32	LLST25
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x142
	.long	0xd2
	.secrel32	LLST26
	.uleb128 0x2f
	.long	LVL114
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_urlencode\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	0x14d
	.long	LFB66
	.long	LFE66
	.secrel32	LLST27
	.byte	0x1
	.long	0x3f3f
	.uleb128 0x3c
	.ascii "str\0"
	.byte	0x1
	.word	0x15c
	.long	0x363
	.secrel32	LLST28
	.uleb128 0x3d
	.ascii "q\0"
	.byte	0x1
	.word	0x15e
	.long	0x14d
	.secrel32	LLST29
	.uleb128 0x3d
	.ascii "buf\0"
	.byte	0x1
	.word	0x15e
	.long	0x14d
	.secrel32	LLST30
	.uleb128 0x3f
	.ascii "hex\0"
	.byte	0x1
	.word	0x15f
	.long	0x3f4f
	.byte	0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x3d
	.ascii "p\0"
	.byte	0x1
	.word	0x160
	.long	0x363
	.secrel32	LLST31
	.uleb128 0x40
	.secrel32	LASF12
	.byte	0x1
	.word	0x161
	.long	0x122
	.secrel32	LLST32
	.uleb128 0x2c
	.long	LVL126
	.long	0x4b5f
	.long	0x3f25
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 1
	.byte	0
	.uleb128 0x2f
	.long	LVL142
	.long	0x4982
	.uleb128 0x2e
	.long	LVL143
	.long	0x4b5f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x3f4f
	.uleb128 0xf
	.long	0x19b
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.long	0x3f3f
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_http_hash\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	0xd2
	.long	LFB67
	.long	LFE67
	.secrel32	LLST33
	.byte	0x1
	.long	0x4036
	.uleb128 0x41
	.secrel32	LASF33
	.byte	0x1
	.word	0x196
	.long	0x363
	.secrel32	LLST34
	.uleb128 0x30
	.uleb128 0x3d
	.ascii "a\0"
	.byte	0x1
	.word	0x198
	.long	0x122
	.secrel32	LLST35
	.uleb128 0x3d
	.ascii "c\0"
	.byte	0x1
	.word	0x198
	.long	0x122
	.secrel32	LLST36
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0x198
	.long	0x122
	.secrel32	LLST37
	.uleb128 0x3d
	.ascii "j\0"
	.byte	0x1
	.word	0x198
	.long	0x122
	.secrel32	LLST38
	.uleb128 0x3d
	.ascii "ap\0"
	.byte	0x1
	.word	0x199
	.long	0xae
	.secrel32	LLST39
	.uleb128 0x3d
	.ascii "b\0"
	.byte	0x1
	.word	0x19a
	.long	0xd2
	.secrel32	LLST40
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x30
	.long	0x402c
	.uleb128 0x3d
	.ascii "arg\0"
	.byte	0x1
	.word	0x19f
	.long	0x363
	.secrel32	LLST41
	.uleb128 0x3f
	.ascii "buf\0"
	.byte	0x1
	.word	0x1a0
	.long	0x4036
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.long	LVL160
	.long	0x4b7b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL171
	.long	0x4982
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x4046
	.uleb128 0xf
	.long	0x19b
	.byte	0xf
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_base64_encode\0"
	.byte	0x1
	.word	0x1c7
	.byte	0x1
	.long	0x14d
	.long	LFB68
	.long	LFE68
	.secrel32	LLST42
	.byte	0x1
	.long	0x40ef
	.uleb128 0x3c
	.ascii "buf\0"
	.byte	0x1
	.word	0x1c7
	.long	0x363
	.secrel32	LLST43
	.uleb128 0x3d
	.ascii "out\0"
	.byte	0x1
	.word	0x1c9
	.long	0x14d
	.secrel32	LLST44
	.uleb128 0x3d
	.ascii "res\0"
	.byte	0x1
	.word	0x1c9
	.long	0x14d
	.secrel32	LLST45
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0x1ca
	.long	0x122
	.secrel32	LLST46
	.uleb128 0x3d
	.ascii "j\0"
	.byte	0x1
	.word	0x1ca
	.long	0x122
	.secrel32	LLST47
	.uleb128 0x3d
	.ascii "k\0"
	.byte	0x1
	.word	0x1ca
	.long	0x122
	.secrel32	LLST48
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x1ca
	.long	0x122
	.secrel32	LLST49
	.uleb128 0x2f
	.long	LVL176
	.long	0x4b5f
	.uleb128 0x2f
	.long	LVL211
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_base64_decode\0"
	.byte	0x1
	.word	0x202
	.byte	0x1
	.long	0x14d
	.long	LFB69
	.long	LFE69
	.secrel32	LLST50
	.byte	0x1
	.long	0x41db
	.uleb128 0x3c
	.ascii "buf\0"
	.byte	0x1
	.word	0x202
	.long	0x363
	.secrel32	LLST51
	.uleb128 0x3d
	.ascii "res\0"
	.byte	0x1
	.word	0x204
	.long	0x14d
	.secrel32	LLST52
	.uleb128 0x3d
	.ascii "save\0"
	.byte	0x1
	.word	0x204
	.long	0x14d
	.secrel32	LLST53
	.uleb128 0x3d
	.ascii "foo\0"
	.byte	0x1
	.word	0x204
	.long	0x14d
	.secrel32	LLST54
	.uleb128 0x3d
	.ascii "val\0"
	.byte	0x1
	.word	0x204
	.long	0xa6
	.secrel32	LLST55
	.uleb128 0x3d
	.ascii "end\0"
	.byte	0x1
	.word	0x205
	.long	0x363
	.secrel32	LLST56
	.uleb128 0x3d
	.ascii "idx\0"
	.byte	0x1
	.word	0x206
	.long	0x122
	.secrel32	LLST57
	.uleb128 0x2c
	.long	LVL215
	.long	0x4ba4
	.long	0x41b2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x22
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2c
	.long	LVL221
	.long	0x4bc5
	.long	0x41d1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_gg_base64_charset
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x41
	.byte	0
	.uleb128 0x2f
	.long	LVL240
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_proxy_auth\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0x14d
	.long	LFB70
	.long	LFE70
	.secrel32	LLST58
	.byte	0x1
	.long	0x4326
	.uleb128 0x3d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x23e
	.long	0x14d
	.secrel32	LLST59
	.uleb128 0x3d
	.ascii "enc\0"
	.byte	0x1
	.word	0x23e
	.long	0x14d
	.secrel32	LLST60
	.uleb128 0x3d
	.ascii "out\0"
	.byte	0x1
	.word	0x23e
	.long	0x14d
	.secrel32	LLST61
	.uleb128 0x3d
	.ascii "tmp_size\0"
	.byte	0x1
	.word	0x23f
	.long	0x122
	.secrel32	LLST62
	.uleb128 0x2c
	.long	LVL242
	.long	0x4b5f
	.long	0x425e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL244
	.long	0x4b7b
	.long	0x4292
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL245
	.long	0x4046
	.long	0x42a7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL247
	.long	0x496c
	.long	0x42bc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL251
	.long	0x4b5f
	.long	0x42d1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL253
	.long	0x4b7b
	.long	0x42fe
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL254
	.long	0x496c
	.long	0x4313
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL256
	.long	0x496c
	.uleb128 0x2f
	.long	LVL257
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_crc32\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x1
	.long	0x487
	.long	LFB71
	.long	LFE71
	.secrel32	LLST63
	.byte	0x1
	.long	0x4384
	.uleb128 0x3c
	.ascii "crc\0"
	.byte	0x1
	.word	0x2b1
	.long	0x487
	.secrel32	LLST64
	.uleb128 0x3c
	.ascii "buf\0"
	.byte	0x1
	.word	0x2b1
	.long	0x1ec2
	.secrel32	LLST65
	.uleb128 0x3c
	.ascii "len\0"
	.byte	0x1
	.word	0x2b1
	.long	0xd2
	.secrel32	LLST66
	.uleb128 0x2f
	.long	LVL265
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_str_to_uin\0"
	.byte	0x1
	.word	0x2c6
	.byte	0x1
	.long	0x4a7
	.long	LFB72
	.long	LFE72
	.secrel32	LLST67
	.byte	0x1
	.long	0x443e
	.uleb128 0x3c
	.ascii "str\0"
	.byte	0x1
	.word	0x2c6
	.long	0x363
	.secrel32	LLST68
	.uleb128 0x3c
	.ascii "len\0"
	.byte	0x1
	.word	0x2c6
	.long	0xd2
	.secrel32	LLST69
	.uleb128 0x3f
	.ascii "buff\0"
	.byte	0x1
	.word	0x2c8
	.long	0x443e
	.byte	0x2
	.byte	0x91
	.sleb128 -31
	.uleb128 0x3d
	.ascii "endptr\0"
	.byte	0x1
	.word	0x2c9
	.long	0x14d
	.secrel32	LLST70
	.uleb128 0x3d
	.ascii "uin\0"
	.byte	0x1
	.word	0x2ca
	.long	0x4a7
	.secrel32	LLST71
	.uleb128 0x2f
	.long	LVL271
	.long	0x49e9
	.uleb128 0x2c
	.long	LVL272
	.long	0x4bea
	.long	0x442b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2f
	.long	LVL274
	.long	0x49e9
	.uleb128 0x2f
	.long	LVL280
	.long	0x4982
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x444e
	.uleb128 0xf
	.long	0x19b
	.byte	0xa
	.byte	0
	.uleb128 0x42
	.long	0x37ec
	.long	LFB73
	.long	LFE73
	.secrel32	LLST72
	.byte	0x1
	.long	0x4487
	.uleb128 0x43
	.long	0x3808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.long	0x3815
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.long	0x3820
	.secrel32	LLST73
	.uleb128 0x2f
	.long	LVL284
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_chat_update\0"
	.byte	0x1
	.word	0x2fb
	.byte	0x1
	.long	0xd2
	.long	LFB74
	.long	LFE74
	.secrel32	LLST74
	.byte	0x1
	.long	0x4597
	.uleb128 0x44
	.ascii "sess\0"
	.byte	0x1
	.word	0x2fb
	.long	0xc3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "id\0"
	.byte	0x1
	.word	0x2fb
	.long	0x497
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF28
	.byte	0x1
	.word	0x2fb
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x2fc
	.long	0x4597
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x45
	.secrel32	LASF31
	.byte	0x1
	.word	0x2fc
	.long	0x122
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.ascii "chat\0"
	.byte	0x1
	.word	0x2fe
	.long	0x368d
	.secrel32	LLST75
	.uleb128 0x3d
	.ascii "participants_new\0"
	.byte	0x1
	.word	0x2ff
	.long	0x28e4
	.secrel32	LLST76
	.uleb128 0x37
	.long	0x37ec
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.word	0x304
	.long	0x4564
	.uleb128 0x38
	.long	0x3815
	.secrel32	LLST77
	.uleb128 0x38
	.long	0x3808
	.secrel32	LLST78
	.uleb128 0x39
	.long	LBB15
	.long	LBE15
	.uleb128 0x3a
	.long	0x3820
	.secrel32	LLST79
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL291
	.long	0x491c
	.long	0x4579
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL295
	.long	0x4b5f
	.long	0x458d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x2f
	.long	LVL299
	.long	0x4982
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x459d
	.uleb128 0x11
	.long	0x4a7
	.uleb128 0x3b
	.byte	0x1
	.ascii "gg_connection_failure\0"
	.byte	0x1
	.word	0x321
	.byte	0x1
	.long	LFB75
	.long	LFE75
	.secrel32	LLST80
	.byte	0x1
	.long	0x461d
	.uleb128 0x44
	.ascii "gs\0"
	.byte	0x1
	.word	0x321
	.long	0xc3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "ge\0"
	.byte	0x1
	.word	0x321
	.long	0xc8e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "failure\0"
	.byte	0x1
	.word	0x322
	.long	0x2472
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	LVL301
	.long	0x4c11
	.long	0x4613
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL302
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_server_time\0"
	.byte	0x1
	.word	0x32d
	.byte	0x1
	.long	0x43b
	.long	LFB76
	.long	LFE76
	.secrel32	LLST81
	.byte	0x1
	.long	0x46a9
	.uleb128 0x44
	.ascii "gs\0"
	.byte	0x1
	.word	0x32d
	.long	0xc3f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "now\0"
	.byte	0x1
	.word	0x32f
	.long	0x43b
	.secrel32	LLST82
	.uleb128 0x2c
	.long	LVL304
	.long	0x4c2a
	.long	0x4679
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL307
	.long	0x4c48
	.long	0x469f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL308
	.long	0x4982
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "gg_strarr_free\0"
	.byte	0x1
	.word	0x33a
	.byte	0x1
	.long	LFB77
	.long	LFE77
	.secrel32	LLST83
	.byte	0x1
	.long	0x470d
	.uleb128 0x44
	.ascii "strarr\0"
	.byte	0x1
	.word	0x33a
	.long	0x1d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "it\0"
	.byte	0x1
	.word	0x33c
	.long	0x1d2
	.secrel32	LLST84
	.uleb128 0x2f
	.long	LVL312
	.long	0x496c
	.uleb128 0x46
	.long	LVL315
	.byte	0x1
	.long	0x496c
	.uleb128 0x2f
	.long	LVL316
	.long	0x4982
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_strarr_dup\0"
	.byte	0x1
	.word	0x346
	.byte	0x1
	.long	0x1d2
	.long	LFB78
	.long	LFE78
	.secrel32	LLST85
	.byte	0x1
	.long	0x4811
	.uleb128 0x44
	.ascii "strarr\0"
	.byte	0x1
	.word	0x346
	.long	0x1d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0x348
	.long	0x132
	.secrel32	LLST86
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x348
	.long	0x132
	.secrel32	LLST87
	.uleb128 0x40
	.secrel32	LASF12
	.byte	0x1
	.word	0x348
	.long	0x132
	.secrel32	LLST88
	.uleb128 0x3d
	.ascii "it\0"
	.byte	0x1
	.word	0x349
	.long	0x1d2
	.secrel32	LLST89
	.uleb128 0x3d
	.ascii "out\0"
	.byte	0x1
	.word	0x349
	.long	0x1d2
	.secrel32	LLST90
	.uleb128 0x2c
	.long	LVL322
	.long	0x4b5f
	.long	0x47aa
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL330
	.long	0x4c75
	.uleb128 0x2c
	.long	LVL331
	.long	0x49fa
	.long	0x47d2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL332
	.long	0x46a9
	.long	0x47e8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL337
	.long	0x49fa
	.long	0x4807
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL339
	.long	0x4982
	.byte	0
	.uleb128 0xe
	.long	0xa6
	.long	0x4821
	.uleb128 0xf
	.long	0x19b
	.byte	0x40
	.byte	0
	.uleb128 0x3f
	.ascii "gg_base64_charset\0"
	.byte	0x1
	.word	0x1b9
	.long	0x4811
	.byte	0x5
	.byte	0x3
	.long	_gg_base64_charset
	.uleb128 0xe
	.long	0x487
	.long	0x4851
	.uleb128 0xf
	.long	0x19b
	.byte	0xff
	.byte	0
	.uleb128 0x3f
	.ascii "gg_crc32_table\0"
	.byte	0x1
	.word	0x263
	.long	0x486e
	.byte	0x5
	.byte	0x3
	.long	_gg_crc32_table
	.uleb128 0x11
	.long	0x4841
	.uleb128 0x47
	.ascii "__mb_cur_max\0"
	.byte	0xc
	.byte	0x70
	.long	0xd2
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.long	0x41d
	.long	0x4894
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0x4889
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "_pctype\0"
	.byte	0xd
	.byte	0x73
	.long	0x159
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "gg_proxy_enabled\0"
	.byte	0xa
	.word	0x64e
	.long	0xd2
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "gg_proxy_username\0"
	.byte	0xa
	.word	0x651
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "gg_proxy_password\0"
	.byte	0xa
	.word	0x652
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "gg_local_ip\0"
	.byte	0xa
	.word	0x655
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "realloc\0"
	.byte	0xc
	.word	0x165
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0x493e
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x132
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "vsnprintf\0"
	.byte	0x7
	.word	0x14c
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x496c
	.uleb128 0x18
	.long	0x14d
	.uleb128 0x18
	.long	0x132
	.uleb128 0x18
	.long	0x363
	.uleb128 0x18
	.long	0x14d
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "free\0"
	.byte	0xc
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x4982
	.uleb128 0x18
	.long	0x15f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "strchr\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x49b8
	.uleb128 0x18
	.long	0x363
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x49e9
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x15f
	.uleb128 0x18
	.long	0x132
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x1
	.long	0xd9
	.byte	0x1
	.uleb128 0x4b
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0xa
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x4a1a
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x363
	.uleb128 0x30
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "strerror\0"
	.byte	0xe
	.byte	0x2f
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x4a37
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "gg_win32_ioctl\0"
	.byte	0x2
	.byte	0x49
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x4a64
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0xd9
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x5
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x4a8f
	.uleb128 0x18
	.long	0x277
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "gg_win32_socket\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x4abd
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "gg_win32_bind\0"
	.byte	0x2
	.byte	0x43
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x4ae9
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x358
	.uleb128 0x18
	.long	0x374
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "htons\0"
	.byte	0x5
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x1b5
	.byte	0x1
	.long	0x4b0c
	.uleb128 0x18
	.long	0x1b5
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "gg_win32_connect\0"
	.byte	0x2
	.byte	0x45
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x4b3b
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x358
	.uleb128 0x18
	.long	0x374
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0xf
	.word	0x1bb
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x4b5f
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "malloc\0"
	.byte	0xc
	.word	0x164
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0x4b7b
	.uleb128 0x18
	.long	0x132
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "snprintf\0"
	.byte	0x7
	.word	0x14b
	.byte	0x1
	.long	0xd2
	.byte	0x1
	.long	0x4ba4
	.uleb128 0x18
	.long	0x14d
	.uleb128 0x18
	.long	0x132
	.uleb128 0x18
	.long	0x363
	.uleb128 0x30
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "calloc\0"
	.byte	0xc
	.word	0x163
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0x4bc5
	.uleb128 0x18
	.long	0x132
	.uleb128 0x18
	.long	0x132
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "memchr\0"
	.byte	0xe
	.byte	0x24
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0x4bea
	.uleb128 0x18
	.long	0x11b
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x132
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "strtoul\0"
	.byte	0xc
	.word	0x142
	.byte	0x1
	.long	0xbd
	.byte	0x1
	.long	0x4c11
	.uleb128 0x18
	.long	0x363
	.uleb128 0x18
	.long	0x1d2
	.uleb128 0x18
	.long	0xd2
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gg_close\0"
	.byte	0xb
	.byte	0xb7
	.byte	0x1
	.byte	0x1
	.long	0x4c2a
	.uleb128 0x18
	.long	0xc3f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.secrel32	LASF23
	.byte	0x11
	.byte	0x66
	.byte	0x1
	.long	0x43b
	.byte	0x1
	.long	0x4c42
	.uleb128 0x18
	.long	0x4c42
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x43b
	.uleb128 0x4b
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0xa
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0x4c75
	.uleb128 0x18
	.long	0xc3f
	.uleb128 0x18
	.long	0xd2
	.uleb128 0x18
	.long	0x363
	.uleb128 0x30
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "strdup\0"
	.byte	0xe
	.byte	0x5c
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.uleb128 0x18
	.long	0x363
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
	.uleb128 0x4
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
	.uleb128 0x9
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x4e
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
	.uleb128 0xe
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
	.sleb128 80
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
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x80
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL9-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL6-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL17-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LFB61-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL24-1-Ltext0
	.long	LFE61-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB62-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL33-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST13:
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
	.sleb128 48
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
	.long	LFE63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST15:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST16:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB64-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 124
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 124
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
LLST18:
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL83-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL62-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL74-Ltext0
	.long	LFE64-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL74-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
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
LLST23:
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL75-Ltext0
	.long	LVL91-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL104-Ltext0
	.long	LFE64-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST24:
	.long	LFB65-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB66-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST28:
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL117-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL142-Ltext0
	.long	LFE66-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 2
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST30:
	.long	LVL126-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LFE66-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL118-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL131-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL137-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL142-Ltext0
	.long	LFE66-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL123-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL135-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL142-Ltext0
	.long	LFE66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB67-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST34:
	.long	LVL144-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST35:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0xb
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x27
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x22
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL151-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL168-Ltext0
	.long	LFE67-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL146-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST40:
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL155-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LFE67-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL149-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST42:
	.long	LFB68-Ltext0
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
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST43:
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST44:
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL194-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST45:
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL179-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LFE68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST46:
	.long	LVL173-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL173-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL185-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL173-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL186-Ltext0
	.long	LVL189-Ltext0
	.word	0x13
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x36
	.byte	0x26
	.byte	0x73
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL200-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL175-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LFE68-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LFB69-Ltext0
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
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST51:
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL222-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL227-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL227-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL220-Ltext0
	.long	LVL226-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL227-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST54:
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL217-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL227-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL213-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB70-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST59:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-1-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL241-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LFB71-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST64:
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL259-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST66:
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB72-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST68:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST69:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL279-Ltext0
	.long	LFE72-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	0
	.long	0
LLST71:
	.long	LVL273-Ltext0
	.long	LVL274-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-1-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LFB73-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST73:
	.long	LVL282-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LFB74-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST75:
	.long	LVL289-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL286-Ltext0
	.long	LVL290-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	LVL290-Ltext0
	.long	LVL292-Ltext0
	.word	0x7
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 8
	.byte	0x93
	.uleb128 0x4
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 8
	.byte	0x93
	.uleb128 0x4
	.long	LVL294-Ltext0
	.long	LVL298-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST78:
	.long	LVL286-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL289-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL294-Ltext0
	.long	LVL295-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL295-1-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST79:
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LFB75-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LFB76-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST82:
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LFB77-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LFB78-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LFE78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST86:
	.long	LVL325-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL334-Ltext0
	.long	LVL335-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL321-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL334-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST90:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL336-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL337-1-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF28:
	.ascii "version\0"
LASF18:
	.ascii "remote_addr\0"
LASF29:
	.ascii "recipient\0"
LASF6:
	.ascii "resolver\0"
LASF17:
	.ascii "incoming\0"
LASF25:
	.ascii "recipients\0"
LASF10:
	.ascii "status_flags\0"
LASF27:
	.ascii "remote_ip\0"
LASF8:
	.ascii "soft_timeout\0"
LASF13:
	.ascii "filename\0"
LASF4:
	.ascii "event\0"
LASF7:
	.ascii "image_size\0"
LASF11:
	.ascii "sender\0"
LASF24:
	.ascii "recipients_count\0"
LASF33:
	.ascii "format\0"
LASF21:
	.ascii "reserved1\0"
LASF32:
	.ascii "participants\0"
LASF3:
	.ascii "destroy\0"
LASF19:
	.ascii "remote_port\0"
LASF30:
	.ascii "length\0"
LASF31:
	.ascii "participants_count\0"
LASF0:
	.ascii "type\0"
LASF23:
	.ascii "time\0"
LASF5:
	.ascii "status\0"
LASF9:
	.ascii "protocol_features\0"
LASF20:
	.ascii "chat_list\0"
LASF12:
	.ascii "size\0"
LASF15:
	.ascii "peer_uin\0"
LASF26:
	.ascii "descr\0"
LASF16:
	.ascii "established\0"
LASF22:
	.ascii "msgclass\0"
LASF1:
	.ascii "timeout\0"
LASF14:
	.ascii "next\0"
LASF2:
	.ascii "callback\0"
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_socket;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_bind;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_connect;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_ioctl;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_memchr;	.scl	2;	.type	32;	.endef
	.def	_strtoul;	.scl	2;	.type	32;	.endef
	.def	_gg_close;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
