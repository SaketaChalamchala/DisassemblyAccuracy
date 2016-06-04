	.file	"pubdir50.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "** gg_pubdir50_add_n(%p, %d, \"%s\", \"%s\");\12\0"
	.align 4
LC1:
	.ascii "// gg_pubdir50_add_n() out of memory\12\0"
	.text
	.p2align 2,,3
	.def	_gg_pubdir50_add_n;	.scl	3;	.type	32;	.endef
_gg_pubdir50_add_n:
LFB28:
	.file 1 "lib/pubdir50.c"
	.loc 1 78 0
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
	sub	esp, 92
LCFI4:
	.cfi_def_cfa_offset 112
	mov	ebp, eax
	mov	edi, edx
	mov	DWORD PTR [esp+52], ecx
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL1:
	.loc 1 83 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL2:
	.loc 1 85 0
	mov	DWORD PTR [esp], ebx
	call	_strdup
LVL3:
	mov	DWORD PTR [esp+56], eax
LVL4:
	test	eax, eax
	je	L2
LVL5:
	.loc 1 90 0 discriminator 1
	mov	ecx, DWORD PTR [ebp+20]
	test	ecx, ecx
	jle	L4
	mov	edx, DWORD PTR [ebp+16]
	.loc 1 90 0 is_stmt 0
	mov	ebx, edx
	xor	esi, esi
	mov	DWORD PTR [esp+60], ebp
	mov	ebp, ecx
LVL6:
	mov	eax, edi
LVL7:
	mov	edi, edx
LVL8:
	mov	edx, eax
	jmp	L8
LVL9:
	.p2align 2,,3
L6:
	inc	esi
LVL10:
	add	ebx, 12
	cmp	esi, ebp
	je	L15
LVL11:
L8:
	.loc 1 77 0 is_stmt 1
	mov	ecx, ebx
	sub	ecx, edi
	mov	DWORD PTR [esp+48], ecx
	.loc 1 91 0
	cmp	DWORD PTR [ebx], edx
	jne	L6
	.loc 1 91 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_strcmp
LVL12:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L6
LVL13:
	mov	ebp, DWORD PTR [esp+60]
	.loc 1 94 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_free
LVL14:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebp+16]
	mov	ecx, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+8+edx], ecx
	.loc 1 97 0
	xor	eax, eax
LVL15:
L5:
	.loc 1 123 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 92
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
LVL16:
	.p2align 2,,3
L15:
LCFI10:
	.cfi_restore_state
	mov	ecx, ebp
	mov	ebp, DWORD PTR [esp+60]
	mov	edi, edx
LVL17:
L4:
	.loc 1 100 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_strdup
LVL18:
	mov	ebx, eax
LVL19:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+44]
	je	L17
	.loc 1 106 0
	lea	eax, [ecx+3+ecx*2]
LVL20:
	sal	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL21:
	test	eax, eax
	je	L18
	.loc 1 113 0
	mov	DWORD PTR [ebp+16], eax
	.loc 1 115 0
	mov	ecx, DWORD PTR [ebp+20]
	lea	esi, [ecx+ecx*2]
	lea	eax, [eax+esi*4]
LVL22:
	.loc 1 116 0
	mov	DWORD PTR [eax], edi
	.loc 1 117 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 118 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [eax+8], edx
	.loc 1 120 0
	inc	ecx
	mov	DWORD PTR [ebp+20], ecx
	.loc 1 122 0
	xor	eax, eax
LVL23:
	jmp	L5
LVL24:
L17:
	.loc 1 101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL25:
	.loc 1 102 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_free
LVL26:
	.loc 1 103 0
	mov	eax, -1
	jmp	L5
LVL27:
L2:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL28:
	.loc 1 87 0
	mov	eax, -1
	jmp	L5
LVL29:
L18:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL30:
	.loc 1 108 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL31:
	.loc 1 109 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_free
LVL32:
	.loc 1 110 0
	mov	eax, -1
	jmp	L5
LVL33:
L16:
	.loc 1 123 0
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC2:
	.ascii "** gg_pubdir50_new(%d);\12\0"
	.align 4
LC3:
	.ascii "// gg_pubdir50_new() out of memory\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_pubdir50_new
	.def	_gg_pubdir50_new;	.scl	2;	.type	32;	.endef
_gg_pubdir50_new:
LFB27:
	.loc 1 49 0
	.cfi_startproc
LVL35:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI14:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 49 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 50 0
	mov	DWORD PTR [esp], 24
	call	_malloc
LVL36:
	mov	ebx, eax
LVL37:
	.loc 1 52 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL38:
	.loc 1 54 0
	test	ebx, ebx
	je	L24
	.loc 1 59 0
	mov	ecx, 24
	xor	eax, eax
	mov	edi, ebx
	rep stosb
	.loc 1 61 0
	mov	DWORD PTR [ebx+8], esi
L21:
	.loc 1 64 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
LVL39:
	add	esp, 32
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL40:
L24:
LCFI19:
	.cfi_restore_state
	.loc 1 55 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL41:
	.loc 1 56 0
	jmp	L21
LVL42:
L25:
	.loc 1 64 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gg_pubdir50_add
	.def	_gg_pubdir50_add;	.scl	2;	.type	32;	.endef
_gg_pubdir50_add:
LFB29:
	.loc 1 137 0
	.cfi_startproc
LVL44:
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI21:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 137 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 138 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L30
	mov	DWORD PTR [esp+32], edx
	xor	edx, edx
	.loc 1 139 0
	add	esp, 24
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 138 0
	jmp	_gg_pubdir50_add_n
LVL45:
L30:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "** gg_pubdir50_seq_set(%p, %d);\12\0"
	.align 4
LC5:
	.ascii "// gg_pubdir50_seq_set() invalid arguments\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_pubdir50_seq_set
	.def	_gg_pubdir50_seq_set;	.scl	2;	.type	32;	.endef
_gg_pubdir50_seq_set:
LFB30:
	.loc 1 152 0
	.cfi_startproc
LVL47:
	push	esi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI27:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 153 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL48:
	.loc 1 155 0
	test	ebx, ebx
	je	L36
	.loc 1 161 0
	mov	DWORD PTR [ebx+12], esi
	.loc 1 163 0
	xor	eax, eax
L33:
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 36
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L36:
LCFI31:
	.cfi_restore_state
	.loc 1 156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL49:
	.loc 1 157 0
	call	__errno
LVL50:
	mov	DWORD PTR [eax], 14
	.loc 1 158 0
	mov	eax, -1
	jmp	L33
L37:
	.loc 1 164 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_gg_pubdir50_free
	.def	_gg_pubdir50_free;	.scl	2;	.type	32;	.endef
_gg_pubdir50_free:
LFB31:
	.loc 1 174 0
	.cfi_startproc
LVL52:
	push	edi
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI35:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 174 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 177 0
	test	esi, esi
	je	L38
LVL53:
	.loc 1 180 0 discriminator 1
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	jle	L42
	.loc 1 180 0 is_stmt 0
	xor	ebx, ebx
	xor	edi, edi
LVL54:
	.p2align 2,,3
L40:
	.loc 1 181 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+4+ebx]
	mov	DWORD PTR [esp], eax
	call	_free
LVL55:
	.loc 1 182 0 discriminator 2
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+8+ebx]
	mov	DWORD PTR [esp], eax
	call	_free
LVL56:
	.loc 1 180 0 discriminator 2
	inc	edi
LVL57:
	add	ebx, 12
	cmp	DWORD PTR [esi+20], edi
	jg	L40
LVL58:
L42:
	.loc 1 185 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL59:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	mov	DWORD PTR [esp+48], esi
	.loc 1 187 0
	add	esp, 32
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 186 0
	jmp	_free
LVL60:
	.p2align 2,,3
L38:
LCFI40:
	.cfi_restore_state
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 32
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L47:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC6:
	.ascii "** gg_pubdir50(%p, %p);\12\0"
	.align 4
LC7:
	.ascii "// gg_pubdir50() invalid arguments\12\0"
	.align 4
LC8:
	.ascii "// gg_pubdir50() not connected\12\0"
	.align 4
LC9:
	.ascii "// gg_pubdir50() out of memory (%d bytes)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_pubdir50
	.def	_gg_pubdir50;	.scl	2;	.type	32;	.endef
_gg_pubdir50:
LFB32:
	.loc 1 200 0
	.cfi_startproc
LVL62:
	push	ebp
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI50:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+48], edx
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 200 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL63:
	.loc 1 206 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL64:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L49
	.loc 1 208 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L49
	.loc 1 214 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	cmp	DWORD PTR [edx+8], 9
	jne	L52
LVL65:
	.loc 1 220 0 discriminator 1
	mov	eax, DWORD PTR [ebp+20]
	test	eax, eax
	jle	L86
	.loc 1 220 0 is_stmt 0
	mov	DWORD PTR [esp+52], 5
	xor	esi, esi
	jmp	L53
LVL66:
	.p2align 2,,3
L88:
	.loc 1 226 0 is_stmt 1
	mov	edi, DWORD PTR [edx+4]
	mov	ebx, -1
	mov	ecx, ebx
	repne scasb
	mov	DWORD PTR [esp+44], ecx
LVL67:
	.loc 1 227 0
	mov	edi, DWORD PTR [edx+8]
	mov	ecx, ebx
LVL68:
	repne scasb
	not	ecx
	mov	eax, DWORD PTR [esp+52]
	sub	eax, DWORD PTR [esp+44]
	lea	eax, [ecx-1+eax]
	mov	DWORD PTR [esp+52], eax
LVL69:
L55:
	.loc 1 220 0
	inc	esi
LVL70:
	cmp	DWORD PTR [ebp+20], esi
	jle	L87
LVL71:
L53:
	.loc 1 199 0
	lea	ebx, [esi+esi*2]
	sal	ebx, 2
	.loc 1 222 0
	mov	edx, DWORD PTR [ebp+16]
	add	edx, ebx
	mov	edi, DWORD PTR [edx]
	test	edi, edi
	jne	L55
	.loc 1 225 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+194]
	test	eax, eax
	je	L88
LBB8:
	.loc 1 232 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL72:
	mov	edx, eax
LVL73:
	.loc 1 234 0
	test	eax, eax
	je	L85
	.loc 1 237 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL74:
	repne scasb
LVL75:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+44], ecx
LVL76:
	.loc 1 239 0
	mov	DWORD PTR [esp], edx
	call	_free
