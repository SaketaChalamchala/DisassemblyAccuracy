	.file	"p2p.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Invalid P2P Info version: %d\12\0"
LC1:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.globl	_msn_p2p_info_new
	.def	_msn_p2p_info_new;	.scl	2;	.type	32;	.endef
_msn_p2p_info_new:
LFB93:
	.file 1 "p2p.c"
	.loc 1 34 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 34 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 35 0
	mov	DWORD PTR [esp], 64
	call	_g_malloc0
LVL1:
	.loc 1 36 0
	mov	DWORD PTR [eax], ebx
	.loc 1 38 0
	cmp	ebx, 1
	jbe	L3
	.loc 1 45 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_error
LVL2:
	.loc 1 46 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 47 0
	xor	eax, eax
LVL4:
	.p2align 2,,3
L3:
	.loc 1 51 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 56
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L7:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_msn_p2p_info_dup
	.def	_msn_p2p_info_dup;	.scl	2;	.type	32;	.endef
_msn_p2p_info_dup:
LFB94:
	.loc 1 55 0
	.cfi_startproc
LVL6:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI9:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 56 0
	mov	DWORD PTR [esp], 64
	call	_g_malloc0
LVL7:
	mov	ebx, eax
LVL8:
	.loc 1 58 0
	mov	eax, DWORD PTR [ebp+0]
LVL9:
	mov	DWORD PTR [ebx], eax
	.loc 1 60 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	jne	L16
	.loc 1 62 0
	mov	ecx, 16
	mov	edi, ebx
	mov	esi, ebp
	rep movsd
LVL10:
L12:
	.loc 1 78 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL11:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL12:
	.p2align 2,,3
L16:
LCFI15:
	.cfi_restore_state
	.loc 1 60 0
	cmp	eax, 1
	je	L18
	.loc 1 72 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL13:
	.loc 1 73 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL14:
	.loc 1 74 0
	xor	ebx, ebx
	jmp	L12
LVL15:
	.p2align 2,,3
L18:
	.loc 1 66 0
	mov	ecx, 16
	mov	edi, ebx
	mov	esi, ebp
	rep movsd
	.loc 1 67 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_msn_tlvlist_copy
LVL16:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 68 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp], eax
	call	_msn_tlvlist_copy
LVL17:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 69 0
	jmp	L12
LVL18:
L17:
	.loc 1 78 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_msn_p2p_info_free
	.def	_msn_p2p_info_free;	.scl	2;	.type	32;	.endef
_msn_p2p_info_free:
LFB95:
	.loc 1 82 0
	.cfi_startproc
LVL20:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 82 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 83 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L21
	cmp	eax, 1
	je	L30
	.loc 1 94 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL21:
L21:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	mov	DWORD PTR [esp+48], ebx
	.loc 1 98 0
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 97 0
	jmp	_g_free
LVL22:
	.p2align 2,,3
L30:
LCFI20:
	.cfi_restore_state
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_msn_tlvlist_free
LVL23:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_msn_tlvlist_free
LVL24:
	.loc 1 91 0
	jmp	L21
L31:
	.loc 1 97 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_msn_p2p_header_from_wire
	.def	_msn_p2p_header_from_wire;	.scl	2;	.type	32;	.endef
_msn_p2p_header_from_wire:
LFB96:
	.loc 1 102 0
	.cfi_startproc
LVL26:
	push	ebp
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI23:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI25:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL27:
	.loc 1 105 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L50
LVL28:
LBB2:
	.loc 1 109 0
	cmp	edi, 47
	ja	L36
LVL29:
L49:
LBE2:
	.loc 1 103 0
	xor	eax, eax
LVL30:
L37:
	.loc 1 178 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 44
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L50:
LCFI31:
	.cfi_restore_state
	.loc 1 105 0
	cmp	eax, 1
	je	L52
	.loc 1 174 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL32:
	jmp	L49
	.p2align 2,,3
L52:
LVL33:
LBB3:
	.loc 1 132 0
	mov	DWORD PTR [esp], esi
	call	_msn_read8
LVL34:
	mov	BYTE PTR [ebx+8], al
LVL35:
	.loc 1 133 0
	lea	eax, [esi+1]
LVL36:
	mov	DWORD PTR [esp], eax
	call	_msn_read8
LVL37:
	mov	BYTE PTR [ebx+9], al
LVL38:
	.loc 1 134 0
	lea	eax, [esi+2]
	mov	DWORD PTR [esp], eax
	call	_msn_read16be
LVL39:
	mov	WORD PTR [ebx+10], ax
LVL40:
	.loc 1 135 0
	lea	eax, [esi+4]
	mov	DWORD PTR [esp], eax
	call	_msn_read32be
LVL41:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 136 0
	mov	dl, BYTE PTR [ebx+8]
	movzx	eax, WORD PTR [ebx+10]
	movzx	ecx, dl
	movzx	ebp, ax
	lea	ebp, [ecx+4+ebp]
	cmp	edi, ebp
	jb	L49
	.loc 1 135 0
	add	esi, 8
LVL42:
	.loc 1 144 0
	cmp	dl, 8
	ja	L53
LVL43:
L39:
	.loc 1 149 0
	test	ax, ax
	jne	L54
LVL44:
L40:
	.loc 1 168 0
	movzx	edx, BYTE PTR [ebx+8]
	add	eax, edx
LVL45:
	.loc 1 170 0
	jmp	L37
LVL46:
	.p2align 2,,3
L36:
LBE3:
LBB4:
	.loc 1 115 0
	mov	DWORD PTR [esp], esi
	call	_msn_read32le
LVL47:
	mov	DWORD PTR [ebx+8], eax
LVL48:
	.loc 1 116 0
	lea	eax, [esi+4]
LVL49:
	mov	DWORD PTR [esp], eax
	call	_msn_read32le
LVL50:
	mov	DWORD PTR [ebx+12], eax
LVL51:
	.loc 1 117 0
	lea	eax, [esi+8]
	mov	DWORD PTR [esp], eax
	call	_msn_read64le
LVL52:
	mov	DWORD PTR [ebx+16], eax
	mov	DWORD PTR [ebx+20], edx
LVL53:
	.loc 1 118 0
	lea	eax, [esi+16]
	mov	DWORD PTR [esp], eax
	call	_msn_read64le
LVL54:
	mov	DWORD PTR [ebx+24], eax
	mov	DWORD PTR [ebx+28], edx
LVL55:
	.loc 1 119 0
	lea	eax, [esi+24]
	mov	DWORD PTR [esp], eax
	call	_msn_read32le
LVL56:
	mov	DWORD PTR [ebx+32], eax
LVL57:
	.loc 1 120 0
	lea	eax, [esi+28]
	mov	DWORD PTR [esp], eax
	call	_msn_read32le
LVL58:
	mov	DWORD PTR [ebx+36], eax
LVL59:
	.loc 1 121 0
	lea	eax, [esi+32]
	mov	DWORD PTR [esp], eax
	call	_msn_read32le
LVL60:
	mov	DWORD PTR [ebx+40], eax
LVL61:
	.loc 1 122 0
	lea	eax, [esi+36]
	mov	DWORD PTR [esp], eax
	call	_msn_read32le
LVL62:
	mov	DWORD PTR [ebx+44], eax
LVL63:
	.loc 1 123 0
	add	esi, 40
LVL64:
	mov	DWORD PTR [esp], esi
	call	_msn_read64le
LVL65:
	mov	DWORD PTR [ebx+48], eax
	mov	DWORD PTR [ebx+52], edx
LVL66:
	.loc 1 125 0
	mov	eax, 48
	.loc 1 126 0
	jmp	L37
LVL67:
	.p2align 2,,3
L54:
LBE4:
LBB5:
	.loc 1 152 0
	mov	DWORD PTR [esp], esi
	call	_msn_read8
LVL68:
	mov	BYTE PTR [ebx+20], al
	.loc 1 153 0
	movzx	eax, al
	cmp	ax, WORD PTR [ebx+10]
	ja	L49
LVL69:
	.loc 1 158 0
	lea	eax, [esi+1]
LVL70:
	mov	DWORD PTR [esp], eax
	call	_msn_read8
LVL71:
	mov	BYTE PTR [ebx+21], al
LVL72:
	.loc 1 159 0
	lea	eax, [esi+2]
	mov	DWORD PTR [esp], eax
	call	_msn_read16be
LVL73:
	mov	WORD PTR [ebx+22], ax
LVL74:
	.loc 1 160 0
	lea	eax, [esi+4]
	mov	DWORD PTR [esp], eax
	call	_msn_read32be
LVL75:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 162 0
	movzx	eax, BYTE PTR [ebx+20]
	cmp	al, 8
	jbe	L48
	.loc 1 163 0
	sub	eax, 8
	mov	DWORD PTR [esp+4], eax
	.loc 1 160 0
	add	esi, 8
LVL76:
	.loc 1 163 0
	mov	DWORD PTR [esp], esi
	call	_msn_tlvlist_read
LVL77:
	mov	DWORD PTR [ebx+28], eax
LVL78:
L48:
	movzx	eax, WORD PTR [ebx+10]
	jmp	L40
LVL79:
	.p2align 2,,3
L53:
	.loc 1 145 0
	sub	ecx, 8
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_msn_tlvlist_read
LVL80:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 146 0
	movzx	eax, BYTE PTR [ebx+8]
	lea	esi, [esi-8+eax]
LVL81:
	movzx	eax, WORD PTR [ebx+10]
	jmp	L39
LVL82:
L51:
LBE5:
	.loc 1 178 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_p2p_header_to_wire
	.def	_msn_p2p_header_to_wire;	.scl	2;	.type	32;	.endef
_msn_p2p_header_to_wire:
LFB97:
	.loc 1 182 0
	.cfi_startproc
LVL84:
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
	sub	esp, 60
LCFI36:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], edx
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL85:
	.loc 1 186 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L81
LVL86:
LBB6:
	.loc 1 189 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc
LVL87:
	mov	ebp, eax
