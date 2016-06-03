	.file	"bstream.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_byte_stream_new
	.def	_byte_stream_new;	.scl	2;	.type	32;	.endef
_byte_stream_new:
LFB93:
	.file 1 "bstream.c"
	.loc 1 28 0
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 28 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 29 0
	test	ebx, ebx
	je	L4
	.loc 1 32 0
	mov	DWORD PTR [esp], esi
	call	_g_malloc
LVL1:
LBB70:
LBB71:
	.loc 1 40 0
	mov	DWORD PTR [ebx], eax
	.loc 1 41 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 42 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 44 0
	xor	eax, eax
LVL2:
L2:
LBE71:
LBE70:
	.loc 1 33 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L4:
LCFI6:
	.cfi_restore_state
	.loc 1 30 0
	mov	eax, -1
	jmp	L2
L7:
	.loc 1 33 0
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_byte_stream_init
	.def	_byte_stream_init;	.scl	2;	.type	32;	.endef
_byte_stream_init:
LFB94:
	.loc 1 36 0
	.cfi_startproc
LVL4:
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI8:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 36 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 37 0
	test	eax, eax
	je	L11
	.loc 1 40 0
	mov	DWORD PTR [eax], ecx
	.loc 1 41 0
	mov	DWORD PTR [eax+4], edx
	.loc 1 42 0
	mov	DWORD PTR [eax+8], 0
	.loc 1 44 0
	xor	eax, eax
L9:
	.loc 1 45 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 24
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L11:
LCFI11:
	.cfi_restore_state
	.loc 1 38 0
	mov	eax, -1
	jmp	L9
L13:
	.loc 1 45 0
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_byte_stream_destroy
	.def	_byte_stream_destroy;	.scl	2;	.type	32;	.endef
_byte_stream_destroy:
LFB95:
	.loc 1 48 0
	.cfi_startproc
LVL6:
	sub	esp, 28
LCFI12:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 48 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 49 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+32], eax
	.loc 1 50 0
	add	esp, 28
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 49 0
	jmp	_g_free
LVL7:
L18:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_byte_stream_bytes_left
	.def	_byte_stream_bytes_left;	.scl	2;	.type	32;	.endef
_byte_stream_bytes_left:
LFB96:
	.loc 1 53 0
	.cfi_startproc
LVL9:
	sub	esp, 28
LCFI15:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 54 0
	mov	eax, DWORD PTR [edx+4]
	sub	eax, DWORD PTR [edx+8]
	.loc 1 55 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 28
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L22:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_byte_stream_curpos
	.def	_byte_stream_curpos;	.scl	2;	.type	32;	.endef
_byte_stream_curpos:
LFB97:
	.loc 1 58 0
	.cfi_startproc
LVL11:
	sub	esp, 28
LCFI18:
	.cfi_def_cfa_offset 32
	.loc 1 58 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 59 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 60 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 28
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L26:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC0:
	.ascii "off <= bs->len\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_setpos
	.def	_byte_stream_setpos;	.scl	2;	.type	32;	.endef
_byte_stream_setpos:
LFB98:
	.loc 1 63 0
	.cfi_startproc
LVL13:
	sub	esp, 44
LCFI21:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 63 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB72:
	.loc 1 64 0
	cmp	DWORD PTR [edx+4], eax
	jb	L35
LVL14:
LBE72:
	.loc 1 66 0
	mov	DWORD PTR [edx+8], eax
LVL15:
L30:
	.loc 1 68 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 44
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L35:
LCFI23:
	.cfi_restore_state
LVL16:
	.loc 1 64 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44930
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL17:
	mov	eax, -1
	jmp	L30
LVL18:
L36:
	.loc 1 68 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_byte_stream_rewind
	.def	_byte_stream_rewind;	.scl	2;	.type	32;	.endef
_byte_stream_rewind:
LFB99:
	.loc 1 71 0
	.cfi_startproc
LVL20:
	sub	esp, 44
LCFI24:
	.cfi_def_cfa_offset 48
	.loc 1 71 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 72 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_byte_stream_setpos
LVL21:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L40
	add	esp, 44
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L40:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "byte_stream_curpos(bs) + n >= 0\0"
	.align 4
LC2:
	.ascii "(gsize)n <= byte_stream_bytes_left(bs)\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_advance
	.def	_byte_stream_advance;	.scl	2;	.type	32;	.endef
_byte_stream_advance:
LFB100:
	.loc 1 80 0
	.cfi_startproc
LVL23:
	push	esi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 80 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL24:
LBB73:
LBB74:
LBB75:
	.loc 1 59 0
	mov	edx, DWORD PTR [ecx+8]
LBE75:
LBE74:
	.loc 1 81 0
	mov	esi, eax
	add	esi, edx
	js	L50
LVL25:
LBE73:
LBB76:
LBB77:
LBB78:
	.loc 1 54 0
	mov	ebx, DWORD PTR [ecx+4]
	sub	ebx, edx
LBE78:
LBE77:
	.loc 1 82 0
	cmp	eax, ebx
	jbe	L45
LVL26:
LBE76:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44940
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL27:
	xor	eax, eax
LVL28:
L44:
	.loc 1 86 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 36
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL29:
	.p2align 2,,3
L45:
LCFI33:
	.cfi_restore_state
	.loc 1 84 0
	mov	DWORD PTR [ecx+8], esi
	.loc 1 85 0
	jmp	L44
LVL30:
	.p2align 2,,3
L50:
	.loc 1 81 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44940
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL31:
	xor	eax, eax
	jmp	L44
LVL32:
L51:
	.loc 1 86 0
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "byte_stream_bytes_left(bs) >= 1\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_get8
	.def	_byte_stream_get8;	.scl	2;	.type	32;	.endef
_byte_stream_get8:
LFB101:
	.loc 1 89 0
	.cfi_startproc
LVL34:
	sub	esp, 44
LCFI34:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 89 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL35:
LBB79:
LBB80:
LBB81:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
LBE81:
LBE80:
	.loc 1 90 0
	cmp	DWORD PTR [eax+4], edx
	je	L60
LVL36:
LBE79:
	.loc 1 92 0
	lea	ecx, [edx+1]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 93 0
	mov	eax, DWORD PTR [eax]
LVL37:
	mov	al, BYTE PTR [eax+edx]
LVL38:
L55:
	.loc 1 94 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 44
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL39:
	.p2align 2,,3
L60:
LCFI36:
	.cfi_restore_state
	.loc 1 90 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44948
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL40:
	xor	eax, eax
	jmp	L55
LVL41:
L61:
	.loc 1 94 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "byte_stream_bytes_left(bs) >= 2\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_get16
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
_byte_stream_get16:
LFB102:
	.loc 1 97 0
	.cfi_startproc
LVL43:
	sub	esp, 44
LCFI37:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 97 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL44:
LBB82:
LBB83:
LBB84:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, edx
LBE84:
LBE83:
	.loc 1 98 0
	cmp	ecx, 1
	jbe	L70
LVL45:
LBE82:
	.loc 1 100 0
	lea	ecx, [edx+2]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 101 0
	mov	ecx, DWORD PTR [eax]
	movzx	eax, BYTE PTR [ecx+edx]
LVL46:
	sal	eax, 8
	movzx	edx, BYTE PTR [ecx+1+edx]
	add	eax, edx
LVL47:
L65:
	.loc 1 102 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 44
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL48:
	.p2align 2,,3
L70:
LCFI39:
	.cfi_restore_state
	.loc 1 98 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44954
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL49:
	xor	eax, eax
	jmp	L65
LVL50:
L71:
	.loc 1 102 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "byte_stream_bytes_left(bs) >= 4\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_get32
	.def	_byte_stream_get32;	.scl	2;	.type	32;	.endef
_byte_stream_get32:
LFB103:
	.loc 1 105 0
	.cfi_startproc
LVL52:
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI41:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 105 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL53:
LBB85:
LBB86:
LBB87:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, edx
LBE87:
LBE86:
	.loc 1 106 0
	cmp	ecx, 3
	jbe	L80
LVL54:
LBE85:
	.loc 1 108 0
	lea	ecx, [edx+4]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 109 0
	mov	ecx, DWORD PTR [eax]
	movzx	eax, BYTE PTR [ecx+edx]
LVL55:
	sal	eax, 24
	movzx	ebx, BYTE PTR [ecx+3+edx]
	add	ebx, eax
	movzx	eax, BYTE PTR [ecx+1+edx]
	sal	eax, 16
	add	eax, ebx
	movzx	edx, BYTE PTR [ecx+2+edx]
	sal	edx, 8
	add	eax, edx
LVL56:
L75:
	.loc 1 110 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 40
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL57:
	.p2align 2,,3
L80:
LCFI44:
	.cfi_restore_state
	.loc 1 106 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44960
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL58:
	xor	eax, eax
	jmp	L75
LVL59:
L81:
	.loc 1 110 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_byte_stream_getle8
	.def	_byte_stream_getle8;	.scl	2;	.type	32;	.endef
_byte_stream_getle8:
LFB104:
	.loc 1 113 0
	.cfi_startproc
LVL61:
	sub	esp, 44
LCFI45:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 113 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL62:
LBB88:
LBB89:
LBB90:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
LBE90:
LBE89:
	.loc 1 114 0
	cmp	DWORD PTR [eax+4], edx
	je	L90
LVL63:
LBE88:
	.loc 1 116 0
	lea	ecx, [edx+1]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 117 0
	mov	eax, DWORD PTR [eax]
LVL64:
	mov	al, BYTE PTR [eax+edx]
LVL65:
L85:
	.loc 1 118 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 44
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL66:
	.p2align 2,,3
L90:
LCFI47:
	.cfi_restore_state
	.loc 1 114 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44966
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL67:
	xor	eax, eax
	jmp	L85
LVL68:
L91:
	.loc 1 118 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_byte_stream_getle16
	.def	_byte_stream_getle16;	.scl	2;	.type	32;	.endef
_byte_stream_getle16:
LFB105:
	.loc 1 121 0
	.cfi_startproc
LVL70:
	sub	esp, 44
LCFI48:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 121 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL71:
LBB91:
LBB92:
LBB93:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, edx
LBE93:
LBE92:
	.loc 1 122 0
	cmp	ecx, 1
	jbe	L100
