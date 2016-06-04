	.file	"tvbuilder.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "// gg_tvbuilder_new() invalid arguments\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_new
	.def	_gg_tvbuilder_new;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_new:
LFB24:
	.file 1 "lib/tvbuilder.c"
	.loc 1 60 0
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
	sub	esp, 44
LCFI4:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 60 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 63 0
	mov	DWORD PTR [esp], 24
	call	_malloc
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 64 0
	test	eax, eax
	je	L2
	.loc 1 66 0
	mov	ecx, 24
	xor	eax, eax
LVL3:
	mov	edi, ebx
	rep stosb
	.loc 1 68 0
	test	ebp, ebp
	je	L10
	.loc 1 75 0
	mov	DWORD PTR [ebx], 0
	.loc 1 76 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 77 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 78 0
	mov	DWORD PTR [ebx+12], 1
	.loc 1 80 0
	mov	DWORD PTR [ebx+16], ebp
	.loc 1 81 0
	mov	DWORD PTR [ebx+20], esi
L2:
	.loc 1 84 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
LVL4:
	add	esp, 44
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
LVL5:
	.p2align 2,,3
L10:
LCFI10:
	.cfi_restore_state
	.loc 1 69 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 128
	call	_gg_debug
LVL6:
	.loc 1 71 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 72 0
	jmp	L2
LVL7:
L11:
	.loc 1 84 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE24:
	.p2align 2,,3
	.globl	_gg_tvbuilder_free
	.def	_gg_tvbuilder_free;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_free:
LFB25:
	.loc 1 92 0
	.cfi_startproc
LVL9:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 93 0
	test	ebx, ebx
	je	L12
	.loc 1 96 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_free
LVL10:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	mov	DWORD PTR [esp+48], ebx
	.loc 1 98 0
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 97 0
	jmp	_free
LVL11:
	.p2align 2,,3
L12:
LCFI15:
	.cfi_restore_state
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "// gg_tvbuilder_fail() NULL tvbuilder\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_fail
	.def	_gg_tvbuilder_fail;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_fail:
LFB26:
	.loc 1 107 0
	.cfi_startproc
LVL13:
	push	edi
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI22:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 110 0
	test	ebx, ebx
	je	L29
	.loc 1 116 0
	call	__errno
LVL14:
	mov	esi, DWORD PTR [eax]
LVL15:
	.loc 1 117 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_close
LVL16:
	.loc 1 118 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [eax], -1
	.loc 1 119 0
	call	__errno
LVL17:
	mov	DWORD PTR [eax], esi
	.loc 1 121 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L21
	.loc 1 122 0
	mov	DWORD PTR [eax], 7
	.loc 1 123 0
	mov	DWORD PTR [eax+4], edi
L21:
	.loc 1 125 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [eax+8], 0
	.loc 1 127 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	DWORD PTR [esp+48], ebx
	.loc 1 128 0
	add	esp, 32
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL18:
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 127 0
	jmp	_gg_tvbuilder_free
LVL19:
	.p2align 2,,3
L29:
LCFI27:
	.cfi_restore_state
	.loc 1 111 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+48], 64
	.loc 1 128 0
	add	esp, 32
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 111 0
	jmp	_gg_debug
LVL20:
L28:
LCFI32:
	.cfi_restore_state
	.loc 1 127 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC2:
	.ascii "\0"
	.align 4
LC3:
	.ascii "// gg_tvbuilder_send() NULL tvbuilder\12\0"
	.align 4
LC4:
	.ascii "// gg_tvbuilder_send() invalid buffer\12\0"
	.align 4
LC5:
	.ascii "// gg_tvbuilder_send() sending packet %#x failed. (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_send
	.def	_gg_tvbuilder_send;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_send:
LFB27:
	.loc 1 139 0
	.cfi_startproc
LVL22:
	push	edi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI36:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 143 0
	test	ebx, ebx
	je	L41
LVL23:
	.loc 1 149 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L42
LBB18:
	.loc 1 155 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L43
	mov	edx, OFFSET FLAT:LC2
L35:
LVL24:
	.loc 1 156 0 discriminator 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL25:
	.loc 1 157 0 discriminator 3
	inc	eax
LVL26:
	je	L44
LBE18:
	.loc 1 171 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_free
LVL27:
	.loc 1 172 0
	mov	eax, 1
LVL28:
L32:
	.loc 1 173 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 48
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL29:
	.p2align 2,,3
L43:
LCFI41:
	.cfi_restore_state
LBB19:
	.loc 1 155 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	jmp	L35
	.p2align 2,,3
L42:
LBE19:
	.loc 1 150 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 128
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL30:
	.loc 1 153 0
	mov	eax, 14
LVL31:
L34:
	.loc 1 167 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_fail
LVL32:
	.loc 1 168 0
	xor	eax, eax
	jmp	L32
LVL33:
	.p2align 2,,3
L44:
LBB20:
	.loc 1 162 0
	call	__errno
LVL34:
	.loc 1 159 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL35:
	mov	edi, eax
	.loc 1 162 0
	call	__errno
LVL36:
	.loc 1 159 0
	mov	DWORD PTR [esp+20], edi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 128
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL37:
	.loc 1 158 0
	mov	eax, 5
	jmp	L34
LVL38:
	.p2align 2,,3
L41:
LBE20:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL39:
	.loc 1 146 0
	xor	eax, eax
	jmp	L32
L45:
	.loc 1 173 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gg_tvbuilder_is_valid
	.def	_gg_tvbuilder_is_valid;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_is_valid:
LFB28:
	.loc 1 183 0
	.cfi_startproc
LVL41:
	sub	esp, 28
LCFI42:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 183 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 184 0
	test	eax, eax
	je	L49
	.loc 1 186 0
	mov	eax, DWORD PTR [eax+12]
L47:
	.loc 1 187 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 28
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L49:
LCFI44:
	.cfi_restore_state
	.loc 1 185 0
	xor	eax, eax
	jmp	L47
L51:
	.loc 1 187 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_gg_tvbuilder_get_size
	.def	_gg_tvbuilder_get_size;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_get_size:
LFB29:
	.loc 1 197 0
	.cfi_startproc
LVL43:
	sub	esp, 28
LCFI45:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 197 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL44:
LBB21:
LBB22:
	.loc 1 184 0
	test	eax, eax
	je	L56
LBE22:
LBE21:
	.loc 1 198 0
	mov	edx, DWORD PTR [eax+12]
	test	edx, edx
	je	L56
	.loc 1 201 0
	mov	eax, DWORD PTR [eax+4]
LVL45:
L53:
	.loc 1 202 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 28
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL46:
	.p2align 2,,3
L56:
LCFI47:
	.cfi_restore_state
	.loc 1 199 0
	xor	eax, eax
LVL47:
	jmp	L53
L58:
	.loc 1 202 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "// gg_tvbuilder_expected_size(%p, %Iu) realloc from %Iu to %Iu\12\0"
	.align 4
LC7:
	.ascii "// gg_tvbuilder_expected_size(%p, %Iu) out of memory (new length: %Iu)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_expected_size
	.def	_gg_tvbuilder_expected_size;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_expected_size:
LFB30:
	.loc 1 215 0
	.cfi_startproc
LVL49:
	push	edi
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI51:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL50:
LBB23:
LBB24:
	.loc 1 184 0
	test	ebx, ebx
	je	L59
LBE24:
LBE23:
	.loc 1 219 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L59
	.loc 1 219 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L59
	.loc 1 222 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+4]
	add	edi, esi
LVL51:
	.loc 1 224 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	edi, eax
	jbe	L59
	.loc 1 227 0
	test	eax, eax
	jne	L74
L61:
	.loc 1 234 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL52:
	.loc 1 235 0
	test	eax, eax
	je	L62
	.loc 1 236 0
	mov	DWORD PTR [ebx], eax
	.loc 1 237 0
	mov	DWORD PTR [ebx+8], edi
LVL53:
L59:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 48
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL54:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL55:
	.p2align 2,,3
L74:
LCFI56:
	.cfi_restore_state
	.loc 1 228 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL56:
	jmp	L61
LVL57:
	.p2align 2,,3
L62:
	.loc 1 241 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 128
	call	_gg_debug
LVL58:
	.loc 1 244 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_free
LVL59:
	.loc 1 245 0
	mov	DWORD PTR [ebx], 0
	.loc 1 246 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 247 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 248 0
	mov	DWORD PTR [ebx+12], 0
	jmp	L59
LVL60:
L75:
	.loc 1 249 0
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "// gg_tvbuilder_strip() out of range\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_strip
	.def	_gg_tvbuilder_strip;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_strip:
LFB32:
	.loc 1 280 0
	.cfi_startproc
LVL62:
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI58:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 280 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL63:
LBB25:
LBB26:
	.loc 1 184 0
	test	ebx, ebx
	je	L76
LBE26:
LBE25:
	.loc 1 281 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L76
	.loc 1 284 0
	cmp	DWORD PTR [ebx+4], eax
	jb	L84
	.loc 1 291 0
	mov	DWORD PTR [ebx+4], eax
L76:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 40
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL64:
	ret
LVL65:
	.p2align 2,,3
L84:
LCFI61:
	.cfi_restore_state
	.loc 1 285 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL66:
	.loc 1 287 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 288 0
	jmp	L76
L85:
	.loc 1 292 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_buff
	.def	_gg_tvbuilder_write_buff;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_buff:
LFB37:
	.loc 1 382 0
	.cfi_startproc
LVL68:
	push	ebp
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI64:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI66:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL69:
LBB31:
LBB32:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_expected_size
LVL70:
LBB33:
LBB34:
	.loc 1 184 0
	test	ebx, ebx
	je	L86
LBE34:
LBE33:
	.loc 1 264 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L86
	.loc 1 267 0
	mov	edi, DWORD PTR [ebx+4]
LVL71:
	.loc 1 268 0
	lea	eax, [ebp+0+edi]
	mov	DWORD PTR [ebx+4], eax
LBE32:
LBE31:
	.loc 1 384 0
	mov	eax, DWORD PTR [ebx]
	add	eax, edi
	je	L86
	.loc 1 387 0
	mov	edi, eax
LVL72:
	mov	ecx, ebp
	rep movsb
LVL73:
L86:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 44
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL74:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL75:
	ret
LVL76:
L95:
LCFI72:
	.cfi_restore_state
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "// gg_tvbuilder_write_packed_uint() int size too big (%d): %I64u\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_packed_uint
	.def	_gg_tvbuilder_write_packed_uint;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_packed_uint:
LFB36:
	.loc 1 338 0
	.cfi_startproc
LVL78:
	push	ebp
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI77:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL79:
LBB35:
LBB36:
	.loc 1 184 0
	test	edi, edi
	je	L96
LBE36:
LBE35:
	.loc 1 343 0
	mov	ebp, DWORD PTR [edi+12]
	test	ebp, ebp
	je	L96
LVL80:
	.loc 1 347 0 discriminator 1
	mov	ecx, ebx
	or	ecx, esi
	je	L108
	.loc 1 347 0 is_stmt 0
	mov	eax, esi
	mov	edx, ebx
	xor	ecx, ecx
LVL81:
	.p2align 2,,3
L99:
	.loc 1 348 0 is_stmt 1
	shrd	eax, edx, 7
	shr	edx, 7
LVL82:
	.loc 1 349 0
	inc	ecx
LVL83:
	.loc 1 347 0
	mov	ebp, edx
	or	ebp, eax
	jne	L99
	.loc 1 351 0
	test	ecx, ecx
	je	L108
	.loc 1 354 0
	cmp	ecx, 9
	jle	L114
	.loc 1 355 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL84:
	.loc 1 357 0
	mov	DWORD PTR [edi+12], 0
	.p2align 2,,3
L96:
	.loc 1 371 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 76
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL85:
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL86:
	.p2align 2,,3
L108:
LCFI83:
	.cfi_restore_state
	.loc 1 351 0
	mov	DWORD PTR [esp+44], 1
	.loc 1 352 0
	mov	ecx, 1
L98:
	mov	eax, esi
	mov	edx, ebx
	xor	esi, esi
LBB37:
	.loc 1 367 0
	mov	DWORD PTR [esp+40], ecx
LBE37:
	.loc 1 363 0
	mov	ebp, eax
	and	ebp, 127
LVL87:
LBB38:
	.loc 1 365 0
	lea	ebx, [esi+1]
	cmp	DWORD PTR [esp+40], ebx
	jle	L102
LVL88:
L116:
	.loc 1 364 0
	shrd	eax, edx, 7
	shr	edx, 7
	.loc 1 366 0
	or	ebp, 128
	mov	ecx, ebp
	mov	BYTE PTR [esp+51+esi], cl
LVL89:
	.loc 1 367 0
	mov	esi, ebx
LBE38:
	.loc 1 363 0
	mov	ebp, eax
	and	ebp, 127
LVL90:
LBB39:
	.loc 1 365 0
	lea	ebx, [esi+1]
LVL91:
	cmp	DWORD PTR [esp+40], ebx
	jg	L116
LVL92:
L102:
	.loc 1 363 0
	mov	eax, ebp
	mov	BYTE PTR [esp+51+esi], al
L105:
LBE39:
	.loc 1 370 0
	mov	ebp, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ebp
	lea	eax, [esp+51]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gg_tvbuilder_write_buff
LVL93:
	jmp	L96
LVL94:
	.p2align 2,,3
L114:
	mov	DWORD PTR [esp+44], ecx
	.loc 1 362 0 discriminator 1
	test	ecx, ecx
	jg	L98
	jmp	L105
LVL95:
L115:
	.loc 1 371 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_uint64
	.def	_gg_tvbuilder_write_uint64;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_uint64:
LFB35:
	.loc 1 324 0
	.cfi_startproc
LVL97:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI85:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], eax
	.loc 1 324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL98:
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	.loc 1 326 0
	mov	DWORD PTR [esp+8], 8
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_buff
LVL99:
	.loc 1 327 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 56
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L120:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_uint32
	.def	_gg_tvbuilder_write_uint32;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_uint32:
LFB34:
	.loc 1 312 0
	.cfi_startproc
LVL101:
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI90:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], eax
	.loc 1 312 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 313 0
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL102:
	mov	DWORD PTR [esp+28], eax
	.loc 1 314 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_buff
LVL103:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 56
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L124:
LCFI93:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_uint8
	.def	_gg_tvbuilder_write_uint8;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_uint8:
LFB33:
	.loc 1 301 0
	.cfi_startproc
LVL105:
	sub	esp, 60
LCFI94:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	BYTE PTR [esp+28], al
	.loc 1 301 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 302 0
	mov	DWORD PTR [esp+8], 1
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuilder_write_buff
LVL106:
	.loc 1 303 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 60
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L128:
LCFI96:
	.cfi_restore_state
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_str
	.def	_gg_tvbuilder_write_str;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_str:
LFB38:
	.loc 1 400 0
	.cfi_startproc
LVL108:
	push	ebp
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI101:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL109:
LBB40:
LBB41:
	.loc 1 184 0
	test	ebx, ebx
	je	L129
LBE41:
LBE40:
	.loc 1 401 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L129
	.loc 1 404 0
	cmp	esi, -1
	je	L139
LVL110:
L131:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, esi
	sar	eax, 31
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_packed_uint
LVL111:
	.loc 1 408 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L138
	mov	DWORD PTR [esp+72], esi
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], ebx
	.loc 1 409 0
	add	esp, 44
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL112:
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL113:
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI106:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 408 0
	jmp	_gg_tvbuilder_write_buff
LVL114:
	.p2align 2,,3
L129:
LCFI107:
	.cfi_restore_state
	.loc 1 409 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL115:
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL116:
	.p2align 2,,3
L139:
LCFI113:
	.cfi_restore_state
	.loc 1 405 0
	mov	ecx, esi
	mov	edi, ebp
	repne scasb
LVL117:
	not	ecx
	lea	esi, [ecx-1]
LVL118:
	jmp	L131
LVL119:
L138:
	.loc 1 409 0
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
LC10:
	.ascii "%u\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuilder_write_uin
	.def	_gg_tvbuilder_write_uin;	.scl	2;	.type	32;	.endef
_gg_tvbuilder_write_uin:
LFB39:
	.loc 1 418 0
	.cfi_startproc
LVL121:
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
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 422 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 16
	lea	esi, [esp+28]
	mov	DWORD PTR [esp], esi
	call	_snprintf
LVL122:
	mov	edi, eax
LVL123:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_uint8
LVL124:
	.loc 1 425 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_str
LVL125:
	.loc 1 426 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
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
LVL126:
	ret