LVL77:
	.loc 1 242 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+194]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [eax+8+ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL78:
	mov	edx, eax
LVL79:
	.loc 1 244 0
	test	eax, eax
	je	L85
	.loc 1 247 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL80:
	repne scasb
LVL81:
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+44]
	add	eax, ebx
	mov	DWORD PTR [esp+52], eax
	sub	DWORD PTR [esp+52], ecx
LVL82:
	.loc 1 249 0
	mov	DWORD PTR [esp], edx
	call	_free
LVL83:
LBE8:
	.loc 1 220 0
	inc	esi
LVL84:
	cmp	DWORD PTR [ebp+20], esi
	jg	L53
	.p2align 2,,3
L87:
	mov	eax, DWORD PTR [esp+52]
LVL85:
L54:
	.loc 1 253 0
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL86:
	mov	DWORD PTR [esp+56], eax
LVL87:
	test	eax, eax
	je	L89
	.loc 1 258 0
	mov	eax, DWORD PTR [ebp+12]
LVL88:
	mov	DWORD PTR [esp+60], eax
	test	eax, eax
	je	L90
L60:
LVL89:
	.loc 1 264 0
	mov	edx, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [esp+56]
	mov	BYTE PTR [ecx], dl
	.loc 1 265 0
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL90:
	mov	ebx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+1], eax
LVL91:
	.loc 1 267 0
	add	ebx, 5
	mov	DWORD PTR [esp+44], ebx
LVL92:
	xor	esi, esi
	mov	ecx, DWORD PTR [ebp+20]
	test	ecx, ecx
	jg	L77
	jmp	L68
LVL93:
	.p2align 2,,3
L91:
	.loc 1 272 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL94:
	.loc 1 273 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	xor	eax, eax
	repne scasb
LVL95:
	not	ecx
	mov	edx, DWORD PTR [esp+44]
	add	edx, ecx
LVL96:
	.loc 1 275 0
	mov	eax, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [eax+8+ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_strcpy
LVL97:
	.loc 1 276 0
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	add	ecx, edx
	mov	DWORD PTR [esp+44], ecx
LVL98:
L64:
	.loc 1 267 0
	inc	esi
LVL99:
	cmp	DWORD PTR [ebp+20], esi
	jle	L68
LVL100:
L77:
	.loc 1 199 0
	lea	ebx, [esi+esi*2]
	sal	ebx, 2
	.loc 1 268 0
	mov	eax, DWORD PTR [ebp+16]
	add	eax, ebx
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	jne	L64
	.loc 1 271 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx+194]
	test	edx, edx
	je	L91
LBB9:
	.loc 1 281 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL101:
	.loc 1 283 0
	test	eax, eax
	je	L84
	.loc 1 288 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], eax
	call	_strcpy
LVL102:
	.loc 1 289 0
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	add	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+44], ecx
LVL103:
	.loc 1 290 0
	mov	DWORD PTR [esp], edx
	call	_free
LVL104:
	.loc 1 293 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+194]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [eax+8+ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL105:
	mov	ebx, eax
LVL106:
	.loc 1 296 0
	test	eax, eax
	je	L84
	.loc 1 301 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_strcpy
LVL107:
	.loc 1 302 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
LVL108:
	not	ecx
	add	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+44], ecx
LVL109:
	.loc 1 303 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL110:
LBE9:
	.loc 1 267 0
	inc	esi
LVL111:
	cmp	DWORD PTR [ebp+20], esi
	jg	L77
LVL112:
L68:
	.loc 1 307 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 20
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gg_send_packet
LVL113:
	inc	eax
	je	L92
L62:
	.loc 1 310 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_free
LVL114:
	.loc 1 312 0
	jmp	L51
LVL115:
	.p2align 2,,3
L52:
	.loc 1 215 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], 16
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL116:
	.loc 1 216 0
	call	__errno
LVL117:
	mov	DWORD PTR [eax], 10057
	.loc 1 217 0
	mov	DWORD PTR [esp+60], 0
LVL118:
L51:
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 92
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL119:
L84:
LCFI56:
	.cfi_restore_state
LBB10:
	.loc 1 297 0
	mov	eax, DWORD PTR [esp+56]
LVL120:
	mov	DWORD PTR [esp], eax
	call	_free
LVL121:
L85:
	.loc 1 298 0
	mov	DWORD PTR [esp+60], -1
	jmp	L51
LVL122:
L92:
LBE10:
	.loc 1 308 0
	mov	DWORD PTR [esp+60], 0
	jmp	L62
LVL123:
	.p2align 2,,3
L49:
	.loc 1 209 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 16
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL124:
	.loc 1 210 0
	call	__errno
LVL125:
	mov	DWORD PTR [eax], 14
	.loc 1 211 0
	mov	DWORD PTR [esp+60], 0
	jmp	L51
LVL126:
L90:
	.loc 1 259 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL127:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [ebp+12], eax
	jmp	L60
LVL128:
L89:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 16
	mov	ebx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL129:
	.loc 1 255 0
	mov	DWORD PTR [esp+60], 0
	jmp	L51
LVL130:
L86:
	.loc 1 220 0
	mov	eax, 5
	mov	DWORD PTR [esp+52], 5
	jmp	L54
LVL131:
L93:
	.loc 1 313 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "** gg_pubdir50_handle_reply_sess(%p, %p, %p, %d);\12\0"
	.align 4
LC11:
	.ascii "// gg_pubdir50_handle_reply() invalid arguments\12\0"
	.align 4
LC12:
	.ascii "// gg_pubdir50_handle_reply() packet too short\12\0"
	.align 4
LC13:
	.ascii "// gg_pubdir50_handle_reply() unable to allocate reply\12\0"
	.align 4
LC14:
	.ascii "// gg_pubdir50_handle_reply() premature end of packet\12\0"
LC15:
	.ascii "nextstart\0"
	.text
	.p2align 2,,3
	.globl	_gg_pubdir50_handle_reply_sess
	.def	_gg_pubdir50_handle_reply_sess;	.scl	2;	.type	32;	.endef
_gg_pubdir50_handle_reply_sess:
LFB33:
	.loc 1 327 0
	.cfi_startproc
LVL133:
	push	ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI61:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 327 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 328 0
	lea	ebx, [esi+edi]
LVL134:
	.loc 1 333 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL135:
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L95
	.loc 1 335 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L95
	test	esi, esi
	je	L95
	.loc 1 341 0 is_stmt 1
	cmp	edi, 4
	jle	L138
	.loc 1 347 0
	movzx	eax, BYTE PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_pubdir50_new
LVL136:
	mov	DWORD PTR [esp+40], eax
LVL137:
	test	eax, eax
	je	L139
	.loc 1 352 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebp+4], eax
	.loc 1 354 0
	mov	eax, DWORD PTR [esi+1]
LVL138:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL139:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+12], eax
	.loc 1 356 0
	mov	eax, DWORD PTR [edx+8]
	cmp	eax, 1
	je	L101
	.loc 1 366 0
	cmp	eax, 2
	sete	al
	movzx	eax, al
	add	eax, 19
	mov	DWORD PTR [ebp+0], eax
	.loc 1 371 0
	cmp	edi, 5
	je	L118
L145:
	.loc 1 375 0
	add	esi, 5
LVL140:
	.loc 1 377 0
	cmp	ebx, esi
	jbe	L119
	mov	DWORD PTR [esp+36], 0
LVL141:
	.p2align 2,,3
L116:
LBB11:
	.loc 1 383 0
	cmp	BYTE PTR [esi], 0
	jne	L120
	.loc 1 384 0
	inc	DWORD PTR [esp+36]
LVL142:
	.loc 1 385 0
	lea	edi, [esi+1]
LVL143:
	.loc 1 390 0
	cmp	edi, ebx
	jae	L121
L142:
	.loc 1 326 0
	lea	eax, [edi+1]
	.loc 1 388 0
	xor	ebp, ebp
LVL144:
	.p2align 2,,3
L108:
	.loc 1 326 0
	lea	esi, [eax-1]
	mov	edx, eax
	.loc 1 392 0
	cmp	BYTE PTR [eax-1], 0
	jne	L107
	.loc 1 395 0
	test	ebp, ebp
	jne	L106
	.loc 1 396 0
	mov	ebp, eax
L107:
LVL145:
	inc	eax
LVL146:
	.loc 1 390 0
	cmp	ebx, edx
	ja	L108
	mov	esi, edx
LVL147:
L106:
	.loc 1 409 0
	cmp	esi, ebx
	je	L140
L109:
	.loc 1 414 0
	inc	esi
LVL148:
LBB12:
LBB13:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.loc 2 99 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	__stricmp
LVL149:
LBE13:
LBE12:
	.loc 1 418 0
	test	eax, eax
	je	L141
	.loc 1 422 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+194]
	test	eax, eax
	jne	L113
	.loc 1 423 0
	mov	DWORD PTR [esp], ebp
	mov	ecx, edi
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+40]
	call	_gg_pubdir50_add_n
LVL150:
	inc	eax
	je	L110
L112:
LBE11:
	.loc 1 377 0 discriminator 1
	cmp	ebx, esi
	ja	L116
	mov	edi, DWORD PTR [esp+36]
LVL151:
	inc	edi
LVL152:
L104:
	.loc 1 443 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], edi
	.loc 1 445 0
	xor	eax, eax
	jmp	L97
LVL153:
	.p2align 2,,3
L120:
LBB16:
	.loc 1 383 0
	mov	edi, esi
LVL154:
	.loc 1 390 0
	cmp	edi, ebx
	jb	L142
L121:
	mov	esi, edi
	.loc 1 388 0
	xor	ebp, ebp
	.loc 1 409 0
	cmp	esi, ebx
	jne	L109
LVL155:
L140:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL156:
L110:
LBE16:
	.loc 1 448 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gg_pubdir50_free
LVL157:
	.loc 1 449 0
	mov	eax, -1
LVL158:
L97:
	.loc 1 450 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L143
	add	esp, 76
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL159:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL160:
	.p2align 2,,3
L113:
LCFI67:
	.cfi_restore_state
LBB17:
LBB14:
	.loc 1 428 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg_encoding_convert
LVL161:
	mov	ebp, eax
LVL162:
	.loc 1 430 0
	test	eax, eax
	je	L110
	.loc 1 433 0
	mov	DWORD PTR [esp], eax
	mov	ecx, edi
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+40]
LVL163:
	call	_gg_pubdir50_add_n
LVL164:
	.loc 1 434 0
	mov	DWORD PTR [esp], ebp
	.loc 1 433 0
	inc	eax
	je	L144
	.loc 1 438 0
	call	_free
LVL165:
	jmp	L112
LVL166:
	.p2align 2,,3