LVL88:
	.loc 1 191 0
	mov	eax, DWORD PTR [ebx+8]
LVL89:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_msn_write32le
LVL90:
	.loc 1 192 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	.loc 1 191 0
	lea	eax, [ebp+4]
LVL91:
	.loc 1 192 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL92:
	.loc 1 193 0
	mov	eax, DWORD PTR [ebx+16]
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	.loc 1 192 0
	lea	eax, [ebp+8]
LVL93:
	.loc 1 193 0
	mov	DWORD PTR [esp], eax
	call	_msn_write64le
LVL94:
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+24]
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	.loc 1 193 0
	lea	eax, [ebp+16]
LVL95:
	.loc 1 194 0
	mov	DWORD PTR [esp], eax
	call	_msn_write64le
LVL96:
	.loc 1 195 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	.loc 1 194 0
	lea	eax, [ebp+24]
LVL97:
	.loc 1 195 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL98:
	.loc 1 196 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], eax
	.loc 1 195 0
	lea	eax, [ebp+28]
LVL99:
	.loc 1 196 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL100:
	.loc 1 197 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], eax
	.loc 1 196 0
	lea	eax, [ebp+32]
LVL101:
	.loc 1 197 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL102:
	.loc 1 198 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+4], eax
	.loc 1 197 0
	lea	eax, [ebp+36]
LVL103:
	.loc 1 198 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32le
LVL104:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebx+48]
	mov	edx, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	.loc 1 198 0
	lea	eax, [ebp+40]
LVL105:
	.loc 1 199 0
	mov	DWORD PTR [esp], eax
	call	_msn_write64le
LVL106:
	.loc 1 201 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L59
	.loc 1 202 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], 48
LVL107:
L59:
LBE6:
	.loc 1 255 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 60
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL108:
	ret
LVL109:
	.p2align 2,,3
L81:
LCFI42:
	.cfi_restore_state
	.loc 1 186 0
	cmp	eax, 1
	je	L83
	.loc 1 251 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL110:
	.loc 1 183 0
	xor	ebp, ebp
	jmp	L59
	.p2align 2,,3
L83:
LVL111:
LBB7:
	.loc 1 212 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L60
	.loc 1 213 0
	lea	edx, [ebx+8]
LVL112:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_msn_tlvlist_write
LVL113:
	mov	esi, eax
LVL114:
	.loc 1 217 0
	mov	eax, DWORD PTR [ebx+28]
LVL115:
	test	eax, eax
	je	L62
L84:
	.loc 1 218 0
	lea	edx, [ebx+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_msn_tlvlist_write
LVL116:
	mov	DWORD PTR [esp+28], eax
LVL117:
	movzx	edx, BYTE PTR [ebx+20]
LVL118:
L63:
	.loc 1 222 0
	movzx	eax, BYTE PTR [ebx+8]
	lea	eax, [edx+16+eax]
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL119:
	mov	ebp, eax
LVL120:
	.loc 1 224 0
	mov	al, BYTE PTR [ebx+8]
LVL121:
	add	eax, 8
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_msn_write8
LVL122:
	.loc 1 225 0
	movzx	eax, BYTE PTR [ebx+9]
	mov	DWORD PTR [esp+4], eax
	.loc 1 224 0
	lea	eax, [ebp+1]
LVL123:
	.loc 1 225 0
	mov	DWORD PTR [esp], eax
	call	_msn_write8
LVL124:
	.loc 1 226 0
	movzx	eax, BYTE PTR [ebx+20]
	add	ax, WORD PTR [ebx+10]
	add	eax, 8
	movzx	eax, ax
	mov	DWORD PTR [esp+4], eax
	.loc 1 225 0
	lea	eax, [ebp+2]
LVL125:
	.loc 1 226 0
	mov	DWORD PTR [esp], eax
	call	_msn_write16be
LVL126:
	.loc 1 227 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	.loc 1 226 0
	lea	eax, [ebp+4]
LVL127:
	.loc 1 227 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32be
LVL128:
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp+20], eax
LVL129:
	.loc 1 229 0
	test	esi, esi
	je	L64
	.loc 1 230 0
	movzx	ecx, BYTE PTR [ebx+8]
	mov	edi, eax
	rep movsb
LVL130:
	.loc 1 231 0
	movzx	eax, BYTE PTR [ebx+8]
LVL131:
	add	DWORD PTR [esp+20], eax
L64:
	.loc 1 234 0
	mov	al, BYTE PTR [ebx+20]
	add	eax, 8
	movzx	eax, al
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_msn_write8
LVL132:
	.loc 1 235 0
	movzx	eax, BYTE PTR [ebx+21]
	mov	DWORD PTR [esp+4], eax
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+20]
	inc	eax
LVL133:
	.loc 1 235 0
	mov	DWORD PTR [esp], eax
	call	_msn_write8
LVL134:
	.loc 1 236 0
	movzx	eax, WORD PTR [ebx+22]
	mov	DWORD PTR [esp+4], eax
	.loc 1 235 0
	mov	eax, DWORD PTR [esp+20]
	add	eax, 2
LVL135:
	.loc 1 236 0
	mov	DWORD PTR [esp], eax
	call	_msn_write16be
LVL136:
	.loc 1 237 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	.loc 1 236 0
	mov	eax, DWORD PTR [esp+20]
	add	eax, 4
LVL137:
	.loc 1 237 0
	mov	DWORD PTR [esp], eax
	call	_msn_write32be
LVL138:
	.loc 1 239 0
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L65
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+20]
	add	eax, 8
LVL139:
	movzx	ecx, BYTE PTR [ebx+20]
	mov	edi, eax
	mov	esi, DWORD PTR [esp+28]
	rep movsb
LVL140:
L65:
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L59
	.loc 1 245 0
	movzx	edx, BYTE PTR [ebx+8]
	movzx	eax, BYTE PTR [ebx+20]
	lea	eax, [edx+16+eax]
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], eax
	jmp	L59
LVL141:
	.p2align 2,,3
L60:
	.loc 1 215 0
	mov	BYTE PTR [ebx+8], 0
	.loc 1 209 0
	xor	esi, esi
LVL142:
	.loc 1 217 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L84
L62:
	.loc 1 220 0
	mov	BYTE PTR [ebx+20], 0
	xor	edx, edx
	.loc 1 210 0
	mov	DWORD PTR [esp+28], 0
	jmp	L63
LVL143:
L82:
LBE7:
	.loc 1 255 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_msn_p2p_footer_from_wire
	.def	_msn_p2p_footer_from_wire;	.scl	2;	.type	32;	.endef
_msn_p2p_footer_from_wire:
LFB98:
	.loc 1 259 0
	.cfi_startproc
LVL145:
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI44:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 259 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL146:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_msn_read32be
LVL147:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 267 0
	mov	eax, 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 40
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL148:
	ret
LVL149:
L88:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_msn_p2p_footer_to_wire
	.def	_msn_p2p_footer_to_wire;	.scl	2;	.type	32;	.endef
_msn_p2p_footer_to_wire:
LFB99:
	.loc 1 271 0
	.cfi_startproc
LVL151:
	push	esi
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI50:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 271 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL152:
	.loc 1 277 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc
LVL153:
	.loc 1 279 0
	mov	edx, DWORD PTR [esi+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_msn_write32be
LVL154:
	.loc 1 281 0
	test	ebx, ebx
	mov	eax, DWORD PTR [esp+28]
	je	L90
	.loc 1 282 0
	mov	DWORD PTR [ebx], 4
L90:
	.loc 1 285 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 52
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL155:
	ret
LVL156:
L96:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC2:
	.ascii "Session ID: %u\15\12\0"
LC3:
	.ascii "ID:         %u\15\12\0"
LC4:
	.ascii "Offset:     %I64u\15\12\0"
LC5:
	.ascii "Total size: %I64u\15\12\0"
LC6:
	.ascii "Length:     %u\15\12\0"
LC7:
	.ascii "Flags:      0x%x\15\12\0"
LC8:
	.ascii "ACK ID:     %u\15\12\0"
LC9:
	.ascii "SUB ID:     %u\15\12\0"
LC10:
	.ascii "ACK Size:   %I64u\15\12\0"
LC11:
	.ascii "Footer:     0x%08X\15\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_p2p_info_to_string
	.def	_msn_p2p_info_to_string;	.scl	2;	.type	32;	.endef
_msn_p2p_info_to_string:
LFB100:
	.loc 1 289 0
	.cfi_startproc
LVL158:
	push	esi
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI57:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 289 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 290 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	jne	L107
LVL159:
LBB8:
	.loc 1 293 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL160:
	.loc 1 294 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL161:
	.loc 1 295 0
	mov	eax, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL162:
	.loc 1 296 0
	mov	eax, DWORD PTR [esi+24]
	mov	edx, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL163:
	.loc 1 297 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL164:
	.loc 1 298 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL165:
	.loc 1 299 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL166:
	.loc 1 300 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL167:
	.loc 1 301 0
	mov	eax, DWORD PTR [esi+48]
	mov	edx, DWORD PTR [esi+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL168:
L100:
LBE8:
	.loc 1 314 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL169:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 36
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L107:
LCFI61:
	.cfi_restore_state
	.loc 1 290 0
	cmp	eax, 1
	je	L100
	.loc 1 311 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL170:
	jmp	L100
L108:
	.loc 1 315 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_msn_p2p_msg_is_data
	.def	_msn_p2p_msg_is_data;	.scl	2;	.type	32;	.endef
_msn_p2p_msg_is_data:
LFB101:
	.loc 1 319 0
	.cfi_startproc
LVL172:
	sub	esp, 44
LCFI62:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 319 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL173:
	.loc 1 322 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L119
LBB9:
	.loc 1 324 0
	mov	eax, DWORD PTR [edx+36]
LVL174:
	.loc 1 326 0
	cmp	eax, 32
	je	L116
	.loc 1 325 0
	cmp	eax, 16777248
	je	L116
	.loc 1 326 0
	cmp	eax, 16777264
	sete	al
LVL175:
	movzx	eax, al
	jmp	L113
LVL176:
	.p2align 2,,3
L119:
LBE9:
	.loc 1 322 0
	cmp	eax, 1
	je	L120
	.loc 1 336 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL177:
	.loc 1 320 0
	xor	eax, eax
LVL178:
L113:
	.loc 1 340 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 44
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL179:
	.p2align 2,,3
L120:
LCFI64:
	.cfi_restore_state
	.loc 1 332 0
	xor	eax, eax
	cmp	WORD PTR [edx+10], 0
	setne	al
LVL180:
	.loc 1 333 0
	jmp	L113
LVL181:
	.p2align 2,,3
L116:
LBB10:
	.loc 1 326 0
	mov	eax, 1
LVL182:
	jmp	L113
LVL183:
L121:
LBE10:
	.loc 1 340 0
	call	___stack_chk_fail
LVL184:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_msn_p2p_info_is_valid
	.def	_msn_p2p_info_is_valid;	.scl	2;	.type	32;	.endef
_msn_p2p_info_is_valid:
LFB102:
	.loc 1 344 0
	.cfi_startproc
LVL185:
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI66:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 344 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL186:
	.loc 1 347 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L133
	.loc 1 349 0
	mov	ecx, DWORD PTR [edx+32]
	xor	ebx, ebx
	mov	eax, 1
	cmp	DWORD PTR [edx+28], ebx
	jbe	L134
	.p2align 2,,3
L125:
LVL187:
	.loc 1 362 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 40
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL188:
	.p2align 2,,3
L133:
LCFI69:
	.cfi_restore_state
	.loc 1 347 0
	cmp	eax, 1
	je	L136
	.loc 1 358 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL189:
L132:
	.loc 1 345 0
	xor	eax, eax
	jmp	L125
	.p2align 2,,3
L136:
	.loc 1 354 0
	mov	eax, 1
	jmp	L125
	.p2align 2,,3
L134:
	.loc 1 349 0
	jb	L132
	cmp	DWORD PTR [edx+24], ecx
	jae	L125
	.loc 1 345 0
	xor	eax, eax
	jmp	L125
LVL190:
L135:
	.loc 1 362 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_msn_p2p_info_is_first
	.def	_msn_p2p_info_is_first;	.scl	2;	.type	32;	.endef
_msn_p2p_info_is_first:
LFB103:
	.loc 1 366 0
	.cfi_startproc
LVL192:
	sub	esp, 44
LCFI70:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 366 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL193:
	.loc 1 369 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	jne	L145
	.loc 1 371 0
	mov	edx, DWORD PTR [eax+16]
	or	edx, DWORD PTR [eax+20]
	sete	al
	movzx	eax, al
LVL194:
L141:
	.loc 1 384 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 44
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL195:
	.p2align 2,,3
L145:
LCFI72:
	.cfi_restore_state
	.loc 1 369 0
	cmp	edx, 1
	je	L147
	.loc 1 380 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL196:
	.loc 1 367 0
	xor	eax, eax
	jmp	L141
	.p2align 2,,3
L147:
	.loc 1 376 0
	mov	al, BYTE PTR [eax+21]
	and	eax, 1
LVL197:
	.loc 1 377 0
	jmp	L141
L146:
	.loc 1 384 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_msn_p2p_info_is_final
	.def	_msn_p2p_info_is_final;	.scl	2;	.type	32;	.endef
_msn_p2p_info_is_final:
LFB104:
	.loc 1 388 0
	.cfi_startproc
LVL199:
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI74:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL200:
	.loc 1 391 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L159
	.loc 1 393 0
	mov	ecx, DWORD PTR [edx+32]
	xor	ebx, ebx
	add	ecx, DWORD PTR [edx+16]
	adc	ebx, DWORD PTR [edx+20]
	mov	eax, 1
	cmp	ebx, DWORD PTR [edx+28]
	jbe	L160
LVL201:
	.p2align 2,,3
L154:
	.loc 1 405 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L161
	add	esp, 40
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL202:
	.p2align 2,,3
L159:
LCFI77:
	.cfi_restore_state
	.loc 1 391 0
	cmp	eax, 1
	je	L162
	.loc 1 401 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL203:
L158:
	.loc 1 389 0
	xor	eax, eax
	jmp	L154
	.p2align 2,,3
L162:
	.loc 1 397 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_msn_tlv_gettlv
LVL204:
	test	eax, eax
	sete	al
	movzx	eax, al
LVL205:
	.loc 1 398 0
	jmp	L154
LVL206:
	.p2align 2,,3
L160:
	.loc 1 393 0
	jb	L158
	cmp	ecx, DWORD PTR [edx+24]
	jae	L154
	.loc 1 389 0
	xor	eax, eax
	jmp	L154
LVL207:
L161:
	.loc 1 405 0
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_msn_p2p_info_create_ack
	.def	_msn_p2p_info_create_ack;	.scl	2;	.type	32;	.endef
_msn_p2p_info_create_ack:
LFB105:
	.loc 1 409 0
	.cfi_startproc
LVL209:
	push	edi
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI81:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L179
LVL210:
LBB11:
	.loc 1 415 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esi+8], eax
	.loc 1 416 0
	mov	DWORD PTR [esi+36], 2
	.loc 1 417 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esi+40], eax
	.loc 1 418 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esi+44], eax
	.loc 1 419 0
	mov	eax, DWORD PTR [ebx+24]
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esi+48], eax
	mov	DWORD PTR [esi+52], edx
LVL211:
L163:
LBE11:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L180
	add	esp, 32
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI85:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L179:
LCFI86:
	.cfi_restore_state
	.loc 1 410 0
	cmp	eax, 1
	je	L181
	.loc 1 448 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL212:
	jmp	L163
	.p2align 2,,3
L181:
LVL213:
LBB12:
	.loc 1 427 0
	lea	edi, [esi+16]
	movzx	eax, WORD PTR [ebx+10]
	add	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], edi
	call	_msn_tlvlist_add_32
LVL214:
	.loc 1 428 0
	mov	BYTE PTR [esi+9], 0
	.loc 1 430 0
	cmp	WORD PTR [ebx+10], 0
	je	L163
	.loc 1 431 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_msn_tlv_gettlv
LVL215:
	test	eax, eax
	jne	L163
	.loc 1 432 0
	test	BYTE PTR [ebx+9], 1
	je	L163
LBB13:
	.loc 1 434 0
	or	BYTE PTR [esi+9], 2
	.loc 1 436 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_msn_tlv_gettlv
LVL216:
	.loc 1 437 0
	test	eax, eax
	je	L163
	.loc 1 438 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_msn_tlvlist_add_tlv
LVL217:
	.loc 1 439 0
	or	BYTE PTR [esi+9], 1
	jmp	L163
LVL218:
L180:
LBE13:
LBE12:
	.loc 1 450 0
	call	___stack_chk_fail
LVL219:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_msn_p2p_info_init_first
	.def	_msn_p2p_info_init_first;	.scl	2;	.type	32;	.endef
_msn_p2p_info_init_first:
LFB108:
	.loc 1 501 0
	.cfi_startproc
LVL220:
	sub	esp, 44
LCFI87:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 501 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 502 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	jne	L190
	.loc 1 504 0
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	.loc 1 505 0
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR [eax+36], edx
L182:
	.loc 1 515 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 44
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L190:
LCFI89:
	.cfi_restore_state
	.loc 1 502 0
	cmp	edx, 1
	je	L192
	.loc 1 513 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL221:
	jmp	L182
	.p2align 2,,3
L192:
	.loc 1 509 0
	mov	BYTE PTR [eax+21], 1
	.loc 1 510 0
	jmp	L182
L191:
	.loc 1 515 0
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_session_id
	.def	_msn_p2p_info_get_session_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_session_id:
LFB109:
	.loc 1 519 0
	.cfi_startproc
LVL223:
	sub	esp, 44
LCFI90:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 519 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL224:
	.loc 1 522 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L201
	.loc 1 524 0
	mov	eax, DWORD PTR [edx+8]
LVL225:
L197:
	.loc 1 536 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 44
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL226:
	.p2align 2,,3
L201:
LCFI92:
	.cfi_restore_state
	.loc 1 522 0
	cmp	eax, 1
	je	L203
	.loc 1 532 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL227:
	.loc 1 520 0
	xor	eax, eax
	jmp	L197
	.p2align 2,,3
L203:
	.loc 1 528 0
	mov	eax, DWORD PTR [edx+24]
LVL228:
	.loc 1 529 0
	jmp	L197
L202:
	.loc 1 536 0
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_id
	.def	_msn_p2p_info_get_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_id:
LFB110:
	.loc 1 540 0
	.cfi_startproc
LVL230:
	sub	esp, 44
LCFI93:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL231:
	.loc 1 543 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L207
	cmp	eax, 1
	je	L207
	.loc 1 553 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL232:
	.loc 1 541 0
	xor	eax, eax
	jmp	L208
	.p2align 2,,3
L207:
	.loc 1 549 0
	mov	eax, DWORD PTR [edx+12]
LVL233:
L208:
	.loc 1 557 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L212:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_offset
	.def	_msn_p2p_info_get_offset;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_offset:
LFB111:
	.loc 1 561 0
	.cfi_startproc
LVL235:
	sub	esp, 44
LCFI96:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 561 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL236:
	.loc 1 564 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L221
	.loc 1 566 0
	mov	eax, DWORD PTR [edx+16]
	mov	edx, DWORD PTR [edx+20]
LVL237:
L216:
	.loc 1 578 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL238:
	.p2align 2,,3
L221:
LCFI98:
	.cfi_restore_state
	.loc 1 564 0
	cmp	eax, 1
	je	L223
	.loc 1 574 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL239:
	.loc 1 562 0
	xor	eax, eax
	xor	edx, edx
	jmp	L216
	.p2align 2,,3
L223:
	xor	eax, eax
	xor	edx, edx
	jmp	L216