LVL127:
L143:
LCFI122:
	.cfi_restore_state
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE39:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 6 "lib/libgadu.h"
	.file 7 "lib/internal.h"
	.file 8 "lib/tvbuilder.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x42bb
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/tvbuilder.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0xa3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "_ssize_t\0"
	.byte	0x3
	.byte	0x73
	.long	0xc9
	.uleb128 0x3
	.ascii "ssize_t\0"
	.byte	0x3
	.byte	0x76
	.long	0xfa
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x1b8
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x119
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0x121
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "uint8_t\0"
	.byte	0x5
	.byte	0x1c
	.long	0x1e8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x5
	.byte	0x1e
	.long	0xb3
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x5
	.byte	0x20
	.long	0xa3
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x5
	.byte	0x22
	.long	0x7b
	.uleb128 0x3
	.ascii "uin_t\0"
	.byte	0x6
	.byte	0xa3
	.long	0x209
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.byte	0xa8
	.long	0x24c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0xa9
	.long	0x24c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.long	0x1d9
	.long	0x25c
	.uleb128 0x9
	.long	0x25c
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.ascii "gg_dcc7_id_t\0"
	.byte	0x6
	.byte	0xaa
	.long	0x236
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.byte	0xaf
	.long	0x292
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0xb0
	.long	0x24c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "gg_multilogon_id_t\0"
	.byte	0x6
	.byte	0xb1
	.long	0x27c
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xd4
	.long	0x333
	.uleb128 0xb
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_resolver_t\0"
	.byte	0x6
	.byte	0xdb
	.long	0x2ac
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x38f
	.uleb128 0xb
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_encoding_t\0"
	.byte	0x6
	.byte	0xe4
	.long	0x348
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe9
	.long	0x3d3
	.uleb128 0xb
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "gg_compat_t\0"
	.byte	0x6
	.byte	0xec
	.long	0x3a4
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xf3
	.long	0x424
	.uleb128 0xb
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "gg_ssl_t\0"
	.byte	0x6
	.byte	0xf7
	.long	0x3e6
	.uleb128 0xc
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x6
	.word	0x100
	.long	0x9bd
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "check\0"
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x101
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x101
	.long	0x9d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x101
	.long	0x9e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "async\0"
	.byte	0x6
	.word	0x103
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "pid\0"
	.byte	0x6
	.word	0x104
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x6
	.word	0x105
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x106
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "last_pong\0"
	.byte	0x6
	.word	0x107
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "last_event\0"
	.byte	0x6
	.word	0x108
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x10a
	.long	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "proxy_addr\0"
	.byte	0x6
	.word	0x10c
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "proxy_port\0"
	.byte	0x6
	.word	0x10d
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "hub_addr\0"
	.byte	0x6
	.word	0x10f
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "server_addr\0"
	.byte	0x6
	.word	0x110
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xd
	.ascii "client_addr\0"
	.byte	0x6
	.word	0x112
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xd
	.ascii "client_port\0"
	.byte	0x6
	.word	0x113
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xd
	.ascii "external_addr\0"
	.byte	0x6
	.word	0x115
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "external_port\0"
	.byte	0x6
	.word	0x116
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x118
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "password\0"
	.byte	0x6
	.word	0x119
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xd
	.ascii "initial_status\0"
	.byte	0x6
	.word	0x11b
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x11c
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xd
	.ascii "recv_buf\0"
	.byte	0x6
	.word	0x11e
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xd
	.ascii "recv_done\0"
	.byte	0x6
	.word	0x11f
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xd
	.ascii "recv_left\0"
	.byte	0x6
	.word	0x120
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xd
	.ascii "protocol_version\0"
	.byte	0x6
	.word	0x122
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0xd
	.ascii "client_version\0"
	.byte	0x6
	.word	0x123
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xd
	.ascii "last_sysmsg\0"
	.byte	0x6
	.word	0x124
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0xd
	.ascii "initial_descr\0"
	.byte	0x6
	.word	0x126
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x6
	.word	0x128
	.long	0xa22
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xd
	.ascii "header_buf\0"
	.byte	0x6
	.word	0x12b
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xd
	.ascii "header_done\0"
	.byte	0x6
	.word	0x12c
	.long	0xa3
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xd
	.ascii "ssl\0"
	.byte	0x6
	.word	0x133
	.long	0xa22
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "ssl_ctx\0"
	.byte	0x6
	.word	0x134
	.long	0xa22
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x6
	.word	0x137
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xd
	.ascii "userlist_reply\0"
	.byte	0x6
	.word	0x139
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xd
	.ascii "userlist_blocks\0"
	.byte	0x6
	.word	0x13b
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xd
	.ascii "images\0"
	.byte	0x6
	.word	0x13d
	.long	0xac3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xd
	.ascii "hash_type\0"
	.byte	0x6
	.word	0x13f
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xd
	.ascii "send_buf\0"
	.byte	0x6
	.word	0x141
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xd
	.ascii "send_left\0"
	.byte	0x6
	.word	0x142
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xd
	.ascii "dcc7_list\0"
	.byte	0x6
	.word	0x144
	.long	0xd3a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x6
	.word	0x146
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xd
	.ascii "protocol_flags\0"
	.byte	0x6
	.word	0x148
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xd
	.ascii "encoding\0"
	.byte	0x6
	.word	0x14a
	.long	0x38f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0xd
	.ascii "resolver_type\0"
	.byte	0x6
	.word	0x14c
	.long	0x333
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0xd
	.ascii "resolver_start\0"
	.byte	0x6
	.word	0x14d
	.long	0xd71
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xd
	.ascii "resolver_cleanup\0"
	.byte	0x6
	.word	0x14e
	.long	0xd88
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x6
	.word	0x150
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x151
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xd
	.ascii "recv_msg_count\0"
	.byte	0x6
	.word	0x152
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xd
	.ascii "resolver_host\0"
	.byte	0x6
	.word	0x154
	.long	0xd66
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xd
	.ascii "resolver_result\0"
	.byte	0x6
	.word	0x155
	.long	0xd98
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xd
	.ascii "resolver_index\0"
	.byte	0x6
	.word	0x156
	.long	0xa3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xd
	.ascii "resolver_count\0"
	.byte	0x6
	.word	0x157
	.long	0xa3
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xd
	.ascii "connect_port\0"
	.byte	0x6
	.word	0x159
	.long	0xd9e
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xd
	.ascii "connect_index\0"
	.byte	0x6
	.word	0x15a
	.long	0xa3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xd
	.ascii "connect_host\0"
	.byte	0x6
	.word	0x15c
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xd
	.ascii "ssl_flag\0"
	.byte	0x6
	.word	0x15d
	.long	0x424
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xd
	.ascii "private_data\0"
	.byte	0x6
	.word	0x15f
	.long	0xf8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0xc9
	.long	0x9cd
	.uleb128 0x10
	.long	0x9cd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x434
	.uleb128 0x6
	.byte	0x4
	.long	0x9bd
	.uleb128 0x11
	.byte	0x1
	.long	0x9e5
	.uleb128 0x10
	.long	0x9cd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9d9
	.uleb128 0x12
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x6
	.word	0x553
	.long	0xa1c
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x554
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x555
	.long	0x30b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9eb
	.uleb128 0x13
	.byte	0x4
	.uleb128 0x12
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x6
	.word	0x6fb
	.long	0xac3
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x6fc
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x6fd
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0x6
	.word	0x6fe
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x6ff
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "image\0"
	.byte	0x6
	.word	0x700
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "done\0"
	.byte	0x6
	.word	0x701
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x6
	.word	0x703
	.long	0xac3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "packet_type\0"
	.byte	0x6
	.word	0x705
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xa24
	.uleb128 0xc
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x6
	.word	0x1d3
	.long	0xd3a
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "check\0"
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x1d4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x1d4
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x1d4
	.long	0x129d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cid\0"
	.byte	0x6
	.word	0x1d6
	.long	0x268
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x1d8
	.long	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x1da
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x6
	.word	0x1db
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "file_fd\0"
	.byte	0x6
	.word	0x1dd
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "offset\0"
	.byte	0x6
	.word	0x1de
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x1df
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x1e0
	.long	0x12a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "hash\0"
	.byte	0x6
	.word	0x1e2
	.long	0x12b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xd
	.ascii "dcc_type\0"
	.byte	0x6
	.word	0x1e5
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x6
	.word	0x1e6
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x6
	.word	0x1e7
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "reverse\0"
	.byte	0x6
	.word	0x1e8
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "local_addr\0"
	.byte	0x6
	.word	0x1ea
	.long	0x209
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "local_port\0"
	.byte	0x6
	.word	0x1eb
	.long	0x1f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x6
	.word	0x1ed
	.long	0x209
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x1ee
	.long	0x1f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0xd
	.ascii "sess\0"
	.byte	0x6
	.word	0x1f0
	.long	0x9cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x6
	.word	0x1f2
	.long	0xd3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x6
	.word	0x1f4
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "seek\0"
	.byte	0x6
	.word	0x1f5
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x6
	.word	0x1f7
	.long	0xa22
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "relay\0"
	.byte	0x6
	.word	0x1f9
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "relay_index\0"
	.byte	0x6
	.word	0x1fa
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "relay_count\0"
	.byte	0x6
	.word	0x1fb
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "relay_list\0"
	.byte	0x6
	.word	0x1fc
	.long	0x1309
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xac9
	.uleb128 0xf
	.byte	0x1
	.long	0xc9
	.long	0xd5a
	.uleb128 0x10
	.long	0xd5a
	.uleb128 0x10
	.long	0xd60
	.uleb128 0x10
	.long	0xd66
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc9
	.uleb128 0x6
	.byte	0x4
	.long	0xa22
	.uleb128 0x6
	.byte	0x4
	.long	0xd6c
	.uleb128 0x14
	.long	0x119
	.uleb128 0x6
	.byte	0x4
	.long	0xd40
	.uleb128 0x11
	.byte	0x1
	.long	0xd88
	.uleb128 0x10
	.long	0xd60
	.uleb128 0x10
	.long	0xc9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd77
	.uleb128 0x15
	.ascii "in_addr\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0xd8e
	.uleb128 0x8
	.long	0x1f9
	.long	0xdae
	.uleb128 0x9
	.long	0x25c
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0x7
	.byte	0x78
	.long	0xf8a
	.uleb128 0x5
	.ascii "compatibility\0"
	.byte	0x7
	.byte	0x79
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "chat_list\0"
	.byte	0x7
	.byte	0x7b
	.long	0x34d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sent_messages\0"
	.byte	0x7
	.byte	0x7c
	.long	0x353f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "event_queue\0"
	.byte	0x7
	.byte	0x7e
	.long	0x3590
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "check_after_queue\0"
	.byte	0x7
	.byte	0x7f
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "fd_after_queue\0"
	.byte	0x7
	.byte	0x80
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "imgout_queue\0"
	.byte	0x7
	.byte	0x82
	.long	0x361f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "imgout_waiting_ack\0"
	.byte	0x7
	.byte	0x83
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "socket_manager_type\0"
	.byte	0x7
	.byte	0x85
	.long	0x1b36
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "socket_manager\0"
	.byte	0x7
	.byte	0x86
	.long	0x1d49
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "socket_handle\0"
	.byte	0x7
	.byte	0x87
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "socket_next_state\0"
	.byte	0x7
	.byte	0x88
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "socket_is_external\0"
	.byte	0x7
	.byte	0x89
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "socket_failure\0"
	.byte	0x7
	.byte	0x8a
	.long	0x2238
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "time_diff\0"
	.byte	0x7
	.byte	0x8c
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "dummyfds_created\0"
	.byte	0x7
	.byte	0x8e
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "dummyfds\0"
	.byte	0x7
	.byte	0x8f
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "host_white_list\0"
	.byte	0x7
	.byte	0x91
	.long	0x1d65
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xdae
	.uleb128 0xc
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x6
	.word	0x19a
	.long	0x105c
	.uleb128 0xd
	.ascii "mode\0"
	.byte	0x6
	.word	0x19b
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "ctime\0"
	.byte	0x6
	.word	0x19c
	.long	0x105c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "atime\0"
	.byte	0x6
	.word	0x19d
	.long	0x105c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mtime\0"
	.byte	0x6
	.word	0x19e
	.long	0x105c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "size_hi\0"
	.byte	0x6
	.word	0x19f
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x1a0
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "reserved0\0"
	.byte	0x6
	.word	0x1a1
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x6
	.word	0x1a2
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x1a3
	.long	0x106c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "short_filename\0"
	.byte	0x6
	.word	0x1a4
	.long	0x107d
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0x8
	.long	0x209
	.long	0x106c
	.uleb128 0x9
	.long	0x25c
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x1e8
	.long	0x107d
	.uleb128 0x16
	.long	0x25c
	.word	0x105
	.byte	0
	.uleb128 0x8
	.long	0x1e8
	.long	0x108d
	.uleb128 0x9
	.long	0x25c
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x6
	.word	0x1b0
	.long	0x124d
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "check\0"
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x6
	.word	0x1b1
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x6
	.word	0x1b1
	.long	0x1263
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x6
	.word	0x1b1
	.long	0x1275
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x6
	.word	0x1b3
	.long	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "active\0"
	.byte	0x6
	.word	0x1b5
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x6
	.word	0x1b6
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x1b7
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x6
	.word	0x1b8
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "file_fd\0"
	.byte	0x6
	.word	0x1b9
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "offset\0"
	.byte	0x6
	.word	0x1ba
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "chunk_size\0"
	.byte	0x6
	.word	0x1bb
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "chunk_offset\0"
	.byte	0x6
	.word	0x1bd
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "file_info\0"
	.byte	0x6
	.word	0x1bf
	.long	0xf90
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x6
	.word	0x1c1
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "voice_buf\0"
	.byte	0x6
	.word	0x1c2
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x6
	.word	0x1c3
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "chunk_buf\0"
	.byte	0x6
	.word	0x1c4
	.long	0x1b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x6
	.word	0x1c5
	.long	0x209
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x1c6
	.long	0x1f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0xc9
	.long	0x125d
	.uleb128 0x10
	.long	0x125d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x108d
	.uleb128 0x6
	.byte	0x4
	.long	0x124d
	.uleb128 0x11
	.byte	0x1
	.long	0x1275
	.uleb128 0x10
	.long	0x125d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1269
	.uleb128 0xf
	.byte	0x1
	.long	0xc9
	.long	0x128b
	.uleb128 0x10
	.long	0xd3a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x127b
	.uleb128 0x11
	.byte	0x1
	.long	0x129d
	.uleb128 0x10
	.long	0xd3a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1291
	.uleb128 0x8
	.long	0x1e8
	.long	0x12b3
	.uleb128 0x9
	.long	0x25c
	.byte	0xff
	.byte	0
	.uleb128 0x8
	.long	0x1e8
	.long	0x12c3
	.uleb128 0x9
	.long	0x25c
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0x7
	.byte	0x4f
	.long	0x1309
	.uleb128 0x5
	.ascii "addr\0"
	.byte	0x7
	.byte	0x50
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x7
	.byte	0x51
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "family\0"
	.byte	0x7
	.byte	0x52
	.long	0x1d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x12c3
	.uleb128 0x17
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x6
	.word	0x226
	.long	0x1ad0
	.uleb128 0xb
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0xb
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0xb
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0xb
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0xb
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0xb
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0xb
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0xb
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0xb
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0xb
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0xb
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0xb
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0xb
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0xb
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0xb
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0xb
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0xb
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0xb
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0xb
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0xb
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0xb
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0xb
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0xb
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0xb
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0xb
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0xb
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0xb
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0xb
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0xb
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0xb
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0xb
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0xb
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0xb
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0xb
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.word	0x292
	.long	0x1b36
	.uleb128 0xb
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x19
	.ascii "gg_socket_manager_type_t\0"
	.byte	0x6
	.word	0x296
	.long	0x1ad0
	.uleb128 0x19
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0x6
	.word	0x2ab
	.long	0x1b7e
	.uleb128 0x6
	.byte	0x4
	.long	0x1b84
	.uleb128 0xf
	.byte	0x1
	.long	0xa22
	.long	0x1bad
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0xd66
	.uleb128 0x10
	.long	0xc9
	.uleb128 0x10
	.long	0xc9
	.uleb128 0x10
	.long	0xc9
	.uleb128 0x10
	.long	0xa22
	.byte	0
	.uleb128 0x19
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0x6
	.word	0x2b5
	.long	0x1bd2
	.uleb128 0x6
	.byte	0x4
	.long	0x1bd8
	.uleb128 0x11
	.byte	0x1
	.long	0x1be9
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0xa22
	.byte	0
	.uleb128 0x19
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0x6
	.word	0x2c5
	.long	0x1c0d
	.uleb128 0x6
	.byte	0x4
	.long	0x1c13
	.uleb128 0xf
	.byte	0x1
	.long	0x10a
	.long	0x1c32
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0x1c32
	.uleb128 0x10
	.long	0x95
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1e8
	.uleb128 0x19
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0x6
	.word	0x2d5
	.long	0x1c5d
	.uleb128 0x6
	.byte	0x4
	.long	0x1c63
	.uleb128 0xf
	.byte	0x1
	.long	0x10a
	.long	0x1c82
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0x1c82
	.uleb128 0x10
	.long	0x95
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1c88
	.uleb128 0x14
	.long	0x1e8
	.uleb128 0x1a
	.byte	0x24
	.byte	0x6
	.word	0x2dd
	.long	0x1d49
	.uleb128 0xd
	.ascii "cb_data\0"
	.byte	0x6
	.word	0x2de
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "connect_cb\0"
	.byte	0x6
	.word	0x2df
	.long	0x1b57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "close_cb\0"
	.byte	0x6
	.word	0x2e0
	.long	0x1bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "read_cb\0"
	.byte	0x6
	.word	0x2e1
	.long	0x1be9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_cb\0"
	.byte	0x6
	.word	0x2e2
	.long	0x1c38
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x6
	.word	0x2e4
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "reserved2\0"
	.byte	0x6
	.word	0x2e5
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "reserved3\0"
	.byte	0x6
	.word	0x2e6
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "reserved4\0"
	.byte	0x6
	.word	0x2e7
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x19
	.ascii "gg_socket_manager_t\0"
	.byte	0x6
	.word	0x2e9
	.long	0x1c8d
	.uleb128 0x6
	.byte	0x4
	.long	0x1b8
	.uleb128 0x17
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0x6
	.word	0x34e
	.long	0x2238
	.uleb128 0xb
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0xb
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0xb
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0xb
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0xb
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0xb
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0xb
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0xb
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0xb
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0xb
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0xb
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0xb
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0xb
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0xb
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0xb
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0xb
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0xb
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0xb
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0xb
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0xb
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0xb
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0xb
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0xb
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0xb
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0xb
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0xb
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0xb
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0xb
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x17
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0x6
	.word	0x392
	.long	0x2376
	.uleb128 0xb
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x17
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x6
	.word	0x3aa
	.long	0x24cb
	.uleb128 0xb
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0xb
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0xb
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0x12
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0x6
	.word	0x3c1
	.long	0x2516
	.uleb128 0xd
	.ascii "num\0"
	.byte	0x6
	.word	0x3c2
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "field\0"
	.byte	0x6
	.word	0x3c3
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x6
	.word	0x3c4
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x6
	.word	0x3cc
	.long	0x2598
	.uleb128 0xd
	.ascii "count\0"
	.byte	0x6
	.word	0x3cd
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x6
	.word	0x3ce
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x3cf
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x3d0
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "entries\0"
	.byte	0x6
	.word	0x3d1
	.long	0x2598
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "entries_count\0"
	.byte	0x6
	.word	0x3d2
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24cb
	.uleb128 0x19
	.ascii "gg_pubdir50_t\0"
	.byte	0x6
	.word	0x3db
	.long	0x25b4
	.uleb128 0x6
	.byte	0x4
	.long	0x2516
	.uleb128 0x12
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x6
	.word	0x3e0
	.long	0x26a8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x3e1
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x6
	.word	0x3e2
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x3e6
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "message\0"
	.byte	0x6
	.word	0x3e8
	.long	0x1c32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x6
	.word	0x3ea
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x6
	.word	0x3eb
	.long	0x26a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "formats_length\0"
	.byte	0x6
	.word	0x3ed
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "formats\0"
	.byte	0x6
	.word	0x3ee
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x3ef
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xhtml_message\0"
	.byte	0x6
	.word	0x3f1
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "chat_id\0"
	.byte	0x6
	.word	0x3f3
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x6
	.word	0x3f4
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x229
	.uleb128 0x12
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x6
	.word	0x3fa
	.long	0x26ef
	.uleb128 0xd
	.ascii "notify\0"
	.byte	0x6
	.word	0x3fb
	.long	0x2766
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x3fc
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x6
	.word	0x860
	.long	0x2766
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x861
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x862
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x863
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x864
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x865
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.ascii "dunno2\0"
	.byte	0x6
	.word	0x866
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x26ef
	.uleb128 0x12
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x6
	.word	0x402
	.long	0x27b3
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x403
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x404
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x405
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x6
	.word	0x40b
	.long	0x2847
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x40c
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x40d
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x40e
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x40f
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x410
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x6
	.word	0x411
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x412
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x416
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x6
	.word	0x41d
	.long	0x28db
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x41e
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x41f
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x420
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x421
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x422
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x6
	.word	0x423
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x6
	.word	0x424
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x428
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x6
	.word	0x42f
	.long	0x291f
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x6
	.word	0x430
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x6
	.word	0x431
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x432
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x6
	.word	0x438
	.long	0x296b
	.uleb128 0xd
	.ascii "msg_type\0"
	.byte	0x6
	.word	0x439
	.long	0x1d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x43a
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x43b
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x6
	.word	0x441
	.long	0x29a7
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x442
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "reply\0"
	.byte	0x6
	.word	0x443
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x6
	.word	0x449
	.long	0x29e8
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x44a
	.long	0x29e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x6
	.word	0x44b
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d9
	.uleb128 0x12
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x6
	.word	0x451
	.long	0x2a3f
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x452
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x453
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0x6
	.word	0x454
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x6
	.word	0x45a
	.long	0x2aae
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x6
	.word	0x45b
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x6
	.word	0x45c
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "crc32\0"
	.byte	0x6
	.word	0x45d
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x6
	.word	0x45e
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "image\0"
	.byte	0x6
	.word	0x45f
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x6
	.word	0x465
	.long	0x2adb
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x466
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x6
	.word	0x46c
	.long	0x2b18
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.word	0x46d
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x46e
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x6
	.word	0x474
	.long	0x2b4a
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x475
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x6
	.word	0x47b
	.long	0x2b7a
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x47c
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x6
	.word	0x482
	.long	0x2bbb
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x483
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "reason\0"
	.byte	0x6
	.word	0x484
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x6
	.word	0x48a
	.long	0x2c17
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x48b
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x48c
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x6
	.word	0x48d
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x6
	.word	0x48e
	.long	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x6
	.word	0x494
	.long	0x2c44
	.uleb128 0xd
	.ascii "dcc7\0"
	.byte	0x6
	.word	0x495
	.long	0xd3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x6
	.word	0x49b
	.long	0x2c89
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x49c
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x6
	.word	0x49d
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x6
	.word	0x4a3
	.long	0x2cd8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x4a4
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "key\0"
	.byte	0x6
	.word	0x4a5
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x6
	.word	0x4a6
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x6
	.word	0x4ac
	.long	0x2d30
	.uleb128 0xd
	.ascii "uin\0"
	.byte	0x6
	.word	0x4ad
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "attr_count\0"
	.byte	0x6
	.word	0x4ae
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "attrs\0"
	.byte	0x6
	.word	0x4af
	.long	0x2d30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2c89
	.uleb128 0x12
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x6
	.word	0x4b5
	.long	0x2d89
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x4b6
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "user_count\0"
	.byte	0x6
	.word	0x4b7
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "users\0"
	.byte	0x6
	.word	0x4b8
	.long	0x2d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2cd8
	.uleb128 0x12
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x6
	.word	0x4be
	.long	0x2e10
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x4bf
	.long	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x6
	.word	0x4c0
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x6
	.word	0x4c1
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x6
	.word	0x4c2
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x6
	.word	0x4c3
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logon_time\0"
	.byte	0x6
	.word	0x4c7
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x6
	.word	0x4ce
	.long	0x2e58
	.uleb128 0xd
	.ascii "count\0"
	.byte	0x6
	.word	0x4cf
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "sessions\0"
	.byte	0x6
	.word	0x4d0
	.long	0x2e58
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2d8f
	.uleb128 0x12
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x6
	.word	0x4d6
	.long	0x2e94
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x4d7
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x6
	.word	0x4dd
	.long	0x2eff
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x4de
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x4df
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "format_type\0"
	.byte	0x6
	.word	0x4e0
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.ascii "reply\0"
	.byte	0x6
	.word	0x4e1
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x6
	.word	0x4e7
	.long	0x2f2d
	.uleb128 0xd
	.ascii "imtoken\0"
	.byte	0x6
	.word	0x4e8
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x6
	.word	0x4ee
	.long	0x2f57
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x4f2
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x6
	.word	0x4f9
	.long	0x2faf
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x4fa
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x4fb
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x6
	.word	0x4fc
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x6
	.word	0x4fd
	.long	0x26a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x6
	.word	0x503
	.long	0x3038
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x504
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x6
	.word	0x505
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "participant\0"
	.byte	0x6
	.word	0x506
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "inviter\0"
	.byte	0x6
	.word	0x507
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x6
	.word	0x508
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x6
	.word	0x509
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x6
	.word	0x50f
	.long	0x3075
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x510
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x511
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x6
	.word	0x517
	.long	0x30b5
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x6
	.word	0x518
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x519
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x6
	.word	0x522
	.long	0x3392
	.uleb128 0x1c
	.secrel32	LASF32
	.byte	0x6
	.word	0x523
	.long	0x2238
	.uleb128 0x1d
	.ascii "notify\0"
	.byte	0x6
	.word	0x524
	.long	0x2766
	.uleb128 0x1d
	.ascii "notify_descr\0"
	.byte	0x6
	.word	0x525
	.long	0x26ae
	.uleb128 0x1c
	.secrel32	LASF5
	.byte	0x6
	.word	0x526
	.long	0x276c
	.uleb128 0x1d
	.ascii "status60\0"
	.byte	0x6
	.word	0x527
	.long	0x27b3
	.uleb128 0x1d
	.ascii "notify60\0"
	.byte	0x6
	.word	0x528
	.long	0x3392
	.uleb128 0x1d
	.ascii "msg\0"
	.byte	0x6
	.word	0x529
	.long	0x25ba
	.uleb128 0x1d
	.ascii "ack\0"
	.byte	0x6
	.word	0x52a
	.long	0x28db
	.uleb128 0x1d
	.ascii "ack110\0"
	.byte	0x6
	.word	0x52b
	.long	0x291f
	.uleb128 0x1d
	.ascii "image_request\0"
	.byte	0x6
	.word	0x52c
	.long	0x29ee
	.uleb128 0x1d
	.ascii "image_reply\0"
	.byte	0x6
	.word	0x52d
	.long	0x2a3f
	.uleb128 0x1d
	.ascii "userlist\0"
	.byte	0x6
	.word	0x52e
	.long	0x296b
	.uleb128 0x1d
	.ascii "pubdir50\0"
	.byte	0x6
	.word	0x52f
	.long	0x259e
	.uleb128 0x1d
	.ascii "xml_event\0"
	.byte	0x6
	.word	0x530
	.long	0x2aae
	.uleb128 0x1d
	.ascii "json_event\0"
	.byte	0x6
	.word	0x531
	.long	0x2adb
	.uleb128 0x1d
	.ascii "dcc_new\0"
	.byte	0x6
	.word	0x532
	.long	0x125d
	.uleb128 0x1d
	.ascii "dcc_error\0"
	.byte	0x6
	.word	0x533
	.long	0x2376
	.uleb128 0x1d
	.ascii "dcc_voice_data\0"
	.byte	0x6
	.word	0x534
	.long	0x29a7
	.uleb128 0x1d
	.ascii "dcc7_new\0"
	.byte	0x6
	.word	0x535
	.long	0xd3a
	.uleb128 0x1d
	.ascii "dcc7_error\0"
	.byte	0x6
	.word	0x536
	.long	0x2376
	.uleb128 0x1d
	.ascii "dcc7_connected\0"
	.byte	0x6
	.word	0x537
	.long	0x2b18
	.uleb128 0x1d
	.ascii "dcc7_pending\0"
	.byte	0x6
	.word	0x538
	.long	0x2b4a
	.uleb128 0x1d
	.ascii "dcc7_reject\0"
	.byte	0x6
	.word	0x539
	.long	0x2b7a
	.uleb128 0x1d
	.ascii "dcc7_accept\0"
	.byte	0x6
	.word	0x53a
	.long	0x2bbb
	.uleb128 0x1d
	.ascii "dcc7_done\0"
	.byte	0x6
	.word	0x53b
	.long	0x2c17
	.uleb128 0x1d
	.ascii "typing_notification\0"
	.byte	0x6
	.word	0x53c
	.long	0x2c44
	.uleb128 0x1d
	.ascii "user_data\0"
	.byte	0x6
	.word	0x53d
	.long	0x2d36
	.uleb128 0x1d
	.ascii "multilogon_msg\0"
	.byte	0x6
	.word	0x53e
	.long	0x25ba
	.uleb128 0x1d
	.ascii "multilogon_info\0"
	.byte	0x6
	.word	0x53f
	.long	0x2e10
	.uleb128 0x1d
	.ascii "userlist100_version\0"
	.byte	0x6
	.word	0x540
	.long	0x2e5e
	.uleb128 0x1d
	.ascii "userlist100_reply\0"
	.byte	0x6
	.word	0x541
	.long	0x2e94
	.uleb128 0x1d
	.ascii "imtoken\0"
	.byte	0x6
	.word	0x542
	.long	0x2eff
	.uleb128 0x1d
	.ascii "pong110\0"
	.byte	0x6
	.word	0x543
	.long	0x2f2d
	.uleb128 0x1d
	.ascii "chat_info\0"
	.byte	0x6
	.word	0x544
	.long	0x2f57
	.uleb128 0x1d
	.ascii "chat_info_update\0"
	.byte	0x6
	.word	0x545
	.long	0x2faf
	.uleb128 0x1d
	.ascii "chat_created\0"
	.byte	0x6
	.word	0x546
	.long	0x3038
	.uleb128 0x1d
	.ascii "chat_invite_ack\0"
	.byte	0x6
	.word	0x547
	.long	0x3075
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2847
	.uleb128 0x12
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0x6
	.word	0x8d0
	.long	0x33db
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x6
	.word	0x8d1
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x6
	.word	0x8d2
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x6
	.word	0x8d3
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "gg_tvbuilder_t\0"
	.byte	0x8
	.byte	0x1a
	.long	0x33f1
	.uleb128 0x4
	.ascii "gg_tvbuilder\0"
	.byte	0x18
	.byte	0x1
	.byte	0x25
	.long	0x3464
	.uleb128 0x1e
	.secrel32	LASF33
	.byte	0x1
	.byte	0x27
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF29
	.byte	0x1
	.byte	0x28
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "alloc_length\0"
	.byte	0x1
	.byte	0x29
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "valid\0"
	.byte	0x1
	.byte	0x2a
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "gs\0"
	.byte	0x1
	.byte	0x2c
	.long	0x9cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ge\0"
	.byte	0x1
	.byte	0x2d
	.long	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "gg_chat_list_t\0"
	.byte	0x7
	.byte	0x55
	.long	0x347a
	.uleb128 0x4
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0x7
	.byte	0x56
	.long	0x34d6
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x7
	.byte	0x57
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF27
	.byte	0x7
	.byte	0x58
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF30
	.byte	0x7
	.byte	0x59
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF31
	.byte	0x7
	.byte	0x5a
	.long	0x26a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x7
	.byte	0x5c
	.long	0x34d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3464
	.uleb128 0x3
	.ascii "gg_msg_list_t\0"
	.byte	0x7
	.byte	0x5f
	.long	0x34f1
	.uleb128 0x4
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0x7
	.byte	0x60
	.long	0x353f
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0x7
	.byte	0x61
	.long	0xc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x7
	.byte	0x62
	.long	0x26a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x7
	.byte	0x63
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x7
	.byte	0x65
	.long	0x353f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x34dc
	.uleb128 0x3
	.ascii "gg_eventqueue_t\0"
	.byte	0x7
	.byte	0x68
	.long	0x355c
	.uleb128 0x4
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0x7
	.byte	0x69
	.long	0x3590
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x7
	.byte	0x6a
	.long	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x7
	.byte	0x6c
	.long	0x3590
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3545
	.uleb128 0x3
	.ascii "gg_imgout_queue_t\0"
	.byte	0x7
	.byte	0x6f
	.long	0x35af
	.uleb128 0x1f
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0x7
	.byte	0x70
	.long	0x360e
	.uleb128 0x5
	.ascii "msg_hdr\0"
	.byte	0x7
	.byte	0x71
	.long	0x3398
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buf\0"
	.byte	0x7
	.byte	0x72
	.long	0x360e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buf_len\0"
	.byte	0x7
	.byte	0x73
	.long	0x95
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x7
	.byte	0x75
	.long	0x361f
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0x8
	.long	0x119
	.long	0x361f
	.uleb128 0x16
	.long	0x25c
	.word	0x775
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3596
	.uleb128 0x8
	.long	0xc9
	.long	0x3635
	.uleb128 0x9
	.long	0x25c
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x20
	.byte	0x1
	.ascii "gg_tvbuilder_is_valid\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	0xc9
	.byte	0x1
	.long	0x3683
	.uleb128 0x21
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xb6
	.long	0x3683
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3689
	.uleb128 0x14
	.long	0x33db
	.uleb128 0x22
	.byte	0x1
	.ascii "gg_tvbuilder_new\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	0x371f
	.long	LFB24
	.long	LFE24
	.secrel32	LLST0
	.byte	0x1
	.long	0x371f
	.uleb128 0x23
	.ascii "gs\0"
	.byte	0x1
	.byte	0x3b
	.long	0x9cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "ge\0"
	.byte	0x1
	.byte	0x3b
	.long	0xa1c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x3d
	.long	0x371f
	.secrel32	LLST1
	.uleb128 0x25
	.long	LVL1
	.long	0x4134
	.long	0x36f6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x25
	.long	LVL6
	.long	0x4150
	.long	0x3715
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL8
	.long	0x4170
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x33db
	.uleb128 0x28
	.byte	0x1
	.ascii "gg_tvbuilder_free\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB25
	.long	LFE25
	.secrel32	LLST2
	.byte	0x1
	.long	0x3778
	.uleb128 0x23
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x5b
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL10
	.long	0x4186
	.uleb128 0x29
	.long	LVL11
	.byte	0x1
	.long	0x4186
	.uleb128 0x27
	.long	LVL12
	.long	0x4170
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "gg_tvbuilder_fail\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	LFB26
	.long	LFE26
	.secrel32	LLST3
	.byte	0x1
	.long	0x380b
	.uleb128 0x23
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x6a
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x6a
	.long	0x2238
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "errno_copy\0"
	.byte	0x1
	.byte	0x6c
	.long	0xc9
	.secrel32	LLST4
	.uleb128 0x27
	.long	LVL14
	.long	0x419c
	.uleb128 0x27
	.long	LVL16
	.long	0x41ad
	.uleb128 0x27
	.long	LVL17
	.long	0x419c
	.uleb128 0x29
	.long	LVL19
	.byte	0x1
	.long	0x3725
	.uleb128 0x29
	.long	LVL20
	.byte	0x1
	.long	0x4150
	.uleb128 0x27
	.long	LVL21
	.long	0x4170
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "gg_tvbuilder_send\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	0xc9
	.long	LFB27
	.long	LFE27
	.secrel32	LLST5
	.byte	0x1
	.long	0x395b
	.uleb128 0x23
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x8a
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8a
	.long	0xc9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "ret\0"
	.byte	0x1
	.byte	0x8c
	.long	0xc9
	.secrel32	LLST6
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.byte	0x8d
	.long	0x2238
	.secrel32	LLST7
	.uleb128 0x2c
	.secrel32	Ldebug_ranges0+0
	.long	0x38e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x1
	.byte	0x9b
	.long	0xd66
	.secrel32	LLST8
	.uleb128 0x25
	.long	LVL25
	.long	0x41c8
	.long	0x38a4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL34
	.long	0x419c
	.uleb128 0x27
	.long	LVL35
	.long	0x41f2
	.uleb128 0x27
	.long	LVL36
	.long	0x419c
	.uleb128 0x2d
	.long	LVL37
	.long	0x420f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL27
	.long	0x3725
	.long	0x38fe
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL30
	.long	0x420f
	.long	0x391d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x25
	.long	LVL32
	.long	0x3778
	.long	0x3932
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL39
	.long	0x4150
	.long	0x3951
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x27
	.long	LVL40
	.long	0x4170
	.byte	0
	.uleb128 0x2e
	.long	0x3653
	.long	LFB28
	.long	LFE28
	.secrel32	LLST9
	.byte	0x1
	.long	0x3983
	.uleb128 0x2f
	.long	0x3677
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	LVL42
	.long	0x4170
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "gg_tvbuilder_get_size\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	0x95
	.long	LFB29
	.long	LFE29
	.secrel32	LLST10
	.byte	0x1
	.long	0x39e8
	.uleb128 0x23
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xc4
	.long	0x3683
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	0x3653
	.long	LBB21
	.long	LBE21
	.byte	0x1
	.byte	0xc6
	.long	0x39de
	.uleb128 0x31
	.long	0x3677
	.secrel32	LLST11
	.byte	0
	.uleb128 0x27
	.long	LVL48
	.long	0x4170
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "gg_tvbuilder_expected_size\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST12
	.byte	0x1
	.long	0x3b0b
	.uleb128 0x23
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xd6
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF29
	.byte	0x1
	.byte	0xd6
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "length_new\0"
	.byte	0x1
	.byte	0xd8
	.long	0x95
	.secrel32	LLST13
	.uleb128 0x24
	.ascii "buff_new\0"
	.byte	0x1
	.byte	0xd9
	.long	0x1b8
	.secrel32	LLST14
	.uleb128 0x30
	.long	0x3653
	.long	LBB23
	.long	LBE23
	.byte	0x1
	.byte	0xdb
	.long	0x3a7c
	.uleb128 0x31
	.long	0x3677
	.secrel32	LLST15
	.byte	0
	.uleb128 0x25
	.long	LVL52
	.long	0x423c
	.long	0x3a91
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL56
	.long	0x4150
	.long	0x3ac4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL58
	.long	0x4150
	.long	0x3af8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL59
	.long	0x4186
	.uleb128 0x27
	.long	LVL61
	.long	0x4170
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_strip\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB32
	.long	LFE32
	.secrel32	LLST16
	.byte	0x1
	.long	0x3b9a
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x117
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF29
	.byte	0x1
	.word	0x117
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	0x3653
	.long	LBB25
	.long	LBE25
	.byte	0x1
	.word	0x119
	.long	0x3b71
	.uleb128 0x31
	.long	0x3677
	.secrel32	LLST17
	.byte	0
	.uleb128 0x25
	.long	LVL66
	.long	0x4150
	.long	0x3b90
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x27
	.long	LVL67
	.long	0x4170
	.byte	0
	.uleb128 0x36
	.ascii "gg_tvbuilder_extend\0"
	.byte	0x1
	.word	0x103
	.byte	0x1
	.long	0x1b8
	.byte	0x1
	.long	0x3be8
	.uleb128 0x37
	.ascii "tvb\0"
	.byte	0x1
	.word	0x103
	.long	0x371f
	.uleb128 0x38
	.secrel32	LASF29
	.byte	0x1
	.word	0x103
	.long	0x95
	.uleb128 0x39
	.ascii "length_old\0"
	.byte	0x1
	.word	0x105
	.long	0x95
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_buff\0"
	.byte	0x1
	.word	0x17c
	.byte	0x1
	.long	LFB37
	.long	LFE37
	.secrel32	LLST18
	.byte	0x1
	.long	0x3ccd
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x17c
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF33
	.byte	0x1
	.word	0x17c
	.long	0xd66
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF29
	.byte	0x1
	.word	0x17d
	.long	0x95
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "buff\0"
	.byte	0x1
	.word	0x17f
	.long	0x1b8
	.byte	0x1
	.byte	0x50
	.uleb128 0x35
	.long	0x3b9a
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.word	0x17f
	.long	0x3cc3
	.uleb128 0x31
	.long	0x3bc8
	.secrel32	LLST19
	.uleb128 0x31
	.long	0x3bbc
	.secrel32	LLST20
	.uleb128 0x3b
	.long	LBB32
	.long	LBE32
	.uleb128 0x3c
	.long	0x3bd4
	.secrel32	LLST21
	.uleb128 0x35
	.long	0x3653
	.long	LBB33
	.long	LBE33
	.byte	0x1
	.word	0x108
	.long	0x3ca9
	.uleb128 0x31
	.long	0x3677
	.secrel32	LLST22
	.byte	0
	.uleb128 0x2d
	.long	LVL70
	.long	0x39e8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL77
	.long	0x4170
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_packed_uint\0"
	.byte	0x1
	.word	0x151
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST23
	.byte	0x1
	.long	0x3dec
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x151
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF20
	.byte	0x1
	.word	0x151
	.long	0x219
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "buff\0"
	.byte	0x1
	.word	0x153
	.long	0x3dec
	.byte	0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x3d
	.ascii "val_curr\0"
	.byte	0x1
	.word	0x154
	.long	0x219
	.secrel32	LLST24
	.uleb128 0x3d
	.ascii "i\0"
	.byte	0x1
	.word	0x155
	.long	0xc9
	.secrel32	LLST25
	.uleb128 0x3d
	.ascii "val_len\0"
	.byte	0x1
	.word	0x155
	.long	0xc9
	.secrel32	LLST26
	.uleb128 0x35
	.long	0x3653
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.word	0x157
	.long	0x3d86
	.uleb128 0x31
	.long	0x3677
	.secrel32	LLST27
	.byte	0
	.uleb128 0x2c
	.secrel32	Ldebug_ranges0+0x20
	.long	0x3da0
	.uleb128 0x3d
	.ascii "raw\0"
	.byte	0x1
	.word	0x16b
	.long	0x1d9
	.secrel32	LLST28
	.byte	0
	.uleb128 0x25
	.long	LVL84
	.long	0x4150
	.long	0x3dbf
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x25
	.long	LVL93
	.long	0x3be8
	.long	0x3de2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL96
	.long	0x4170
	.byte	0
	.uleb128 0x8
	.long	0x1d9
	.long	0x3dfc
	.uleb128 0x9
	.long	0x25c
	.byte	0x8
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_uint64\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST29
	.byte	0x1
	.long	0x3e80
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x143
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF20
	.byte	0x1
	.word	0x143
	.long	0x219
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL98
	.long	0x425e
	.uleb128 0x25
	.long	LVL99
	.long	0x3be8
	.long	0x3e76
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x27
	.long	LVL100
	.long	0x4170
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_uint32\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST30
	.byte	0x1
	.long	0x3f04
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x137
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF20
	.byte	0x1
	.word	0x137
	.long	0x209
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL102
	.long	0x427b
	.uleb128 0x25
	.long	LVL103
	.long	0x3be8
	.long	0x3efa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x27
	.long	LVL104
	.long	0x4170
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_uint8\0"
	.byte	0x1
	.word	0x12c
	.byte	0x1
	.long	LFB33
	.long	LFE33
	.secrel32	LLST31
	.byte	0x1
	.long	0x3f7f
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x12c
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF20
	.byte	0x1
	.word	0x12c
	.long	0x1d9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.long	LVL106
	.long	0x3be8
	.long	0x3f75
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x27
	.long	LVL107
	.long	0x4170
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_str\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST32
	.byte	0x1
	.long	0x4023
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x18e
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF33
	.byte	0x1
	.word	0x18e
	.long	0xd66
	.secrel32	LLST33
	.uleb128 0x3e
	.secrel32	LASF29
	.byte	0x1
	.word	0x18f
	.long	0x10a
	.secrel32	LLST34
	.uleb128 0x35
	.long	0x3653
	.long	LBB40
	.long	LBE40
	.byte	0x1
	.word	0x191
	.long	0x3ffa
	.uleb128 0x31
	.long	0x3677
	.secrel32	LLST35
	.byte	0
	.uleb128 0x25
	.long	LVL111
	.long	0x3ccd
	.long	0x400f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL114
	.byte	0x1
	.long	0x3be8
	.uleb128 0x27
	.long	LVL120
	.long	0x4170
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "gg_tvbuilder_write_uin\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB39
	.long	LFE39
	.secrel32	LLST36
	.byte	0x1
	.long	0x410b
	.uleb128 0x33
	.ascii "tvb\0"
	.byte	0x1
	.word	0x1a1
	.long	0x371f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "uin\0"
	.byte	0x1
	.word	0x1a1
	.long	0x229
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "uin_str\0"
	.byte	0x1
	.word	0x1a3
	.long	0x410b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3d
	.ascii "uin_len\0"
	.byte	0x1
	.word	0x1a4
	.long	0xc9
	.secrel32	LLST37
	.uleb128 0x25
	.long	LVL122
	.long	0x4299
	.long	0x40c3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL124
	.long	0x3f04
	.long	0x40de
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL125
	.long	0x3f7f
	.long	0x4101
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL128
	.long	0x4170
	.byte	0
	.uleb128 0x8
	.long	0x119
	.long	0x411b
	.uleb128 0x9
	.long	0x25c
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.long	0x1be
	.long	0x4126
	.uleb128 0x3f
	.byte	0
	.uleb128 0x40
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x411b
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x9
	.word	0x164
	.byte	0x1
	.long	0xa22
	.byte	0x1
	.long	0x4150
	.uleb128 0x10
	.long	0x95
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x6
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x4170
	.uleb128 0x10
	.long	0xc9
	.uleb128 0x10
	.long	0xd66
	.uleb128 0x43
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "free\0"
	.byte	0x9
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x419c
	.uleb128 0x10
	.long	0xa22
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "_errno\0"
	.byte	0xc
	.byte	0x5b
	.byte	0x1
	.long	0xd5a
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "close\0"
	.byte	0xa
	.word	0x1bb
	.byte	0x1
	.long	0xc9
	.byte	0x1
	.long	0x41c8
	.uleb128 0x10
	.long	0xc9
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gg_send_packet\0"
	.byte	0x6
	.word	0x6ec
	.byte	0x1
	.long	0xc9
	.byte	0x1
	.long	0x41f2
	.uleb128 0x10
	.long	0x9cd
	.uleb128 0x10
	.long	0xc9
	.uleb128 0x43
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "strerror\0"
	.byte	0xb
	.byte	0x2f
	.byte	0x1
	.long	0x1b8
	.byte	0x1
	.long	0x420f
	.uleb128 0x10
	.long	0xc9
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0x6
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0x423c
	.uleb128 0x10
	.long	0x9cd
	.uleb128 0x10
	.long	0xc9
	.uleb128 0x10
	.long	0xd66
	.uleb128 0x43
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "realloc\0"
	.byte	0x9
	.word	0x165
	.byte	0x1
	.long	0xa22
	.byte	0x1
	.long	0x425e
	.uleb128 0x10
	.long	0xa22
	.uleb128 0x10
	.long	0x95
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gg_fix64\0"
	.byte	0x7
	.byte	0xb0
	.byte	0x1
	.long	0x219
	.byte	0x1
	.long	0x427b
	.uleb128 0x10
	.long	0x219
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0x6
	.word	0x6ef
	.byte	0x1
	.long	0x209
	.byte	0x1
	.long	0x4299
	.uleb128 0x10
	.long	0x209
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "snprintf\0"
	.byte	0x4
	.word	0x14b
	.byte	0x1
	.long	0xc9
	.byte	0x1
	.uleb128 0x10
	.long	0x1b8
	.uleb128 0x10
	.long	0x95
	.uleb128 0x10
	.long	0xd66
	.uleb128 0x43
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
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
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x33
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.long	LFB24-Ltext0
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
	.sleb128 64
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
	.long	LFE24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LFE24-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB25-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB26-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LFB27-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST6:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL33-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x3e
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST9:
	.long	LFB28-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LFB29-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST12:
	.long	LFB30-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL55-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL50-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL55-Ltext0
	.long	LFE30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB32-Ltext0
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
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL65-Ltext0
	.long	LFE32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LFB37-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST19:
	.long	LVL69-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL76-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL76-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	0
	.long	0
