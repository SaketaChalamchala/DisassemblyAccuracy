	.file	"tvbuff.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "// gg_tvbuff_new() invalid arguments\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_new
	.def	_gg_tvbuff_new;	.scl	2;	.type	32;	.endef
_gg_tvbuff_new:
LFB23:
	.file 1 "lib/tvbuff.c"
	.loc 1 53 0
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
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 56 0
	mov	DWORD PTR [esp], 16
	call	_malloc
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 57 0
	test	eax, eax
	je	L2
	.loc 1 59 0
	mov	ecx, 16
	xor	eax, eax
LVL3:
	mov	edi, ebx
	rep stosb
	.loc 1 61 0
	test	esi, esi
	je	L13
L3:
	.loc 1 68 0
	mov	DWORD PTR [ebx], esi
	.loc 1 69 0
	mov	DWORD PTR [ebx+4], ebp
	.loc 1 70 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 71 0
	mov	DWORD PTR [ebx+12], 1
L2:
	.loc 1 74 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L14
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
L13:
LCFI10:
	.cfi_restore_state
	.loc 1 61 0 discriminator 1
	test	ebp, ebp
	je	L3
	.loc 1 62 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 128
	call	_gg_debug
LVL6:
	.loc 1 64 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 65 0
	jmp	L2
LVL7:
L14:
	.loc 1 74 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE23:
	.p2align 2,,3
	.globl	_gg_tvbuff_is_valid
	.def	_gg_tvbuff_is_valid;	.scl	2;	.type	32;	.endef
_gg_tvbuff_is_valid:
LFB25:
	.loc 1 104 0
	.cfi_startproc
LVL9:
	sub	esp, 28
LCFI11:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 104 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 105 0
	test	eax, eax
	je	L18
	.loc 1 107 0
	mov	eax, DWORD PTR [eax+12]
L16:
	.loc 1 108 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 28
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L18:
LCFI13:
	.cfi_restore_state
	.loc 1 106 0
	xor	eax, eax
	jmp	L16
L20:
	.loc 1 108 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE25:
	.p2align 2,,3
	.globl	_gg_tvbuff_get_remaining
	.def	_gg_tvbuff_get_remaining;	.scl	2;	.type	32;	.endef
_gg_tvbuff_get_remaining:
LFB26:
	.loc 1 118 0
	.cfi_startproc
LVL11:
	sub	esp, 28
LCFI14:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL12:
LBB84:
LBB85:
	.loc 1 105 0
	test	edx, edx
	je	L25
LBE85:
LBE84:
	.loc 1 119 0
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L25
	.loc 1 122 0
	mov	eax, DWORD PTR [edx+4]
	sub	eax, DWORD PTR [edx+8]
L22:
	.loc 1 123 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL13:
	jne	L27
	add	esp, 28
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL14:
	.p2align 2,,3
L25:
LCFI16:
	.cfi_restore_state
	.loc 1 120 0
	xor	eax, eax
	jmp	L22
LVL15:
L27:
	.loc 1 123 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "// gg_tvbuff_have_remaining() failed (%Iu < %Iu)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_have_remaining
	.def	_gg_tvbuff_have_remaining;	.scl	2;	.type	32;	.endef
_gg_tvbuff_have_remaining:
LFB27:
	.loc 1 135 0
	.cfi_startproc
LVL17:
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL18:
LBB104:
LBB105:
	.loc 1 105 0
	test	ebx, ebx
	je	L32
LBE105:
LBE104:
	.loc 1 136 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L32
LVL19:
LBB106:
LBB107:
	.loc 1 122 0
	mov	eax, DWORD PTR [ebx+4]
	sub	eax, DWORD PTR [ebx+8]
LBE107:
LBE106:
	.loc 1 139 0
	cmp	edx, eax
	jbe	L33
LBB108:
LBB109:
	.loc 1 142 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL20:
	.loc 1 145 0
	mov	DWORD PTR [ebx+12], 0
	xor	eax, eax
LVL21:
L29:
LBE109:
LBE108:
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL22:
	ret
LVL23:
	.p2align 2,,3
L33:
LCFI21:
	.cfi_restore_state
	.loc 1 140 0
	mov	eax, 1
	jmp	L29
LVL24:
	.p2align 2,,3
L32:
	.loc 1 137 0
	xor	eax, eax
	jmp	L29
L35:
	.loc 1 147 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC2:
	.ascii "// gg_tvbuff_skip() failed\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_skip
	.def	_gg_tvbuff_skip;	.scl	2;	.type	32;	.endef
_gg_tvbuff_skip:
LFB28:
	.loc 1 157 0
	.cfi_startproc
LVL26:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 157 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL27:
LBB110:
LBB111:
	.loc 1 105 0
	test	ebx, ebx
	je	L36
LBE111:
LBE110:
	.loc 1 158 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L36
	.loc 1 161 0
	add	eax, DWORD PTR [ebx+8]
	cmp	eax, DWORD PTR [ebx+4]
	ja	L44
	.loc 1 167 0
	mov	DWORD PTR [ebx+8], eax
L36:
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 40
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL28:
	ret
LVL29:
	.p2align 2,,3
L44:
LCFI26:
	.cfi_restore_state
	.loc 1 162 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL30:
	.loc 1 163 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 164 0
	jmp	L36
L45:
	.loc 1 168 0
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC3:
	.ascii "// gg_tvbuff_rewind() failed\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_rewind
	.def	_gg_tvbuff_rewind;	.scl	2;	.type	32;	.endef
_gg_tvbuff_rewind:
LFB29:
	.loc 1 178 0
	.cfi_startproc
LVL32:
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI28:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 178 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL33:
LBB112:
LBB113:
	.loc 1 105 0
	test	ebx, ebx
	je	L46
LBE113:
LBE112:
	.loc 1 179 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	je	L46
	.loc 1 182 0
	mov	edx, DWORD PTR [ebx+8]
	cmp	edx, eax
	jb	L54
	.loc 1 188 0
	sub	edx, eax
	mov	DWORD PTR [ebx+8], edx
L46:
	.loc 1 189 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	add	esp, 40
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL34:
	ret
LVL35:
	.p2align 2,,3
L54:
LCFI31:
	.cfi_restore_state
	.loc 1 183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL36:
	.loc 1 184 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 185 0
	jmp	L46