LVL240:
L222:
	.loc 1 578 0
	call	___stack_chk_fail
LVL241:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_total_size
	.def	_msn_p2p_info_get_total_size;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_total_size:
LFB112:
	.loc 1 582 0
	.cfi_startproc
LVL242:
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 582 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL243:
	.loc 1 585 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L232
	.loc 1 587 0
	mov	eax, DWORD PTR [edx+24]
	mov	edx, DWORD PTR [edx+28]
LVL244:
L227:
	.loc 1 599 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL245:
	.p2align 2,,3
L232:
LCFI101:
	.cfi_restore_state
	.loc 1 585 0
	cmp	eax, 1
	je	L234
	.loc 1 595 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL246:
	.loc 1 583 0
	xor	eax, eax
	xor	edx, edx
	jmp	L227
	.p2align 2,,3
L234:
	xor	eax, eax
	xor	edx, edx
	jmp	L227
LVL247:
L233:
	.loc 1 599 0
	call	___stack_chk_fail
LVL248:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_length
	.def	_msn_p2p_info_get_length;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_length:
LFB113:
	.loc 1 603 0
	.cfi_startproc
LVL249:
	sub	esp, 44
LCFI102:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 603 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL250:
	.loc 1 606 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L243
	.loc 1 608 0
	mov	eax, DWORD PTR [edx+32]
LVL251:
L238:
	.loc 1 620 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 44
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL252:
	.p2align 2,,3
L243:
LCFI104:
	.cfi_restore_state
	.loc 1 606 0
	cmp	eax, 1
	je	L245
	.loc 1 616 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL253:
	.loc 1 604 0
	xor	eax, eax
	jmp	L238
	.p2align 2,,3
L245:
	xor	eax, eax
	jmp	L238
LVL254:
L244:
	.loc 1 620 0
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_flags
	.def	_msn_p2p_info_get_flags;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_flags:
LFB114:
	.loc 1 624 0
	.cfi_startproc
LVL256:
	sub	esp, 44
LCFI105:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL257:
	.loc 1 627 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L254
	.loc 1 629 0
	mov	eax, DWORD PTR [edx+36]
LVL258:
L250:
	.loc 1 641 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L255
	add	esp, 44
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL259:
	.p2align 2,,3
L254:
LCFI107:
	.cfi_restore_state
	.loc 1 627 0
	cmp	eax, 1
	je	L256
	.loc 1 637 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL260:
	.loc 1 625 0
	xor	eax, eax
	jmp	L250
	.p2align 2,,3
L256:
	.loc 1 633 0
	movzx	eax, BYTE PTR [edx+21]
LVL261:
	.loc 1 634 0
	jmp	L250
L255:
	.loc 1 641 0
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_msn_p2p_info_is_ack
	.def	_msn_p2p_info_is_ack;	.scl	2;	.type	32;	.endef
_msn_p2p_info_is_ack:
LFB107:
	.loc 1 479 0
	.cfi_startproc
LVL263:
	sub	esp, 44
LCFI108:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 479 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL264:
	.loc 1 482 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L265
	.loc 1 484 0
	mov	DWORD PTR [esp], edx
	call	_msn_p2p_info_get_flags
LVL265:
	cmp	eax, 2
	sete	al
	movzx	eax, al
LVL266:
L261:
	.loc 1 497 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L266
	add	esp, 44
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL267:
	.p2align 2,,3
L265:
LCFI110:
	.cfi_restore_state
	.loc 1 482 0
	cmp	eax, 1
	je	L267
	.loc 1 493 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL268:
	.loc 1 480 0
	xor	eax, eax
	jmp	L261
	.p2align 2,,3
L267:
	.loc 1 489 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_msn_tlv_gettlv
LVL269:
	test	eax, eax
	setne	al
	movzx	eax, al
LVL270:
	.loc 1 490 0
	jmp	L261
L266:
	.loc 1 497 0
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_msn_p2p_info_require_ack
	.def	_msn_p2p_info_require_ack;	.scl	2;	.type	32;	.endef
_msn_p2p_info_require_ack:
LFB106:
	.loc 1 454 0
	.cfi_startproc
LVL272:
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI112:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 454 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL273:
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L278
LBB14:
	.loc 1 459 0
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_info_get_flags
LVL274:
	.loc 1 461 0
	test	eax, eax
	je	L275
	.loc 1 461 0 is_stmt 0 discriminator 2
	cmp	eax, 16777216
	je	L275
	.loc 1 462 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_msn_p2p_msg_is_data
LVL275:
	.loc 1 461 0 discriminator 1
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L272
	.p2align 2,,3
L278:
LBE14:
	.loc 1 457 0
	cmp	eax, 1
	je	L279
	.loc 1 471 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL276:
	.loc 1 455 0
	xor	eax, eax
LVL277:
L272:
	.loc 1 475 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L280
	add	esp, 40
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL278:
	.p2align 2,,3
L279:
LCFI115:
	.cfi_restore_state
	.loc 1 467 0
	xor	eax, eax
	test	BYTE PTR [ebx+9], 2
	setne	al
LVL279:
	.loc 1 468 0
	jmp	L272
LVL280:
	.p2align 2,,3
L275:
LBB15:
	.loc 1 461 0
	mov	eax, 1
LVL281:
	jmp	L272
LVL282:
L280:
LBE15:
	.loc 1 475 0
	call	___stack_chk_fail
LVL283:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_ack_id
	.def	_msn_p2p_info_get_ack_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_ack_id:
LFB115:
	.loc 1 645 0
	.cfi_startproc
LVL284:
	sub	esp, 44
LCFI116:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 645 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL285:
	.loc 1 648 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L289
	.loc 1 650 0
	mov	eax, DWORD PTR [edx+40]
LVL286:
L284:
	.loc 1 662 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L290
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL287:
	.p2align 2,,3
L289:
LCFI118:
	.cfi_restore_state
	.loc 1 648 0
	cmp	eax, 1
	je	L291
	.loc 1 658 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL288:
	.loc 1 646 0
	xor	eax, eax
	jmp	L284
	.p2align 2,,3
L291:
	xor	eax, eax
	jmp	L284
LVL289:
L290:
	.loc 1 662 0
	call	___stack_chk_fail
LVL290:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_ack_sub_id
	.def	_msn_p2p_info_get_ack_sub_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_ack_sub_id:
LFB116:
	.loc 1 666 0
	.cfi_startproc
LVL291:
	sub	esp, 44
LCFI119:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL292:
	.loc 1 669 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L300
	.loc 1 671 0
	mov	eax, DWORD PTR [edx+44]
LVL293:
L295:
	.loc 1 683 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L301
	add	esp, 44
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL294:
	.p2align 2,,3
L300:
LCFI121:
	.cfi_restore_state
	.loc 1 669 0
	cmp	eax, 1
	je	L302
	.loc 1 679 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL295:
	.loc 1 667 0
	xor	eax, eax
	jmp	L295
	.p2align 2,,3
L302:
	xor	eax, eax
	jmp	L295
LVL296:
L301:
	.loc 1 683 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_ack_size
	.def	_msn_p2p_info_get_ack_size;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_ack_size:
LFB117:
	.loc 1 687 0
	.cfi_startproc
LVL298:
	sub	esp, 44
LCFI122:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 687 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL299:
	.loc 1 690 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L311
	.loc 1 692 0
	mov	eax, DWORD PTR [edx+48]
	mov	edx, DWORD PTR [edx+52]
LVL300:
L306:
	.loc 1 704 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L312
	add	esp, 44
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL301:
	.p2align 2,,3
L311:
LCFI124:
	.cfi_restore_state
	.loc 1 690 0
	cmp	eax, 1
	je	L313
	.loc 1 700 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL302:
	.loc 1 688 0
	xor	eax, eax
	xor	edx, edx
	jmp	L306
	.p2align 2,,3
L313:
	xor	eax, eax
	xor	edx, edx
	jmp	L306
LVL303:
L312:
	.loc 1 704 0
	call	___stack_chk_fail
LVL304:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_msn_p2p_info_get_app_id
	.def	_msn_p2p_info_get_app_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_get_app_id:
LFB118:
	.loc 1 708 0
	.cfi_startproc
LVL305:
	sub	esp, 28
LCFI125:
	.cfi_def_cfa_offset 32
	.loc 1 708 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 709 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+56]
	.loc 1 710 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 28
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L317:
LCFI127:
	.cfi_restore_state
	call	___stack_chk_fail
LVL306:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_session_id
	.def	_msn_p2p_info_set_session_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_session_id:
LFB119:
	.loc 1 714 0
	.cfi_startproc
LVL307:
	sub	esp, 44
LCFI128:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 715 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L326
	.loc 1 717 0
	mov	DWORD PTR [edx+8], ecx
L318:
	.loc 1 728 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L327
	add	esp, 44
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L326:
LCFI130:
	.cfi_restore_state
	.loc 1 715 0
	cmp	eax, 1
	je	L328
	.loc 1 725 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL308:
	jmp	L318
	.p2align 2,,3
L328:
	.loc 1 721 0
	mov	DWORD PTR [edx+24], ecx
	.loc 1 722 0
	jmp	L318
L327:
	.loc 1 728 0
	call	___stack_chk_fail
LVL309:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_id
	.def	_msn_p2p_info_set_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_id:
LFB120:
	.loc 1 732 0
	.cfi_startproc
LVL310:
	sub	esp, 44
LCFI131:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 732 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 733 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L332
	cmp	eax, 1
	je	L332
	.loc 1 743 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL311:
	jmp	L329
	.p2align 2,,3
L332:
	.loc 1 739 0
	mov	DWORD PTR [edx+12], ecx
L329:
	.loc 1 746 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L337
	add	esp, 44
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L337:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_offset
	.def	_msn_p2p_info_set_offset;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_offset:
LFB121:
	.loc 1 750 0
	.cfi_startproc