LVL72:
LBE91:
	.loc 1 124 0
	lea	ecx, [edx+2]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 125 0
	mov	ecx, DWORD PTR [eax]
	movzx	eax, BYTE PTR [ecx+1+edx]
LVL73:
	sal	eax, 8
	movzx	edx, BYTE PTR [ecx+edx]
	add	eax, edx
LVL74:
L95:
	.loc 1 126 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 44
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL75:
	.p2align 2,,3
L100:
LCFI50:
	.cfi_restore_state
	.loc 1 122 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44972
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	xor	eax, eax
	jmp	L95
LVL77:
L101:
	.loc 1 126 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_byte_stream_getle32
	.def	_byte_stream_getle32;	.scl	2;	.type	32;	.endef
_byte_stream_getle32:
LFB106:
	.loc 1 129 0
	.cfi_startproc
LVL79:
	push	esi
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI53:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 129 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL80:
LBB94:
LBB95:
LBB96:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, edx
LBE96:
LBE95:
	.loc 1 130 0
	cmp	ecx, 3
	jbe	L110
LVL81:
LBE94:
	.loc 1 132 0
	lea	ecx, [edx+4]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 133 0
	mov	ecx, DWORD PTR [eax]
	movzx	ebx, BYTE PTR [ecx+1+edx]
	sal	ebx, 8
	movzx	eax, BYTE PTR [ecx+2+edx]
LVL82:
	sal	eax, 16
	add	eax, ebx
	movzx	esi, BYTE PTR [ecx+edx]
	add	eax, esi
	movzx	edx, BYTE PTR [ecx+3+edx]
	sal	edx, 24
	add	eax, edx
LVL83:
L105:
	.loc 1 134 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 36
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL84:
	.p2align 2,,3
L110:
LCFI57:
	.cfi_restore_state
	.loc 1 130 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44978
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL85:
	xor	eax, eax
	jmp	L105
LVL86:
L111:
	.loc 1 134 0
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "byte_stream_bytes_left(bs) >= len\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_getrawbuf
	.def	_byte_stream_getrawbuf;	.scl	2;	.type	32;	.endef
_byte_stream_getrawbuf:
LFB108:
	.loc 1 143 0
	.cfi_startproc
LVL88:
	push	edi
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI61:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 143 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL89:
LBB102:
LBB103:
LBB104:
	.loc 1 54 0
	mov	esi, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [edx+4]
	sub	ecx, esi
LBE104:
LBE103:
	.loc 1 144 0
	cmp	eax, ecx
	ja	L120
LVL90:
LBE102:
LBB105:
LBB106:
	.loc 1 138 0
	add	esi, DWORD PTR [edx]
	mov	edi, ebx
	mov	ecx, eax
	rep movsb
	.loc 1 139 0
	add	DWORD PTR [edx+8], eax
LVL91:
L115:
LBE106:
LBE105:
	.loc 1 148 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 32
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL92:
	.p2align 2,,3
L120:
LCFI66:
	.cfi_restore_state
	.loc 1 144 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44991
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL93:
	xor	eax, eax
	jmp	L115
LVL94:
L121:
	.loc 1 148 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_byte_stream_getraw
	.def	_byte_stream_getraw;	.scl	2;	.type	32;	.endef
_byte_stream_getraw:
LFB109:
	.loc 1 151 0
	.cfi_startproc
LVL96:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI71:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 151 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL97:
LBB112:
LBB113:
LBB114:
	.loc 1 54 0
	mov	eax, DWORD PTR [ebx+4]
	sub	eax, DWORD PTR [ebx+8]
LBE114:
LBE113:
	.loc 1 154 0
	cmp	ebp, eax
	ja	L130
LVL98:
LBE112:
	.loc 1 156 0
	mov	DWORD PTR [esp], ebp
	call	_g_malloc
LVL99:
LBB115:
LBB116:
	.loc 1 138 0
	mov	esi, DWORD PTR [ebx]
	add	esi, DWORD PTR [ebx+8]
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 139 0
	add	DWORD PTR [ebx+8], ebp
LVL100:
L125:
LBE116:
LBE115:
	.loc 1 159 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL101:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL102:
	.p2align 2,,3
L130:
LCFI77:
	.cfi_restore_state
	.loc 1 154 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44999
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL103:
	xor	eax, eax
	jmp	L125
LVL104:
L131:
	.loc 1 159 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_byte_stream_getstr
	.def	_byte_stream_getstr;	.scl	2;	.type	32;	.endef
_byte_stream_getstr:
LFB110:
	.loc 1 162 0
	.cfi_startproc
LVL106:
	push	ebp
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI80:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI82:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL107:
LBB122:
LBB123:
LBB124:
	.loc 1 54 0
	mov	eax, DWORD PTR [ebx+4]
	sub	eax, DWORD PTR [ebx+8]
LBE124:
LBE123:
	.loc 1 165 0
	cmp	ebp, eax
	ja	L140
LVL108:
LBE122:
	.loc 1 167 0
	lea	eax, [ebp+1]
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL109:
LBB125:
LBB126:
	.loc 1 138 0
	mov	esi, DWORD PTR [ebx]
	add	esi, DWORD PTR [ebx+8]
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 139 0
	add	DWORD PTR [ebx+8], ebp
LBE126:
LBE125:
	.loc 1 169 0
	mov	BYTE PTR [eax+ebp], 0
LVL110:
L135:
	.loc 1 171 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 44
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL111:
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI87:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL112:
	.p2align 2,,3
L140:
LCFI88:
	.cfi_restore_state
	.loc 1 165 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45007
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL113:
	xor	eax, eax
	jmp	L135
LVL114:
L141:
	.loc 1 171 0
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_byte_stream_put8
	.def	_byte_stream_put8;	.scl	2;	.type	32;	.endef
_byte_stream_put8:
LFB111:
	.loc 1 174 0
	.cfi_startproc
LVL116:
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI90:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 174 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL117:
LBB135:
LBB136:
LBB137:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
LBE137:
LBE136:
	.loc 1 175 0
	cmp	DWORD PTR [eax+4], edx
	je	L150
LVL118:
LBE135:
	.loc 1 177 0
	mov	ebx, DWORD PTR [eax]
	mov	BYTE PTR [ebx+edx], cl
	inc	DWORD PTR [eax+8]
	.loc 1 178 0
	mov	eax, 1
LVL119:
L145:
	.loc 1 179 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L151
	add	esp, 40
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL120:
	.p2align 2,,3
L150:
LCFI93:
	.cfi_restore_state
LBB138:
LBB139:
	.loc 1 175 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45014
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL121:
	xor	eax, eax
	jmp	L145
LVL122:
L151:
LBE139:
LBE138:
	.loc 1 179 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_byte_stream_put16
	.def	_byte_stream_put16;	.scl	2;	.type	32;	.endef
_byte_stream_put16:
LFB112:
	.loc 1 182 0
	.cfi_startproc
LVL124:
	push	esi
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI96:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 182 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL125:
LBB148:
LBB149:
LBB150:
	.loc 1 54 0
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+4]
	sub	edx, ecx
LBE150:
LBE149:
	.loc 1 183 0
	cmp	edx, 1
	jbe	L160
LVL126:
LBE148:
	.loc 1 185 0
	mov	esi, DWORD PTR [eax]
	mov	edx, ebx
	shr	dx, 8
	mov	BYTE PTR [esi+ecx], dl
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+8]
	mov	BYTE PTR [ecx+1+edx], bl
	add	DWORD PTR [eax+8], 2
	.loc 1 186 0
	mov	eax, 2
LVL127:
L155:
	.loc 1 187 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L161
	add	esp, 36
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL128:
	.p2align 2,,3
L160:
LCFI100:
	.cfi_restore_state
LBB151:
LBB152:
	.loc 1 183 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45021
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL129:
	xor	eax, eax
	jmp	L155
LVL130:
L161:
LBE152:
LBE151:
	.loc 1 187 0
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_byte_stream_put32
	.def	_byte_stream_put32;	.scl	2;	.type	32;	.endef
_byte_stream_put32:
LFB113:
	.loc 1 190 0
	.cfi_startproc
LVL132:
	push	esi
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI103:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 190 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL133:
LBB153:
LBB154:
LBB155:
	.loc 1 54 0
	mov	ebx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+4]
	sub	edx, ebx
LBE155:
LBE154:
	.loc 1 191 0
	cmp	edx, 3
	jbe	L170
LVL134:
LBE153:
	.loc 1 193 0
	mov	esi, DWORD PTR [eax]
	mov	edx, ecx
	shr	edx, 24
	mov	BYTE PTR [esi+ebx], dl
	mov	ebx, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+8]
	mov	edx, ecx
	shr	edx, 16
	mov	BYTE PTR [ebx+1+esi], dl
	mov	ebx, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+8]
	mov	edx, ecx
	shr	edx, 8
	mov	BYTE PTR [ebx+2+esi], dl
	mov	ebx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+8]
	mov	BYTE PTR [ebx+3+edx], cl
	add	DWORD PTR [eax+8], 4
	.loc 1 194 0
	mov	eax, 1
LVL135:
L165:
	.loc 1 195 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 36
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL136:
	.p2align 2,,3
L170:
LCFI107:
	.cfi_restore_state
	.loc 1 191 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45028
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL137:
	xor	eax, eax
	jmp	L165
LVL138:
L171:
	.loc 1 195 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_byte_stream_putle8
	.def	_byte_stream_putle8;	.scl	2;	.type	32;	.endef
_byte_stream_putle8:
LFB114:
	.loc 1 198 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI109:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 198 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL141:
LBB156:
LBB157:
LBB158:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
LBE158:
LBE157:
	.loc 1 199 0
	cmp	DWORD PTR [eax+4], edx
	je	L180
LVL142:
LBE156:
	.loc 1 201 0
	mov	ebx, DWORD PTR [eax]
	mov	BYTE PTR [ebx+edx], cl
	inc	DWORD PTR [eax+8]
	.loc 1 202 0
	mov	eax, 1
LVL143:
L175:
	.loc 1 203 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 40
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL144:
	.p2align 2,,3
L180:
LCFI112:
	.cfi_restore_state
	.loc 1 199 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45035
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	xor	eax, eax
	jmp	L175