L55:
	.loc 1 189 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC4:
	.ascii "// gg_tvbuff_match() failed\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_match
	.def	_gg_tvbuff_match;	.scl	2;	.type	32;	.endef
_gg_tvbuff_match:
LFB30:
	.loc 1 201 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI33:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	dl, BYTE PTR [esp+68]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL39:
LBB114:
LBB115:
	.loc 1 105 0
	test	ebx, ebx
	je	L63
LBE115:
LBE114:
	.loc 1 202 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L64
L63:
	.loc 1 207 0
	xor	eax, eax
L58:
	.loc 1 215 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 56
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL40:
	ret
LVL41:
	.p2align 2,,3
L64:
LCFI36:
	.cfi_restore_state
	.loc 1 205 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	mov	BYTE PTR [esp+28], dl
	call	_gg_tvbuff_have_remaining
LVL42:
	test	eax, eax
	movzx	edx, BYTE PTR [esp+28]
	je	L66
	.loc 1 210 0
	mov	eax, DWORD PTR [ebx+8]
	mov	ecx, DWORD PTR [ebx]
	movsx	ecx, BYTE PTR [ecx+eax]
	cmp	ecx, edx
	jne	L63
	.loc 1 213 0
	inc	eax
	mov	DWORD PTR [ebx+8], eax
	.loc 1 214 0
	mov	eax, 1
	jmp	L58
	.p2align 2,,3
L66:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL43:
	jmp	L63
L65:
	.loc 1 215 0
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "// gg_tvbuff_read_uint8() failed at %Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_uint8
	.def	_gg_tvbuff_read_uint8;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_uint8:
LFB31:
	.loc 1 225 0
	.cfi_startproc
LVL45:
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI38:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL46:
LBB122:
LBB123:
	.loc 1 105 0
	test	ebx, ebx
	je	L72
LBE123:
LBE122:
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L74
L72:
	.loc 1 227 0
	xor	eax, eax
L68:
	.loc 1 236 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 40
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL47:
	ret
LVL48:
	.p2align 2,,3
L74:
LCFI41:
	.cfi_restore_state
	.loc 1 229 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL49:
	test	eax, eax
	je	L76
	.loc 1 235 0
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx]
	mov	al, BYTE PTR [eax+edx]
	inc	edx
	mov	DWORD PTR [ebx+8], edx
	jmp	L68
	.p2align 2,,3
L76:
LVL50:
LBB124:
LBB125:
	.loc 1 230 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL51:
	xor	eax, eax
	jmp	L68
LVL52:
L75:
LBE125:
LBE124:
	.loc 1 236 0
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "// gg_tvbuff_read_uint32() failed at %Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_uint32
	.def	_gg_tvbuff_read_uint32;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_uint32:
LFB32:
	.loc 1 246 0
	.cfi_startproc
LVL54:
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI43:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL55:
LBB126:
LBB127:
	.loc 1 105 0
	test	ebx, ebx
	je	L78
LBE127:
LBE126:
	.loc 1 249 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L87
L78:
	.loc 1 262 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 40
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL56:
	ret
LVL57:
	.p2align 2,,3
L87:
LCFI46:
	.cfi_restore_state
	.loc 1 252 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL58:
	test	eax, eax
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 252 0
	je	L88
	.loc 1 258 0
	mov	edx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx+eax]
LVL59:
	.loc 1 259 0
	add	eax, 4
	mov	DWORD PTR [ebx+8], eax
	.loc 1 261 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	mov	DWORD PTR [esp+48], edx
	.loc 1 262 0
	add	esp, 40
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL60:
	.loc 1 261 0
	jmp	_gg_fix32
LVL61:
	.p2align 2,,3
L88:
LCFI49:
	.cfi_restore_state
	.loc 1 253 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL62:
	jmp	L78
L86:
	.loc 1 262 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "// gg_tvbuff_read_uint64() failed at %Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_uint64
	.def	_gg_tvbuff_read_uint64;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_uint64:
LFB33:
	.loc 1 272 0
	.cfi_startproc
LVL64:
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI51:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL65:
LBB128:
LBB129:
	.loc 1 105 0
	test	ebx, ebx
	je	L94
LBE129:
LBE128:
	.loc 1 275 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L96
L94:
	.loc 1 276 0
	xor	eax, eax
	xor	edx, edx
L90:
	.loc 1 288 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 40
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL66:
	ret
LVL67:
	.p2align 2,,3
L96:
LCFI54:
	.cfi_restore_state
	.loc 1 278 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL68:
	test	eax, eax
	je	L98
	.loc 1 284 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+4+ecx]
	mov	eax, DWORD PTR [eax+ecx]
LVL69:
	.loc 1 285 0
	add	ecx, 8
	mov	DWORD PTR [ebx+8], ecx
	.loc 1 287 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL70:
	jmp	L90
	.p2align 2,,3
L98:
	.loc 1 279 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL71:
	.loc 1 281 0
	xor	eax, eax
	xor	edx, edx
	jmp	L90
L97:
	.loc 1 288 0
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "// gg_tvbuff_read_packed_uint() failed\12\0"
	.align 4
LC9:
	.ascii "// gg_tvbuff_read_packed_uint() packed uint size too big: %d\12\0"
	.align 4
LC10:
	.ascii "// gg_tvbuff_read_packed_uint() overflow\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_packed_uint
	.def	_gg_tvbuff_read_packed_uint;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_packed_uint:
LFB34:
	.loc 1 309 0
	.cfi_startproc
LVL73:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI59:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 309 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL74:
LBB139:
LBB140:
	.loc 1 105 0
	test	ebx, ebx
	je	L113
LBE140:
LBE139:
	.loc 1 313 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L113
	xor	ebp, ebp
	.p2align 2,,3
L101:
LVL75:
LBB141:
LBB142:
	.loc 1 316 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL76:
	test	eax, eax
	je	L102
	.loc 1 317 0
	inc	ebp
LVL77:
	.loc 1 318 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_uint8
LVL78:
	test	al, al
	js	L101
L102:
LVL79:
	.loc 1 322 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L122
	.loc 1 328 0
	cmp	ebp, 9
	jg	L105
LVL80:
	.loc 1 335 0
	test	ebp, ebp
	jle	L113
	mov	edx, DWORD PTR [ebx]
	mov	eax, DWORD PTR [ebx+8]
LBB143:
	.loc 1 308 0
	lea	ecx, [edx-1+eax]
	add	edx, eax
	mov	DWORD PTR [esp+24], edx
	sub	DWORD PTR [esp+24], ebp