LVL313:
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI135:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 750 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 751 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	jne	L350
	.loc 1 753 0
	mov	DWORD PTR [ebx+16], eax
	mov	DWORD PTR [ebx+20], edx
L338:
	.loc 1 763 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L349
	add	esp, 24
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L350:
LCFI138:
	.cfi_restore_state
	.loc 1 751 0
	cmp	ecx, 1
	je	L338
	.loc 1 761 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L349
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
	.loc 1 763 0
	add	esp, 24
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 761 0
	jmp	_purple_debug_error
LVL314:
L349:
LCFI141:
	.cfi_restore_state
	.loc 1 763 0
	call	___stack_chk_fail
LVL315:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_total_size
	.def	_msn_p2p_info_set_total_size;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_total_size:
LFB122:
	.loc 1 767 0
	.cfi_startproc
LVL316:
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI143:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 767 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 768 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	jne	L363
	.loc 1 770 0
	mov	DWORD PTR [ebx+24], eax
	mov	DWORD PTR [ebx+28], edx
L351:
	.loc 1 780 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L362
	add	esp, 24
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L363:
LCFI146:
	.cfi_restore_state
	.loc 1 768 0
	cmp	ecx, 1
	je	L351
	.loc 1 778 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L362
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
	.loc 1 780 0
	add	esp, 24
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 778 0
	jmp	_purple_debug_error
LVL317:
L362:
LCFI149:
	.cfi_restore_state
	.loc 1 780 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_length
	.def	_msn_p2p_info_set_length;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_length:
LFB123:
	.loc 1 784 0
	.cfi_startproc
LVL319:
	sub	esp, 44
LCFI150:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 784 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 785 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L374
	.loc 1 787 0
	mov	DWORD PTR [edx+32], ecx
L364:
	.loc 1 797 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
	add	esp, 44
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L374:
LCFI152:
	.cfi_restore_state
	.loc 1 785 0
	cmp	eax, 1
	je	L364
	.loc 1 795 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL320:
	jmp	L364
L375:
	.loc 1 797 0
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_flags
	.def	_msn_p2p_info_set_flags;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_flags:
LFB124:
	.loc 1 801 0
	.cfi_startproc
LVL322:
	sub	esp, 44
LCFI153:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 801 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 802 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L384
	.loc 1 804 0
	mov	DWORD PTR [edx+36], ecx
L376:
	.loc 1 814 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L385
	add	esp, 44
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L384:
LCFI155:
	.cfi_restore_state
	.loc 1 802 0
	cmp	eax, 1
	je	L386
	.loc 1 812 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL323:
	jmp	L376
	.p2align 2,,3
L386:
	.loc 1 808 0
	mov	BYTE PTR [edx+21], cl
	.loc 1 809 0
	jmp	L376
L385:
	.loc 1 814 0
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_ack_id
	.def	_msn_p2p_info_set_ack_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_ack_id:
LFB125:
	.loc 1 818 0
	.cfi_startproc
LVL325:
	sub	esp, 44
LCFI156:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 818 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 819 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L397
	.loc 1 821 0
	mov	DWORD PTR [edx+40], ecx
L387:
	.loc 1 831 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L398
	add	esp, 44
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L397:
LCFI158:
	.cfi_restore_state
	.loc 1 819 0
	cmp	eax, 1
	je	L387
	.loc 1 829 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL326:
	jmp	L387
L398:
	.loc 1 831 0
	call	___stack_chk_fail
LVL327:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_ack_sub_id
	.def	_msn_p2p_info_set_ack_sub_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_ack_sub_id:
LFB126:
	.loc 1 835 0
	.cfi_startproc
LVL328:
	sub	esp, 44
LCFI159:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 835 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 836 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L409
	.loc 1 838 0
	mov	DWORD PTR [edx+44], ecx
L399:
	.loc 1 848 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L410
	add	esp, 44
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L409:
LCFI161:
	.cfi_restore_state
	.loc 1 836 0
	cmp	eax, 1
	je	L399
	.loc 1 846 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL329:
	jmp	L399
L410:
	.loc 1 848 0
	call	___stack_chk_fail
LVL330:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_ack_size
	.def	_msn_p2p_info_set_ack_size;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_ack_size:
LFB127:
	.loc 1 852 0
	.cfi_startproc
LVL331:
	push	ebx
LCFI162:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI163:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 852 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 853 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	jne	L423
	.loc 1 855 0
	mov	DWORD PTR [ebx+48], eax
	mov	DWORD PTR [ebx+52], edx
L411:
	.loc 1 865 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L422
	add	esp, 24
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L423:
LCFI166:
	.cfi_restore_state
	.loc 1 853 0
	cmp	ecx, 1
	je	L411
	.loc 1 863 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L422
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
	.loc 1 865 0
	add	esp, 24
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 863 0
	jmp	_purple_debug_error
LVL332:
L422:
LCFI169:
	.cfi_restore_state
	.loc 1 865 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_msn_p2p_info_set_app_id
	.def	_msn_p2p_info_set_app_id;	.scl	2;	.type	32;	.endef
_msn_p2p_info_set_app_id:
LFB128:
	.loc 1 869 0
	.cfi_startproc
LVL334:
	sub	esp, 28