LLST22:
	.long	LVL70-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL76-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB36-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST24:
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.long	LVL82-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x8
	.byte	0xf5
	.uleb128 0
	.uleb128 0x7b
	.byte	0x37
	.byte	0xf7
	.uleb128 0x7b
	.byte	0x25
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x8
	.byte	0xf5
	.uleb128 0
	.uleb128 0x7b
	.byte	0x37
	.byte	0xf7
	.uleb128 0x7b
	.byte	0x25
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST25:
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST27:
	.long	LVL79-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL86-Ltext0
	.long	LFE36-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LFB35-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST30:
	.long	LFB34-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LFB33-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LFB38-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL114-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST34:
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL110-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL114-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL109-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL116-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB39-Ltext0
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
	.long	LFE39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL127-Ltext0
	.long	LFE39-Ltext0
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
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "established\0"
LASF13:
	.ascii "next\0"
LASF1:
	.ascii "timeout\0"
LASF20:
	.ascii "value\0"
LASF16:
	.ascii "incoming\0"
LASF30:
	.ascii "participants_count\0"
LASF5:
	.ascii "status\0"
LASF6:
	.ascii "resolver\0"
LASF31:
	.ascii "participants\0"
LASF4:
	.ascii "event\0"
LASF11:
	.ascii "sender\0"
LASF2:
	.ascii "callback\0"
LASF26:
	.ascii "remote_ip\0"
LASF27:
	.ascii "version\0"
LASF12:
	.ascii "filename\0"
LASF25:
	.ascii "descr\0"
LASF17:
	.ascii "remote_addr\0"
LASF9:
	.ascii "protocol_features\0"
LASF3:
	.ascii "destroy\0"
LASF10:
	.ascii "status_flags\0"
LASF22:
	.ascii "time\0"
LASF8:
	.ascii "soft_timeout\0"
LASF23:
	.ascii "recipients_count\0"
LASF28:
	.ascii "recipient\0"
LASF0:
	.ascii "type\0"
LASF33:
	.ascii "buffer\0"
LASF32:
	.ascii "failure\0"
LASF21:
	.ascii "msgclass\0"
LASF7:
	.ascii "image_size\0"
LASF19:
	.ascii "reserved1\0"
LASF29:
	.ascii "length\0"
LASF24:
	.ascii "recipients\0"
LASF14:
	.ascii "peer_uin\0"
LASF18:
	.ascii "remote_port\0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_close;	.scl	2;	.type	32;	.endef
	.def	_gg_send_packet;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_gg_fix64;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