LBE143:
LBE142:
LBE141:
	.loc 1 337 0
	xor	eax, eax
	xor	edx, edx
	mov	ebp, ecx
LVL81:
	mov	DWORD PTR [esp+28], ebx
	mov	ecx, eax
	mov	ebx, edx
LVL82:
	jmp	L107
LVL83:
	.p2align 2,,3
L108:
LBB148:
LBB146:
LBB144:
	mov	ecx, esi
	mov	ebx, edi
	shld	ebx, ecx, 7
	sal	ecx, 7
LVL84:
	dec	ebp
	.loc 1 338 0
	mov	eax, ecx
	mov	edx, ebx
	shrd	eax, edx, 7
	shr	edx, 7
	xor	edx, edi
	xor	eax, esi
	or	edx, eax
	jne	L123
LVL85:
L107:
	.loc 1 344 0
	mov	al, BYTE PTR [ebp+0]
	and	eax, 127
	mov	esi, ecx
	or	esi, eax
	mov	edi, ebx
LVL86:
LBE144:
	.loc 1 335 0
	cmp	ebp, DWORD PTR [esp+24]
	jne	L108
LVL87:
	.p2align 2,,3
L100:
LBE146:
LBE148:
	.loc 1 348 0
	mov	eax, esi
	mov	edx, edi
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 60
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL88:
	.p2align 2,,3
L113:
LCFI65:
	.cfi_restore_state
	.loc 1 314 0
	xor	esi, esi
	xor	edi, edi
	jmp	L100
LVL89:
	.p2align 2,,3
L105:
LBB149:
LBB147:
	.loc 1 329 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL90:
	.loc 1 331 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 332 0
	xor	esi, esi
	xor	edi, edi
	jmp	L100
LVL91:
	.p2align 2,,3
L123:
	mov	ebx, DWORD PTR [esp+28]
LBB145:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL92:
	.loc 1 341 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 342 0
	xor	esi, esi
LVL93:
	xor	edi, edi
	jmp	L100
LVL94:
	.p2align 2,,3
L122:
LBE145:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL95:
	.loc 1 325 0
	xor	esi, esi
	xor	edi, edi
	jmp	L100
LVL96:
L124:
LBE147:
LBE149:
	.loc 1 348 0
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "// gg_tvbuff_get_buff() failed at %Iu:%Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_buff
	.def	_gg_tvbuff_read_buff;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_buff:
LFB35:
	.loc 1 360 0
	.cfi_startproc
LVL98:
	push	esi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL99:
LBB156:
LBB157:
	.loc 1 105 0
	test	ebx, ebx
	je	L130
LBE157:
LBE156:
	.loc 1 363 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L130
	.loc 1 366 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL100:
	test	eax, eax
	je	L132
	.loc 1 373 0
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx]
	add	eax, edx
LVL101:
	.loc 1 374 0
	add	esi, edx
	mov	DWORD PTR [ebx+8], esi
LVL102:
L126:
	.loc 1 376 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 36
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL103:
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL104:
	.p2align 2,,3
L130:
LCFI72:
	.cfi_restore_state
	.loc 1 364 0
	xor	eax, eax
	jmp	L126
	.p2align 2,,3
L132:
LVL105:
LBB158:
LBB159:
	.loc 1 367 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL106:
	xor	eax, eax
	jmp	L126
LVL107:
L133:
LBE159:
LBE158:
	.loc 1 376 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "// gg_tvbuff_read_buff() failed at %Iu:%Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_buff_cpy
	.def	_gg_tvbuff_read_buff_cpy;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_buff_cpy:
LFB36:
	.loc 1 386 0
	.cfi_startproc
LVL109:
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
	sub	esp, 60
LCFI77:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	.loc 1 386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL110:
LBB160:
LBB161:
	.loc 1 105 0
	test	ebx, ebx
	je	L134
LBE161:
LBE160:
	.loc 1 387 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	jne	L146
L134:
	.loc 1 406 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 60
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL111:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL112:
	.p2align 2,,3
L146:
LCFI83:
	.cfi_restore_state
	.loc 1 390 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], edx
	call	_gg_tvbuff_have_remaining
LVL113:
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L148
	.loc 1 397 0
	test	ebp, ebp
	je	L149
L137:
	.loc 1 404 0
	mov	esi, DWORD PTR [ebx]
	add	esi, DWORD PTR [ebx+8]
	mov	edi, ebp
	mov	ecx, edx
	rep movsb
	.loc 1 405 0
	add	DWORD PTR [ebx+8], edx
	jmp	L134
	.p2align 2,,3
L149:
	.loc 1 397 0 discriminator 1
	test	edx, edx
	je	L137
	.loc 1 398 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 128
	call	_gg_debug
LVL114:
	.loc 1 400 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 401 0
	jmp	L134
	.p2align 2,,3
L148:
	.loc 1 391 0
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL115:
	.loc 1 394 0
	jmp	L134
L147:
	.loc 1 406 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "// gg_tvbuff_read_str() failed at %Iu:%d\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_str
	.def	_gg_tvbuff_read_str;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_str:
LFB37:
	.loc 1 419 0
	.cfi_startproc
LVL117:
	push	ebp
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI88:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL118:
LBB162:
LBB163:
	.loc 1 105 0
	test	ebx, ebx
	je	L168
LBE163:
LBE162:
	.loc 1 424 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L168
	.loc 1 427 0
	mov	ebp, DWORD PTR [ebx+8]
LVL119:
	.loc 1 428 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_packed_uint
LVL120:
	mov	esi, eax
LVL121:
	.loc 1 429 0
	mov	eax, DWORD PTR [ebx+12]
LVL122:
	test	eax, eax
	je	L155
	.loc 1 430 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL123:
	.loc 1 429 0 discriminator 1
	test	eax, eax
	je	L155
	.loc 1 437 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_buff
LVL124:
	.loc 1 439 0
	mov	ebx, DWORD PTR [ebx+12]
LVL125:
	test	ebx, ebx
	je	L168
	.loc 1 442 0
	test	edi, edi
	je	L156
	.loc 1 443 0
	mov	DWORD PTR [edi], esi
L156:
	.loc 1 444 0
	test	esi, esi
	je	L168
LVL126:
L152:
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL127:
	.p2align 2,,3