LCFI170:
	.cfi_def_cfa_offset 32
	.loc 1 869 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 870 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+56], edx
	.loc 1 871 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L427
	add	esp, 28
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L427:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE128:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 8 "p2p.h"
	.file 9 "tlv.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 11 "../../../libpurple/debug.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 13 "msnutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x23bc
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "p2p.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x78
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
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x72
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
	.long	0xb4
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x4
	.byte	0x20
	.long	0x1df
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x4
	.byte	0x22
	.long	0x80
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0xa4
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x21d
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xa4
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x14b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x253
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x244
	.uleb128 0x2
	.byte	0x4
	.long	0x28e
	.uleb128 0x8
	.long	0x246
	.uleb128 0x2
	.byte	0x4
	.long	0x246
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x6
	.byte	0x26
	.long	0x2ad
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.long	0x2dc
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29f
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x7
	.byte	0x28
	.long	0x2f1
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x7
	.byte	0x2b
	.long	0x337
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x7
	.byte	0x2d
	.long	0x293
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x7
	.byte	0x2e
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x7
	.byte	0x2f
	.long	0x237
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e2
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x349
	.uleb128 0x8
	.long	0x78
	.uleb128 0x9
	.byte	0x30
	.byte	0x8
	.byte	0x1c
	.long	0x3d4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x1d
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x8
	.byte	0x1e
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x8
	.byte	0x25
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x8
	.byte	0x26
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x8
	.byte	0x27
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x8
	.byte	0x28
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x8
	.byte	0x29
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x8
	.byte	0x2a
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x8
	.byte	0x2b
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x8
	.byte	0x2d
	.long	0x34e
	.uleb128 0x9
	.byte	0x18
	.byte	0x8
	.byte	0x30
	.long	0x4ba
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x8
	.byte	0x31
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x8
	.byte	0x32
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x8
	.byte	0x33
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x8
	.byte	0x34
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x8
	.byte	0x35
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x8
	.byte	0x36
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x8
	.byte	0x37
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x8
	.byte	0x38
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x39
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x8
	.byte	0x3a
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x8
	.byte	0x3c
	.long	0x3e8
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.long	0x4fa
	.uleb128 0xc
	.ascii "TF_FIRST\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "TF_MSNOBJ\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "TF_FILE\0"
	.sleb128 6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x4e
	.long	0x557
	.uleb128 0xc
	.ascii "P2P_HEADER_TLV_TYPE_PEER_INFO\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "P2P_HEADER_TLV_TYPE_ACK\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "P2P_HEADER_TLV_TYPE_NAK\0"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x55
	.long	0x579
	.uleb128 0xc
	.ascii "P2P_DATA_TLV_REMAINING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x8
	.byte	0x62
	.long	0x592
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x8
	.byte	0x64
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x8
	.byte	0x65
	.long	0x579
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x69
	.long	0x5db
	.uleb128 0xc
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x8
	.byte	0x6c
	.long	0x5a6
	.uleb128 0xd
	.byte	0x30
	.byte	0x8
	.byte	0x70
	.long	0x60d
	.uleb128 0xe
	.ascii "v1\0"
	.byte	0x8
	.byte	0x71
	.long	0x3d4
	.uleb128 0xe
	.ascii "v2\0"
	.byte	0x8
	.byte	0x72
	.long	0x4ba
	.byte	0
	.uleb128 0x9
	.byte	0x40
	.byte	0x8
	.byte	0x6e
	.long	0x644
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x8
	.byte	0x6f
	.long	0x5db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x8
	.byte	0x73
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x8
	.byte	0x74
	.long	0x592
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x8
	.byte	0x75
	.long	0x60d
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x78
	.long	0x72b
	.uleb128 0xc
	.ascii "P2P_NO_FLAG\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "P2P_OUT_OF_ORDER\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "P2P_ACK\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "P2P_PENDING_INVITE\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "P2P_BINARY_ERROR\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "P2P_FILE\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "P2P_MSN_OBJ_DATA\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "P2P_CLOSE\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "P2P_TLP_ERROR\0"
	.sleb128 128
	.uleb128 0xc
	.ascii "P2P_DC_HANDSHAKE\0"
	.sleb128 256
	.uleb128 0xc
	.ascii "P2P_WLM2009_COMP\0"
	.sleb128 16777216
	.uleb128 0xc
	.ascii "P2P_FILE_DATA\0"
	.sleb128 16777264
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x8
	.byte	0x96
	.long	0x768
	.uleb128 0xc
	.ascii "P2P_OPCODE_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "P2P_OPCODE_SYN\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "P2P_OPCODE_RAK\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x644
	.uleb128 0x5
	.ascii "msn_tlv_s\0"
	.byte	0x8
	.byte	0x9
	.byte	0x1f
	.long	0x7ae
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x9
	.byte	0x21
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x9
	.byte	0x22
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x9
	.byte	0x23
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "msn_tlv_t\0"
	.byte	0x9
	.byte	0x24
	.long	0x76e
	.uleb128 0xf
	.byte	0x1
	.ascii "msn_p2p_info_new\0"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	0x768
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x85c
	.uleb128 0x10
	.ascii "version\0"
	.byte	0x1
	.byte	0x21
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x1
	.byte	0x23
	.long	0x768
	.secrel32	LLST1
	.uleb128 0x12
	.long	LVL1
	.long	0x206d
	.long	0x820
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x12
	.long	LVL2
	.long	0x208b
	.long	0x849
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL3
	.long	0x20b4
	.uleb128 0x14
	.long	LVL5
	.long	0x20cb
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "msn_p2p_info_dup\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x768
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x90c
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1
	.byte	0x36
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x1
	.byte	0x38
	.long	0x768
	.secrel32	LLST3
	.uleb128 0x12
	.long	LVL7
	.long	0x206d
	.long	0x8b9
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x12
	.long	LVL13
	.long	0x208b
	.long	0x8db
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x12
	.long	LVL14
	.long	0x20b4
	.long	0x8f0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL16
	.long	0x20e1
	.uleb128 0x14
	.long	LVL17
	.long	0x20e1
	.uleb128 0x14
	.long	LVL19
	.long	0x20cb
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "msn_p2p_info_free\0"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST4
	.byte	0x1
	.long	0x98a
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1
	.byte	0x51
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	LVL21
	.long	0x208b
	.long	0x964
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x17
	.long	LVL22
	.byte	0x1
	.long	0x20b4
	.uleb128 0x14
	.long	LVL23
	.long	0x2106
	.uleb128 0x14
	.long	LVL24
	.long	0x2106
	.uleb128 0x14
	.long	LVL25
	.long	0x20cb
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "msn_p2p_header_from_wire\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x96
	.long	LFB96
	.long	LFE96
	.secrel32	LLST5
	.byte	0x1
	.long	0xbe1
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1
	.byte	0x65
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "wire\0"
	.byte	0x1
	.byte	0x65
	.long	0x343
	.secrel32	LLST6
	.uleb128 0x10
	.ascii "max_len\0"
	.byte	0x1
	.byte	0x65
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "len\0"
	.byte	0x1
	.byte	0x67
	.long	0x96
	.secrel32	LLST7
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0
	.long	0xace
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1
	.byte	0x6b
	.long	0xbe1
	.secrel32	LLST8
	.uleb128 0x12
	.long	LVL47
	.long	0x2127
	.long	0xa29
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL50
	.long	0x2127
	.long	0xa3e
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.long	LVL52
	.long	0x2148
	.long	0xa53
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	LVL54
	.long	0x2148
	.long	0xa68
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	LVL56
	.long	0x2127
	.long	0xa7d
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 24
	.byte	0
	.uleb128 0x12
	.long	LVL58
	.long	0x2127
	.long	0xa92
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 28
	.byte	0
	.uleb128 0x12
	.long	LVL60
	.long	0x2127
	.long	0xaa7
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 32
	.byte	0
	.uleb128 0x12
	.long	LVL62
	.long	0x2127
	.long	0xabc
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 36
	.byte	0
	.uleb128 0x1b
	.long	LVL65
	.long	0x2148
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x18
	.long	0xbb5
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1
	.byte	0x82
	.long	0xbe7
	.secrel32	LLST9
	.uleb128 0x12
	.long	LVL34
	.long	0x2169
	.long	0xafb
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL37
	.long	0x2169
	.long	0xb10
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.long	LVL39
	.long	0x2187
	.long	0xb25
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.long	LVL41
	.long	0x21a8
	.long	0xb3a
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.long	LVL68
	.long	0x2169
	.long	0xb4f
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL71
	.long	0x2169
	.long	0xb64
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.long	LVL73
	.long	0x2187
	.long	0xb79
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.long	LVL75
	.long	0x21a8
	.long	0xb8e
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.long	LVL77
	.long	0x21c9
	.long	0xba3
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL80
	.long	0x21c9
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL32
	.long	0x208b
	.long	0xbd7
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL83
	.long	0x20cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba
	.uleb128 0xf
	.byte	0x1
	.ascii "msn_p2p_header_to_wire\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	0x72
	.long	LFB97
	.long	LFE97
	.secrel32	LLST10
	.byte	0x1
	.long	0xea1
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1
	.byte	0xb5
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "len\0"
	.byte	0x1
	.byte	0xb5
	.long	0xea1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii "wire\0"
	.byte	0x1
	.byte	0xb7
	.long	0x72
	.secrel32	LLST11
	.uleb128 0x19
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xb8
	.long	0x72
	.secrel32	LLST12
	.uleb128 0x1c
	.long	LBB6
	.long	LBE6
	.long	0xd44
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1
	.byte	0xbc
	.long	0xbe1
	.secrel32	LLST13
	.uleb128 0x12
	.long	LVL87
	.long	0x21f3
	.long	0xc8a
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.long	LVL90
	.long	0x2210
	.long	0xc9f
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL92
	.long	0x2210
	.long	0xcb4
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.long	LVL94
	.long	0x2233
	.long	0xcc9
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	LVL96
	.long	0x2233
	.long	0xcde
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 16
	.byte	0
	.uleb128 0x12
	.long	LVL98
	.long	0x2210
	.long	0xcf3
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 24
	.byte	0
	.uleb128 0x12
	.long	LVL100
	.long	0x2210
	.long	0xd08
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 28
	.byte	0
	.uleb128 0x12
	.long	LVL102
	.long	0x2210
	.long	0xd1d
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 32
	.byte	0
	.uleb128 0x12
	.long	LVL104
	.long	0x2210
	.long	0xd32
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 36
	.byte	0
	.uleb128 0x1b
	.long	LVL106
	.long	0x2233
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 40
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	LBB7
	.long	LBE7
	.long	0xe75
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x1
	.byte	0xd0
	.long	0xbe7
	.secrel32	LLST14
	.uleb128 0x19
	.ascii "header_wire\0"
	.byte	0x1
	.byte	0xd1
	.long	0x72
	.secrel32	LLST15
	.uleb128 0x19
	.ascii "data_header_wire\0"
	.byte	0x1
	.byte	0xd2
	.long	0x72
	.secrel32	LLST16
	.uleb128 0x12
	.long	LVL113
	.long	0x2256
	.long	0xda8
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x12
	.long	LVL116
	.long	0x2256
	.long	0xdbd
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.byte	0
	.uleb128 0x14
	.long	LVL119
	.long	0x21f3
	.uleb128 0x12
	.long	LVL122
	.long	0x2281
	.long	0xddb
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL124
	.long	0x2281
	.long	0xdf0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.long	LVL126
	.long	0x22a1
	.long	0xe05
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.long	LVL128
	.long	0x22c4
	.long	0xe1a
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.long	LVL132
	.long	0x2281
	.long	0xe30
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.long	LVL134
	.long	0x2281
	.long	0xe48
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x12
	.long	LVL136
	.long	0x22a1
	.long	0xe60
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x1b
	.long	LVL138
	.long	0x22c4
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL110
	.long	0x208b
	.long	0xe97
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL144
	.long	0x20cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x96
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_footer_from_wire\0"
	.byte	0x1
	.word	0x102
	.byte	0x1
	.long	0x96
	.long	LFB98
	.long	LFE98
	.secrel32	LLST17
	.byte	0x1
	.long	0xf2b
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x102
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "wire\0"
	.byte	0x1
	.word	0x102
	.long	0x343
	.secrel32	LLST18
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x104
	.long	0xf2b
	.secrel32	LLST19
	.uleb128 0x12
	.long	LVL147
	.long	0x21a8
	.long	0xf21
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.long	LVL150
	.long	0x20cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x592
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_footer_to_wire\0"
	.byte	0x1
	.word	0x10e
	.byte	0x1
	.long	0x72
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0xfd9
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x10e
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "len\0"
	.byte	0x1
	.word	0x10e
	.long	0xea1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF9
	.byte	0x1
	.word	0x110
	.long	0xf2b
	.secrel32	LLST21
	.uleb128 0x22
	.ascii "wire\0"
	.byte	0x1
	.word	0x111
	.long	0x72
	.secrel32	LLST22
	.uleb128 0x22
	.ascii "tmp\0"
	.byte	0x1
	.word	0x112
	.long	0x72
	.secrel32	LLST23
	.uleb128 0x12
	.long	LVL153
	.long	0x21f3
	.long	0xfc6
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.long	LVL154
	.long	0x22c4
	.uleb128 0x14
	.long	LVL157
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_to_string\0"
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST24
	.byte	0x1
	.long	0x11a1
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x120
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "str\0"
	.byte	0x1
	.word	0x120
	.long	0x337
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.long	LBB8
	.long	LBE8
	.long	0x1156
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.word	0x124
	.long	0xbe1
	.secrel32	LLST25
	.uleb128 0x12
	.long	LVL160
	.long	0x22e7
	.long	0x1061
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x12
	.long	LVL161
	.long	0x22e7
	.long	0x1080
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x12
	.long	LVL162
	.long	0x22e7
	.long	0x109f
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x12
	.long	LVL163
	.long	0x22e7
	.long	0x10be
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x12
	.long	LVL164
	.long	0x22e7
	.long	0x10dd
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x12
	.long	LVL165
	.long	0x22e7
	.long	0x10fc
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x12
	.long	LVL166
	.long	0x22e7
	.long	0x111b
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x12
	.long	LVL167
	.long	0x22e7
	.long	0x113a
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x1b
	.long	LVL168
	.long	0x22e7
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL169
	.long	0x22e7
	.long	0x1175
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x12
	.long	LVL170
	.long	0x208b
	.long	0x1197
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL171
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_msg_is_data\0"
	.byte	0x1
	.word	0x13e
	.byte	0x1
	.long	0x25f
	.long	LFB101
	.long	LFE101
	.secrel32	LLST26
	.byte	0x1
	.long	0x1236
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x13e
	.long	0x1236
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "data\0"
	.byte	0x1
	.word	0x140
	.long	0x25f
	.secrel32	LLST27
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x30
	.long	0x120a
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x1
	.word	0x144
	.long	0x1ff
	.secrel32	LLST28
	.byte	0
	.uleb128 0x12
	.long	LVL177
	.long	0x208b
	.long	0x122c
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL184
	.long	0x20cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x123c
	.uleb128 0x8
	.long	0x644
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_is_valid\0"
	.byte	0x1
	.word	0x157
	.byte	0x1
	.long	0x25f
	.long	LFB102
	.long	LFE102
	.secrel32	LLST29
	.byte	0x1
	.long	0x12bf
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x157
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "valid\0"
	.byte	0x1
	.word	0x159
	.long	0x25f
	.secrel32	LLST30
	.uleb128 0x12
	.long	LVL189
	.long	0x208b
	.long	0x12b5
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL191
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_is_first\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	0x25f
	.long	LFB103
	.long	LFE103
	.secrel32	LLST31
	.byte	0x1
	.long	0x133d
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x16d
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "first\0"
	.byte	0x1
	.word	0x16f
	.long	0x25f
	.secrel32	LLST32
	.uleb128 0x12
	.long	LVL196
	.long	0x208b
	.long	0x1333
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL198
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_is_final\0"
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	0x25f
	.long	LFB104
	.long	LFE104
	.secrel32	LLST33
	.byte	0x1
	.long	0x13d5
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x183
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "final\0"
	.byte	0x1
	.word	0x185
	.long	0x25f
	.secrel32	LLST34
	.uleb128 0x12
	.long	LVL203
	.long	0x208b
	.long	0x13b1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x12
	.long	LVL204
	.long	0x2314
	.long	0x13cb
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	LVL208
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_create_ack\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST35
	.byte	0x1
	.long	0x1528
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1
	.word	0x198
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.word	0x198
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.long	LBB11
	.long	LBE11
	.long	0x1450
	.uleb128 0x22
	.ascii "old\0"
	.byte	0x1
	.word	0x19c
	.long	0xbe1
	.secrel32	LLST36
	.uleb128 0x22
	.ascii "new\0"
	.byte	0x1
	.word	0x19d
	.long	0xbe1
	.secrel32	LLST37
	.byte	0
	.uleb128 0x1c
	.long	LBB12
	.long	LBE12
	.long	0x14fc
	.uleb128 0x22
	.ascii "old\0"
	.byte	0x1
	.word	0x1a8
	.long	0xbe7
	.secrel32	LLST38
	.uleb128 0x22
	.ascii "new\0"
	.byte	0x1
	.word	0x1a9
	.long	0xbe7
	.secrel32	LLST39
	.uleb128 0x1c
	.long	LBB13
	.long	LBE13
	.long	0x14ca
	.uleb128 0x22
	.ascii "ack_tlv\0"
	.byte	0x1
	.word	0x1b1
	.long	0x1528
	.secrel32	LLST40
	.uleb128 0x12
	.long	LVL216
	.long	0x2314
	.long	0x14b8
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1b
	.long	LVL217
	.long	0x234b
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL214
	.long	0x2389
	.long	0x14e5
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x1b
	.long	LVL215
	.long	0x2314
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL212
	.long	0x208b
	.long	0x151e
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL219
	.long	0x20cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7ae
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_init_first\0"
	.byte	0x1
	.word	0x1f4
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST41
	.byte	0x1
	.long	0x15a7
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x1f4
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1
	.word	0x1f4
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL221
	.long	0x208b
	.long	0x159d
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL222
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_session_id\0"
	.byte	0x1
	.word	0x206
	.byte	0x1
	.long	0x1ff
	.long	LFB109
	.long	LFE109
	.secrel32	LLST42
	.byte	0x1
	.long	0x1629
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x206
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x208
	.long	0x1ff
	.secrel32	LLST43
	.uleb128 0x12
	.long	LVL227
	.long	0x208b
	.long	0x161f
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL229
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_id\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.long	0x1ff
	.long	LFB110
	.long	LFE110
	.secrel32	LLST44
	.byte	0x1
	.long	0x16a2
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x21b
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x1
	.word	0x21d
	.long	0x1ff
	.secrel32	LLST45
	.uleb128 0x12
	.long	LVL232
	.long	0x208b
	.long	0x1698
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL234
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_offset\0"
	.byte	0x1
	.word	0x230
	.byte	0x1
	.long	0x20e
	.long	LFB111
	.long	LFE111
	.secrel32	LLST46
	.byte	0x1
	.long	0x1720
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x230
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x1
	.word	0x232
	.long	0x20e
	.secrel32	LLST47
	.uleb128 0x12
	.long	LVL239
	.long	0x208b
	.long	0x1716
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL241
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_total_size\0"
	.byte	0x1
	.word	0x245
	.byte	0x1
	.long	0x20e
	.long	LFB112
	.long	LFE112
	.secrel32	LLST48
	.byte	0x1
	.long	0x17a2
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x245
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF2
	.byte	0x1
	.word	0x247
	.long	0x20e
	.secrel32	LLST49
	.uleb128 0x12
	.long	LVL246
	.long	0x208b
	.long	0x1798
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL248
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_length\0"
	.byte	0x1
	.word	0x25a
	.byte	0x1
	.long	0x1ff
	.long	LFB113
	.long	LFE113
	.secrel32	LLST50
	.byte	0x1
	.long	0x1820
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x25a
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x1
	.word	0x25c
	.long	0x1ff
	.secrel32	LLST51
	.uleb128 0x12
	.long	LVL253
	.long	0x208b
	.long	0x1816
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL255
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_flags\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	0x1ff
	.long	LFB114
	.long	LFE114
	.secrel32	LLST52
	.byte	0x1
	.long	0x189d
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x26f
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x1
	.word	0x271
	.long	0x1ff
	.secrel32	LLST53
	.uleb128 0x12
	.long	LVL260
	.long	0x208b
	.long	0x1893
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL262
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_is_ack\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.long	0x25f
	.long	LFB107
	.long	LFE107
	.secrel32	LLST54
	.byte	0x1
	.long	0x1947
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x1de
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ret\0"
	.byte	0x1
	.word	0x1e0
	.long	0x25f
	.secrel32	LLST55
	.uleb128 0x12
	.long	LVL265
	.long	0x1820
	.long	0x1901
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.long	LVL268
	.long	0x208b
	.long	0x1923
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x12
	.long	LVL269
	.long	0x2314
	.long	0x193d
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.long	LVL271
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_require_ack\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x1
	.long	0x25f
	.long	LFB106
	.long	LFE106
	.secrel32	LLST56
	.byte	0x1
	.long	0x1a06
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x1c5
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ret\0"
	.byte	0x1
	.word	0x1c7
	.long	0x25f
	.secrel32	LLST57
	.uleb128 0x1a
	.secrel32	Ldebug_ranges0+0x48
	.long	0x19da
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x1
	.word	0x1cb
	.long	0x1ff
	.secrel32	LLST58
	.uleb128 0x12
	.long	LVL274
	.long	0x1820
	.long	0x19c8
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL275
	.long	0x11a1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	LVL276
	.long	0x208b
	.long	0x19fc
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL283
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_ack_id\0"
	.byte	0x1
	.word	0x284
	.byte	0x1
	.long	0x1ff
	.long	LFB115
	.long	LFE115
	.secrel32	LLST59
	.byte	0x1
	.long	0x1a84
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x284
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.word	0x286
	.long	0x1ff
	.secrel32	LLST60
	.uleb128 0x12
	.long	LVL288
	.long	0x208b
	.long	0x1a7a
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL290
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_ack_sub_id\0"
	.byte	0x1
	.word	0x299
	.byte	0x1
	.long	0x1ff
	.long	LFB116
	.long	LFE116
	.secrel32	LLST61
	.byte	0x1
	.long	0x1b06
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x299
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x29b
	.long	0x1ff
	.secrel32	LLST62
	.uleb128 0x12
	.long	LVL295
	.long	0x208b
	.long	0x1afc
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL297
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_ack_size\0"
	.byte	0x1
	.word	0x2ae
	.byte	0x1
	.long	0x20e
	.long	LFB117
	.long	LFE117
	.secrel32	LLST63
	.byte	0x1
	.long	0x1b86
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x2ae
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x1
	.word	0x2b0
	.long	0x20e
	.secrel32	LLST64
	.uleb128 0x12
	.long	LVL302
	.long	0x208b
	.long	0x1b7c
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL304
	.long	0x20cb
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "msn_p2p_info_get_app_id\0"
	.byte	0x1
	.word	0x2c3
	.byte	0x1
	.long	0x1ff
	.long	LFB118
	.long	LFE118
	.secrel32	LLST65
	.byte	0x1
	.long	0x1bd2
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x2c3
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL306
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_session_id\0"
	.byte	0x1
	.word	0x2c9
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST66
	.byte	0x1
	.long	0x1c4f
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x2c9
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.word	0x2c9
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL308
	.long	0x208b
	.long	0x1c45
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL309
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_id\0"
	.byte	0x1
	.word	0x2db
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST67
	.byte	0x1
	.long	0x1cc3
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x2db
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "id\0"
	.byte	0x1
	.word	0x2db
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL311
	.long	0x208b
	.long	0x1cb9
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL312
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_offset\0"
	.byte	0x1
	.word	0x2ed
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST68
	.byte	0x1
	.long	0x1d24
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x2ed
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x1
	.word	0x2ed
	.long	0x20e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.long	LVL314
	.byte	0x1
	.long	0x208b
	.uleb128 0x14
	.long	LVL315
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_total_size\0"
	.byte	0x1
	.word	0x2fe
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST69
	.byte	0x1
	.long	0x1d89
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x2fe
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x1
	.word	0x2fe
	.long	0x20e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.long	LVL317
	.byte	0x1
	.long	0x208b
	.uleb128 0x14
	.long	LVL318
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_length\0"
	.byte	0x1
	.word	0x30f
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST70
	.byte	0x1
	.long	0x1e02
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x30f
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF3
	.byte	0x1
	.word	0x30f
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL320
	.long	0x208b
	.long	0x1df8
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL321
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_flags\0"
	.byte	0x1
	.word	0x320
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST71
	.byte	0x1
	.long	0x1e7a
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x320
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x1
	.word	0x320
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL323
	.long	0x208b
	.long	0x1e70
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL324
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_ack_id\0"
	.byte	0x1
	.word	0x331
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST72
	.byte	0x1
	.long	0x1ef3
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x331
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF5
	.byte	0x1
	.word	0x331
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL326
	.long	0x208b
	.long	0x1ee9
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL327
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_ack_sub_id\0"
	.byte	0x1
	.word	0x342
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST73
	.byte	0x1
	.long	0x1f70
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x342
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x1
	.word	0x342
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.long	LVL329
	.long	0x208b
	.long	0x1f66
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x13
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL330
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_ack_size\0"
	.byte	0x1
	.word	0x353
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST74
	.byte	0x1
	.long	0x1fd3
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x353
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF7
	.byte	0x1
	.word	0x353
	.long	0x20e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x17
	.long	LVL332
	.byte	0x1
	.long	0x208b
	.uleb128 0x14
	.long	LVL333
	.long	0x20cb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "msn_p2p_info_set_app_id\0"
	.byte	0x1
	.word	0x364
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST75
	.byte	0x1
	.long	0x202d
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x364
	.long	0x768
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "app_id\0"
	.byte	0x1
	.word	0x364
	.long	0x1ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.long	LVL335
	.long	0x20cb
	.byte	0
	.uleb128 0x24
	.long	0x152
	.long	0x2038
	.uleb128 0x25
	.byte	0
	.uleb128 0x26
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x202d
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.ascii "__mb_cur_max\0"
	.byte	0xa
	.byte	0x5c
	.long	0x14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.ascii "_pctype\0"
	.byte	0xa
	.byte	0x73
	.long	0x33d
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xc
	.byte	0x34
	.byte	0x1
	.long	0x278
	.byte	0x1
	.long	0x208b
	.uleb128 0x28
	.long	0x237
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0xb
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x20b4
	.uleb128 0x28
	.long	0x343
	.uleb128 0x28
	.long	0x343
	.uleb128 0x2a
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xc
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x20cb
	.uleb128 0x28
	.long	0x278
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_tlvlist_copy\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.long	0x2106
	.uleb128 0x28
	.long	0x2dc
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_tlvlist_free\0"
	.byte	0x9
	.byte	0x38
	.byte	0x1
	.byte	0x1
	.long	0x2127
	.uleb128 0x28
	.long	0x2dc
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_read32le\0"
	.byte	0xd
	.byte	0x8c
	.byte	0x1
	.long	0x1ff
	.byte	0x1
	.long	0x2148
	.uleb128 0x28
	.long	0x343
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_read64le\0"
	.byte	0xd
	.byte	0x9e
	.byte	0x1
	.long	0x20e
	.byte	0x1
	.long	0x2169
	.uleb128 0x28
	.long	0x343
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_read8\0"
	.byte	0xd
	.byte	0x71
	.byte	0x1
	.long	0x1d1
	.byte	0x1
	.long	0x2187
	.uleb128 0x28
	.long	0x343
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_read16be\0"
	.byte	0xd
	.byte	0x83
	.byte	0x1
	.long	0x1f0
	.byte	0x1
	.long	0x21a8
	.uleb128 0x28
	.long	0x343
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_read32be\0"
	.byte	0xd
	.byte	0x95
	.byte	0x1
	.long	0x1ff
	.byte	0x1
	.long	0x21c9
	.uleb128 0x28
	.long	0x343
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_tlvlist_read\0"
	.byte	0x9
	.byte	0x31
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.long	0x21f3
	.uleb128 0x28
	.long	0x343
	.uleb128 0x28
	.long	0x96
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0xc
	.byte	0x33
	.byte	0x1
	.long	0x278
	.byte	0x1
	.long	0x2210
	.uleb128 0x28
	.long	0x237
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_write32le\0"
	.byte	0xd
	.byte	0xc7
	.byte	0x1
	.byte	0x1
	.long	0x2233
	.uleb128 0x28
	.long	0x72
	.uleb128 0x28
	.long	0x1ff
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_write64le\0"
	.byte	0xd
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0x2256
	.uleb128 0x28
	.long	0x72
	.uleb128 0x28
	.long	0x20e
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_tlvlist_write\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x2281
	.uleb128 0x28
	.long	0x2dc
	.uleb128 0x28
	.long	0x299
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_write8\0"
	.byte	0xd
	.byte	0xaf
	.byte	0x1
	.byte	0x1
	.long	0x22a1
	.uleb128 0x28
	.long	0x72
	.uleb128 0x28
	.long	0x1d1
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_write16be\0"
	.byte	0xd
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x22c4
	.uleb128 0x28
	.long	0x72
	.uleb128 0x28
	.long	0x1f0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_write32be\0"
	.byte	0xd
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.long	0x22e7
	.uleb128 0x28
	.long	0x72
	.uleb128 0x28
	.long	0x1ff
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x7
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x2314
	.uleb128 0x28
	.long	0x337
	.uleb128 0x28
	.long	0x288
	.uleb128 0x2a
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_tlv_gettlv\0"
	.byte	0x9
	.byte	0x29
	.byte	0x1
	.long	0x1528
	.byte	0x1
	.long	0x2341
	.uleb128 0x28
	.long	0x2dc
	.uleb128 0x28
	.long	0x2341
	.uleb128 0x28
	.long	0x2346
	.byte	0
	.uleb128 0x8
	.long	0x1d1
	.uleb128 0x8
	.long	0x14b
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_tlvlist_add_tlv\0"
	.byte	0x9
	.byte	0x40
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x2378
	.uleb128 0x28
	.long	0x2378
	.uleb128 0x28
	.long	0x237e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x2384
	.uleb128 0x8
	.long	0x7ae
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_tlvlist_add_32\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x23ba
	.uleb128 0x28
	.long	0x2378
	.uleb128 0x28
	.long	0x2341
	.uleb128 0x28
	.long	0x23ba
	.byte	0
	.uleb128 0x8
	.long	0x1ff
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LFB96-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST6:
	.long	LVL26-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 2
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 2
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 4
	.byte	0x9f
	.long	LVL50-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 16
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 24
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 28
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 32
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 36
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 40
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 48
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL67-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 2
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL71-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 2
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL67-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL33-Ltext0
	.long	LVL46-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL82-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB97-Ltext0
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
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL85-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 8
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 8
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 16
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL96-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 16
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 24
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-1-Ltext0
	.long	LVL98-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 24
	.byte	0x9f
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 28
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 28
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 32
	.byte	0x9f
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 32
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 36
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 36
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 40
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 40
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 48
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 2
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 2
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-1-Ltext0
	.long	LVL138-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL86-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL113-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL111-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL111-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB98-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL146-Ltext0
	.long	LFE98-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 56
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x38
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 56
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL152-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 56
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x38
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 56
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -36
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL159-Ltext0
	.long	LVL168-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB101-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL173-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 36
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 36
	.long	0
	.long	0