LVL146:
L181:
	.loc 1 203 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_byte_stream_putle16
	.def	_byte_stream_putle16;	.scl	2;	.type	32;	.endef
_byte_stream_putle16:
LFB115:
	.loc 1 206 0
	.cfi_startproc
LVL148:
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI114:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 206 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL149:
LBB159:
LBB160:
LBB161:
	.loc 1 54 0
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+4]
	sub	edx, ecx
LBE161:
LBE160:
	.loc 1 207 0
	cmp	edx, 1
	jbe	L190
LVL150:
LBE159:
	.loc 1 209 0
	mov	edx, DWORD PTR [eax]
	mov	BYTE PTR [edx+ecx], bl
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+8]
	shr	bx, 8
	mov	BYTE PTR [ecx+1+edx], bl
	add	DWORD PTR [eax+8], 2
	.loc 1 210 0
	mov	eax, 2
LVL151:
L185:
	.loc 1 211 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 40
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL152:
	.p2align 2,,3
L190:
LCFI117:
	.cfi_restore_state
	.loc 1 207 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45042
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL153:
	xor	eax, eax
	jmp	L185
LVL154:
L191:
	.loc 1 211 0
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_byte_stream_putle32
	.def	_byte_stream_putle32;	.scl	2;	.type	32;	.endef
_byte_stream_putle32:
LFB116:
	.loc 1 214 0
	.cfi_startproc
LVL156:
	push	esi
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI120:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 214 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL157:
LBB162:
LBB163:
LBB164:
	.loc 1 54 0
	mov	ebx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+4]
	sub	edx, ebx
LBE164:
LBE163:
	.loc 1 215 0
	cmp	edx, 3
	jbe	L200
LVL158:
LBE162:
	.loc 1 217 0
	mov	edx, DWORD PTR [eax]
	mov	BYTE PTR [edx+ebx], cl
	mov	ebx, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+8]
	mov	edx, ecx
	shr	edx, 8
	mov	BYTE PTR [ebx+1+esi], dl
	mov	ebx, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+8]
	mov	edx, ecx
	shr	edx, 16
	mov	BYTE PTR [ebx+2+esi], dl
	mov	ebx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+8]
	shr	ecx, 24
	mov	BYTE PTR [ebx+3+edx], cl
	add	DWORD PTR [eax+8], 4
	.loc 1 218 0
	mov	eax, 1
LVL159:
L195:
	.loc 1 219 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 36
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL160:
	.p2align 2,,3
L200:
LCFI124:
	.cfi_restore_state
	.loc 1 215 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45049
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL161:
	xor	eax, eax
	jmp	L195
LVL162:
L201:
	.loc 1 219 0
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_byte_stream_putraw
	.def	_byte_stream_putraw;	.scl	2;	.type	32;	.endef
_byte_stream_putraw:
LFB117:
	.loc 1 223 0
	.cfi_startproc
LVL164:
	push	edi
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI128:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 223 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL165:
LBB165:
LBB166:
LBB167:
	.loc 1 54 0
	mov	edx, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, edx
LBE167:
LBE166:
	.loc 1 224 0
	cmp	ebx, ecx
	ja	L210
LVL166:
LBE165:
	.loc 1 226 0
	add	edx, DWORD PTR [eax]
	mov	edi, edx
	mov	ecx, ebx
	rep movsb
	.loc 1 227 0
	add	DWORD PTR [eax+8], ebx
	.loc 1 228 0
	mov	eax, ebx
LVL167:
L205:
	.loc 1 229 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 32
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL168:
	.p2align 2,,3
L210:
LCFI133:
	.cfi_restore_state
	.loc 1 224 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45057
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL169:
	xor	eax, eax
	jmp	L205
LVL170:
L211:
	.loc 1 229 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_byte_stream_putstr
	.def	_byte_stream_putstr;	.scl	2;	.type	32;	.endef
_byte_stream_putstr:
LFB118:
	.loc 1 232 0
	.cfi_startproc
LVL172:
	push	edi
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	sub	esp, 40
LCFI135:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 233 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL173:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_byte_stream_putraw
LVL174:
	.loc 1 234 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L215
	add	esp, 40
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	edi
LCFI137:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L215:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "byte_stream_bytes_left(srcbs) >= len\0"
	.text
	.p2align 2,,3
	.globl	_byte_stream_putbs
	.def	_byte_stream_putbs;	.scl	2;	.type	32;	.endef
_byte_stream_putbs:
LFB119:
	.loc 1 237 0
	.cfi_startproc
LVL176:
	push	ebp
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI140:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI141:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI143:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 237 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL177:
LBB168:
LBB169:
LBB170:
	.loc 1 54 0
	mov	esi, DWORD PTR [eax+8]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, esi
LBE170:
LBE169:
	.loc 1 238 0
	cmp	ebx, ecx
	ja	L225
LVL178:
LBE168:
LBB171:
LBB172:
LBB173:
	.loc 1 54 0
	mov	ebp, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [edx+4]
	sub	ecx, ebp
LBE173:
LBE172:
	.loc 1 239 0
	cmp	ebx, ecx
	ja	L226
LVL179:
LBE171:
	.loc 1 241 0
	add	ebp, DWORD PTR [edx]
	add	esi, DWORD PTR [eax]
	mov	edi, ebp
	mov	ecx, ebx
	rep movsb
	.loc 1 242 0
	add	DWORD PTR [edx+8], ebx
	.loc 1 243 0
	add	DWORD PTR [eax+8], ebx
	.loc 1 244 0
	mov	eax, ebx
LVL180:
	jmp	L219
LVL181:
	.p2align 2,,3
L225:
	.loc 1 238 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45069
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL182:
	xor	eax, eax
LVL183:
L219:
	.loc 1 245 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 44
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI147:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI148:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL184:
	.p2align 2,,3
L226:
LCFI149:
	.cfi_restore_state
	.loc 1 239 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45069
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL185:
	xor	eax, eax
	jmp	L219
LVL186:
L227:
	.loc 1 245 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_byte_stream_putuid
	.def	_byte_stream_putuid;	.scl	2;	.type	32;	.endef
_byte_stream_putuid:
LFB120:
	.loc 1 248 0
	.cfi_startproc
LVL188:
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI151:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 251 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL189:
	.loc 1 253 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL190:
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL191:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L232
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 254 0
	add	esp, 40
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 253 0
	jmp	_byte_stream_putle32
LVL192:
L232:
LCFI154:
	.cfi_restore_state
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_byte_stream_put_bart_asset
	.def	_byte_stream_put_bart_asset;	.scl	2;	.type	32;	.endef
_byte_stream_put_bart_asset:
LFB121:
	.loc 1 257 0
	.cfi_startproc
LVL194:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	movzx	eax, WORD PTR [esp+52]
	.loc 1 257 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 258 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL195:
	.loc 1 260 0
	test	esi, esi
	je	L234
	.loc 1 260 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	jne	L243
L234:
	.loc 1 267 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL196:
	.loc 1 268 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L242
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebx
	.loc 1 271 0
	add	esp, 36
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 268 0
	jmp	_byte_stream_put8
LVL197:
	.p2align 2,,3
L243:
LCFI161:
	.cfi_restore_state
LBB176:
LBB177:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL198:
LBE177:
	.loc 1 288 0
	movzx	eax, BYTE PTR [esi+4]
LBB178:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL199:
	.loc 1 264 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_rewind
LVL200:
	.loc 1 265 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L242
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
LBE178:
LBE176:
	.loc 1 271 0
	add	esp, 36
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL201:
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL202:
LBB180:
LBB179:
	.loc 1 265 0
	jmp	_byte_stream_putbs
LVL203:
L242:
LCFI165:
	.cfi_restore_state
LBE179:
LBE180:
	.loc 1 268 0
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_byte_stream_put_bart_asset_str
	.def	_byte_stream_put_bart_asset_str;	.scl	2;	.type	32;	.endef
_byte_stream_put_bart_asset_str:
LFB122:
	.loc 1 274 0
	.cfi_startproc
LVL205:
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
	mov	ebx, DWORD PTR [esp+88]
	movzx	edx, WORD PTR [esp+84]
	.loc 1 274 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 276 0
	test	ebx, ebx
	je	L245
	.loc 1 276 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL206:
	not	ecx
LVL207:
	.loc 1 278 0 is_stmt 1 discriminator 1
	mov	edi, ecx
	dec	edi
LVL208:
	jne	L255
LVL209:
L245:
	.loc 1 286 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_put_bart_asset
LVL210:
L244:
	.loc 1 288 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
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
LVL211:
	.p2align 2,,3
L255:
LCFI176:
	.cfi_restore_state
	.loc 1 279 0
	add	ecx, 3
	mov	DWORD PTR [esp+4], ecx
	lea	esi, [esp+32]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], edx
	call	_byte_stream_new
LVL212:
	.loc 1 288 0
	and	edi, 65535
LVL213:
	.loc 1 280 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL214:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_byte_stream_putstr
LVL215:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL216:
	.loc 1 283 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+28]
	movzx	edx, dx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_put_bart_asset
LVL217:
	.loc 1 284 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_destroy
LVL218:
	jmp	L244
L256:
	.loc 1 288 0
	call	___stack_chk_fail
LVL219:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44930:
	.ascii "byte_stream_setpos\0"
___PRETTY_FUNCTION__.44940:
	.ascii "byte_stream_advance\0"
___PRETTY_FUNCTION__.44948:
	.ascii "byte_stream_get8\0"
___PRETTY_FUNCTION__.44954:
	.ascii "byte_stream_get16\0"
___PRETTY_FUNCTION__.44960:
	.ascii "byte_stream_get32\0"
___PRETTY_FUNCTION__.44966:
	.ascii "byte_stream_getle8\0"
___PRETTY_FUNCTION__.44972:
	.ascii "byte_stream_getle16\0"
___PRETTY_FUNCTION__.44978:
	.ascii "byte_stream_getle32\0"
___PRETTY_FUNCTION__.44991:
	.ascii "byte_stream_getrawbuf\0"
___PRETTY_FUNCTION__.44999:
	.ascii "byte_stream_getraw\0"
___PRETTY_FUNCTION__.45007:
	.ascii "byte_stream_getstr\0"