L155:
LCFI94:
	.cfi_restore_state
	.loc 1 432 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL128:
L168:
	.loc 1 434 0
	xor	eax, eax
	jmp	L152
L169:
	.loc 1 447 0
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "// gg_tvbuff_read_str_dup() failed at %Iu:%d\12\0"
	.align 4
LC15:
	.ascii "// gg_tvbuff_read_str_dup() not enough free memory: %d + 1\12\0"
	.align 4
LC16:
	.ascii "// gg_tvbuff_read_str_dup() destination already filled, freeing it...\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_str_dup
	.def	_gg_tvbuff_read_str_dup;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_str_dup:
LFB38:
	.loc 1 462 0
	.cfi_startproc
LVL130:
	push	ebp
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 462 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL131:
LBB164:
LBB165:
	.loc 1 105 0
	test	ebx, ebx
	je	L170
LBE165:
LBE164:
	.loc 1 467 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L184
L170:
	.loc 1 497 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL132:
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL133:
	.p2align 2,,3
L184:
LCFI105:
	.cfi_restore_state
	.loc 1 470 0
	mov	ebp, DWORD PTR [ebx+8]
LVL134:
	.loc 1 471 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_packed_uint
LVL135:
	mov	edi, eax
LVL136:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx+12]
LVL137:
	test	eax, eax
	je	L173
	.loc 1 473 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_have_remaining
LVL138:
	.loc 1 472 0 discriminator 1
	test	eax, eax
	jne	L186
L173:
	.loc 1 475 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL139:
	.loc 1 477 0
	jmp	L170
	.p2align 2,,3
L186:
	.loc 1 480 0
	lea	eax, [edi+1]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL140:
	mov	ebp, eax
LVL141:
	.loc 1 482 0
	mov	DWORD PTR [esp+8], edi
	.loc 1 481 0
	test	eax, eax
	je	L187
	.loc 1 488 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_buff_cpy
LVL142:
	.loc 1 489 0
	mov	BYTE PTR [ebp+0+edi], 0
	.loc 1 491 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L175
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL143:
	.loc 1 494 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_free
LVL144:
L175:
	.loc 1 496 0
	mov	DWORD PTR [esi], ebp
	jmp	L170
LVL145:
L187:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], 128
	call	_gg_debug
LVL146:
	.loc 1 484 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 485 0
	jmp	L170
LVL147:
L185:
	.loc 1 497 0
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "// gg_tvbuff_read_uin() failed (1)\12\0"
	.align 4
LC18:
	.ascii "// gg_tvbuff_read_uin() failed (2)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_read_uin
	.def	_gg_tvbuff_read_uin;	.scl	2;	.type	32;	.endef
_gg_tvbuff_read_uin:
LFB39:
	.loc 1 507 0
	.cfi_startproc
LVL149:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 507 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL150:
LBB166:
LBB167:
	.loc 1 105 0
	test	ebx, ebx
	je	L201
LBE167:
LBE166:
	.loc 1 513 0
	mov	ecx, DWORD PTR [ebx+12]
	test	ecx, ecx
	jne	L202
L201:
	.loc 1 529 0
	xor	eax, eax
LVL151:
L190:
	.loc 1 543 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L203
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL152:
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL153:
	.p2align 2,,3
L202:
LCFI116:
	.cfi_restore_state
	.loc 1 516 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_packed_uint
LVL154:
	mov	esi, eax
LVL155:
	.loc 1 517 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_uint8
LVL156:
	mov	edi, eax
LVL157:
	.loc 1 518 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_uint8
LVL158:
	.loc 1 520 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L201
	.loc 1 518 0
	movzx	ebp, al
LVL159:
	.loc 1 523 0
	lea	eax, [ebp+2]
	cmp	eax, esi
	jne	L192
	.loc 1 523 0 is_stmt 0 discriminator 1
	mov	edx, edi
	test	dl, dl
	jne	L192
	.loc 1 524 0 is_stmt 1
	cmp	ebp, 10
	jbe	L193
L192:
	.loc 1 527 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL160:
	.loc 1 528 0
	mov	DWORD PTR [ebx+12], 0
	jmp	L201
LVL161:
	.p2align 2,,3
L193:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_buff
LVL162:
	.loc 1 533 0
	test	eax, eax
	je	L195
	.loc 1 534 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gg_str_to_uin
LVL163:
	.loc 1 536 0
	test	eax, eax
	jne	L190
LVL164:
L195:
	.loc 1 537 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL165:
	.loc 1 538 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 539 0
	xor	eax, eax
	jmp	L190
LVL166:
L203:
	.loc 1 543 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "// gg_tvbuff_expected_uint8() expected %#02x, but %#02x found at %Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_expected_uint8
	.def	_gg_tvbuff_expected_uint8;	.scl	2;	.type	32;	.endef
_gg_tvbuff_expected_uint8:
LFB40:
	.loc 1 553 0
	.cfi_startproc
LVL168:
	push	edi
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI120:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	movzx	ebx, BYTE PTR [esp+68]
	.loc 1 553 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 557 0
	mov	edi, DWORD PTR [esi+8]
LVL169:
	.loc 1 558 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint8
LVL170:
	.loc 1 559 0
	mov	esi, DWORD PTR [esi+12]
LVL171:
	test	esi, esi
	je	L204
	.loc 1 562 0
	cmp	al, bl
	je	L204
	.loc 1 563 0
	mov	DWORD PTR [esp+16], edi
	movzx	eax, al
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL172:
L204:
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 48
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL173:
	ret
LVL174:
L208:
LCFI125:
	.cfi_restore_state
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "// gg_tvbuff_expected_uint32() expected %#08x, but %#08x found at %Iu\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_expected_uint32
	.def	_gg_tvbuff_expected_uint32;	.scl	2;	.type	32;	.endef
_gg_tvbuff_expected_uint32:
LFB41:
	.loc 1 576 0
	.cfi_startproc
LVL176:
	push	edi
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI127:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI129:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 576 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 580 0
	mov	edi, DWORD PTR [ebx+8]
LVL177:
	.loc 1 581 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_uint32
LVL178:
	.loc 1 582 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L209
	.loc 1 585 0
	cmp	eax, esi
	je	L209
	.loc 1 586 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL179:
L209:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 48
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL180:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL181:
	ret