LLST29:
	.long	LFB102-Ltext0
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
	.sleb128 48
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LFB103-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LFB104-Ltext0
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
	.sleb128 48
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL213-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL213-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB108-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LFB109-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LFB110-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB111-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST48:
	.long	LFB112-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL244-Ltext0
	.long	LVL245-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST50:
	.long	LFB113-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB114-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB106-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL273-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LFB115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LFB116-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LFB117-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0xa
	.byte	0x9e
	.uleb128 0x8
	.quad	0
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST65:
	.long	LFB118-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST66:
	.long	LFB119-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LFB120-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LFB121-Ltext0
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
	.sleb128 32
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
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST69:
	.long	LFB122-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST70:
	.long	LFB123-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST71:
	.long	LFB124-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST72:
	.long	LFB125-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LFB126-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LFB127-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST75:
	.long	LFB128-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE128-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
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
LASF0:
	.ascii "session_id\0"
LASF2:
	.ascii "total_size\0"
LASF8:
	.ascii "header\0"
LASF4:
	.ascii "flags\0"
LASF9:
	.ascii "footer\0"
LASF3:
	.ascii "length\0"
LASF7:
	.ascii "ack_size\0"
LASF1:
	.ascii "offset\0"
LASF12:
	.ascii "old_info\0"