L141:
LBE14:
	.loc 1 419 0
	mov	DWORD PTR [esp], ebp
	call	_atoi
LVL167:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], eax
	.loc 1 420 0
	dec	DWORD PTR [esp+36]
	jmp	L112
LVL168:
L101:
LBE17:
	.loc 1 362 0
	mov	DWORD PTR [ebp+0], 21
	.loc 1 371 0
	cmp	edi, 5
	jne	L145
L118:
	.loc 1 372 0
	xor	eax, eax
	jmp	L97
LVL169:
L144:
LBB18:
LBB15:
	.loc 1 434 0
	call	_free
LVL170:
	.loc 1 435 0
	jmp	L110
LVL171:
L138:
LBE15:
LBE18:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL172:
	.loc 1 343 0
	call	__errno
LVL173:
	mov	DWORD PTR [eax], 22
	.loc 1 344 0
	mov	eax, -1
	jmp	L97
L95:
	.loc 1 336 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL174:
	.loc 1 337 0
	call	__errno
LVL175:
	mov	DWORD PTR [eax], 14
	.loc 1 338 0
	mov	eax, -1
	jmp	L97
LVL176:
L119:
	.loc 1 377 0
	mov	edi, 1
	jmp	L104
LVL177:
L143:
	.loc 1 450 0
	call	___stack_chk_fail
LVL178:
L139:
	.loc 1 348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL179:
	.loc 1 349 0
	mov	eax, -1
	jmp	L97
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "** gg_pubdir50_get(%p, %d, \"%s\");\12\0"
	.align 4
LC17:
	.ascii "// gg_pubdir50_get() invalid arguments\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_pubdir50_get
	.def	_gg_pubdir50_get;	.scl	2;	.type	32;	.endef
_gg_pubdir50_get:
LFB34:
	.loc 1 464 0
	.cfi_startproc
LVL180:
	push	ebp
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI72:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	.loc 1 464 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL181:
	.loc 1 468 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL182:
	.loc 1 470 0
	test	esi, esi
	je	L147
	.loc 1 470 0 is_stmt 0 discriminator 1
	test	edi, edi
	js	L147
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L147
LVL183:
	.loc 1 476 0 is_stmt 1 discriminator 1
	xor	ebx, ebx
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	jg	L158
	jmp	L163
LVL184:
	.p2align 2,,3
L150:
	.loc 1 476 0 is_stmt 0
	inc	ebx
LVL185:
	cmp	DWORD PTR [esi+20], ebx
	jle	L163
LVL186:
L158:
	.loc 1 463 0 is_stmt 1
	lea	ebp, [ebx+ebx*2]
	sal	ebp, 2
	.loc 1 477 0
	mov	eax, DWORD PTR [esi+16]
	add	eax, ebp
	cmp	DWORD PTR [eax], edi
	jne	L150
LVL187:
LBB19:
LBB20:
	.loc 2 99 0 discriminator 1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
LVL188:
	mov	DWORD PTR [esp], eax
	call	__stricmp
LVL189:
LBE20:
LBE19:
	.loc 1 477 0 discriminator 1
	test	eax, eax
	jne	L150
	.loc 1 478 0
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+8+ebp]
LVL190:
	.loc 1 479 0
	jmp	L149
LVL191:
L147:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL192:
	.loc 1 472 0
	call	__errno
LVL193:
	mov	DWORD PTR [eax], 22
	.p2align 2,,3
L163:
	.loc 1 473 0
	xor	eax, eax
LVL194:
L149:
	.loc 1 484 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 76
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L164:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL195:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_gg_pubdir50_count
	.def	_gg_pubdir50_count;	.scl	2;	.type	32;	.endef
_gg_pubdir50_count:
LFB35:
	.loc 1 496 0
	.cfi_startproc
LVL196:
	sub	esp, 28
LCFI79:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 496 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 497 0
	test	eax, eax
	je	L168
	.loc 1 497 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
L166:
	.loc 1 498 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L170
	.loc 1 498 0 is_stmt 0
	add	esp, 28
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L168:
LCFI81:
	.cfi_restore_state
	.loc 1 497 0 is_stmt 1
	mov	eax, -1
	jmp	L166
L170:
	.loc 1 498 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_gg_pubdir50_type
	.def	_gg_pubdir50_type;	.scl	2;	.type	32;	.endef
_gg_pubdir50_type:
LFB36:
	.loc 1 510 0
	.cfi_startproc
LVL198:
	sub	esp, 28
LCFI82:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 510 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 511 0
	test	eax, eax
	je	L174
	.loc 1 511 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
L172:
	.loc 1 512 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	.loc 1 512 0 is_stmt 0
	add	esp, 28
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L174:
LCFI84:
	.cfi_restore_state
	.loc 1 511 0 is_stmt 1
	mov	eax, -1
	jmp	L172
L176:
	.loc 1 512 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_gg_pubdir50_next
	.def	_gg_pubdir50_next;	.scl	2;	.type	32;	.endef
_gg_pubdir50_next:
LFB37:
	.loc 1 529 0
	.cfi_startproc
LVL200:
	sub	esp, 28
LCFI85:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 529 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 530 0
	test	eax, eax
	je	L180
	.loc 1 530 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
L178:
	.loc 1 531 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L182
	.loc 1 531 0 is_stmt 0
	add	esp, 28
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L180:
LCFI87:
	.cfi_restore_state
	.loc 1 530 0 is_stmt 1
	mov	eax, -1
	jmp	L178
L182:
	.loc 1 531 0
	call	___stack_chk_fail
LVL201:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.globl	_gg_pubdir50_seq
	.def	_gg_pubdir50_seq;	.scl	2;	.type	32;	.endef
_gg_pubdir50_seq:
LFB38:
	.loc 1 543 0
	.cfi_startproc
LVL202:
	sub	esp, 28
LCFI88:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 543 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 544 0
	test	eax, eax
	je	L186
	.loc 1 544 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
L184:
	.loc 1 545 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	.loc 1 545 0 is_stmt 0
	add	esp, 28
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L186:
LCFI90:
	.cfi_restore_state
	.loc 1 544 0 is_stmt 1
	mov	eax, -1
	jmp	L184
L188:
	.loc 1 545 0
	call	___stack_chk_fail
LVL203:
	.cfi_endproc