LVL182:
L213:
LCFI134:
	.cfi_restore_state
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "// gg_tvbuff_expected_eob() unexpected %Iu bytes, first=%#02x\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_tvbuff_expected_eob
	.def	_gg_tvbuff_expected_eob;	.scl	2;	.type	32;	.endef
_gg_tvbuff_expected_eob:
LFB42:
	.loc 1 598 0
	.cfi_startproc
LVL184:
	sub	esp, 44
LCFI135:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 598 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL185:
LBB168:
LBB169:
	.loc 1 105 0
	test	eax, eax
	je	L214
LBE169:
LBE168:
	.loc 1 599 0
	mov	ecx, DWORD PTR [eax+12]
	test	ecx, ecx
	je	L214
LVL186:
LBB170:
LBB171:
	.loc 1 122 0
	mov	edx, DWORD PTR [eax+8]
LBE171:
LBE170:
	.loc 1 602 0
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, edx
	je	L214
LVL187:
	.loc 1 606 0
	mov	eax, DWORD PTR [eax]
LVL188:
	.loc 1 603 0
	movsx	eax, BYTE PTR [eax+edx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], 64
	call	_gg_debug
LVL189:
L214:
	.loc 1 607 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 44
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L224:
LCFI137:
	.cfi_restore_state
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE42:
	.p2align 2,,3
	.globl	_gg_tvbuff_close
	.def	_gg_tvbuff_close;	.scl	2;	.type	32;	.endef
_gg_tvbuff_close:
LFB24:
	.loc 1 86 0
	.cfi_startproc
LVL191:
	push	esi
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI140:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 86 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 89 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_expected_eob
LVL192:
LBB172:
LBB173:
	.loc 1 105 0
	test	ebx, ebx
	je	L228
	.loc 1 107 0
	mov	esi, DWORD PTR [ebx+12]
L226:
LBE173:
LBE172:
	.loc 1 91 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL193:
	.loc 1 94 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L230
	add	esp, 36
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL194:
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL195:
	.p2align 2,,3
L228:
LCFI144:
	.cfi_restore_state
LBB175:
LBB174:
	.loc 1 106 0
	xor	esi, esi
	jmp	L226