LASF6:
	.ascii "ack_sub_id\0"
LASF11:
	.ascii "new_info\0"
LASF5:
	.ascii "ack_id\0"
LASF10:
	.ascii "info\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_msn_tlvlist_copy;	.scl	2;	.type	32;	.endef
	.def	_msn_tlvlist_free;	.scl	2;	.type	32;	.endef
	.def	_msn_read8;	.scl	2;	.type	32;	.endef
	.def	_msn_read16be;	.scl	2;	.type	32;	.endef
	.def	_msn_read32be;	.scl	2;	.type	32;	.endef
	.def	_msn_read32le;	.scl	2;	.type	32;	.endef
	.def	_msn_read64le;	.scl	2;	.type	32;	.endef
	.def	_msn_tlvlist_read;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_msn_write32le;	.scl	2;	.type	32;	.endef
	.def	_msn_write64le;	.scl	2;	.type	32;	.endef
	.def	_msn_tlvlist_write;	.scl	2;	.type	32;	.endef
	.def	_msn_write8;	.scl	2;	.type	32;	.endef
	.def	_msn_write16be;	.scl	2;	.type	32;	.endef
	.def	_msn_write32be;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_msn_tlv_gettlv;	.scl	2;	.type	32;	.endef
	.def	_msn_tlvlist_add_32;	.scl	2;	.type	32;	.endef
	.def	_msn_tlvlist_add_tlv;	.scl	2;	.type	32;	.endef