LFE38:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 8 "lib/libgadu.h"
	.file 9 "lib/internal.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 11 "lib/encoding.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4609
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/pubdir50.c\0"
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
	.long	0x97
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
	.long	0xe0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x7a
	.uleb128 0x3
	.byte	0x4
	.long	0xa4
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
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0x4
	.byte	0x26
	.long	0xa4
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0x4
	.byte	0x27
	.long	0xb5
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0x4
	.byte	0x29
	.long	0x82
	.uleb128 0x3
	.byte	0x4
	.long	0x10b
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0xe1
	.long	0x1d5
	.uleb128 0x7
	.ascii "s_b1\0"
	.byte	0x4
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "s_b2\0"
	.byte	0x4
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.ascii "s_b3\0"
	.byte	0x4
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.ascii "s_b4\0"
	.byte	0x4
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0xe2
	.long	0x1fc
	.uleb128 0x7
	.ascii "s_w1\0"
	.byte	0x4
	.byte	0xe2
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "s_w2\0"
	.byte	0x4
	.byte	0xe2
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.byte	0xe0
	.long	0x22f
	.uleb128 0x9
	.ascii "S_un_b\0"
	.byte	0x4
	.byte	0xe1
	.long	0x190
	.uleb128 0x9
	.ascii "S_un_w\0"
	.byte	0x4
	.byte	0xe2
	.long	0x1d5
	.uleb128 0x9
	.ascii "S_addr\0"
	.byte	0x4
	.byte	0xe3
	.long	0x17c
	.byte	0
	.uleb128 0xa
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x4
	.byte	0xdf
	.long	0x24f
	.uleb128 0x7
	.ascii "S_un\0"
	.byte	0x4
	.byte	0xe4
	.long	0x1fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x255
	.uleb128 0xb
	.long	0x7a
	.uleb128 0x3
	.byte	0x4
	.long	0x22f
	.uleb128 0xa
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x5
	.byte	0x81
	.long	0x2f7
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x5
	.byte	0x83
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x5
	.byte	0x84
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x5
	.byte	0x85
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x5
	.byte	0x86
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x5
	.byte	0x87
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x5
	.byte	0x88
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x5
	.byte	0x89
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x5
	.byte	0x8a
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x5
	.byte	0x8b
	.long	0x260
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0xd4
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x303
	.uleb128 0x4
	.ascii "_ssize_t\0"
	.byte	0x6
	.byte	0x73
	.long	0x97
	.uleb128 0x4
	.ascii "ssize_t\0"
	.byte	0x6
	.byte	0x76
	.long	0x323
	.uleb128 0x4
	.ascii "uint8_t\0"
	.byte	0x7
	.byte	0x1c
	.long	0xa4
	.uleb128 0x4
	.ascii "uint16_t\0"
	.byte	0x7
	.byte	0x1e
	.long	0xb5
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x7
	.byte	0x20
	.long	0xe0
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x7
	.byte	0x22
	.long	0x12a
	.uleb128 0x4
	.ascii "uin_t\0"
	.byte	0x8
	.byte	0xa3
	.long	0x361
	.uleb128 0x6
	.byte	0x8
	.byte	0x8
	.byte	0xa8
	.long	0x3a4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x8
	.byte	0xa9
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x342
	.long	0x3b4
	.uleb128 0xd
	.long	0x153
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "gg_dcc7_id_t\0"
	.byte	0x8
	.byte	0xaa
	.long	0x38e
	.uleb128 0x6
	.byte	0x8
	.byte	0x8
	.byte	0xaf
	.long	0x3de
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x8
	.byte	0xb0
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "gg_multilogon_id_t\0"
	.byte	0x8
	.byte	0xb1
	.long	0x3c8
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xd4
	.long	0x47f
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
	.uleb128 0x4
	.ascii "gg_resolver_t\0"
	.byte	0x8
	.byte	0xdb
	.long	0x3f8
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xe0
	.long	0x4db
	.uleb128 0xf
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "gg_encoding_t\0"
	.byte	0x8
	.byte	0xe4
	.long	0x494
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xe9
	.long	0x51f
	.uleb128 0xf
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "gg_compat_t\0"
	.byte	0x8
	.byte	0xec
	.long	0x4f0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xf3
	.long	0x570
	.uleb128 0xf
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "gg_ssl_t\0"
	.byte	0x8
	.byte	0xf7
	.long	0x532
	.uleb128 0x10
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x8
	.word	0x100
	.long	0xb09
	.uleb128 0x11
	.ascii "fd\0"
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "check\0"
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "state\0"
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "error\0"
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x8
	.word	0x101
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x8
	.word	0x101
	.long	0xb1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x8
	.word	0x101
	.long	0xb31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "async\0"
	.byte	0x8
	.word	0x103
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "pid\0"
	.byte	0x8
	.word	0x104
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "port\0"
	.byte	0x8
	.word	0x105
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x106
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "last_pong\0"
	.byte	0x8
	.word	0x107
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "last_event\0"
	.byte	0x8
	.word	0x108
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x8
	.word	0x10a
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "proxy_addr\0"
	.byte	0x8
	.word	0x10c
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "proxy_port\0"
	.byte	0x8
	.word	0x10d
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "hub_addr\0"
	.byte	0x8
	.word	0x10f
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x11
	.ascii "server_addr\0"
	.byte	0x8
	.word	0x110
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0x11
	.ascii "client_addr\0"
	.byte	0x8
	.word	0x112
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0x11
	.ascii "client_port\0"
	.byte	0x8
	.word	0x113
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x11
	.ascii "external_addr\0"
	.byte	0x8
	.word	0x115
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.ascii "external_port\0"
	.byte	0x8
	.word	0x116
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x118
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0x11
	.ascii "password\0"
	.byte	0x8
	.word	0x119
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x11
	.ascii "initial_status\0"
	.byte	0x8
	.word	0x11b
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x8
	.word	0x11c
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0x11
	.ascii "recv_buf\0"
	.byte	0x8
	.word	0x11e
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0x11
	.ascii "recv_done\0"
	.byte	0x8
	.word	0x11f
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0x11
	.ascii "recv_left\0"
	.byte	0x8
	.word	0x120
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0x11
	.ascii "protocol_version\0"
	.byte	0x8
	.word	0x122
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0x11
	.ascii "client_version\0"
	.byte	0x8
	.word	0x123
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0x11
	.ascii "last_sysmsg\0"
	.byte	0x8
	.word	0x124
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x11
	.ascii "initial_descr\0"
	.byte	0x8
	.word	0x126
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x8
	.word	0x128
	.long	0x117
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0x11
	.ascii "header_buf\0"
	.byte	0x8
	.word	0x12b
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0x11
	.ascii "header_done\0"
	.byte	0x8
	.word	0x12c
	.long	0xe0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0x11
	.ascii "ssl\0"
	.byte	0x8
	.word	0x133
	.long	0x117
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0x11
	.ascii "ssl_ctx\0"
	.byte	0x8
	.word	0x134
	.long	0x117
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x8
	.word	0x137
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0x11
	.ascii "userlist_reply\0"
	.byte	0x8
	.word	0x139
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0x11
	.ascii "userlist_blocks\0"
	.byte	0x8
	.word	0x13b
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0x11
	.ascii "images\0"
	.byte	0x8
	.word	0x13d
	.long	0xc0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0x11
	.ascii "hash_type\0"
	.byte	0x8
	.word	0x13f
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0x11
	.ascii "send_buf\0"
	.byte	0x8
	.word	0x141
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0x11
	.ascii "send_left\0"
	.byte	0x8
	.word	0x142
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0x11
	.ascii "dcc7_list\0"
	.byte	0x8
	.word	0x144
	.long	0xe82
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x8
	.word	0x146
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0x11
	.ascii "protocol_flags\0"
	.byte	0x8
	.word	0x148
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0x11
	.ascii "encoding\0"
	.byte	0x8
	.word	0x14a
	.long	0x4db
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0x11
	.ascii "resolver_type\0"
	.byte	0x8
	.word	0x14c
	.long	0x47f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x11
	.ascii "resolver_start\0"
	.byte	0x8
	.word	0x14d
	.long	0xea8
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0x11
	.ascii "resolver_cleanup\0"
	.byte	0x8
	.word	0x14e
	.long	0xebf
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x8
	.word	0x150
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x8
	.word	0x151
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0x11
	.ascii "recv_msg_count\0"
	.byte	0x8
	.word	0x152
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0x11
	.ascii "resolver_host\0"
	.byte	0x8
	.word	0x154
	.long	0x24f
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0x11
	.ascii "resolver_result\0"
	.byte	0x8
	.word	0x155
	.long	0x25a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0x11
	.ascii "resolver_index\0"
	.byte	0x8
	.word	0x156
	.long	0xe0
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0x11
	.ascii "resolver_count\0"
	.byte	0x8
	.word	0x157
	.long	0xe0
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0x11
	.ascii "connect_port\0"
	.byte	0x8
	.word	0x159
	.long	0xec5
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0x11
	.ascii "connect_index\0"
	.byte	0x8
	.word	0x15a
	.long	0xe0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0x11
	.ascii "connect_host\0"
	.byte	0x8
	.word	0x15c
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0x11
	.ascii "ssl_flag\0"
	.byte	0x8
	.word	0x15d
	.long	0x570
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0x11
	.ascii "private_data\0"
	.byte	0x8
	.word	0x15f
	.long	0x10b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x97
	.long	0xb19
	.uleb128 0x14
	.long	0xb19
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x580
	.uleb128 0x3
	.byte	0x4
	.long	0xb09
	.uleb128 0x15
	.byte	0x1
	.long	0xb31
	.uleb128 0x14
	.long	0xb19
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb25
	.uleb128 0x16
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x8
	.word	0x553
	.long	0xb68
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x554
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x8
	.word	0x555
	.long	0x31cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb37
	.uleb128 0x16
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x8
	.word	0x6fb
	.long	0xc0c
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x8
	.word	0x6fc
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x8
	.word	0x6fd
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "crc32\0"
	.byte	0x8
	.word	0x6fe
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x8
	.word	0x6ff
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "image\0"
	.byte	0x8
	.word	0x700
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "done\0"
	.byte	0x8
	.word	0x701
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x8
	.word	0x703
	.long	0xc0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "packet_type\0"
	.byte	0x8
	.word	0x705
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb6e
	.uleb128 0x10
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x8
	.word	0x1d3
	.long	0xe82
	.uleb128 0x11
	.ascii "fd\0"
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "check\0"
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "state\0"
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "error\0"
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x8
	.word	0x1d4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x8
	.word	0x1d4
	.long	0x13b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x8
	.word	0x1d4
	.long	0x13c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "cid\0"
	.byte	0x8
	.word	0x1d6
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x8
	.word	0x1d8
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x1da
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x8
	.word	0x1db
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "file_fd\0"
	.byte	0x8
	.word	0x1dd
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "offset\0"
	.byte	0x8
	.word	0x1de
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x8
	.word	0x1df
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x8
	.word	0x1e0
	.long	0x13c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "hash\0"
	.byte	0x8
	.word	0x1e2
	.long	0x13d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x11
	.ascii "dcc_type\0"
	.byte	0x8
	.word	0x1e5
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x8
	.word	0x1e6
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x8
	.word	0x1e7
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x11
	.ascii "reverse\0"
	.byte	0x8
	.word	0x1e8
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x11
	.ascii "local_addr\0"
	.byte	0x8
	.word	0x1ea
	.long	0x361
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x11
	.ascii "local_port\0"
	.byte	0x8
	.word	0x1eb
	.long	0x351
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x8
	.word	0x1ed
	.long	0x361
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x8
	.word	0x1ee
	.long	0x351
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0x11
	.ascii "sess\0"
	.byte	0x8
	.word	0x1f0
	.long	0xb19
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x8
	.word	0x1f2
	.long	0xe82
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x8
	.word	0x1f4
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x11
	.ascii "seek\0"
	.byte	0x8
	.word	0x1f5
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x8
	.word	0x1f7
	.long	0x117
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0x11
	.ascii "relay\0"
	.byte	0x8
	.word	0x1f9
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x11
	.ascii "relay_index\0"
	.byte	0x8
	.word	0x1fa
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x11
	.ascii "relay_count\0"
	.byte	0x8
	.word	0x1fb
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x11
	.ascii "relay_list\0"
	.byte	0x8
	.word	0x1fc
	.long	0x142f
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xc12
	.uleb128 0x13
	.byte	0x1
	.long	0x97
	.long	0xea2
	.uleb128 0x14
	.long	0x9e
	.uleb128 0x14
	.long	0xea2
	.uleb128 0x14
	.long	0x24f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x117
	.uleb128 0x3
	.byte	0x4
	.long	0xe88
	.uleb128 0x15
	.byte	0x1
	.long	0xebf
	.uleb128 0x14
	.long	0xea2
	.uleb128 0x14
	.long	0x97
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xeae
	.uleb128 0xc
	.long	0x351
	.long	0xed5
	.uleb128 0xd
	.long	0x153
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0x9
	.byte	0x78
	.long	0x10b1
	.uleb128 0x7
	.ascii "compatibility\0"
	.byte	0x9
	.byte	0x79
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "chat_list\0"
	.byte	0x9
	.byte	0x7b
	.long	0x35dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "sent_messages\0"
	.byte	0x9
	.byte	0x7c
	.long	0x3646
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "event_queue\0"
	.byte	0x9
	.byte	0x7e
	.long	0x3697
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "check_after_queue\0"
	.byte	0x9
	.byte	0x7f
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "fd_after_queue\0"
	.byte	0x9
	.byte	0x80
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "imgout_queue\0"
	.byte	0x9
	.byte	0x82
	.long	0x3726
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "imgout_waiting_ack\0"
	.byte	0x9
	.byte	0x83
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "socket_manager_type\0"
	.byte	0x9
	.byte	0x85
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "socket_manager\0"
	.byte	0x9
	.byte	0x86
	.long	0x1e69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "socket_handle\0"
	.byte	0x9
	.byte	0x87
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "socket_next_state\0"
	.byte	0x9
	.byte	0x88
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "socket_is_external\0"
	.byte	0x9
	.byte	0x89
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "socket_failure\0"
	.byte	0x9
	.byte	0x8a
	.long	0x2352
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "time_diff\0"
	.byte	0x9
	.byte	0x8c
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "dummyfds_created\0"
	.byte	0x9
	.byte	0x8e
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "dummyfds\0"
	.byte	0x9
	.byte	0x8f
	.long	0x372c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "host_white_list\0"
	.byte	0x9
	.byte	0x91
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xed5
	.uleb128 0x10
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x8
	.word	0x19a
	.long	0x1182
	.uleb128 0x11
	.ascii "mode\0"
	.byte	0x8
	.word	0x19b
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "ctime\0"
	.byte	0x8
	.word	0x19c
	.long	0x1182
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "atime\0"
	.byte	0x8
	.word	0x19d
	.long	0x1182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "mtime\0"
	.byte	0x8
	.word	0x19e
	.long	0x1182
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "size_hi\0"
	.byte	0x8
	.word	0x19f
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x8
	.word	0x1a0
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "reserved0\0"
	.byte	0x8
	.word	0x1a1
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF20
	.byte	0x8
	.word	0x1a2
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x8
	.word	0x1a3
	.long	0x1192
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "short_filename\0"
	.byte	0x8
	.word	0x1a4
	.long	0x11a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xc
	.long	0x361
	.long	0x1192
	.uleb128 0xd
	.long	0x153
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0xa4
	.long	0x11a3
	.uleb128 0x17
	.long	0x153
	.word	0x105
	.byte	0
	.uleb128 0xc
	.long	0xa4
	.long	0x11b3
	.uleb128 0xd
	.long	0x153
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x8
	.word	0x1b0
	.long	0x1373
	.uleb128 0x11
	.ascii "fd\0"
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "check\0"
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "state\0"
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "error\0"
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x8
	.word	0x1b1
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x8
	.word	0x1b1
	.long	0x1389
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x8
	.word	0x1b1
	.long	0x139b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x8
	.word	0x1b3
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "active\0"
	.byte	0x8
	.word	0x1b5
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "port\0"
	.byte	0x8
	.word	0x1b6
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x1b7
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x8
	.word	0x1b8
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "file_fd\0"
	.byte	0x8
	.word	0x1b9
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "offset\0"
	.byte	0x8
	.word	0x1ba
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "chunk_size\0"
	.byte	0x8
	.word	0x1bb
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "chunk_offset\0"
	.byte	0x8
	.word	0x1bd
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "file_info\0"
	.byte	0x8
	.word	0x1bf
	.long	0x10b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x8
	.word	0x1c1
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x11
	.ascii "voice_buf\0"
	.byte	0x8
	.word	0x1c2
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x8
	.word	0x1c3
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x11
	.ascii "chunk_buf\0"
	.byte	0x8
	.word	0x1c4
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x8
	.word	0x1c5
	.long	0x361
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x8
	.word	0x1c6
	.long	0x351
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x97
	.long	0x1383
	.uleb128 0x14
	.long	0x1383
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x11b3
	.uleb128 0x3
	.byte	0x4
	.long	0x1373
	.uleb128 0x15
	.byte	0x1
	.long	0x139b
	.uleb128 0x14
	.long	0x1383
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x138f
	.uleb128 0x13
	.byte	0x1
	.long	0x97
	.long	0x13b1
	.uleb128 0x14
	.long	0xe82
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x13a1
	.uleb128 0x15
	.byte	0x1
	.long	0x13c3
	.uleb128 0x14
	.long	0xe82
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x13b7
	.uleb128 0xc
	.long	0xa4
	.long	0x13d9
	.uleb128 0xd
	.long	0x153
	.byte	0xff
	.byte	0
	.uleb128 0xc
	.long	0xa4
	.long	0x13e9
	.uleb128 0xd
	.long	0x153
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0x9
	.byte	0x4f
	.long	0x142f
	.uleb128 0x7
	.ascii "addr\0"
	.byte	0x9
	.byte	0x50
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x9
	.byte	0x51
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "family\0"
	.byte	0x9
	.byte	0x52
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x13e9
	.uleb128 0x18
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x226
	.long	0x1bf6
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
	.uleb128 0x19
	.byte	0x4
	.byte	0x8
	.word	0x292
	.long	0x1c5c
	.uleb128 0xf
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1a
	.ascii "gg_socket_manager_type_t\0"
	.byte	0x8
	.word	0x296
	.long	0x1bf6
	.uleb128 0x1a
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0x8
	.word	0x2ab
	.long	0x1ca4
	.uleb128 0x3
	.byte	0x4
	.long	0x1caa
	.uleb128 0x13
	.byte	0x1
	.long	0x117
	.long	0x1cd3
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0x24f
	.uleb128 0x14
	.long	0x97
	.uleb128 0x14
	.long	0x97
	.uleb128 0x14
	.long	0x97
	.uleb128 0x14
	.long	0x117
	.byte	0
	.uleb128 0x1a
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0x8
	.word	0x2b5
	.long	0x1cf8
	.uleb128 0x3
	.byte	0x4
	.long	0x1cfe
	.uleb128 0x15
	.byte	0x1
	.long	0x1d0f
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0x117
	.byte	0
	.uleb128 0x1a
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0x8
	.word	0x2c5
	.long	0x1d33
	.uleb128 0x3
	.byte	0x4
	.long	0x1d39
	.uleb128 0x13
	.byte	0x1
	.long	0x333
	.long	0x1d58
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0x111
	.uleb128 0x14
	.long	0xf0
	.byte	0
	.uleb128 0x1a
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0x8
	.word	0x2d5
	.long	0x1d7d
	.uleb128 0x3
	.byte	0x4
	.long	0x1d83
	.uleb128 0x13
	.byte	0x1
	.long	0x333
	.long	0x1da2
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0x1da2
	.uleb128 0x14
	.long	0xf0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1da8
	.uleb128 0xb
	.long	0xa4
	.uleb128 0x1b
	.byte	0x24
	.byte	0x8
	.word	0x2dd
	.long	0x1e69
	.uleb128 0x11
	.ascii "cb_data\0"
	.byte	0x8
	.word	0x2de
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "connect_cb\0"
	.byte	0x8
	.word	0x2df
	.long	0x1c7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "close_cb\0"
	.byte	0x8
	.word	0x2e0
	.long	0x1cd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "read_cb\0"
	.byte	0x8
	.word	0x2e1
	.long	0x1d0f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "write_cb\0"
	.byte	0x8
	.word	0x2e2
	.long	0x1d58
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF20
	.byte	0x8
	.word	0x2e4
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "reserved2\0"
	.byte	0x8
	.word	0x2e5
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "reserved3\0"
	.byte	0x8
	.word	0x2e6
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "reserved4\0"
	.byte	0x8
	.word	0x2e7
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.ascii "gg_socket_manager_t\0"
	.byte	0x8
	.word	0x2e9
	.long	0x1dad
	.uleb128 0x18
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x34e
	.long	0x2352
	.uleb128 0xf
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0xf
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0xf
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0xf
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0xf
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0xf
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0xf
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0xf
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0xf
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0xf
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0xf
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0xf
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0xf
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0xf
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0xf
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0xf
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x18
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x392
	.long	0x2490
	.uleb128 0xf
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x18
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x3aa
	.long	0x25e5
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
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0x8
	.word	0x3c1
	.long	0x262e
	.uleb128 0x11
	.ascii "num\0"
	.byte	0x8
	.word	0x3c2
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF21
	.byte	0x8
	.word	0x3c3
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x8
	.word	0x3c4
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x8
	.word	0x3cc
	.long	0x26b0
	.uleb128 0x11
	.ascii "count\0"
	.byte	0x8
	.word	0x3cd
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x8
	.word	0x3ce
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x3cf
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x3d0
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "entries\0"
	.byte	0x8
	.word	0x3d1
	.long	0x26b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "entries_count\0"
	.byte	0x8
	.word	0x3d2
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x25e5
	.uleb128 0x1a
	.ascii "gg_pubdir50_t\0"
	.byte	0x8
	.word	0x3db
	.long	0x26cc
	.uleb128 0x3
	.byte	0x4
	.long	0x262e
	.uleb128 0x16
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x8
	.word	0x3e0
	.long	0x27c0
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x8
	.word	0x3e1
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF23
	.byte	0x8
	.word	0x3e2
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x8
	.word	0x3e6
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "message\0"
	.byte	0x8
	.word	0x3e8
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x8
	.word	0x3ea
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x8
	.word	0x3eb
	.long	0x27c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "formats_length\0"
	.byte	0x8
	.word	0x3ed
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "formats\0"
	.byte	0x8
	.word	0x3ee
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x3ef
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "xhtml_message\0"
	.byte	0x8
	.word	0x3f1
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "chat_id\0"
	.byte	0x8
	.word	0x3f3
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "flags\0"
	.byte	0x8
	.word	0x3f4
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x381
	.uleb128 0x16
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x8
	.word	0x3fa
	.long	0x2807
	.uleb128 0x11
	.ascii "notify\0"
	.byte	0x8
	.word	0x3fb
	.long	0x287e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x8
	.word	0x3fc
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x8
	.word	0x860
	.long	0x287e
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x861
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x8
	.word	0x862
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x8
	.word	0x863
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x8
	.word	0x864
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x865
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.ascii "dunno2\0"
	.byte	0x8
	.word	0x866
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2807
	.uleb128 0x16
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x8
	.word	0x402
	.long	0x28cb
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x403
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x8
	.word	0x404
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x8
	.word	0x405
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x8
	.word	0x40b
	.long	0x295f
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x40c
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x8
	.word	0x40d
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x8
	.word	0x40e
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x8
	.word	0x40f
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x410
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x8
	.word	0x411
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x8
	.word	0x412
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x8
	.word	0x416
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x8
	.word	0x41d
	.long	0x29f3
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x41e
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x8
	.word	0x41f
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x8
	.word	0x420
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x8
	.word	0x421
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x422
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x8
	.word	0x423
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x8
	.word	0x424
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x8
	.word	0x428
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x42f
	.long	0x2a37
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x8
	.word	0x430
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x8
	.word	0x431
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x432
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x8
	.word	0x438
	.long	0x2a83
	.uleb128 0x11
	.ascii "msg_type\0"
	.byte	0x8
	.word	0x439
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x43a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x8
	.word	0x43b
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x8
	.word	0x441
	.long	0x2abf
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x442
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "reply\0"
	.byte	0x8
	.word	0x443
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x8
	.word	0x449
	.long	0x2b00
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x8
	.word	0x44a
	.long	0x2b00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x8
	.word	0x44b
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x342
	.uleb128 0x16
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x8
	.word	0x451
	.long	0x2b56
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x8
	.word	0x452
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x8
	.word	0x453
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "crc32\0"
	.byte	0x8
	.word	0x454
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x8
	.word	0x45a
	.long	0x2bc4
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x8
	.word	0x45b
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x8
	.word	0x45c
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "crc32\0"
	.byte	0x8
	.word	0x45d
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x8
	.word	0x45e
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "image\0"
	.byte	0x8
	.word	0x45f
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x8
	.word	0x465
	.long	0x2bf1
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x8
	.word	0x466
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x8
	.word	0x46c
	.long	0x2c2e
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x8
	.word	0x46d
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x46e
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x8
	.word	0x474
	.long	0x2c60
	.uleb128 0x11
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x475
	.long	0xe82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x8
	.word	0x47b
	.long	0x2c90
	.uleb128 0x11
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x47c
	.long	0xe82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x8
	.word	0x482
	.long	0x2cd1
	.uleb128 0x11
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x483
	.long	0xe82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "reason\0"
	.byte	0x8
	.word	0x484
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x8
	.word	0x48a
	.long	0x2d2d
	.uleb128 0x11
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x48b
	.long	0xe82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x48c
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x8
	.word	0x48d
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x8
	.word	0x48e
	.long	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x8
	.word	0x494
	.long	0x2d5a
	.uleb128 0x11
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x495
	.long	0xe82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x8
	.word	0x49b
	.long	0x2d9f
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x49c
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x8
	.word	0x49d
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x8
	.word	0x4a3
	.long	0x2dee
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x4a4
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "key\0"
	.byte	0x8
	.word	0x4a5
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x8
	.word	0x4a6
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x8
	.word	0x4ac
	.long	0x2e46
	.uleb128 0x11
	.ascii "uin\0"
	.byte	0x8
	.word	0x4ad
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "attr_count\0"
	.byte	0x8
	.word	0x4ae
	.long	0xf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "attrs\0"
	.byte	0x8
	.word	0x4af
	.long	0x2e46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2d9f
	.uleb128 0x16
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x8
	.word	0x4b5
	.long	0x2e9f
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x4b6
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "user_count\0"
	.byte	0x8
	.word	0x4b7
	.long	0xf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x8
	.word	0x4b8
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2dee
	.uleb128 0x16
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x8
	.word	0x4be
	.long	0x2f26
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x4bf
	.long	0x3de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "name\0"
	.byte	0x8
	.word	0x4c0
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x8
	.word	0x4c1
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x8
	.word	0x4c2
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x8
	.word	0x4c3
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "logon_time\0"
	.byte	0x8
	.word	0x4c7
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x8
	.word	0x4ce
	.long	0x2f6e
	.uleb128 0x11
	.ascii "count\0"
	.byte	0x8
	.word	0x4cf
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "sessions\0"
	.byte	0x8
	.word	0x4d0
	.long	0x2f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ea5
	.uleb128 0x16
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x8
	.word	0x4d6
	.long	0x2faa
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x4d7
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x8
	.word	0x4dd
	.long	0x3015
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x4de
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x4df
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x11
	.ascii "format_type\0"
	.byte	0x8
	.word	0x4e0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x11
	.ascii "reply\0"
	.byte	0x8
	.word	0x4e1
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x8
	.word	0x4e7
	.long	0x3043
	.uleb128 0x11
	.ascii "imtoken\0"
	.byte	0x8
	.word	0x4e8
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x8
	.word	0x4ee
	.long	0x306d
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x8
	.word	0x4f2
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x8
	.word	0x4f9
	.long	0x30c5
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x4fa
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x4fb
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF32
	.byte	0x8
	.word	0x4fc
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF33
	.byte	0x8
	.word	0x4fd
	.long	0x27c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x8
	.word	0x503
	.long	0x314e
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x504
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x505
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "participant\0"
	.byte	0x8
	.word	0x506
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "inviter\0"
	.byte	0x8
	.word	0x507
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x8
	.word	0x508
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x8
	.word	0x509
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x8
	.word	0x50f
	.long	0x318b
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x510
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x511
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x517
	.long	0x31cb
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x8
	.word	0x518
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x519
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x8
	.word	0x522
	.long	0x34ac
	.uleb128 0x1d
	.ascii "failure\0"
	.byte	0x8
	.word	0x523
	.long	0x2352
	.uleb128 0x1d
	.ascii "notify\0"
	.byte	0x8
	.word	0x524
	.long	0x287e
	.uleb128 0x1d
	.ascii "notify_descr\0"
	.byte	0x8
	.word	0x525
	.long	0x27c6
	.uleb128 0x1e
	.secrel32	LASF5
	.byte	0x8
	.word	0x526
	.long	0x2884
	.uleb128 0x1d
	.ascii "status60\0"
	.byte	0x8
	.word	0x527
	.long	0x28cb
	.uleb128 0x1d
	.ascii "notify60\0"
	.byte	0x8
	.word	0x528
	.long	0x34ac
	.uleb128 0x1d
	.ascii "msg\0"
	.byte	0x8
	.word	0x529
	.long	0x26d2
	.uleb128 0x1d
	.ascii "ack\0"
	.byte	0x8
	.word	0x52a
	.long	0x29f3
	.uleb128 0x1d
	.ascii "ack110\0"
	.byte	0x8
	.word	0x52b
	.long	0x2a37
	.uleb128 0x1d
	.ascii "image_request\0"
	.byte	0x8
	.word	0x52c
	.long	0x2b06
	.uleb128 0x1d
	.ascii "image_reply\0"
	.byte	0x8
	.word	0x52d
	.long	0x2b56
	.uleb128 0x1d
	.ascii "userlist\0"
	.byte	0x8
	.word	0x52e
	.long	0x2a83
	.uleb128 0x1d
	.ascii "pubdir50\0"
	.byte	0x8
	.word	0x52f
	.long	0x26b6
	.uleb128 0x1d
	.ascii "xml_event\0"
	.byte	0x8
	.word	0x530
	.long	0x2bc4
	.uleb128 0x1d
	.ascii "json_event\0"
	.byte	0x8
	.word	0x531
	.long	0x2bf1
	.uleb128 0x1d
	.ascii "dcc_new\0"
	.byte	0x8
	.word	0x532
	.long	0x1383
	.uleb128 0x1d
	.ascii "dcc_error\0"
	.byte	0x8
	.word	0x533
	.long	0x2490
	.uleb128 0x1d
	.ascii "dcc_voice_data\0"
	.byte	0x8
	.word	0x534
	.long	0x2abf
	.uleb128 0x1d
	.ascii "dcc7_new\0"
	.byte	0x8
	.word	0x535
	.long	0xe82
	.uleb128 0x1d
	.ascii "dcc7_error\0"
	.byte	0x8
	.word	0x536
	.long	0x2490
	.uleb128 0x1d
	.ascii "dcc7_connected\0"
	.byte	0x8
	.word	0x537
	.long	0x2c2e
	.uleb128 0x1d
	.ascii "dcc7_pending\0"
	.byte	0x8
	.word	0x538
	.long	0x2c60
	.uleb128 0x1d
	.ascii "dcc7_reject\0"
	.byte	0x8
	.word	0x539
	.long	0x2c90
	.uleb128 0x1d
	.ascii "dcc7_accept\0"
	.byte	0x8
	.word	0x53a
	.long	0x2cd1
	.uleb128 0x1d
	.ascii "dcc7_done\0"
	.byte	0x8
	.word	0x53b
	.long	0x2d2d
	.uleb128 0x1d
	.ascii "typing_notification\0"
	.byte	0x8
	.word	0x53c
	.long	0x2d5a
	.uleb128 0x1d
	.ascii "user_data\0"
	.byte	0x8
	.word	0x53d
	.long	0x2e4c
	.uleb128 0x1d
	.ascii "multilogon_msg\0"
	.byte	0x8
	.word	0x53e
	.long	0x26d2
	.uleb128 0x1d
	.ascii "multilogon_info\0"
	.byte	0x8
	.word	0x53f
	.long	0x2f26
	.uleb128 0x1d
	.ascii "userlist100_version\0"
	.byte	0x8
	.word	0x540
	.long	0x2f74
	.uleb128 0x1d
	.ascii "userlist100_reply\0"
	.byte	0x8
	.word	0x541
	.long	0x2faa
	.uleb128 0x1d
	.ascii "imtoken\0"
	.byte	0x8
	.word	0x542
	.long	0x3015
	.uleb128 0x1d
	.ascii "pong110\0"
	.byte	0x8
	.word	0x543
	.long	0x3043
	.uleb128 0x1d
	.ascii "chat_info\0"
	.byte	0x8
	.word	0x544
	.long	0x306d
	.uleb128 0x1d
	.ascii "chat_info_update\0"
	.byte	0x8
	.word	0x545
	.long	0x30c5
	.uleb128 0x1d
	.ascii "chat_created\0"
	.byte	0x8
	.word	0x546
	.long	0x314e
	.uleb128 0x1d
	.ascii "chat_invite_ack\0"
	.byte	0x8
	.word	0x547
	.long	0x318b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x295f
	.uleb128 0x16
	.ascii "gg_pubdir50_request\0"
	.byte	0x5
	.byte	0x8
	.word	0x7a1
	.long	0x34ee
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x7a2
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x7a3
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x16
	.ascii "gg_pubdir50_reply\0"
	.byte	0x5
	.byte	0x8
	.word	0x7a8
	.long	0x3528
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x8
	.word	0x7a9
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x7aa
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x16
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0x8
	.word	0x8d0
	.long	0x356b
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x8
	.word	0x8d1
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "seq\0"
	.byte	0x8
	.word	0x8d2
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF23
	.byte	0x8
	.word	0x8d3
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "gg_chat_list_t\0"
	.byte	0x9
	.byte	0x55
	.long	0x3581
	.uleb128 0xa
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0x9
	.byte	0x56
	.long	0x35dd
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x9
	.byte	0x57
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF29
	.byte	0x9
	.byte	0x58
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF32
	.byte	0x9
	.byte	0x59
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x9
	.byte	0x5a
	.long	0x27c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x9
	.byte	0x5c
	.long	0x35dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x356b
	.uleb128 0x4
	.ascii "gg_msg_list_t\0"
	.byte	0x9
	.byte	0x5f
	.long	0x35f8
	.uleb128 0xa
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0x9
	.byte	0x60
	.long	0x3646
	.uleb128 0x7
	.ascii "seq\0"
	.byte	0x9
	.byte	0x61
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x9
	.byte	0x62
	.long	0x27c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x9
	.byte	0x63
	.long	0xf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x9
	.byte	0x65
	.long	0x3646
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x35e3
	.uleb128 0x4
	.ascii "gg_eventqueue_t\0"
	.byte	0x9
	.byte	0x68
	.long	0x3663
	.uleb128 0xa
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.long	0x3697
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x9
	.byte	0x6a
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x9
	.byte	0x6c
	.long	0x3697
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x364c
	.uleb128 0x4
	.ascii "gg_imgout_queue_t\0"
	.byte	0x9
	.byte	0x6f
	.long	0x36b6
	.uleb128 0x20
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0x9
	.byte	0x70
	.long	0x3715
	.uleb128 0x7
	.ascii "msg_hdr\0"
	.byte	0x9
	.byte	0x71
	.long	0x3528
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "buf\0"
	.byte	0x9
	.byte	0x72
	.long	0x3715
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buf_len\0"
	.byte	0x9
	.byte	0x73
	.long	0xf0
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x9
	.byte	0x75
	.long	0x3726
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xc
	.long	0x7a
	.long	0x3726
	.uleb128 0x17
	.long	0x153
	.word	0x775
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x369d
	.uleb128 0xc
	.long	0x97
	.long	0x373c
	.uleb128 0xd
	.long	0x153
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "strcasecmp\0"
	.byte	0x2
	.byte	0x62
	.byte	0x1
	.long	0x97
	.byte	0x3
	.long	0x3770
	.uleb128 0x22
	.ascii "__sz1\0"
	.byte	0x2
	.byte	0x62
	.long	0x24f
	.uleb128 0x22
	.ascii "__sz2\0"
	.byte	0x2
	.byte	0x62
	.long	0x24f
	.byte	0
	.uleb128 0x23
	.ascii "gg_pubdir50_add_n\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x97
	.long	LFB28
	.long	LFE28
	.secrel32	LLST0
	.byte	0x1
	.long	0x395e
	.uleb128 0x24
	.ascii "req\0"
	.byte	0x1
	.byte	0x4d
	.long	0x26b6
	.secrel32	LLST1
	.uleb128 0x24
	.ascii "num\0"
	.byte	0x1
	.byte	0x4d
	.long	0x97
	.secrel32	LLST2
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4d
	.long	0x24f
	.secrel32	LLST3
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.byte	0x4d
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x4f
	.long	0x26b0
	.secrel32	LLST4
	.uleb128 0x27
	.ascii "entry\0"
	.byte	0x1
	.byte	0x4f
	.long	0x26b0
	.secrel32	LLST5
	.uleb128 0x27
	.ascii "dupfield\0"
	.byte	0x1
	.byte	0x50
	.long	0x10b
	.secrel32	LLST6
	.uleb128 0x27
	.ascii "dupvalue\0"
	.byte	0x1
	.byte	0x50
	.long	0x10b
	.secrel32	LLST7
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.byte	0x51
	.long	0x97
	.secrel32	LLST8
	.uleb128 0x28
	.long	LVL2
	.long	0x440f
	.long	0x3866
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL3
	.long	0x442f
	.long	0x387b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL12
	.long	0x444a
	.long	0x3891
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL14
	.long	0x446a
	.uleb128 0x28
	.long	LVL18
	.long	0x442f
	.long	0x38b0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL21
	.long	0x4480
	.uleb128 0x28
	.long	LVL25
	.long	0x440f
	.long	0x38d7
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
	.uleb128 0x28
	.long	LVL26
	.long	0x446a
	.long	0x38ed
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL28
	.long	0x440f
	.long	0x390b
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
	.uleb128 0x28
	.long	LVL30
	.long	0x440f
	.long	0x3929
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
	.uleb128 0x28
	.long	LVL31
	.long	0x446a
	.long	0x393e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL32
	.long	0x446a
	.long	0x3954
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL34
	.long	0x44a2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "gg_pubdir50_new\0"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	0x26b6
	.long	LFB27
	.long	LFE27
	.secrel32	LLST9
	.byte	0x1
	.long	0x3a06
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.byte	0x30
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "res\0"
	.byte	0x1
	.byte	0x32
	.long	0x26b6
	.secrel32	LLST10
	.uleb128 0x28
	.long	LVL36
	.long	0x44b8
	.long	0x39b9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x28
	.long	LVL38
	.long	0x440f
	.long	0x39de
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
	.long	LC2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL41
	.long	0x440f
	.long	0x39fc
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
	.byte	0
	.uleb128 0x2a
	.long	LVL43
	.long	0x44a2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "gg_pubdir50_add\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x97
	.long	LFB29
	.long	LFE29
	.secrel32	LLST11
	.byte	0x1
	.long	0x3a86
	.uleb128 0x2c
	.ascii "req\0"
	.byte	0x1
	.byte	0x88
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.byte	0x88
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.byte	0x88
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.long	LVL45
	.byte	0x1
	.long	0x3770
	.long	0x3a7c
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL46
	.long	0x44a2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "gg_pubdir50_seq_set\0"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.long	0x97
	.long	LFB30
	.long	LFE30
	.secrel32	LLST12
	.byte	0x1
	.long	0x3b2d
	.uleb128 0x2c
	.ascii "req\0"
	.byte	0x1
	.byte	0x97
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "seq\0"
	.byte	0x1
	.byte	0x97
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL48
	.long	0x440f
	.long	0x3afc
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
	.long	LC4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL49
	.long	0x440f
	.long	0x3b1a
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
	.uleb128 0x2a
	.long	LVL50
	.long	0x44d4
	.uleb128 0x2a
	.long	LVL51
	.long	0x44a2
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "gg_pubdir50_free\0"
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	LFB31
	.long	LFE31
	.secrel32	LLST13
	.byte	0x1
	.long	0x3b9c
	.uleb128 0x2c
	.ascii "s\0"
	.byte	0x1
	.byte	0xad
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.byte	0xaf
	.long	0x97
	.secrel32	LLST14
	.uleb128 0x2a
	.long	LVL55
	.long	0x446a
	.uleb128 0x2a
	.long	LVL56
	.long	0x446a
	.uleb128 0x2a
	.long	LVL59
	.long	0x446a
	.uleb128 0x2f
	.long	LVL60
	.byte	0x1
	.long	0x446a
	.uleb128 0x2a
	.long	LVL61
	.long	0x44a2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "gg_pubdir50\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	0x361
	.long	LFB32
	.long	LFE32
	.secrel32	LLST15
	.byte	0x1
	.long	0x3ec5
	.uleb128 0x2c
	.ascii "sess\0"
	.byte	0x1
	.byte	0xc7
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "req\0"
	.byte	0x1
	.byte	0xc7
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.byte	0xc9
	.long	0x97
	.secrel32	LLST16
	.uleb128 0x30
	.secrel32	LASF12
	.byte	0x1
	.byte	0xc9
	.long	0x97
	.secrel32	LLST17
	.uleb128 0x27
	.ascii "res\0"
	.byte	0x1
	.byte	0xca
	.long	0x361
	.secrel32	LLST18
	.uleb128 0x27
	.ascii "buf\0"
	.byte	0x1
	.byte	0xcb
	.long	0x10b
	.secrel32	LLST19
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x1
	.byte	0xcb
	.long	0x10b
	.secrel32	LLST20
	.uleb128 0x27
	.ascii "r\0"
	.byte	0x1
	.byte	0xcc
	.long	0x3ec5
	.secrel32	LLST21
	.uleb128 0x31
	.long	LBB8
	.long	LBE8
	.long	0x3ca6
	.uleb128 0x27
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xe5
	.long	0x10b
	.secrel32	LLST22
	.uleb128 0x28
	.long	LVL72
	.long	0x44e5
	.long	0x3c71
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL77
	.long	0x446a
	.uleb128 0x28
	.long	LVL78
	.long	0x44e5
	.long	0x3c9c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL83
	.long	0x446a
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0
	.long	0x3d69
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x116
	.long	0x10b
	.secrel32	LLST23
	.uleb128 0x28
	.long	LVL101
	.long	0x44e5
	.long	0x3ce1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL102
	.long	0x4521
	.long	0x3cf8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL104
	.long	0x446a
	.uleb128 0x28
	.long	LVL105
	.long	0x44e5
	.long	0x3d23
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL107
	.long	0x4521
	.long	0x3d41
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL110
	.long	0x446a
	.long	0x3d56
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0x446a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL64
	.long	0x4541
	.long	0x3d9e
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL86
	.long	0x44b8
	.uleb128 0x2a
	.long	LVL90
	.long	0x456e
	.uleb128 0x28
	.long	LVL94
	.long	0x4521
	.long	0x3dc7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL97
	.long	0x4521
	.uleb128 0x28
	.long	LVL113
	.long	0x458c
	.long	0x3e08
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.long	LVL114
	.long	0x446a
	.long	0x3e1e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL116
	.long	0x4541
	.long	0x3e43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2a
	.long	LVL117
	.long	0x44d4
	.uleb128 0x28
	.long	LVL124
	.long	0x4541
	.long	0x3e71
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL125
	.long	0x44d4
	.uleb128 0x28
	.long	LVL127
	.long	0x45b6
	.long	0x3e8e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL129
	.long	0x4541
	.long	0x3ebb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL132
	.long	0x44a2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x34b2
	.uleb128 0x35
	.byte	0x1
	.ascii "gg_pubdir50_handle_reply_sess\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	0x97
	.long	LFB33
	.long	LFE33
	.secrel32	LLST24
	.byte	0x1
	.long	0x41c3
	.uleb128 0x36
	.ascii "sess\0"
	.byte	0x1
	.word	0x146
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "e\0"
	.byte	0x1
	.word	0x146
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "packet\0"
	.byte	0x1
	.word	0x146
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF31
	.byte	0x1
	.word	0x146
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "end\0"
	.byte	0x1
	.word	0x148
	.long	0x24f
	.secrel32	LLST25
	.uleb128 0x33
	.ascii "p\0"
	.byte	0x1
	.word	0x148
	.long	0x24f
	.secrel32	LLST26
	.uleb128 0x33
	.ascii "r\0"
	.byte	0x1
	.word	0x149
	.long	0x41c3
	.secrel32	LLST27
	.uleb128 0x33
	.ascii "res\0"
	.byte	0x1
	.word	0x14a
	.long	0x26b6
	.secrel32	LLST28
	.uleb128 0x33
	.ascii "num\0"
	.byte	0x1
	.word	0x14b
	.long	0x97
	.secrel32	LLST29
	.uleb128 0x38
	.ascii "failure\0"
	.byte	0x1
	.word	0x1bf
	.long	L110
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x18
	.long	0x40ee
	.uleb128 0x39
	.secrel32	LASF21
	.byte	0x1
	.word	0x17a
	.long	0x24f
	.secrel32	LLST30
	.uleb128 0x39
	.secrel32	LASF22
	.byte	0x1
	.word	0x17a
	.long	0x24f
	.secrel32	LLST31
	.uleb128 0x3a
	.long	0x373c
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x1a2
	.long	0x4009
	.uleb128 0x3b
	.long	0x3762
	.secrel32	LLST32
	.uleb128 0x3b
	.long	0x3755
	.secrel32	LLST33
	.uleb128 0x34
	.long	LVL149
	.long	0x45d4
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
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x40
	.long	0x4095
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1aa
	.long	0x10b
	.secrel32	LLST34
	.uleb128 0x28
	.long	LVL161
	.long	0x44e5
	.long	0x404d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL164
	.long	0x3770
	.long	0x4076
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL165
	.long	0x446a
	.long	0x408b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL170
	.long	0x446a
	.byte	0
	.uleb128 0x28
	.long	LVL150
	.long	0x3770
	.long	0x40be
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL156
	.long	0x440f
	.long	0x40dc
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
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL167
	.long	0x45f6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL135
	.long	0x440f
	.long	0x4129
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
	.long	LC10
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
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
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL136
	.long	0x395e
	.uleb128 0x2a
	.long	LVL139
	.long	0x456e
	.uleb128 0x28
	.long	LVL157
	.long	0x3b2d
	.long	0x4151
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL172
	.long	0x440f
	.long	0x416f
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
	.long	LC12
	.byte	0
	.uleb128 0x2a
	.long	LVL173
	.long	0x44d4
	.uleb128 0x28
	.long	LVL174
	.long	0x440f
	.long	0x4196
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
	.long	LC11
	.byte	0
	.uleb128 0x2a
	.long	LVL175
	.long	0x44d4
	.uleb128 0x2a
	.long	LVL178
	.long	0x44a2
	.uleb128 0x34
	.long	LVL179
	.long	0x440f
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
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x41c9
	.uleb128 0xb
	.long	0x34ee
	.uleb128 0x35
	.byte	0x1
	.ascii "gg_pubdir50_get\0"
	.byte	0x1
	.word	0x1cf
	.byte	0x1
	.long	0x24f
	.long	LFB34
	.long	LFE34
	.secrel32	LLST35
	.byte	0x1
	.long	0x42e2
	.uleb128 0x36
	.ascii "res\0"
	.byte	0x1
	.word	0x1cf
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "num\0"
	.byte	0x1
	.word	0x1cf
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF21
	.byte	0x1
	.word	0x1cf
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF22
	.byte	0x1
	.word	0x1d1
	.long	0x10b
	.secrel32	LLST36
	.uleb128 0x33
	.ascii "i\0"
	.byte	0x1
	.word	0x1d2
	.long	0x97
	.secrel32	LLST37
	.uleb128 0x3a
	.long	0x373c
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.word	0x1dd
	.long	0x427d
	.uleb128 0x3b
	.long	0x3762
	.secrel32	LLST38
	.uleb128 0x3b
	.long	0x3755
	.secrel32	LLST39
	.uleb128 0x34
	.long	LVL189
	.long	0x45d4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL182
	.long	0x440f
	.long	0x42b1
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
	.long	LC16
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL192
	.long	0x440f
	.long	0x42cf
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
	.long	LC17
	.byte	0
	.uleb128 0x2a
	.long	LVL193
	.long	0x44d4
	.uleb128 0x2a
	.long	LVL195
	.long	0x44a2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "gg_pubdir50_count\0"
	.byte	0x1
	.word	0x1ef
	.byte	0x1
	.long	0x97
	.long	LFB35
	.long	LFE35
	.secrel32	LLST40
	.byte	0x1
	.long	0x4328
	.uleb128 0x36
	.ascii "res\0"
	.byte	0x1
	.word	0x1ef
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL197
	.long	0x44a2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "gg_pubdir50_type\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x1
	.long	0x97
	.long	LFB36
	.long	LFE36
	.secrel32	LLST41
	.byte	0x1
	.long	0x436d
	.uleb128 0x36
	.ascii "res\0"
	.byte	0x1
	.word	0x1fd
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL199
	.long	0x44a2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "gg_pubdir50_next\0"
	.byte	0x1
	.word	0x210
	.byte	0x1
	.long	0x381
	.long	LFB37
	.long	LFE37
	.secrel32	LLST42
	.byte	0x1
	.long	0x43b2
	.uleb128 0x36
	.ascii "res\0"
	.byte	0x1
	.word	0x210
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL201
	.long	0x44a2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "gg_pubdir50_seq\0"
	.byte	0x1
	.word	0x21e
	.byte	0x1
	.long	0x361
	.long	LFB38
	.long	LFE38
	.secrel32	LLST43
	.byte	0x1
	.long	0x43f6
	.uleb128 0x36
	.ascii "res\0"
	.byte	0x1
	.word	0x21e
	.long	0x26b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL203
	.long	0x44a2
	.byte	0
	.uleb128 0xc
	.long	0x2f7
	.long	0x4401
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3d
	.ascii "_iob\0"
	.byte	0x5
	.byte	0x9a
	.long	0x43f6
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x8
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x442f
	.uleb128 0x14
	.long	0x97
	.uleb128 0x14
	.long	0x24f
	.uleb128 0x3f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "strdup\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x1
	.long	0x10b
	.byte	0x1
	.long	0x444a
	.uleb128 0x14
	.long	0x24f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x1
	.long	0x97
	.byte	0x1
	.long	0x446a
	.uleb128 0x14
	.long	0x24f
	.uleb128 0x14
	.long	0x24f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "free\0"
	.byte	0xa
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x4480
	.uleb128 0x14
	.long	0x117
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "realloc\0"
	.byte	0xa
	.word	0x165
	.byte	0x1
	.long	0x117
	.byte	0x1
	.long	0x44a2
	.uleb128 0x14
	.long	0x117
	.uleb128 0x14
	.long	0xf0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "malloc\0"
	.byte	0xa
	.word	0x164
	.byte	0x1
	.long	0x117
	.byte	0x1
	.long	0x44d4
	.uleb128 0x14
	.long	0xf0
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "_errno\0"
	.byte	0xc
	.byte	0x5b
	.byte	0x1
	.long	0x9e
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "gg_encoding_convert\0"
	.byte	0xb
	.byte	0x19
	.byte	0x1
	.long	0x10b
	.byte	0x1
	.long	0x4521
	.uleb128 0x14
	.long	0x24f
	.uleb128 0x14
	.long	0x4db
	.uleb128 0x14
	.long	0x4db
	.uleb128 0x14
	.long	0x97
	.uleb128 0x14
	.long	0x97
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "strcpy\0"
	.byte	0x2
	.byte	0x2d
	.byte	0x1
	.long	0x10b
	.byte	0x1
	.long	0x4541
	.uleb128 0x14
	.long	0x10b
	.uleb128 0x14
	.long	0x24f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0x8
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0x456e
	.uleb128 0x14
	.long	0xb19
	.uleb128 0x14
	.long	0x97
	.uleb128 0x14
	.long	0x24f
	.uleb128 0x3f
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0x8
	.word	0x6ef
	.byte	0x1
	.long	0x361
	.byte	0x1
	.long	0x458c
	.uleb128 0x14
	.long	0x361
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "gg_send_packet\0"
	.byte	0x8
	.word	0x6ec
	.byte	0x1
	.long	0x97
	.byte	0x1
	.long	0x45b6
	.uleb128 0x14
	.long	0xb19
	.uleb128 0x14
	.long	0x97
	.uleb128 0x3f
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.secrel32	LASF24
	.byte	0xd
	.byte	0x66
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0x45ce
	.uleb128 0x14
	.long	0x45ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x315
	.uleb128 0x40
	.byte	0x1
	.ascii "_stricmp\0"
	.byte	0x2
	.byte	0x45
	.byte	0x1
	.long	0x97
	.byte	0x1
	.long	0x45f6
	.uleb128 0x14
	.long	0x24f
	.uleb128 0x14
	.long	0x24f
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "atoi\0"
	.byte	0xa
	.word	0x130
	.byte	0x1
	.long	0x97
	.byte	0x1
	.uleb128 0x14
	.long	0x24f
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.long	LFB28-Ltext0
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
	.sleb128 112
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
	.long	LFE28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL6-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL17-Ltext0
	.long	LVL27-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL29-Ltext0
	.long	LFE28-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL12-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL17-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL33-Ltext0
	.long	LFE28-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL2-1-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 16
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x75
	.sleb128 16
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL4-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST8:
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LFB27-Ltext0
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
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LFE27-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB29-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB30-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LFB31-Ltext0
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
	.sleb128 48
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LFB32-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST16:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL63-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x20
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x20
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL77-1-Ltext0
	.long	LVL82-Ltext0
	.word	0xb
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL115-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL89-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST19:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST20:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL104-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL110-1-Ltext0
	.long	LVL115-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST21:
	.long	LVL89-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST22:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST23:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB33-Ltext0
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
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST25:
	.long	LVL134-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL148-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL160-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL134-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL140-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL171-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL178-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL160-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-1-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST29:
	.long	LVL134-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL154-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL160-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL171-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL143-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL160-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL148-Ltext0
	.long	LVL152-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL168-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL160-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LFB34-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST36:
	.long	LVL181-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL187-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST39:
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 16
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST40:
	.long	LFB35-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LFB36-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST42:
	.long	LFB37-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST43:
	.long	LFB38-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "established\0"