L230:
LBE174:
LBE175:
	.loc 1 94 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE24:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 5 "lib/libgadu.h"
	.file 6 "lib/tvbuff.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 8 "lib/internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1430
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/tvbuff.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x86
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
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x17c
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xdd
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xe5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x4
	.byte	0x1c
	.long	0x1ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x4
	.byte	0x20
	.long	0x86
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x4
	.byte	0x22
	.long	0x1dd
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.ascii "uin_t\0"
	.byte	0x5
	.byte	0xa3
	.long	0x1bd
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x218
	.uleb128 0x8
	.long	0xdd
	.uleb128 0x6
	.byte	0x4
	.long	0x17c
	.uleb128 0x2
	.ascii "gg_tvbuff_t\0"
	.byte	0x6
	.byte	0x1a
	.long	0x236
	.uleb128 0x4
	.ascii "gg_tvbuff\0"
	.byte	0x10
	.byte	0x1
	.byte	0x22
	.long	0x283
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x1
	.byte	0x24
	.long	0x212
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x1
	.byte	0x25
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x26
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "valid\0"
	.byte	0x1
	.byte	0x27
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xa
	.byte	0x1
	.ascii "gg_tvbuff_is_valid\0"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	0xac
	.byte	0x1
	.long	0x2ce
	.uleb128 0xb
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x67
	.long	0x2ce
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2d4
	.uleb128 0x8
	.long	0x223
	.uleb128 0xa
	.byte	0x1
	.ascii "gg_tvbuff_get_remaining\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x30b
	.uleb128 0xb
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x75
	.long	0x2ce
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ascii "gg_tvbuff_have_remaining\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	0xac
	.byte	0x1
	.long	0x349
	.uleb128 0xb
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x86
	.long	0x349
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x1
	.byte	0x86
	.long	0x78
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x223
	.uleb128 0xa
	.byte	0x1
	.ascii "gg_tvbuff_read_uint8\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	0x19d
	.byte	0x1
	.long	0x37e
	.uleb128 0xb
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xe0
	.long	0x349
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ascii "gg_tvbuff_read_packed_uint\0"
	.byte	0x1
	.word	0x134
	.byte	0x1
	.long	0x1cd
	.byte	0x1
	.long	0x3ed
	.uleb128 0xe
	.ascii "tvb\0"
	.byte	0x1
	.word	0x134
	.long	0x349
	.uleb128 0xf
	.ascii "val\0"
	.byte	0x1
	.word	0x136
	.long	0x1cd
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x1
	.word	0x137
	.long	0xac
	.uleb128 0xf
	.ascii "val_len\0"
	.byte	0x1
	.word	0x137
	.long	0xac
	.uleb128 0x10
	.uleb128 0xf
	.ascii "old_val\0"
	.byte	0x1
	.word	0x150
	.long	0x1cd
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.ascii "gg_tvbuff_read_buff\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	0x212
	.byte	0x1
	.long	0x436
	.uleb128 0xe
	.ascii "tvb\0"
	.byte	0x1
	.word	0x167
	.long	0x349
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x1
	.word	0x167
	.long	0x78
	.uleb128 0xf
	.ascii "buff\0"
	.byte	0x1
	.word	0x169
	.long	0x212
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "gg_tvbuff_new\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x349
	.long	LFB23
	.long	LFE23
	.secrel32	LLST0
	.byte	0x1
	.long	0x4c6
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1
	.byte	0x34
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x1
	.byte	0x34
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x36
	.long	0x349
	.secrel32	LLST1
	.uleb128 0x15
	.long	LVL1
	.long	0x136d
	.long	0x49d
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x15
	.long	LVL6
	.long	0x1389
	.long	0x4bc
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x17
	.long	LVL8
	.long	0x13a9
	.byte	0
	.uleb128 0x18
	.long	0x2a1
	.long	LFB25
	.long	LFE25
	.secrel32	LLST2
	.byte	0x1
	.long	0x4ee
	.uleb128 0x19
	.long	0x2c2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.long	LVL10
	.long	0x13a9
	.byte	0
	.uleb128 0x18
	.long	0x2d9
	.long	LFB26
	.long	LFE26
	.secrel32	LLST3
	.byte	0x1
	.long	0x533
	.uleb128 0x19
	.long	0x2ff
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB84
	.long	LBE84
	.byte	0x1
	.byte	0x77
	.long	0x529
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST4
	.byte	0
	.uleb128 0x17
	.long	LVL16
	.long	0x13a9
	.byte	0
	.uleb128 0x18
	.long	0x30b
	.long	LFB27
	.long	LFE27
	.secrel32	LLST5
	.byte	0x1
	.long	0x5de
	.uleb128 0x19
	.long	0x332
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	0x33d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB104
	.long	LBE104
	.byte	0x1
	.byte	0x88
	.long	0x576
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST6
	.byte	0
	.uleb128 0x1a
	.long	0x2d9
	.long	LBB106
	.long	LBE106
	.byte	0x1
	.byte	0x8b
	.long	0x593
	.uleb128 0x1b
	.long	0x2ff
	.secrel32	LLST7
	.byte	0
	.uleb128 0x1a
	.long	0x30b
	.long	LBB108
	.long	LBE108
	.byte	0x1
	.byte	0x86
	.long	0x5d4
	.uleb128 0x1c
	.long	0x33d
	.uleb128 0x1c
	.long	0x332
	.uleb128 0x1d
	.long	LVL20
	.long	0x1389
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	LVL25
	.long	0x13a9
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "gg_tvbuff_skip\0"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	LFB28
	.long	LFE28
	.secrel32	LLST8
	.byte	0x1
	.long	0x668
	.uleb128 0x1f
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x9c
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "amount\0"
	.byte	0x1
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB110
	.long	LBE110
	.byte	0x1
	.byte	0x9e
	.long	0x63f
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST9
	.byte	0
	.uleb128 0x15
	.long	LVL30
	.long	0x1389
	.long	0x65e
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x17
	.long	LVL31
	.long	0x13a9
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "gg_tvbuff_rewind\0"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST10
	.byte	0x1
	.long	0x6f4
	.uleb128 0x1f
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xb1
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "amount\0"
	.byte	0x1
	.byte	0xb1
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB112
	.long	LBE112
	.byte	0x1
	.byte	0xb3
	.long	0x6cb
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST11
	.byte	0
	.uleb128 0x15
	.long	LVL36
	.long	0x1389
	.long	0x6ea
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x17
	.long	LVL37
	.long	0x13a9
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "gg_tvbuff_match\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	0xac
	.long	LFB30
	.long	LFE30
	.secrel32	LLST12
	.byte	0x1
	.long	0x79d
	.uleb128 0x1f
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xc8
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "value\0"
	.byte	0x1
	.byte	0xc8
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB114
	.long	LBE114
	.byte	0x1
	.byte	0xca
	.long	0x759
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST13
	.byte	0
	.uleb128 0x15
	.long	LVL42
	.long	0x30b
	.long	0x774
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.long	LVL43
	.long	0x1389
	.long	0x793
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x17
	.long	LVL44
	.long	0x13a9
	.byte	0
	.uleb128 0x18
	.long	0x34f
	.long	LFB31
	.long	LFE31
	.secrel32	LLST14
	.byte	0x1
	.long	0x835
	.uleb128 0x19
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB122
	.long	LBE122
	.byte	0x1
	.byte	0xe2
	.long	0x7d8
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST15
	.byte	0
	.uleb128 0x1a
	.long	0x34f
	.long	LBB124
	.long	LBE124
	.byte	0x1
	.byte	0xe0
	.long	0x810
	.uleb128 0x1b
	.long	0x372
	.secrel32	LLST16
	.uleb128 0x1d
	.long	LVL51
	.long	0x1389
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	LVL49
	.long	0x30b
	.long	0x82b
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.long	LVL53
	.long	0x13a9
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "gg_tvbuff_read_uint32\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.long	0x1bd
	.long	LFB32
	.long	LFE32
	.secrel32	LLST17
	.byte	0x1
	.long	0x8ed
	.uleb128 0x1f
	.ascii "tvb\0"
	.byte	0x1
	.byte	0xf5
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "val\0"
	.byte	0x1
	.byte	0xf7
	.long	0x1bd
	.secrel32	LLST18
	.uleb128 0x1a
	.long	0x2a1
	.long	LBB126
	.long	LBE126
	.byte	0x1
	.byte	0xf9
	.long	0x89f
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST19
	.byte	0
	.uleb128 0x15
	.long	LVL58
	.long	0x30b
	.long	0x8ba
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x20
	.long	LVL61
	.byte	0x1
	.long	0x13bf
	.uleb128 0x15
	.long	LVL62
	.long	0x1389
	.long	0x8e3
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x17
	.long	LVL63
	.long	0x13a9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "gg_tvbuff_read_uint64\0"
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	0x1cd
	.long	LFB33
	.long	LFE33
	.secrel32	LLST20
	.byte	0x1
	.long	0x9a8
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x10f
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "val\0"
	.byte	0x1
	.word	0x111
	.long	0x1cd
	.secrel32	LLST21
	.uleb128 0x24
	.long	0x2a1
	.long	LBB128
	.long	LBE128
	.byte	0x1
	.word	0x113
	.long	0x95b
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST22
	.byte	0
	.uleb128 0x15
	.long	LVL68
	.long	0x30b
	.long	0x976
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x17
	.long	LVL70
	.long	0x13dd
	.uleb128 0x15
	.long	LVL71
	.long	0x1389
	.long	0x99e
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x17
	.long	LVL72
	.long	0x13a9
	.byte	0
	.uleb128 0x18
	.long	0x37e
	.long	LFB34
	.long	LFE34
	.secrel32	LLST23
	.byte	0x1
	.long	0xad9
	.uleb128 0x19
	.long	0x3a8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	0x3b4
	.byte	0
	.uleb128 0x26
	.long	0x3c0
	.uleb128 0x25
	.long	0x3ca
	.byte	0
	.uleb128 0x24
	.long	0x2a1
	.long	LBB139
	.long	LBE139
	.byte	0x1
	.word	0x139
	.long	0x9f5
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST24
	.byte	0
	.uleb128 0x27
	.long	0x37e
	.long	LBB141
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x134
	.long	0xacf
	.uleb128 0x1c
	.long	0x3a8
	.uleb128 0x28
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x29
	.long	0x3b4
	.secrel32	LLST25
	.uleb128 0x29
	.long	0x3c0
	.secrel32	LLST26
	.uleb128 0x29
	.long	0x3ca
	.secrel32	LLST27
	.uleb128 0x2a
	.secrel32	Ldebug_ranges0+0x40
	.long	0xa5c
	.uleb128 0x29
	.long	0x3db
	.secrel32	LLST28
	.uleb128 0x1d
	.long	LVL92
	.long	0x1389
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	LVL76
	.long	0x30b
	.long	0xa77
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.long	LVL78
	.long	0x34f
	.long	0xa8c
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL90
	.long	0x1389
	.long	0xab2
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL95
	.long	0x1389
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	LVL97
	.long	0x13a9
	.byte	0
	.uleb128 0x18
	.long	0x3ed
	.long	LFB35
	.long	LFE35
	.secrel32	LLST29
	.byte	0x1
	.long	0xba4
	.uleb128 0x19
	.long	0x410
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	0x41c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.long	0x428
	.secrel32	LLST30
	.uleb128 0x24
	.long	0x2a1
	.long	LBB156
	.long	LBE156
	.byte	0x1
	.word	0x16b
	.long	0xb26
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST31
	.byte	0
	.uleb128 0x24
	.long	0x3ed
	.long	LBB158
	.long	LBE158
	.byte	0x1
	.word	0x167
	.long	0xb7e
	.uleb128 0x1b
	.long	0x41c
	.secrel32	LLST32
	.uleb128 0x1b
	.long	0x410
	.secrel32	LLST33
	.uleb128 0x2b
	.long	LBB159
	.long	LBE159
	.uleb128 0x26
	.long	0x428
	.uleb128 0x1d
	.long	LVL106
	.long	0x1389
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	LVL100
	.long	0x30b
	.long	0xb9a
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL108
	.long	0x13a9
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "gg_tvbuff_read_buff_cpy\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST34
	.byte	0x1
	.long	0xc83
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x181
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x181
	.long	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x181
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.long	0x2a1
	.long	LBB160
	.long	LBE160
	.byte	0x1
	.word	0x183
	.long	0xc1e
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST35
	.byte	0
	.uleb128 0x15
	.long	LVL113
	.long	0x30b
	.long	0xc3b
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x15
	.long	LVL114
	.long	0x1389
	.long	0xc5a
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x15
	.long	LVL115
	.long	0x1389
	.long	0xc79
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x17
	.long	LVL116
	.long	0x13a9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "gg_tvbuff_read_str\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	0x212
	.long	LFB37
	.long	LFE37
	.secrel32	LLST36
	.byte	0x1
	.long	0xda5
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x1a2
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x1a2
	.long	0xda5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1a4
	.long	0x78
	.secrel32	LLST37
	.uleb128 0x23
	.ascii "str_len\0"
	.byte	0x1
	.word	0x1a5
	.long	0x1bd
	.secrel32	LLST38
	.uleb128 0x23
	.ascii "str\0"
	.byte	0x1
	.word	0x1a6
	.long	0x212
	.secrel32	LLST39
	.uleb128 0x24
	.long	0x2a1
	.long	LBB162
	.long	LBE162
	.byte	0x1
	.word	0x1a8
	.long	0xd21
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST40
	.byte	0
	.uleb128 0x15
	.long	LVL120
	.long	0x37e
	.long	0xd36
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL123
	.long	0x30b
	.long	0xd52
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL124
	.long	0x3ed
	.long	0xd6e
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL128
	.long	0x1389
	.long	0xd9b
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL129
	.long	0x13a9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x78
	.uleb128 0x2c
	.byte	0x1
	.ascii "gg_tvbuff_read_str_dup\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST41
	.byte	0x1
	.long	0xf30
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x1cd
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "dst\0"
	.byte	0x1
	.word	0x1cd
	.long	0x21d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1cf
	.long	0x78
	.secrel32	LLST42
	.uleb128 0x23
	.ascii "str_len\0"
	.byte	0x1
	.word	0x1d0
	.long	0x1bd
	.secrel32	LLST43
	.uleb128 0x23
	.ascii "str\0"
	.byte	0x1
	.word	0x1d1
	.long	0x17c
	.secrel32	LLST44
	.uleb128 0x24
	.long	0x2a1
	.long	LBB164
	.long	LBE164
	.byte	0x1
	.word	0x1d3
	.long	0xe49
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST45
	.byte	0
	.uleb128 0x15
	.long	LVL135
	.long	0x37e
	.long	0xe5e
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL138
	.long	0x30b
	.long	0xe7a
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL139
	.long	0x1389
	.long	0xea7
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL140
	.long	0x136d
	.long	0xebc
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 1
	.byte	0
	.uleb128 0x15
	.long	LVL142
	.long	0xba4
	.long	0xedf
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL143
	.long	0x1389
	.long	0xefe
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x17
	.long	LVL144
	.long	0x13fa
	.uleb128 0x15
	.long	LVL146
	.long	0x1389
	.long	0xf26
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x17
	.long	LVL148
	.long	0x13a9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "gg_tvbuff_read_uin\0"
	.byte	0x1
	.word	0x1fa
	.byte	0x1
	.long	0x1f7
	.long	LFB39
	.long	LFE39
	.secrel32	LLST46
	.byte	0x1
	.long	0x10a1
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x1fa
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "uin\0"
	.byte	0x1
	.word	0x1fc
	.long	0x1f7
	.secrel32	LLST47
	.uleb128 0x23
	.ascii "uin_len\0"
	.byte	0x1
	.word	0x1fd
	.long	0x1bd
	.secrel32	LLST48
	.uleb128 0x23
	.ascii "full_len\0"
	.byte	0x1
	.word	0x1fd
	.long	0x1bd
	.secrel32	LLST49
	.uleb128 0x23
	.ascii "uin_type\0"
	.byte	0x1
	.word	0x1fe
	.long	0x19d
	.secrel32	LLST50
	.uleb128 0x23
	.ascii "raw\0"
	.byte	0x1
	.word	0x1ff
	.long	0x212
	.secrel32	LLST51
	.uleb128 0x24
	.long	0x2a1
	.long	LBB166
	.long	LBE166
	.byte	0x1
	.word	0x201
	.long	0xfe9
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST52
	.byte	0
	.uleb128 0x15
	.long	LVL154
	.long	0x37e
	.long	0xffe
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL156
	.long	0x34f
	.long	0x1013
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL158
	.long	0x34f
	.long	0x1028
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL160
	.long	0x1389
	.long	0x1047
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x15
	.long	LVL162
	.long	0x3ed
	.long	0x1063
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL163
	.long	0x1410
	.long	0x1078
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL165
	.long	0x1389
	.long	0x1097
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x17
	.long	LVL167
	.long	0x13a9
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "gg_tvbuff_expected_uint8\0"
	.byte	0x1
	.word	0x228
	.byte	0x1
	.long	LFB40
	.long	LFE40
	.secrel32	LLST53
	.byte	0x1
	.long	0x115d
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x228
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x228
	.long	0x19d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "got\0"
	.byte	0x1
	.word	0x22a
	.long	0x19d
	.secrel32	LLST54
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x22b
	.long	0x78
	.secrel32	LLST55
	.uleb128 0x15
	.long	LVL170
	.long	0x34f
	.long	0x1126
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL172
	.long	0x1389
	.long	0x1153
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL175
	.long	0x13a9
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "gg_tvbuff_expected_uint32\0"
	.byte	0x1
	.word	0x23f
	.byte	0x1
	.long	LFB41
	.long	LFE41
	.secrel32	LLST56
	.byte	0x1
	.long	0x121a
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x23f
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x23f
	.long	0x1bd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "got\0"
	.byte	0x1
	.word	0x241
	.long	0x1bd
	.secrel32	LLST57
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x242
	.long	0x78
	.secrel32	LLST58
	.uleb128 0x15
	.long	LVL178
	.long	0x835
	.long	0x11e3
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL179
	.long	0x1389
	.long	0x1210
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL183
	.long	0x13a9
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "gg_tvbuff_expected_eob\0"
	.byte	0x1
	.word	0x255
	.byte	0x1
	.long	LFB42
	.long	LFE42
	.secrel32	LLST59
	.byte	0x1
	.long	0x12bc
	.uleb128 0x22
	.ascii "tvb\0"
	.byte	0x1
	.word	0x255
	.long	0x2ce
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	0x2a1
	.long	LBB168
	.long	LBE168
	.byte	0x1
	.word	0x257
	.long	0x1275
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST60
	.byte	0
	.uleb128 0x24
	.long	0x2d9
	.long	LBB170
	.long	LBE170
	.byte	0x1
	.word	0x25a
	.long	0x1293
	.uleb128 0x1b
	.long	0x2ff
	.secrel32	LLST61
	.byte	0
	.uleb128 0x15
	.long	LVL189
	.long	0x1389
	.long	0x12b2
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x17
	.long	LVL190
	.long	0x13a9
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.ascii "gg_tvbuff_close\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	0xac
	.long	LFB24
	.long	LFE24
	.secrel32	LLST62
	.byte	0x1
	.long	0x1354
	.uleb128 0x1f
	.ascii "tvb\0"
	.byte	0x1
	.byte	0x55
	.long	0x349
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "valid\0"
	.byte	0x1
	.byte	0x57
	.long	0xac
	.byte	0x1
	.byte	0x56
	.uleb128 0x30
	.long	0x2a1
	.long	LBB172
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x5a
	.long	0x1320
	.uleb128 0x1b
	.long	0x2c2
	.secrel32	LLST63
	.byte	0
	.uleb128 0x15
	.long	LVL192
	.long	0x121a
	.long	0x1335
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL193
	.long	0x13fa
	.long	0x134a
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL196
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.long	0x182
	.long	0x135f
	.uleb128 0x32
	.byte	0
	.uleb128 0x33
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x1354
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x7
	.word	0x164
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0x1389
	.uleb128 0x35
	.long	0x78
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x5
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x13a9
	.uleb128 0x35
	.long	0xac
	.uleb128 0x35
	.long	0x212
	.uleb128 0x37
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0x5
	.word	0x6ef
	.byte	0x1
	.long	0x1bd
	.byte	0x1
	.long	0x13dd
	.uleb128 0x35
	.long	0x1bd
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "gg_fix64\0"
	.byte	0x8
	.byte	0xb0
	.byte	0x1
	.long	0x1cd
	.byte	0x1
	.long	0x13fa
	.uleb128 0x35
	.long	0x1cd
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "free\0"
	.byte	0x7
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x1410
	.uleb128 0x35
	.long	0x210
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "gg_str_to_uin\0"
	.byte	0x8
	.byte	0xae
	.byte	0x1
	.long	0x1f7
	.byte	0x1
	.uleb128 0x35
	.long	0x212
	.uleb128 0x35
	.long	0xac
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x18
	.byte	0
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
	.long	LFB23-Ltext0
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
	.long	LFE23-Ltext0
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
	.long	LFE23-Ltext0
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
	.sleb128 32
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB26-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL15-Ltext0
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST5:
	.long	LFB27-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL18-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL23-Ltext0
	.long	LFE27-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB28-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL29-Ltext0
	.long	LFE28-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB29-Ltext0
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
	.sleb128 48
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
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL35-Ltext0
	.long	LFE29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB30-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL41-Ltext0
	.long	LFE30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LFB31-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL48-Ltext0
	.long	LFE31-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB32-Ltext0
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
	.sleb128 48
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
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL59-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST19:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL61-Ltext0
	.long	LFE32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LFB33-Ltext0
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
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST22:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL67-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB34-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST24:
	.long	LVL74-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST25:
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST26:
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL75-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST29:
	.long	LFB35-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL99-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL104-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
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
	.sleb128 80
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
	.sleb128 80
	.long	0
	.long	0
LLST35:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL112-Ltext0
	.long	LFE36-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB37-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL119-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL118-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST41:
	.long	LFB38-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL134-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST44:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-1-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL133-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LFB39-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL159-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL162-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL153-Ltext0
	.long	LFE39-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LFB40-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LFE40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST54:
	.long	LVL170-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL174-Ltext0
	.long	LFE40-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST56:
	.long	LFB41-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST57:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL177-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL182-Ltext0
	.long	LFE41-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LFB42-Ltext0
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
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL185-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST61:
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST62:
	.long	LFB24-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL195-Ltext0
	.long	LFE24-Ltext0
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
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	0
	.long	0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	0
	.long	0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	0
	.long	0
	.long	LBB172-Ltext0
	.long	LBE172-Ltext0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "buffer\0"
LASF2:
	.ascii "offset\0"
LASF1:
	.ascii "length\0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_gg_fix64;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_gg_str_to_uin;	.scl	2;	.type	32;	.endef