___PRETTY_FUNCTION__.45014:
	.ascii "byte_stream_put8\0"
___PRETTY_FUNCTION__.45021:
	.ascii "byte_stream_put16\0"
___PRETTY_FUNCTION__.45028:
	.ascii "byte_stream_put32\0"
___PRETTY_FUNCTION__.45035:
	.ascii "byte_stream_putle8\0"
___PRETTY_FUNCTION__.45042:
	.ascii "byte_stream_putle16\0"
___PRETTY_FUNCTION__.45049:
	.ascii "byte_stream_putle32\0"
___PRETTY_FUNCTION__.45057:
	.ascii "byte_stream_putraw\0"
___PRETTY_FUNCTION__.45069:
	.ascii "byte_stream_putbs\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/plugin.h"
	.file 14 "../../../libpurple/pluginpref.h"
	.file 15 "../../../libpurple/status.h"
	.file 16 "../../../libpurple/buddyicon.h"
	.file 17 "../../../libpurple/conversation.h"
	.file 18 "../../../libpurple/log.h"
	.file 19 "../../../libpurple/media/../util.h"
	.file 20 "../../../libpurple/proxy.h"
	.file 21 "../../../libpurple/privacy.h"
	.file 22 "oscar.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 24 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 25 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x41ba
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "bstream.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x151
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xba
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x187
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x175
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x294
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x86
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xaa
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ef
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaa
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x151
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x325
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b1
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x316
	.uleb128 0x2
	.byte	0x4
	.long	0x2a3
	.uleb128 0x2
	.byte	0x4
	.long	0x381
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x390
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3cb
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x8
	.byte	0x2b
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x383
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3e3
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3ff
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x42c
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f1
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0x2
	.byte	0x4
	.long	0x444
	.uleb128 0xb
	.long	0x7e
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x45e
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x633
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0xb
	.byte	0x80
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0xb
	.byte	0x82
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x1c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xb
	.byte	0x8e
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x1e15
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x1dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xb
	.byte	0xa4
	.long	0x1d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1960
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xb
	.byte	0xa7
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x449
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x65c
	.uleb128 0x2
	.byte	0x4
	.long	0x662
	.uleb128 0xc
	.byte	0x1
	.long	0x678
	.uleb128 0xd
	.long	0x633
	.uleb128 0xd
	.long	0x331
	.uleb128 0xd
	.long	0x316
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x690
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0x7ae
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0xe61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0x98a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0xc
	.byte	0xfc
	.long	0x633
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "proto_data\0"
	.byte	0xc
	.word	0x103
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0x927
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0x7ae
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0x98a
	.uleb128 0x10
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0x944
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0x9bb
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xac6
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xea0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa4
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa5
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa6
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa7
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xade
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xccb
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0xd
	.byte	0x53
	.long	0xe39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xd7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0xd
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xe67
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xe67
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xe79
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xe7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xe9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0xd
	.byte	0x7c
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0xd
	.byte	0x7d
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7e
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7f
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xce5
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xd7d
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xebc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xeb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0xd
	.byte	0xb3
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0xd
	.byte	0xb4
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb5
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb6
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x151
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xdb6
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xe39
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0xdcf
	.uleb128 0x11
	.byte	0x1
	.long	0x331
	.long	0xe61
	.uleb128 0xd
	.long	0xe61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9a7
	.uleb128 0x2
	.byte	0x4
	.long	0xe51
	.uleb128 0xc
	.byte	0x1
	.long	0xe79
	.uleb128 0xd
	.long	0xe61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe6d
	.uleb128 0x2
	.byte	0x4
	.long	0xccb
	.uleb128 0x11
	.byte	0x1
	.long	0x3cb
	.long	0xe9a
	.uleb128 0xd
	.long	0xe61
	.uleb128 0xd
	.long	0x365
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe85
	.uleb128 0x2
	.byte	0x4
	.long	0xac6
	.uleb128 0x11
	.byte	0x1
	.long	0xeb6
	.long	0xeb6
	.uleb128 0xd
	.long	0xe61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd99
	.uleb128 0x2
	.byte	0x4
	.long	0xea6
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0xed8
	.uleb128 0xa
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x10
	.byte	0x22
	.long	0xf01
	.uleb128 0xa
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x11
	.byte	0x24
	.long	0xf33
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x9e
	.long	0x1107
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x11
	.byte	0xa3
	.long	0x1a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x11
	.byte	0xa6
	.long	0x1a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x11
	.byte	0xab
	.long	0x1a94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x11
	.byte	0xb2
	.long	0x1a94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x11
	.byte	0xbd
	.long	0x1abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x11
	.byte	0xca
	.long	0x1adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x11
	.byte	0xd2
	.long	0x1afc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x11
	.byte	0xd8
	.long	0x1b13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x11
	.byte	0xdc
	.long	0x1b2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x11
	.byte	0xe1
	.long	0x1a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x11
	.byte	0xe7
	.long	0x1b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x11
	.byte	0xea
	.long	0x1b60
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x11
	.byte	0xeb
	.long	0x1b8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x11
	.byte	0xed
	.long	0x1b2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x11
	.byte	0xf4
	.long	0x1b2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x11
	.byte	0xf6
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x11
	.byte	0xf7
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x11
	.byte	0xf8
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x11
	.byte	0xf9
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x11
	.byte	0x26
	.long	0x1121
	.uleb128 0x12
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x11
	.word	0x14f
	.long	0x1210
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x11
	.word	0x151
	.long	0x1407
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x11
	.word	0x153
	.long	0x633
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x11
	.word	0x156
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x11
	.word	0x157
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x11
	.word	0x159
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x11
	.word	0x15b
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x11
	.word	0x163
	.long	0x1b98
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ui_ops\0"
	.byte	0x11
	.word	0x165
	.long	0x1bd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "ui_data\0"
	.byte	0x11
	.word	0x166
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x11
	.word	0x168
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x11
	.word	0x16a
	.long	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x11
	.word	0x16b
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x11
	.byte	0x28
	.long	0x1224
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x11
	.byte	0xff
	.long	0x12c1
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x11
	.word	0x101
	.long	0x1a50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x11
	.word	0x103
	.long	0x1461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x11
	.word	0x104
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x11
	.word	0x105
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x11
	.word	0x106
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x11
	.word	0x108
	.long	0x1b92
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x12d7
	.uleb128 0x12
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x11
	.word	0x10e
	.long	0x1386
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x11
	.word	0x110
	.long	0x1a50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x11
	.word	0x112
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x11
	.word	0x115
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x11
	.word	0x116
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x11
	.word	0x117
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x11
	.word	0x118
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x11
	.word	0x119
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x11
	.word	0x11b
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x11
	.word	0x11c
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x34
	.long	0x1407
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x11
	.byte	0x3b
	.long	0x1386
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x5f
	.long	0x1461
	.uleb128 0x10
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x11
	.byte	0x64
	.long	0x1425
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x6a
	.long	0x15fe
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x11
	.byte	0x82
	.long	0x147a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x12
	.byte	0x25
	.long	0x1629
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x16b9
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x12
	.byte	0x7d
	.long	0x18c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x12
	.byte	0x7e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x12
	.byte	0x7f
	.long	0x633
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x12
	.byte	0x81
	.long	0x1a50
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x12
	.byte	0x82
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x12
	.byte	0x85
	.long	0x1a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x12
	.byte	0x87
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x12
	.byte	0x88
	.long	0x1a5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x12
	.byte	0x26
	.long	0x16d0
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x12
	.byte	0x3f
	.long	0x1808
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x12
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x12
	.byte	0x45
	.long	0x1966
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x12
	.byte	0x48
	.long	0x1990
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x12
	.byte	0x4f
	.long	0x1966
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x12
	.byte	0x52
	.long	0x19b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x12
	.byte	0x56
	.long	0x19d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x12
	.byte	0x5a
	.long	0x19e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1a07
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x12
	.byte	0x61
	.long	0x1a1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x12
	.byte	0x6e
	.long	0x1a4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x12
	.byte	0x71
	.long	0x1a4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x12
	.byte	0x73
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x12
	.byte	0x74
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x12
	.byte	0x75
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x12
	.byte	0x76
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x12
	.byte	0x28
	.long	0x181c
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x12
	.byte	0xa3
	.long	0x1887
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa4
	.long	0x18c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x12
	.byte	0xa6
	.long	0x633
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x12
	.byte	0xad
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x12
	.byte	0xaf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x12
	.byte	0x2a
	.long	0x18c6
	.uleb128 0x10
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x12
	.byte	0x2e
	.long	0x1887
	.uleb128 0xf
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.long	0x1901
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x18db
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x12
	.byte	0x37
	.long	0x1937
	.uleb128 0x2
	.byte	0x4
	.long	0x193d
	.uleb128 0xc
	.byte	0x1
	.long	0x194e
	.uleb128 0xd
	.long	0x432
	.uleb128 0xd
	.long	0x194e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1808
	.uleb128 0xc
	.byte	0x1
	.long	0x1960
	.uleb128 0xd
	.long	0x1960
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1618
	.uleb128 0x2
	.byte	0x4
	.long	0x1954
	.uleb128 0x11
	.byte	0x1
	.long	0x309
	.long	0x1990
	.uleb128 0xd
	.long	0x1960
	.uleb128 0xd
	.long	0x15fe
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x193
	.uleb128 0xd
	.long	0x43e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x196c
	.uleb128 0x11
	.byte	0x1
	.long	0x3cb
	.long	0x19b0
	.uleb128 0xd
	.long	0x18c6
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x633
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1996
	.uleb128 0x11
	.byte	0x1
	.long	0x78
	.long	0x19cb
	.uleb128 0xd
	.long	0x1960
	.uleb128 0xd
	.long	0x19cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1901
	.uleb128 0x2
	.byte	0x4
	.long	0x19b6
	.uleb128 0x11
	.byte	0x1
	.long	0x151
	.long	0x19e7
	.uleb128 0xd
	.long	0x1960
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19d7
	.uleb128 0x11
	.byte	0x1
	.long	0x151
	.long	0x1a07
	.uleb128 0xd
	.long	0x18c6
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x633
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ed
	.uleb128 0x11
	.byte	0x1
	.long	0x3cb
	.long	0x1a1d
	.uleb128 0xd
	.long	0x633
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0d
	.uleb128 0xc
	.byte	0x1
	.long	0x1a34
	.uleb128 0xd
	.long	0x191b
	.uleb128 0xd
	.long	0x432
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a23
	.uleb128 0x11
	.byte	0x1
	.long	0x331
	.long	0x1a4a
	.uleb128 0xd
	.long	0x1960
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3a
	.uleb128 0x2
	.byte	0x4
	.long	0x1107
	.uleb128 0x2
	.byte	0x4
	.long	0x16b9
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8
	.uleb128 0xc
	.byte	0x1
	.long	0x1a6e
	.uleb128 0xd
	.long	0x1a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a62
	.uleb128 0xc
	.byte	0x1
	.long	0x1a94
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x15fe
	.uleb128 0xd
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a74
	.uleb128 0xc
	.byte	0x1
	.long	0x1abf
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x15fe
	.uleb128 0xd
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9a
	.uleb128 0xc
	.byte	0x1
	.long	0x1adb
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x3cb
	.uleb128 0xd
	.long	0x331
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac5
	.uleb128 0xc
	.byte	0x1
	.long	0x1afc
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae1
	.uleb128 0xc
	.byte	0x1
	.long	0x1b13
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b02
	.uleb128 0xc
	.byte	0x1
	.long	0x1b2a
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x43e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b19
	.uleb128 0x11
	.byte	0x1
	.long	0x331
	.long	0x1b40
	.uleb128 0xd
	.long	0x1a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b30
	.uleb128 0x11
	.byte	0x1
	.long	0x331
	.long	0x1b60
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x331
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b46
	.uleb128 0xc
	.byte	0x1
	.long	0x1b81
	.uleb128 0xd
	.long	0x1a50
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x1b81
	.uleb128 0xd
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b87
	.uleb128 0xb
	.long	0x341
	.uleb128 0x2
	.byte	0x4
	.long	0x1b66
	.uleb128 0x2
	.byte	0x4
	.long	0xeea
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.word	0x15d
	.long	0x1bc7
	.uleb128 0x15
	.ascii "im\0"
	.byte	0x11
	.word	0x15f
	.long	0x1bc7
	.uleb128 0x15
	.ascii "chat\0"
	.byte	0x11
	.word	0x160
	.long	0x1bcd
	.uleb128 0x15
	.ascii "misc\0"
	.byte	0x11
	.word	0x161
	.long	0x316
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1210
	.uleb128 0x2
	.byte	0x4
	.long	0x12c1
	.uleb128 0x2
	.byte	0x4
	.long	0xf14
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x13
	.byte	0x26
	.long	0x1bf7
	.uleb128 0xa
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x678
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd9
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x24
	.long	0x1cc1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x14
	.byte	0x2d
	.long	0x1c1d
	.uleb128 0x16
	.byte	0x14
	.byte	0x14
	.byte	0x32
	.long	0x1d29
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x14
	.byte	0x34
	.long	0x1cc1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x14
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x14
	.byte	0x37
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x14
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x14
	.byte	0x39
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1cd8
	.uleb128 0x2
	.byte	0x4
	.long	0x1d46
	.uleb128 0xb
	.long	0x449
	.uleb128 0x2
	.byte	0x4
	.long	0xec2
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x15
	.byte	0x20
	.long	0x1dfc
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x15
	.byte	0x27
	.long	0x1d51
	.uleb128 0x2
	.byte	0x4
	.long	0x1d29
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x16
	.byte	0x3a
	.long	0x1e2d
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x16
	.byte	0xee
	.long	0x1e6f
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x16
	.byte	0xf0
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x16
	.byte	0xf1
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x16
	.byte	0xf2
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1e81
	.uleb128 0x12
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x16
	.word	0x12c
	.long	0x1ee9
	.uleb128 0xe
	.ascii "cookie\0"
	.byte	0x16
	.word	0x12e
	.long	0x21ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x16
	.word	0x12f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x16
	.word	0x130
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "addtime\0"
	.byte	0x16
	.word	0x131
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x16
	.word	0x132
	.long	0x220f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x16
	.byte	0x40
	.long	0x1efa
	.uleb128 0x12
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x16
	.word	0x13b
	.long	0x21e5
	.uleb128 0xe
	.ascii "url_data\0"
	.byte	0x16
	.word	0x13e
	.long	0x1c17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "iconconnecting\0"
	.byte	0x16
	.word	0x140
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "set_icon\0"
	.byte	0x16
	.word	0x141
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "create_rooms\0"
	.byte	0x16
	.word	0x143
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "conf\0"
	.byte	0x16
	.word	0x145
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "reqemail\0"
	.byte	0x16
	.word	0x146
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "setemail\0"
	.byte	0x16
	.word	0x147
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "email\0"
	.byte	0x16
	.word	0x148
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "setnick\0"
	.byte	0x16
	.word	0x149
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "newformatting\0"
	.byte	0x16
	.word	0x14a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "chpass\0"
	.byte	0x16
	.word	0x14b
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "oldp\0"
	.byte	0x16
	.word	0x14c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "newp\0"
	.byte	0x16
	.word	0x14d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "oscar_chats\0"
	.byte	0x16
	.word	0x14f
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "buddyinfo\0"
	.byte	0x16
	.word	0x150
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "requesticon\0"
	.byte	0x16
	.word	0x151
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "use_ssl\0"
	.byte	0x16
	.word	0x153
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "icq\0"
	.byte	0x16
	.word	0x154
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "getblisttimer\0"
	.byte	0x16
	.word	0x155
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "rights\0"
	.byte	0x16
	.word	0x15f
	.long	0x2215
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "gc\0"
	.byte	0x16
	.word	0x161
	.long	0x1c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.ascii "modlistv\0"
	.byte	0x16
	.word	0x163
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "snac_hash\0"
	.byte	0x16
	.word	0x16a
	.long	0x26ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "snacid_next\0"
	.byte	0x16
	.word	0x16b
	.long	0x21e5
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.ascii "msgcookies\0"
	.byte	0x16
	.word	0x173
	.long	0x26fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.ascii "icq_info\0"
	.byte	0x16
	.word	0x174
	.long	0x42c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xe
	.ascii "authinfo\0"
	.byte	0x16
	.word	0x177
	.long	0x27f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xe
	.ascii "emailinfo\0"
	.byte	0x16
	.word	0x178
	.long	0x28a3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xe
	.ascii "locate\0"
	.byte	0x16
	.word	0x17c
	.long	0x22ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xe
	.ascii "bos\0"
	.byte	0x16
	.word	0x180
	.long	0x2532
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xe
	.ascii "ssi\0"
	.byte	0x16
	.word	0x18c
	.long	0x2553
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.ascii "handlerlist\0"
	.byte	0x16
	.word	0x18f
	.long	0x432
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xe
	.ascii "oscar_connections\0"
	.byte	0x16
	.word	0x192
	.long	0x42c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.ascii "default_port\0"
	.byte	0x16
	.word	0x193
	.long	0x2c2
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xe
	.ascii "peer_connections\0"
	.byte	0x16
	.word	0x196
	.long	0x42c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x16
	.byte	0x43
	.long	0x2d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee9
	.uleb128 0x18
	.long	0x341
	.long	0x220f
	.uleb128 0x19
	.long	0x1c3
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e81
	.uleb128 0x1a
	.byte	0x1c
	.byte	0x16
	.word	0x157
	.long	0x22ba
	.uleb128 0xe
	.ascii "maxwatchers\0"
	.byte	0x16
	.word	0x158
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "maxbuddies\0"
	.byte	0x16
	.word	0x159
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "maxgroups\0"
	.byte	0x16
	.word	0x15a
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "maxpermits\0"
	.byte	0x16
	.word	0x15b
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "maxdenies\0"
	.byte	0x16
	.word	0x15c
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "maxsiglen\0"
	.byte	0x16
	.word	0x15d
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "maxawaymsglen\0"
	.byte	0x16
	.word	0x15e
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.word	0x17a
	.long	0x22d8
	.uleb128 0xe
	.ascii "userinfo\0"
	.byte	0x16
	.word	0x17b
	.long	0x252c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x16
	.word	0x2ff
	.long	0x252c
	.uleb128 0xe
	.ascii "bn\0"
	.byte	0x16
	.word	0x301
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "warnlevel\0"
	.byte	0x16
	.word	0x302
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "idletime\0"
	.byte	0x16
	.word	0x303
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.ascii "flags\0"
	.byte	0x16
	.word	0x304
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "createtime\0"
	.byte	0x16
	.word	0x305
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "membersince\0"
	.byte	0x16
	.word	0x306
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "onlinesince\0"
	.byte	0x16
	.word	0x307
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "sessionlen\0"
	.byte	0x16
	.word	0x308
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "capabilities\0"
	.byte	0x16
	.word	0x309
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "icqinfo\0"
	.byte	0x16
	.word	0x30e
	.long	0x290f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "present\0"
	.byte	0x16
	.word	0x30f
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.ascii "iconcsumtype\0"
	.byte	0x16
	.word	0x311
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.ascii "iconcsumlen\0"
	.byte	0x16
	.word	0x312
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xe
	.ascii "iconcsum\0"
	.byte	0x16
	.word	0x313
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.ascii "info\0"
	.byte	0x16
	.word	0x315
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.ascii "info_encoding\0"
	.byte	0x16
	.word	0x316
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.ascii "info_len\0"
	.byte	0x16
	.word	0x317
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "status\0"
	.byte	0x16
	.word	0x319
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "status_encoding\0"
	.byte	0x16
	.word	0x31a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.ascii "status_len\0"
	.byte	0x16
	.word	0x31b
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.ascii "itmsurl\0"
	.byte	0x16
	.word	0x31d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.ascii "itmsurl_encoding\0"
	.byte	0x16
	.word	0x31e
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.ascii "itmsurl_len\0"
	.byte	0x16
	.word	0x31f
	.long	0x2c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.ascii "away\0"
	.byte	0x16
	.word	0x321
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "away_encoding\0"
	.byte	0x16
	.word	0x322
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.ascii "away_len\0"
	.byte	0x16
	.word	0x323
	.long	0x2c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x16
	.word	0x325
	.long	0x252c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d8
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.word	0x17e
	.long	0x2553
	.uleb128 0xe
	.ascii "have_rights\0"
	.byte	0x16
	.word	0x17f
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1a
	.byte	0x20
	.byte	0x16
	.word	0x183
	.long	0x260c
	.uleb128 0xe
	.ascii "received_data\0"
	.byte	0x16
	.word	0x184
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "numitems\0"
	.byte	0x16
	.word	0x185
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "official\0"
	.byte	0x16
	.word	0x186
	.long	0x267d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "local\0"
	.byte	0x16
	.word	0x187
	.long	0x267d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "pending\0"
	.byte	0x16
	.word	0x188
	.long	0x26e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "timestamp\0"
	.byte	0x16
	.word	0x189
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "waiting_for_ack\0"
	.byte	0x16
	.word	0x18a
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "in_transaction\0"
	.byte	0x16
	.word	0x18b
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x12
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x16
	.word	0x37a
	.long	0x267d
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x16
	.word	0x37c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "gid\0"
	.byte	0x16
	.word	0x37d
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "bid\0"
	.byte	0x16
	.word	0x37e
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x16
	.word	0x37f
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x16
	.word	0x380
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x16
	.word	0x381
	.long	0x267d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x260c
	.uleb128 0x12
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x16
	.word	0x384
	.long	0x26e8
	.uleb128 0xe
	.ascii "action\0"
	.byte	0x16
	.word	0x386
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "ack\0"
	.byte	0x16
	.word	0x387
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x16
	.word	0x388
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "item\0"
	.byte	0x16
	.word	0x389
	.long	0x267d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x16
	.word	0x38a
	.long	0x26e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2683
	.uleb128 0x18
	.long	0x316
	.long	0x26fe
	.uleb128 0x19
	.long	0x1c3
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6f
	.uleb128 0x12
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x16
	.word	0x1bb
	.long	0x27f9
	.uleb128 0xe
	.ascii "bn\0"
	.byte	0x16
	.word	0x1bd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "errorcode\0"
	.byte	0x16
	.word	0x1be
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "errorurl\0"
	.byte	0x16
	.word	0x1bf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "regstatus\0"
	.byte	0x16
	.word	0x1c0
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "email\0"
	.byte	0x16
	.word	0x1c1
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "bosip\0"
	.byte	0x16
	.word	0x1c2
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "cookielen\0"
	.byte	0x16
	.word	0x1c3
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "cookie\0"
	.byte	0x16
	.word	0x1c4
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "chpassurl\0"
	.byte	0x16
	.word	0x1c5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "latestrelease\0"
	.byte	0x16
	.word	0x1c6
	.long	0x28a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "latestbeta\0"
	.byte	0x16
	.word	0x1c7
	.long	0x28a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2704
	.uleb128 0x12
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x16
	.word	0x405
	.long	0x28a3
	.uleb128 0xe
	.ascii "cookie16\0"
	.byte	0x16
	.word	0x407
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "cookie8\0"
	.byte	0x16
	.word	0x408
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "url\0"
	.byte	0x16
	.word	0x409
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "nummsgs\0"
	.byte	0x16
	.word	0x40a
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "unread\0"
	.byte	0x16
	.word	0x40b
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.ascii "domain\0"
	.byte	0x16
	.word	0x40c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "flag\0"
	.byte	0x16
	.word	0x40d
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x16
	.word	0x40e
	.long	0x28a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27ff
	.uleb128 0x12
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x16
	.word	0x1b0
	.long	0x2904
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x16
	.word	0x1b2
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "build\0"
	.byte	0x16
	.word	0x1b3
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "url\0"
	.byte	0x16
	.word	0x1b4
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "info\0"
	.byte	0x16
	.word	0x1b5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x290a
	.uleb128 0xb
	.long	0x2a3
	.uleb128 0x1a
	.byte	0x30
	.byte	0x16
	.word	0x30a
	.long	0x294d
	.uleb128 0xe
	.ascii "status\0"
	.byte	0x16
	.word	0x30b
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "ipaddr\0"
	.byte	0x16
	.word	0x30c
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "crap\0"
	.byte	0x16
	.word	0x30d
	.long	0x294d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.long	0x2a3
	.long	0x295d
	.uleb128 0x19
	.long	0x1c3
	.byte	0x24
	.byte	0
	.uleb128 0x18
	.long	0x7e
	.long	0x296d
	.uleb128 0x19
	.long	0x1c3
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1b
	.uleb128 0x1b
	.ascii "byte_stream_getrawbuf_nocheck\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0x29bb
	.uleb128 0x1c
	.ascii "bs\0"
	.byte	0x1
	.byte	0x88
	.long	0x296d
	.uleb128 0x1c
	.ascii "buf\0"
	.byte	0x1
	.byte	0x88
	.long	0x375
	.uleb128 0x1c
	.ascii "len\0"
	.byte	0x1
	.byte	0x88
	.long	0x9c
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "byte_stream_init\0"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x29fb
	.uleb128 0x1c
	.ascii "bs\0"
	.byte	0x1
	.byte	0x23
	.long	0x296d
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x23
	.long	0x375
	.uleb128 0x1c
	.ascii "len\0"
	.byte	0x1
	.byte	0x23
	.long	0x9c
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "byte_stream_curpos\0"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x2a27
	.uleb128 0x1c
	.ascii "bs\0"
	.byte	0x1
	.byte	0x39
	.long	0x296d
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "byte_stream_bytes_left\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x9c
	.byte	0x1
	.long	0x2a57
	.uleb128 0x1c
	.ascii "bs\0"
	.byte	0x1
	.byte	0x34
	.long	0x296d
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.secrel32	LASF11
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x2a98
	.uleb128 0x1c
	.ascii "bs\0"
	.byte	0x1
	.byte	0xad
	.long	0x296d
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x1
	.byte	0xad
	.long	0x2a3
	.uleb128 0x20
	.secrel32	LASF12
	.long	0x2a98
	.byte	0x1
	.secrel32	LASF11
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x1
	.byte	0xaf
	.long	0x151
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x295d
	.uleb128 0x1f
	.byte	0x1
	.secrel32	LASF14
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x2ade
	.uleb128 0x1c
	.ascii "bs\0"
	.byte	0x1
	.byte	0xb5
	.long	0x296d
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2c2
	.uleb128 0x20
	.secrel32	LASF12
	.long	0x2aee
	.byte	0x1
	.secrel32	LASF14
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x1
	.byte	0xb7
	.long	0x151
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x7e
	.long	0x2aee
	.uleb128 0x19
	.long	0x1c3
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.long	0x2ade
	.uleb128 0x23
	.byte	0x1
	.ascii "byte_stream_put_bart_asset\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.byte	0x1
	.long	0x2b3d
	.uleb128 0x24
	.ascii "bs\0"
	.byte	0x1
	.word	0x100
	.long	0x296d
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.word	0x100
	.long	0x2c2
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x100
	.long	0x296d
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_new\0"
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.long	0x151
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2bd0
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x1b
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0x1b
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	0x29bb
	.long	LBB70
	.long	LBE70
	.byte	0x1
	.byte	0x20
	.long	0x2bb1
	.uleb128 0x29
	.long	0x29ef
	.secrel32	LLST1
	.uleb128 0x29
	.long	0x29e4
	.secrel32	LLST2
	.uleb128 0x29
	.long	0x29da
	.secrel32	LLST3
	.byte	0
	.uleb128 0x2a
	.long	LVL1
	.long	0x40bb
	.long	0x2bc6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL3
	.long	0x40d8
	.byte	0
	.uleb128 0x2d
	.long	0x29bb
	.long	LFB94
	.long	LFE94
	.secrel32	LLST4
	.byte	0x1
	.long	0x2c08
	.uleb128 0x2e
	.long	0x29da
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	0x29e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	0x29ef
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	LVL5
	.long	0x40d8
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "byte_stream_destroy\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x2c53
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x2f
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL7
	.byte	0x1
	.long	0x40ee
	.uleb128 0x2c
	.long	LVL8
	.long	0x40d8
	.byte	0
	.uleb128 0x2d
	.long	0x2a27
	.long	LFB96
	.long	LFE96
	.secrel32	LLST6
	.byte	0x1
	.long	0x2c7b
	.uleb128 0x2e
	.long	0x2a4c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL10
	.long	0x40d8
	.byte	0
	.uleb128 0x2d
	.long	0x29fb
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.byte	0x1
	.long	0x2ca3
	.uleb128 0x2e
	.long	0x2a1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL12
	.long	0x40d8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_setpos\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x151
	.long	LFB98
	.long	LFE98
	.secrel32	LLST8
	.byte	0x1
	.long	0x2d4a
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x3e
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "off\0"
	.byte	0x1
	.byte	0x3e
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x2d5a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44930
	.uleb128 0x32
	.long	LBB72
	.long	LBE72
	.long	0x2d18
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x40
	.long	0x151
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2a
	.long	LVL17
	.long	0x4105
	.long	0x2d40
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44930
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2c
	.long	LVL19
	.long	0x40d8
	.byte	0
	.uleb128 0x18
	.long	0x7e
	.long	0x2d5a
	.uleb128 0x19
	.long	0x1c3
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.long	0x2d4a
	.uleb128 0x2f
	.byte	0x1
	.ascii "byte_stream_rewind\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST10
	.byte	0x1
	.long	0x2dbb
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x46
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL21
	.long	0x2ca3
	.long	0x2db1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL22
	.long	0x40d8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_advance\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x151
	.long	LFB100
	.long	LFE100
	.secrel32	LLST11
	.byte	0x1
	.long	0x2ed8
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x4f
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "n\0"
	.byte	0x1
	.byte	0x4f
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x2ee8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44940
	.uleb128 0x32
	.long	LBB73
	.long	LBE73
	.long	0x2e48
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x51
	.long	0x151
	.secrel32	LLST12
	.uleb128 0x34
	.long	0x29fb
	.long	LBB74
	.long	LBE74
	.byte	0x1
	.byte	0x51
	.uleb128 0x29
	.long	0x2a1c
	.secrel32	LLST13
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB76
	.long	LBE76
	.long	0x2e7e
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x52
	.long	0x151
	.secrel32	LLST14
	.uleb128 0x34
	.long	0x2a27
	.long	LBB77
	.long	LBE77
	.byte	0x1
	.byte	0x52
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST15
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL27
	.long	0x4105
	.long	0x2ea6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44940
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2a
	.long	LVL31
	.long	0x4105
	.long	0x2ece
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44940
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL33
	.long	0x40d8
	.byte	0
	.uleb128 0x18
	.long	0x7e
	.long	0x2ee8
	.uleb128 0x19
	.long	0x1c3
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.long	0x2ed8
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_get8\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	0x2a3
	.long	LFB101
	.long	LFE101
	.secrel32	LLST16
	.byte	0x1
	.long	0x2f9d
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x58
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x2f9d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44948
	.uleb128 0x32
	.long	LBB79
	.long	LBE79
	.long	0x2f6b
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x5a
	.long	0x151
	.secrel32	LLST17
	.uleb128 0x34
	.long	0x2a27
	.long	LBB80
	.long	LBE80
	.byte	0x1
	.byte	0x5a
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL40
	.long	0x4105
	.long	0x2f93
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44948
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL42
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x295d
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0x2c2
	.long	LFB102
	.long	LFE102
	.secrel32	LLST19
	.byte	0x1
	.long	0x3053
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x60
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3053
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44954
	.uleb128 0x32
	.long	LBB82
	.long	LBE82
	.long	0x3021
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x62
	.long	0x151
	.secrel32	LLST20
	.uleb128 0x34
	.long	0x2a27
	.long	LBB83
	.long	LBE83
	.byte	0x1
	.byte	0x62
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST21
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL49
	.long	0x4105
	.long	0x3049
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44954
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL51
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ade
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_get32\0"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	0x2d1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST22
	.byte	0x1
	.long	0x3109
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x68
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3109
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44960
	.uleb128 0x32
	.long	LBB85
	.long	LBE85
	.long	0x30d7
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x6a
	.long	0x151
	.secrel32	LLST23
	.uleb128 0x34
	.long	0x2a27
	.long	LBB86
	.long	LBE86
	.byte	0x1
	.byte	0x6a
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST24
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL58
	.long	0x4105
	.long	0x30ff
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44960
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL60
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ade
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_getle8\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	0x2a3
	.long	LFB104
	.long	LFE104
	.secrel32	LLST25
	.byte	0x1
	.long	0x31c0
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x70
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x31c0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44966
	.uleb128 0x32
	.long	LBB88
	.long	LBE88
	.long	0x318e
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x72
	.long	0x151
	.secrel32	LLST26
	.uleb128 0x34
	.long	0x2a27
	.long	LBB89
	.long	LBE89
	.byte	0x1
	.byte	0x72
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST27
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL67
	.long	0x4105
	.long	0x31b6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44966
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL69
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2d4a
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_getle16\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x2c2
	.long	LFB105
	.long	LFE105
	.secrel32	LLST28
	.byte	0x1
	.long	0x3278
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x78
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3278
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44972
	.uleb128 0x32
	.long	LBB91
	.long	LBE91
	.long	0x3246
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x7a
	.long	0x151
	.secrel32	LLST29
	.uleb128 0x34
	.long	0x2a27
	.long	LBB92
	.long	LBE92
	.byte	0x1
	.byte	0x7a
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST30
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL76
	.long	0x4105
	.long	0x326e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44972
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL78
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ed8
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_getle32\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	0x2d1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST31
	.byte	0x1
	.long	0x3330
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x80
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3330
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44978
	.uleb128 0x32
	.long	LBB94
	.long	LBE94
	.long	0x32fe
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x82
	.long	0x151
	.secrel32	LLST32
	.uleb128 0x34
	.long	0x2a27
	.long	LBB95
	.long	LBE95
	.byte	0x1
	.byte	0x82
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST33
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL85
	.long	0x4105
	.long	0x3326
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44978
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL87
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ed8
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_getrawbuf\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.long	0x151
	.long	LFB108
	.long	LFE108
	.secrel32	LLST34
	.byte	0x1
	.long	0x3440
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x8e
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "buf\0"
	.byte	0x1
	.byte	0x8e
	.long	0x375
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0x8e
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3450
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44991
	.uleb128 0x32
	.long	LBB102
	.long	LBE102
	.long	0x33d4
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x90
	.long	0x151
	.secrel32	LLST35
	.uleb128 0x34
	.long	0x2a27
	.long	LBB103
	.long	LBE103
	.byte	0x1
	.byte	0x90
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST36
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0x2973
	.long	LBB105
	.long	LBE105
	.byte	0x1
	.byte	0x92
	.long	0x340e
	.uleb128 0x29
	.long	0x29af
	.secrel32	LLST37
	.uleb128 0x29
	.long	0x29a4
	.secrel32	LLST38
	.uleb128 0x35
	.long	LBB106
	.long	LBE106
	.uleb128 0x36
	.long	0x299a
	.uleb128 0x36
	.long	0x299a
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL93
	.long	0x4105
	.long	0x3436
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44991
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL95
	.long	0x40d8
	.byte	0
	.uleb128 0x18
	.long	0x7e
	.long	0x3450
	.uleb128 0x19
	.long	0x1c3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.long	0x3440
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_getraw\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	0x375
	.long	LFB109
	.long	LFE109
	.secrel32	LLST39
	.byte	0x1
	.long	0x3572
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0x96
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0x96
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "ob\0"
	.byte	0x1
	.byte	0x98
	.long	0x375
	.secrel32	LLST40
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3572
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44999
	.uleb128 0x32
	.long	LBB112
	.long	LBE112
	.long	0x34f1
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x9a
	.long	0x151
	.secrel32	LLST41
	.uleb128 0x34
	.long	0x2a27
	.long	LBB113
	.long	LBE113
	.byte	0x1
	.byte	0x9a
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST42
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0x2973
	.long	LBB115
	.long	LBE115
	.byte	0x1
	.byte	0x9d
	.long	0x352b
	.uleb128 0x29
	.long	0x29af
	.secrel32	LLST43
	.uleb128 0x29
	.long	0x29a4
	.secrel32	LLST40
	.uleb128 0x35
	.long	LBB116
	.long	LBE116
	.uleb128 0x36
	.long	0x299a
	.uleb128 0x36
	.long	0x299a
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL99
	.long	0x40bb
	.long	0x3540
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL103
	.long	0x4105
	.long	0x3568
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44999
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL105
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2d4a
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_getstr\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	0x78
	.long	LFB110
	.long	LFE110
	.secrel32	LLST45
	.byte	0x1
	.long	0x3694
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xa1
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0xa1
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "ob\0"
	.byte	0x1
	.byte	0xa3
	.long	0x78
	.secrel32	LLST46
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3694
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45007
	.uleb128 0x32
	.long	LBB122
	.long	LBE122
	.long	0x3613
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xa5
	.long	0x151
	.secrel32	LLST47
	.uleb128 0x34
	.long	0x2a27
	.long	LBB123
	.long	LBE123
	.byte	0x1
	.byte	0xa5
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST48
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0x2973
	.long	LBB125
	.long	LBE125
	.byte	0x1
	.byte	0xa8
	.long	0x364d
	.uleb128 0x29
	.long	0x29af
	.secrel32	LLST49
	.uleb128 0x29
	.long	0x29a4
	.secrel32	LLST46
	.uleb128 0x35
	.long	LBB126
	.long	LBE126
	.uleb128 0x36
	.long	0x299a
	.uleb128 0x36
	.long	0x299a
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL109
	.long	0x40bb
	.long	0x3662
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 1
	.byte	0
	.uleb128 0x2a
	.long	LVL113
	.long	0x4105
	.long	0x368a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45007
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL115
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2d4a
	.uleb128 0x2d
	.long	0x2a57
	.long	LFB111
	.long	LFE111
	.secrel32	LLST51
	.byte	0x1
	.long	0x375b
	.uleb128 0x2e
	.long	0x2a69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	0x2a73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0x2a7c
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45014
	.uleb128 0x32
	.long	LBB135
	.long	LBE135
	.long	0x36fa
	.uleb128 0x39
	.long	0x2a8b
	.secrel32	LLST52
	.uleb128 0x34
	.long	0x2a27
	.long	LBB136
	.long	LBE136
	.byte	0x1
	.byte	0xaf
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST53
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0x2a57
	.long	LBB138
	.long	LBE138
	.byte	0x1
	.byte	0xad
	.long	0x3751
	.uleb128 0x35
	.long	LBB139
	.long	LBE139
	.uleb128 0x36
	.long	0x2a73
	.uleb128 0x36
	.long	0x2a69
	.uleb128 0x38
	.long	0x2a7c
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45014
	.uleb128 0x3a
	.long	LVL121
	.long	0x4105
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45014
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL123
	.long	0x40d8
	.byte	0
	.uleb128 0x2d
	.long	0x2a9d
	.long	LFB112
	.long	LFE112
	.secrel32	LLST54
	.byte	0x1
	.long	0x381d
	.uleb128 0x2e
	.long	0x2aaf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	0x2ab9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0x2ac2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45021
	.uleb128 0x32
	.long	LBB148
	.long	LBE148
	.long	0x37bc
	.uleb128 0x39
	.long	0x2ad1
	.secrel32	LLST55
	.uleb128 0x34
	.long	0x2a27
	.long	LBB149
	.long	LBE149
	.byte	0x1
	.byte	0xb7
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST56
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0x2a9d
	.long	LBB151
	.long	LBE151
	.byte	0x1
	.byte	0xb5
	.long	0x3813
	.uleb128 0x35
	.long	LBB152
	.long	LBE152
	.uleb128 0x36
	.long	0x2ab9
	.uleb128 0x36
	.long	0x2aaf
	.uleb128 0x38
	.long	0x2ac2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45021
	.uleb128 0x3a
	.long	LVL129
	.long	0x4105
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45021
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL131
	.long	0x40d8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_put32\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	0x151
	.long	LFB113
	.long	LFE113
	.secrel32	LLST57
	.byte	0x1
	.long	0x38da
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xbd
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x1
	.byte	0xbd
	.long	0x2d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x38da
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45028
	.uleb128 0x32
	.long	LBB153
	.long	LBE153
	.long	0x38a8
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xbf
	.long	0x151
	.secrel32	LLST58
	.uleb128 0x34
	.long	0x2a27
	.long	LBB154
	.long	LBE154
	.byte	0x1
	.byte	0xbf
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST59
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x4105
	.long	0x38d0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45028
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL139
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ade
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putle8\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	0x151
	.long	LFB114
	.long	LFE114
	.secrel32	LLST60
	.byte	0x1
	.long	0x399d
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xc5
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x1
	.byte	0xc5
	.long	0x2a3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x399d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45035
	.uleb128 0x32
	.long	LBB156
	.long	LBE156
	.long	0x396b
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xc7
	.long	0x151
	.secrel32	LLST61
	.uleb128 0x34
	.long	0x2a27
	.long	LBB157
	.long	LBE157
	.byte	0x1
	.byte	0xc7
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST62
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL145
	.long	0x4105
	.long	0x3993
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45035
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL147
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2d4a
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putle16\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x151
	.long	LFB115
	.long	LFE115
	.secrel32	LLST63
	.byte	0x1
	.long	0x3a61
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xcd
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x1
	.byte	0xcd
	.long	0x2c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3a61
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45042
	.uleb128 0x32
	.long	LBB159
	.long	LBE159
	.long	0x3a2f
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xcf
	.long	0x151
	.secrel32	LLST64
	.uleb128 0x34
	.long	0x2a27
	.long	LBB160
	.long	LBE160
	.byte	0x1
	.byte	0xcf
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST65
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL153
	.long	0x4105
	.long	0x3a57
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45042
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL155
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ed8
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putle32\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.long	0x151
	.long	LFB116
	.long	LFE116
	.secrel32	LLST66
	.byte	0x1
	.long	0x3b25
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xd5
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x1
	.byte	0xd5
	.long	0x2d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3b25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45049
	.uleb128 0x32
	.long	LBB162
	.long	LBE162
	.long	0x3af3
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd7
	.long	0x151
	.secrel32	LLST67
	.uleb128 0x34
	.long	0x2a27
	.long	LBB163
	.long	LBE163
	.byte	0x1
	.byte	0xd7
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST68
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL161
	.long	0x4105
	.long	0x3b1b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45049
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL163
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ed8
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putraw\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	0x151
	.long	LFB117
	.long	LFE117
	.secrel32	LLST69
	.byte	0x1
	.long	0x3bf6
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xde
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x1
	.byte	0xde
	.long	0x2904
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0xde
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3bf6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45057
	.uleb128 0x32
	.long	LBB165
	.long	LBE165
	.long	0x3bc4
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe0
	.long	0x151
	.secrel32	LLST70
	.uleb128 0x34
	.long	0x2a27
	.long	LBB166
	.long	LBE166
	.byte	0x1
	.byte	0xe0
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST71
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL169
	.long	0x4105
	.long	0x3bec
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45057
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL171
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2d4a
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putstr\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	0x151
	.long	LFB118
	.long	LFE118
	.secrel32	LLST72
	.byte	0x1
	.long	0x3c6c
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xe7
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "str\0"
	.byte	0x1
	.byte	0xe7
	.long	0x43e
	.secrel32	LLST73
	.uleb128 0x2a
	.long	LVL174
	.long	0x3b2a
	.long	0x3c62
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL175
	.long	0x40d8
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putbs\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	0x151
	.long	LFB119
	.long	LFE119
	.secrel32	LLST74
	.byte	0x1
	.long	0x3d99
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xec
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "srcbs\0"
	.byte	0x1
	.byte	0xec
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0xec
	.long	0x9c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF12
	.long	0x3d99
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45069
	.uleb128 0x32
	.long	LBB168
	.long	LBE168
	.long	0x3d09
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xee
	.long	0x151
	.secrel32	LLST75
	.uleb128 0x34
	.long	0x2a27
	.long	LBB169
	.long	LBE169
	.byte	0x1
	.byte	0xee
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST76
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB171
	.long	LBE171
	.long	0x3d3f
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0xef
	.long	0x151
	.secrel32	LLST77
	.uleb128 0x34
	.long	0x2a27
	.long	LBB172
	.long	LBE172
	.byte	0x1
	.byte	0xef
	.uleb128 0x29
	.long	0x2a4c
	.secrel32	LLST78
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL182
	.long	0x4105
	.long	0x3d67
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45069
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL185
	.long	0x4105
	.long	0x3d8f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45069
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2c
	.long	LVL187
	.long	0x40d8
	.byte	0
	.uleb128 0xb
	.long	0x2ade
	.uleb128 0x26
	.byte	0x1
	.ascii "byte_stream_putuid\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	0x151
	.long	LFB120
	.long	LFE120
	.secrel32	LLST79
	.byte	0x1
	.long	0x3e23
	.uleb128 0x27
	.ascii "bs\0"
	.byte	0x1
	.byte	0xf7
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "od\0"
	.byte	0x1
	.byte	0xf7
	.long	0x21f9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0x1
	.byte	0xf9
	.long	0x633
	.secrel32	LLST80
	.uleb128 0x2c
	.long	LVL189
	.long	0x4138
	.uleb128 0x2c
	.long	LVL190
	.long	0x4176
	.uleb128 0x2c
	.long	LVL191
	.long	0x41a7
	.uleb128 0x30
	.long	LVL192
	.byte	0x1
	.long	0x3a66
	.uleb128 0x2c
	.long	LVL193
	.long	0x40d8
	.byte	0
	.uleb128 0x2d
	.long	0x2af3
	.long	LFB121
	.long	LFE121
	.secrel32	LLST81
	.byte	0x1
	.long	0x3f23
	.uleb128 0x2e
	.long	0x2b19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	0x2b24
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	0x2b30
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x2af3
	.long	LBB176
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x100
	.long	0x3ed2
	.uleb128 0x29
	.long	0x2b30
	.secrel32	LLST82
	.uleb128 0x29
	.long	0x2b19
	.secrel32	LLST83
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x36
	.long	0x2b24
	.uleb128 0x2a
	.long	LVL198
	.long	0x2a57
	.long	0x3e9c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2a
	.long	LVL199
	.long	0x2a57
	.long	0x3eb1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL200
	.long	0x2d5f
	.long	0x3ec6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL203
	.byte	0x1
	.long	0x3c6c
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL195
	.long	0x2a9d
	.long	0x3ef4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2a
	.long	LVL196
	.long	0x2a57
	.long	0x3f0f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL197
	.byte	0x1
	.long	0x2a57
	.uleb128 0x2c
	.long	LVL204
	.long	0x40d8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "byte_stream_put_bart_asset_str\0"
	.byte	0x1
	.word	0x111
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST84
	.byte	0x1
	.long	0x407b
	.uleb128 0x3f
	.ascii "bs\0"
	.byte	0x1
	.word	0x111
	.long	0x296d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF9
	.byte	0x1
	.word	0x111
	.long	0x2c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "datastr\0"
	.byte	0x1
	.word	0x111
	.long	0x43e
	.secrel32	LLST85
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x113
	.long	0x1e1b
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x43
	.ascii "len\0"
	.byte	0x1
	.word	0x114
	.long	0x9c
	.secrel32	LLST86
	.uleb128 0x2a
	.long	LVL210
	.long	0x2af3
	.long	0x3fd1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL212
	.long	0x2b3d
	.long	0x3fed
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.long	LVL214
	.long	0x2a9d
	.long	0x4009
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL215
	.long	0x3bfb
	.long	0x4025
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL216
	.long	0x2a9d
	.long	0x4040
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL217
	.long	0x2af3
	.long	0x405c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL218
	.long	0x2c08
	.long	0x4071
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL219
	.long	0x40d8
	.byte	0
	.uleb128 0x18
	.long	0x158
	.long	0x4086
	.uleb128 0x44
	.byte	0
	.uleb128 0x45
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x407b
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "__mb_cur_max\0"
	.byte	0x17
	.byte	0x5c
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "_pctype\0"
	.byte	0x17
	.byte	0x73
	.long	0x438
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x18
	.byte	0x33
	.byte	0x1
	.long	0x365
	.byte	0x1
	.long	0x40d8
	.uleb128 0xd
	.long	0x309
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x18
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4105
	.uleb128 0xd
	.long	0x365
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x19
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4138
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.uleb128 0xd
	.long	0x43e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x633
	.byte	0x1
	.long	0x416b
	.uleb128 0xd
	.long	0x416b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4171
	.uleb128 0xb
	.long	0x678
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xb
	.word	0x286
	.byte	0x1
	.long	0x43e
	.byte	0x1
	.long	0x41a7
	.uleb128 0xd
	.long	0x1d40
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x1a
	.word	0x130
	.byte	0x1
	.long	0x151
	.byte	0x1
	.uleb128 0xd
	.long	0x43e
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x14
	.uleb128 0x17
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB94-Ltext0
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
	.sleb128 32
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB96-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB98-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB99-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL25-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL24-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL27-1-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL29-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL31-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST14:
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL25-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL27-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST16:
	.long	LFB101-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LFB102-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LFB103-Ltext0
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
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST25:
	.long	LFB104-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST28:
	.long	LFB105-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST31:
	.long	LFB106-Ltext0
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
	.sleb128 48
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LFB108-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL93-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST37:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LFB109-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL97-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL102-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LFB110-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST46:
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL112-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LFB111-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST54:
	.long	LFB112-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LFB113-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST60:
	.long	LFB114-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LFB115-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST66:
	.long	LFB116-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST69:
	.long	LFB117-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-1-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST72:
	.long	LFB118-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST74:
	.long	LFB119-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST75:
	.long	LVL178-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL177-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST77:
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL178-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL185-1-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST79:
	.long	LFB120-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL189-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LFB121-Ltext0
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL197-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL203-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST83:
	.long	LVL197-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST84:
	.long	LFB122-Ltext0
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
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST85:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST86:
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL211-Ltext0
	.long	LVL213-Ltext0
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
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	0
	.long	0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "byte_stream_put8\0"
LASF1:
	.ascii "next\0"
LASF13:
	.ascii "_g_boolean_var_\0"
LASF12:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF14:
	.ascii "byte_stream_put16\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "username\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "name\0"
LASF9:
	.ascii "type\0"
LASF4:
	.ascii "account\0"
LASF3:
	.ascii "password\0"
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