LASF14:
	.ascii "next\0"
LASF1:
	.ascii "timeout\0"
LASF22:
	.ascii "value\0"
LASF17:
	.ascii "incoming\0"
LASF32:
	.ascii "participants_count\0"
LASF5:
	.ascii "status\0"
LASF6:
	.ascii "resolver\0"
LASF33:
	.ascii "participants\0"
LASF4:
	.ascii "event\0"
LASF12:
	.ascii "size\0"
LASF11:
	.ascii "sender\0"
LASF2:
	.ascii "callback\0"
LASF28:
	.ascii "remote_ip\0"
LASF29:
	.ascii "version\0"
LASF13:
	.ascii "filename\0"
LASF27:
	.ascii "descr\0"
LASF18:
	.ascii "remote_addr\0"
LASF9:
	.ascii "protocol_features\0"
LASF3:
	.ascii "destroy\0"
LASF10:
	.ascii "status_flags\0"
LASF24:
	.ascii "time\0"
LASF8:
	.ascii "soft_timeout\0"
LASF25:
	.ascii "recipients_count\0"
LASF30:
	.ascii "recipient\0"
LASF0:
	.ascii "type\0"
LASF21:
	.ascii "field\0"
LASF23:
	.ascii "msgclass\0"
LASF7:
	.ascii "image_size\0"
LASF20:
	.ascii "reserved1\0"
LASF31:
	.ascii "length\0"
LASF26:
	.ascii "recipients\0"
LASF15:
	.ascii "peer_uin\0"
LASF19:
	.ascii "remote_port\0"
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	_gg_encoding_convert;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_gg_send_packet;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	__stricmp;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
