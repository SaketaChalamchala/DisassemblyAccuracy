	.file	"FT.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Usage: %s::%s(%s)\0"
LC1:
	.ascii "Usage: CODE(0x%lx)(%s)\0"
LC2:
	.ascii "Usage: %s(%s)\0"
	.section	.text.unlikely,"x"
	.def	_S_croak_xs_usage.isra.0;	.scl	3;	.type	32;	.endef
_S_croak_xs_usage.isra.0:
LFB128:
	.file 1 "FT.c"
	.loc 1 115 0
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
	sub	esp, 48
LCFI3:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 117 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL2:
	.loc 1 121 0
	test	ecx, ecx
	je	L2
LBB3:
	.loc 1 122 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL3:
	add	ebx, 8
LVL4:
	.loc 1 123 0
	mov	eax, DWORD PTR [eax]
LVL5:
	.loc 1 124 0
	test	eax, eax
	je	L3
	test	BYTE PTR [eax+11], 2
	je	L3
	mov	edx, DWORD PTR [eax]
LVL6:
	mov	edx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+12]
LVL7:
	mov	edi, DWORD PTR [eax+4+edx*4]
	test	edi, edi
	je	L3
LVL8:
	.loc 1 127 0
	call	_Perl_get_context
LVL9:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 1 124 0
	add	edi, 8
LVL10:
	mov	DWORD PTR [esp+8], edi
	.loc 1 127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL11:
L2:
LBE3:
	.loc 1 132 0
	call	_Perl_get_context
LVL12:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL13:
L3:
LBB4:
	.loc 1 129 0
	call	_Perl_get_context
LVL14:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL15:
LBE4:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC3:
	.ascii "xfer, buffer, size\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_write;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_write:
LFB126:
	.loc 1 740 0
	.cfi_startproc
LVL16:
	push	ebp
LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI5:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI6:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI8:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 740 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 741 0
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL18:
	mov	ebp, DWORD PTR [eax]
LVL19:
	call	_Perl_get_context
LVL20:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL21:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL22:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL24:
	lea	esi, [ebx+1]
LVL25:
	mov	eax, DWORD PTR [eax]
LVL26:
	lea	eax, [eax+ebx*4]
LVL27:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 742 0
	cmp	edx, 3
	jne	L30
LBB5:
	.loc 1 745 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL30:
	mov	ebp, eax
LVL31:
	.loc 1 747 0
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL33:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L31
	.loc 1 747 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL34:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL35:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL37:
	mov	DWORD PTR [esp+24], eax
L18:
LVL38:
	.loc 1 749 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL40:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L19
	.loc 1 749 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL42:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
L20:
LVL43:
	.loc 1 752 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL45:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L21
	.loc 1 752 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL46:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL47:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL48:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL49:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L22:
LVL50:
	.loc 1 754 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_write
LVL51:
	mov	ebp, eax
LVL52:
	.loc 1 755 0 discriminator 3
	call	_Perl_get_context
LVL53:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL54:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL55:
LBB6:
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL57:
LBB7:
	test	BYTE PTR [ebx+10], 64
	je	L23
	.loc 1 755 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL58:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL59:
L23:
	.loc 1 755 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL60:
LBE7:
LBE6:
LBE5:
LBB8:
	.loc 1 757 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL62:
	mov	ebx, eax
LVL63:
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL65:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE8:
	.loc 1 758 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	.loc 1 758 0 is_stmt 0
	add	esp, 60
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL66:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL67:
	ret
LVL68:
	.p2align 2,,3
L31:
LCFI14:
	.cfi_restore_state
LBB9:
	.loc 1 747 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL70:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
	jmp	L18
LVL71:
	.p2align 2,,3
L21:
	.loc 1 752 0 discriminator 2
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL73:
	mov	ebx, eax
	jmp	L22
LVL74:
	.p2align 2,,3
L19:
	.loc 1 749 0 discriminator 2
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL76:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL78:
	mov	DWORD PTR [esp+28], eax
	jmp	L20
LVL79:
L32:
LBE9:
	.loc 1 758 0
	call	___stack_chk_fail
LVL80:
L30:
	.loc 1 743 0
	call	_Perl_get_context
LVL81:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL82:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC4:
	.ascii "xfer\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_update_progress;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_update_progress:
LFB125:
	.loc 1 724 0
	.cfi_startproc
LVL83:
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
	sub	esp, 44
LCFI19:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 724 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 725 0
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL85:
	mov	edi, DWORD PTR [eax]
LVL86:
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL88:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL89:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL91:
	lea	ebp, [ebx+1]
LVL92:
	sal	ebx, 2
LVL93:
	mov	eax, DWORD PTR [eax]
LVL94:
	add	eax, ebx
LVL95:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 726 0
	dec	edx
	jne	L37
LBB10:
	.loc 1 729 0
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL97:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL98:
	.loc 1 732 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_update_progress
LVL99:
LBE10:
LBB11:
	.loc 1 734 0
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL101:
	mov	esi, eax
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL103:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE11:
	.loc 1 735 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 44
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL104:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL105:
	ret
LVL106:
L37:
LCFI25:
	.cfi_restore_state
	.loc 1 727 0
	call	_Perl_get_context
LVL107:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL108:
L38:
	.loc 1 735 0
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_unref;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_unref:
LFB124:
	.loc 1 708 0
	.cfi_startproc
LVL110:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 708 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 709 0
	call	_Perl_get_context
LVL111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL112:
	mov	edi, DWORD PTR [eax]
LVL113:
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL115:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL116:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	lea	ebp, [ebx+1]
LVL119:
	sal	ebx, 2
LVL120:
	mov	eax, DWORD PTR [eax]
LVL121:
	add	eax, ebx
LVL122:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 710 0
	dec	edx
	jne	L43
LBB12:
	.loc 1 713 0
	call	_Perl_get_context
LVL123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL124:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL125:
	.loc 1 716 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_unref
LVL126:
LBE12:
LBB13:
	.loc 1 718 0
	call	_Perl_get_context
LVL127:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL128:
	mov	esi, eax
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL130:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE13:
	.loc 1 719 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL131:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL132:
	ret
LVL133:
L43:
LCFI36:
	.cfi_restore_state
	.loc 1 711 0
	call	_Perl_get_context
LVL134:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL135:
L44:
	.loc 1 719 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC5:
	.ascii "xfer, size\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_set_size;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_set_size:
LFB123:
	.loc 1 690 0
	.cfi_startproc
LVL137:
	push	ebp
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI41:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 690 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 691 0
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL139:
	mov	ebp, DWORD PTR [eax]
LVL140:
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL142:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL143:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL145:
	lea	esi, [ebx+1]
LVL146:
	mov	eax, DWORD PTR [eax]
LVL147:
	lea	eax, [eax+ebx*4]
LVL148:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 692 0
	cmp	edx, 2
	jne	L51
LBB14:
	.loc 1 695 0
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL150:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL151:
	mov	edi, eax
LVL152:
	.loc 1 697 0
	call	_Perl_get_context
LVL153:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL154:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L52
	.loc 1 697 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL156:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL157:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL158:
L48:
	.loc 1 700 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_size
LVL159:
LBE14:
LBB15:
	.loc 1 702 0 discriminator 3
	call	_Perl_get_context
LVL160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL161:
	mov	ebx, eax
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL163:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE15:
	.loc 1 703 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	.loc 1 703 0 is_stmt 0
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL164:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL165:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL166:
	ret
LVL167:
	.p2align 2,,3
L52:
LCFI47:
	.cfi_restore_state
LBB16:
	.loc 1 697 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL169:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L48
LVL170:
L51:
LBE16:
	.loc 1 693 0
	call	_Perl_get_context
LVL171:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL172:
L53:
	.loc 1 703 0
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC6:
	.ascii "xfer, message\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_set_message;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_set_message:
LFB122:
	.loc 1 672 0
	.cfi_startproc
LVL174:
	push	ebp
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI52:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 673 0
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL176:
	mov	ebp, DWORD PTR [eax]
LVL177:
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL179:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL180:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL182:
	lea	esi, [ebx+1]
LVL183:
	mov	eax, DWORD PTR [eax]
LVL184:
	lea	eax, [eax+ebx*4]
LVL185:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 674 0
	cmp	edx, 2
	jne	L60
LBB17:
	.loc 1 677 0
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL188:
	mov	edi, eax
LVL189:
	.loc 1 679 0
	call	_Perl_get_context
LVL190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL191:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L61
	.loc 1 679 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL193:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL195:
L57:
	.loc 1 682 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_message
LVL196:
LBE17:
LBB18:
	.loc 1 684 0 discriminator 3
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL198:
	mov	ebx, eax
	call	_Perl_get_context
LVL199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL200:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE18:
	.loc 1 685 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	.loc 1 685 0 is_stmt 0
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL201:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL202:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL203:
	ret
LVL204:
	.p2align 2,,3
L61:
LCFI58:
	.cfi_restore_state
LBB19:
	.loc 1 679 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL206:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L57
LVL207:
L60:
LBE19:
	.loc 1 675 0
	call	_Perl_get_context
LVL208:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL209:
L62:
	.loc 1 685 0
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC7:
	.ascii "xfer, filename\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_set_local_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_set_local_filename:
LFB121:
	.loc 1 654 0
	.cfi_startproc
LVL211:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 654 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 655 0
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL213:
	mov	ebp, DWORD PTR [eax]
LVL214:
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL216:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL217:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL219:
	lea	esi, [ebx+1]
LVL220:
	mov	eax, DWORD PTR [eax]
LVL221:
	lea	eax, [eax+ebx*4]
LVL222:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 656 0
	cmp	edx, 2
	jne	L69
LBB20:
	.loc 1 659 0
	call	_Perl_get_context
LVL223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL225:
	mov	edi, eax
LVL226:
	.loc 1 661 0
	call	_Perl_get_context
LVL227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL228:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L70
	.loc 1 661 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL230:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL231:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL232:
L66:
	.loc 1 664 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_local_filename
LVL233:
LBE20:
LBB21:
	.loc 1 666 0 discriminator 3
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL235:
	mov	ebx, eax
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL237:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE21:
	.loc 1 667 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	.loc 1 667 0 is_stmt 0
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL238:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL239:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL240:
	ret
LVL241:
	.p2align 2,,3
L70:
LCFI69:
	.cfi_restore_state
LBB22:
	.loc 1 661 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL243:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L66
LVL244:
L69:
LBE22:
	.loc 1 657 0
	call	_Perl_get_context
LVL245:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL246:
L71:
	.loc 1 667 0
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_set_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_set_filename:
LFB120:
	.loc 1 636 0
	.cfi_startproc
LVL248:
	push	ebp
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI74:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 636 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 637 0
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL250:
	mov	ebp, DWORD PTR [eax]
LVL251:
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL253:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL254:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL256:
	lea	esi, [ebx+1]
LVL257:
	mov	eax, DWORD PTR [eax]
LVL258:
	lea	eax, [eax+ebx*4]
LVL259:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 638 0
	cmp	edx, 2
	jne	L78
LBB23:
	.loc 1 641 0
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL261:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL262:
	mov	edi, eax
LVL263:
	.loc 1 643 0
	call	_Perl_get_context
LVL264:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL265:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L79
	.loc 1 643 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL267:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL269:
L75:
	.loc 1 646 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_filename
LVL270:
LBE23:
LBB24:
	.loc 1 648 0 discriminator 3
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL272:
	mov	ebx, eax
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL274:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE24:
	.loc 1 649 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	.loc 1 649 0 is_stmt 0
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL275:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL276:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL277:
	ret
LVL278:
	.p2align 2,,3
L79:
LCFI80:
	.cfi_restore_state
LBB25:
	.loc 1 643 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL280:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L75
LVL281:
L78:
LBE25:
	.loc 1 639 0
	call	_Perl_get_context
LVL282:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL283:
L80:
	.loc 1 649 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC8:
	.ascii "xfer, completed\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_set_completed;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_set_completed:
LFB119:
	.loc 1 618 0
	.cfi_startproc
LVL285:
	push	ebp
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI83:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI85:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 618 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 619 0
	call	_Perl_get_context
LVL286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL287:
	mov	ebp, DWORD PTR [eax]
LVL288:
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL290:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL291:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL293:
	lea	esi, [ebx+1]
LVL294:
	mov	eax, DWORD PTR [eax]
LVL295:
	lea	eax, [eax+ebx*4]
LVL296:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 620 0
	cmp	edx, 2
	jne	L99
LBB26:
	.loc 1 623 0
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL299:
	mov	edi, eax
LVL300:
	.loc 1 625 0
	call	_Perl_get_context
LVL301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL302:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L90
	.loc 1 625 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL304:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L84
LBB27:
	.loc 1 625 0 discriminator 3
	call	_Perl_get_context
LVL305:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL306:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL307:
	test	eax, eax
	je	L90
	.loc 1 625 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL308:
	cmp	eax, 1
	jbe	L100
L86:
LBE27:
	.loc 1 625 0
	mov	eax, 1
L83:
LVL309:
	.loc 1 628 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_set_completed
LVL310:
LBE26:
LBB30:
	.loc 1 630 0 discriminator 15
	call	_Perl_get_context
LVL311:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL312:
	mov	ebx, eax
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL314:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE30:
	.loc 1 631 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	.loc 1 631 0 is_stmt 0
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL315:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL316:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL317:
	ret
LVL318:
	.p2align 2,,3
L84:
LCFI91:
	.cfi_restore_state
LBB31:
	.loc 1 625 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL320:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L102
	.loc 1 625 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL322:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L88
	.loc 1 625 0 discriminator 10
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL324:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	movzx	eax, al
	jmp	L83
	.p2align 2,,3
L100:
LBB28:
	.loc 1 625 0 discriminator 4
	test	eax, eax
	jne	L103
	.p2align 2,,3
L90:
LBE28:
	.loc 1 625 0
	xor	eax, eax
	jmp	L83
	.p2align 2,,3
L102:
	.loc 1 625 0 discriminator 8
	call	_Perl_get_context
LVL325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL326:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L83
	.p2align 2,,3
L88:
	.loc 1 625 0 discriminator 11
	call	_Perl_get_context
LVL327:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL328:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL330:
	movsx	eax, al
	jmp	L83
	.p2align 2,,3
L103:
LBB29:
	.loc 1 625 0 discriminator 1
	call	_Perl_get_context
LVL331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL332:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L86
LBE29:
	.loc 1 625 0
	xor	eax, eax
	jmp	L83
LVL333:
L101:
LBE31:
	.loc 1 631 0 is_stmt 1
	call	___stack_chk_fail
LVL334:
L99:
	.loc 1 621 0
	call	_Perl_get_context
LVL335:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL336:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_request_denied;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_request_denied:
LFB118:
	.loc 1 602 0
	.cfi_startproc
LVL337:
	push	ebp
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI96:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 602 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 603 0
	call	_Perl_get_context
LVL338:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL339:
	mov	edi, DWORD PTR [eax]
LVL340:
	call	_Perl_get_context
LVL341:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL342:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL343:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL345:
	lea	ebp, [ebx+1]
LVL346:
	sal	ebx, 2
LVL347:
	mov	eax, DWORD PTR [eax]
LVL348:
	add	eax, ebx
LVL349:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 604 0
	dec	edx
	jne	L108
LBB32:
	.loc 1 607 0
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL351:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL352:
	.loc 1 610 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_request_denied
LVL353:
LBE32:
LBB33:
	.loc 1 612 0
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL355:
	mov	esi, eax
	call	_Perl_get_context
LVL356:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL357:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE33:
	.loc 1 613 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL358:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL359:
	ret
LVL360:
L108:
LCFI102:
	.cfi_restore_state
	.loc 1 605 0
	call	_Perl_get_context
LVL361:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL362:
L109:
	.loc 1 613 0
	call	___stack_chk_fail
LVL363:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_request_accepted;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_request_accepted:
LFB117:
	.loc 1 584 0
	.cfi_startproc
LVL364:
	push	ebp
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI105:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI106:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI107:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 584 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 585 0
	call	_Perl_get_context
LVL365:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL366:
	mov	ebp, DWORD PTR [eax]
LVL367:
	call	_Perl_get_context
LVL368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL369:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL370:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	lea	esi, [ebx+1]
LVL373:
	mov	eax, DWORD PTR [eax]
LVL374:
	lea	eax, [eax+ebx*4]
LVL375:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 586 0
	cmp	edx, 2
	jne	L116
LBB34:
	.loc 1 589 0
	call	_Perl_get_context
LVL376:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL377:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL378:
	mov	edi, eax
LVL379:
	.loc 1 591 0
	call	_Perl_get_context
LVL380:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL381:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L117
	.loc 1 591 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL383:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL385:
L113:
	.loc 1 594 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_request_accepted
LVL386:
LBE34:
LBB35:
	.loc 1 596 0 discriminator 3
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL388:
	mov	ebx, eax
	call	_Perl_get_context
LVL389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL390:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE35:
	.loc 1 597 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L118
	.loc 1 597 0 is_stmt 0
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL391:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL392:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL393:
	ret
LVL394:
	.p2align 2,,3
L117:
LCFI113:
	.cfi_restore_state
LBB36:
	.loc 1 591 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL396:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L113
LVL397:
L116:
LBE36:
	.loc 1 587 0
	call	_Perl_get_context
LVL398:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL399:
L118:
	.loc 1 597 0
	call	___stack_chk_fail
LVL400:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_request;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_request:
LFB116:
	.loc 1 568 0
	.cfi_startproc
LVL401:
	push	ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI118:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 569 0
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL403:
	mov	edi, DWORD PTR [eax]
LVL404:
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL406:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL407:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL408:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL409:
	lea	ebp, [ebx+1]
LVL410:
	sal	ebx, 2
LVL411:
	mov	eax, DWORD PTR [eax]
LVL412:
	add	eax, ebx
LVL413:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 570 0
	dec	edx
	jne	L123
LBB37:
	.loc 1 573 0
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL415:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL416:
	.loc 1 576 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_request
LVL417:
LBE37:
LBB38:
	.loc 1 578 0
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL419:
	mov	esi, eax
	call	_Perl_get_context
LVL420:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL421:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE38:
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL422:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL423:
	ret
LVL424:
L123:
LCFI124:
	.cfi_restore_state
	.loc 1 571 0
	call	_Perl_get_context
LVL425:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL426:
L124:
	.loc 1 579 0
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_ref;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_ref:
LFB115:
	.loc 1 552 0
	.cfi_startproc
LVL428:
	push	ebp
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI129:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 553 0
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL430:
	mov	edi, DWORD PTR [eax]
LVL431:
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL433:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL434:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL436:
	lea	ebp, [ebx+1]
LVL437:
	sal	ebx, 2
LVL438:
	mov	eax, DWORD PTR [eax]
LVL439:
	add	eax, ebx
LVL440:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 554 0
	dec	edx
	jne	L129
LBB39:
	.loc 1 557 0
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL442:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL443:
	.loc 1 560 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_ref
LVL444:
LBE39:
LBB40:
	.loc 1 562 0
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL446:
	mov	esi, eax
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL448:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE40:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 44
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL449:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL450:
	ret
LVL451:
L129:
LCFI135:
	.cfi_restore_state
	.loc 1 555 0
	call	_Perl_get_context
LVL452:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL453:
L130:
	.loc 1 563 0
	call	___stack_chk_fail
LVL454:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC11:
	.ascii "xfer, buffer\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_read;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_read:
LFB114:
	.loc 1 531 0
	.cfi_startproc
LVL455:
	push	ebp
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI137:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI138:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI140:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 531 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 532 0
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL457:
	mov	ebp, DWORD PTR [eax]
LVL458:
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL460:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL461:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL463:
	lea	esi, [ebx+1]
LVL464:
	mov	eax, DWORD PTR [eax]
LVL465:
	lea	eax, [eax+ebx*4]
LVL466:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 533 0
	cmp	edx, 2
	jne	L143
LBB41:
	.loc 1 536 0
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL468:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL469:
	mov	ebp, eax
LVL470:
	.loc 1 538 0
	call	_Perl_get_context
LVL471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL472:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L144
	.loc 1 538 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL474:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL475:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL476:
	mov	DWORD PTR [esp+28], eax
L134:
LVL477:
	.loc 1 541 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL479:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L135
	.loc 1 541 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL480:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL481:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL483:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L136:
LVL484:
	.loc 1 543 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_read
LVL485:
	mov	ebp, eax
LVL486:
	.loc 1 544 0 discriminator 3
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL488:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL489:
LBB42:
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL491:
LBB43:
	test	BYTE PTR [ebx+10], 64
	je	L137
	.loc 1 544 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL493:
L137:
	.loc 1 544 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL494:
LBE43:
LBE42:
LBE41:
LBB44:
	.loc 1 546 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL496:
	mov	ebx, eax
LVL497:
	call	_Perl_get_context
LVL498:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL499:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE44:
	.loc 1 547 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	.loc 1 547 0 is_stmt 0
	add	esp, 60
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL500:
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL501:
	ret
LVL502:
	.p2align 2,,3
L144:
LCFI146:
	.cfi_restore_state
LBB45:
	.loc 1 538 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL504:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
	jmp	L134
LVL505:
	.p2align 2,,3
L135:
	.loc 1 541 0 discriminator 2
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL507:
	mov	ebx, eax
	jmp	L136
LVL508:
L145:
LBE45:
	.loc 1 547 0
	call	___stack_chk_fail
LVL509:
L143:
	.loc 1 534 0
	call	_Perl_get_context
LVL510:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL511:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_is_completed;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_is_completed:
LFB113:
	.loc 1 513 0
	.cfi_startproc
LVL512:
	push	ebp
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI151:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 513 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 514 0
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL514:
	mov	ebp, DWORD PTR [eax]
LVL515:
	call	_Perl_get_context
LVL516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL517:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL518:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL519:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL520:
	lea	ebx, [esi+1]
LVL521:
	mov	eax, DWORD PTR [eax]
LVL522:
	lea	eax, [eax+esi*4]
LVL523:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 515 0
	dec	edx
	jne	L152
LBB46:
	.loc 1 518 0
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL525:
	sal	ebx, 2
LVL526:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL527:
	.loc 1 522 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_is_completed
LVL528:
	mov	edi, eax
LVL529:
	.loc 1 523 0
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	mov	esi, DWORD PTR [eax]
LVL532:
	add	esi, ebx
	test	edi, edi
	jne	L153
	.loc 1 523 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL534:
L149:
	.loc 1 523 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL535:
LBE46:
LBB47:
	.loc 1 525 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL536:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL537:
	mov	esi, eax
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL539:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE47:
	.loc 1 526 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	.loc 1 526 0 is_stmt 0
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL540:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL541:
	ret
LVL542:
	.p2align 2,,3
L153:
LCFI157:
	.cfi_restore_state
LBB48:
	.loc 1 523 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL544:
	jmp	L149
LVL545:
L152:
LBE48:
	.loc 1 516 0
	call	_Perl_get_context
LVL546:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL547:
L154:
	.loc 1 526 0
	call	___stack_chk_fail
LVL548:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_is_canceled;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_is_canceled:
LFB112:
	.loc 1 495 0
	.cfi_startproc
LVL549:
	push	ebp
LCFI158:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI159:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI160:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI161:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI162:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 496 0
	call	_Perl_get_context
LVL550:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL551:
	mov	ebp, DWORD PTR [eax]
LVL552:
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL554:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL555:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL556:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL557:
	lea	ebx, [esi+1]
LVL558:
	mov	eax, DWORD PTR [eax]
LVL559:
	lea	eax, [eax+esi*4]
LVL560:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 497 0
	dec	edx
	jne	L161
LBB49:
	.loc 1 500 0
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL562:
	sal	ebx, 2
LVL563:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL564:
	.loc 1 504 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_is_canceled
LVL565:
	mov	edi, eax
LVL566:
	.loc 1 505 0
	call	_Perl_get_context
LVL567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL568:
	mov	esi, DWORD PTR [eax]
LVL569:
	add	esi, ebx
	test	edi, edi
	jne	L162
	.loc 1 505 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL570:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL571:
L158:
	.loc 1 505 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL572:
LBE49:
LBB50:
	.loc 1 507 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL574:
	mov	esi, eax
	call	_Perl_get_context
LVL575:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL576:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE50:
	.loc 1 508 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L163
	.loc 1 508 0 is_stmt 0
	add	esp, 44
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL577:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL578:
	ret
LVL579:
	.p2align 2,,3
L162:
LCFI168:
	.cfi_restore_state
LBB51:
	.loc 1 505 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL580:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL581:
	jmp	L158
LVL582:
L161:
LBE51:
	.loc 1 498 0
	call	_Perl_get_context
LVL583:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL584:
L163:
	.loc 1 508 0
	call	___stack_chk_fail
LVL585:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_type;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_type:
LFB111:
	.loc 1 476 0
	.cfi_startproc
LVL586:
	push	ebp
LCFI169:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI171:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI172:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI173:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 477 0
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL588:
	mov	ebp, DWORD PTR [eax]
LVL589:
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL591:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL592:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL593:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL594:
	lea	esi, [ebx+1]
LVL595:
	mov	eax, DWORD PTR [eax]
LVL596:
	lea	eax, [eax+ebx*4]
LVL597:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 478 0
	dec	edx
	jne	L174
LBB52:
	.loc 1 481 0
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL599:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL600:
	mov	ebp, eax
LVL601:
	.loc 1 484 0
	call	_Perl_get_context
LVL602:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL603:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L175
	.loc 1 484 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL604:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL605:
	mov	ebx, eax
L167:
LVL606:
	.loc 1 486 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_type
LVL607:
	mov	ebp, eax
LVL608:
	.loc 1 487 0 discriminator 3
	call	_Perl_get_context
LVL609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL610:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL611:
LBB53:
	call	_Perl_get_context
LVL612:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL613:
LBB54:
	test	BYTE PTR [ebx+10], 64
	je	L168
	.loc 1 487 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL614:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL615:
L168:
	.loc 1 487 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL616:
LBE54:
LBE53:
LBE52:
LBB55:
	.loc 1 489 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL618:
	mov	ebx, eax
LVL619:
	call	_Perl_get_context
LVL620:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL621:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE55:
	.loc 1 490 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L176
	.loc 1 490 0 is_stmt 0
	add	esp, 44
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL622:
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL623:
	ret
LVL624:
	.p2align 2,,3
L175:
LCFI179:
	.cfi_restore_state
LBB56:
	.loc 1 484 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL625:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL626:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL627:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL628:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L167
LVL629:
L176:
LBE56:
	.loc 1 490 0
	call	___stack_chk_fail
LVL630:
L174:
	.loc 1 479 0
	call	_Perl_get_context
LVL631:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL632:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_status;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_status:
LFB110:
	.loc 1 457 0
	.cfi_startproc
LVL633:
	push	ebp
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI182:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI184:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 458 0
	call	_Perl_get_context
LVL634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL635:
	mov	ebp, DWORD PTR [eax]
LVL636:
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL638:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL639:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL641:
	lea	esi, [ebx+1]
LVL642:
	mov	eax, DWORD PTR [eax]
LVL643:
	lea	eax, [eax+ebx*4]
LVL644:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 459 0
	dec	edx
	jne	L187
LBB57:
	.loc 1 462 0
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL646:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL647:
	mov	ebp, eax
LVL648:
	.loc 1 465 0
	call	_Perl_get_context
LVL649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL650:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L188
	.loc 1 465 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL651:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL652:
	mov	ebx, eax
L180:
LVL653:
	.loc 1 467 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_status
LVL654:
	mov	ebp, eax
LVL655:
	.loc 1 468 0 discriminator 3
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL657:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL658:
LBB58:
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL660:
LBB59:
	test	BYTE PTR [ebx+10], 64
	je	L181
	.loc 1 468 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL662:
L181:
	.loc 1 468 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL663:
LBE59:
LBE58:
LBE57:
LBB60:
	.loc 1 470 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL665:
	mov	ebx, eax
LVL666:
	call	_Perl_get_context
LVL667:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL668:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE60:
	.loc 1 471 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	.loc 1 471 0 is_stmt 0
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL669:
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL670:
	ret
LVL671:
	.p2align 2,,3
L188:
LCFI190:
	.cfi_restore_state
LBB61:
	.loc 1 465 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL673:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL675:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L180
LVL676:
L189:
LBE61:
	.loc 1 471 0
	call	___stack_chk_fail
LVL677:
L187:
	.loc 1 460 0
	call	_Perl_get_context
LVL678:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL679:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_size;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_size:
LFB109:
	.loc 1 438 0
	.cfi_startproc
LVL680:
	push	ebp
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI192:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI193:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI194:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI195:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 439 0
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL682:
	mov	ebp, DWORD PTR [eax]
LVL683:
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL685:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL686:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL688:
	lea	esi, [ebx+1]
LVL689:
	mov	eax, DWORD PTR [eax]
LVL690:
	lea	eax, [eax+ebx*4]
LVL691:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 440 0
	dec	edx
	jne	L200
LBB62:
	.loc 1 443 0
	call	_Perl_get_context
LVL692:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL693:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL694:
	mov	ebp, eax
LVL695:
	.loc 1 446 0
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL697:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L201
	.loc 1 446 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL698:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL699:
	mov	ebx, eax
L193:
LVL700:
	.loc 1 448 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_size
LVL701:
	mov	ebp, eax
LVL702:
	.loc 1 449 0 discriminator 3
	call	_Perl_get_context
LVL703:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL704:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL705:
LBB63:
	call	_Perl_get_context
LVL706:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL707:
LBB64:
	test	BYTE PTR [ebx+10], 64
	je	L194
	.loc 1 449 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL709:
L194:
	.loc 1 449 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL710:
LBE64:
LBE63:
LBE62:
LBB65:
	.loc 1 451 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL712:
	mov	ebx, eax
LVL713:
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL715:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE65:
	.loc 1 452 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	.loc 1 452 0 is_stmt 0
	add	esp, 44
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI198:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL716:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL717:
	ret
LVL718:
	.p2align 2,,3
L201:
LCFI201:
	.cfi_restore_state
LBB66:
	.loc 1 446 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL720:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL722:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L193
LVL723:
L202:
LBE66:
	.loc 1 452 0
	call	___stack_chk_fail
LVL724:
L200:
	.loc 1 441 0
	call	_Perl_get_context
LVL725:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL726:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_remote_port;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_remote_port:
LFB108:
	.loc 1 419 0
	.cfi_startproc
LVL727:
	push	ebp
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI204:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI205:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI206:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 420 0
	call	_Perl_get_context
LVL728:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL729:
	mov	ebp, DWORD PTR [eax]
LVL730:
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL732:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL733:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL734:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL735:
	lea	esi, [ebx+1]
LVL736:
	mov	eax, DWORD PTR [eax]
LVL737:
	lea	eax, [eax+ebx*4]
LVL738:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 421 0
	dec	edx
	jne	L213
LBB67:
	.loc 1 424 0
	call	_Perl_get_context
LVL739:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL740:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL741:
	mov	ebp, eax
LVL742:
	.loc 1 427 0
	call	_Perl_get_context
LVL743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL744:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L214
	.loc 1 427 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL745:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL746:
	mov	ebx, eax
L206:
LVL747:
	.loc 1 429 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_remote_port
LVL748:
	mov	ebp, eax
LVL749:
	.loc 1 430 0 discriminator 3
	call	_Perl_get_context
LVL750:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL751:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL752:
LBB68:
	call	_Perl_get_context
LVL753:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL754:
LBB69:
	test	BYTE PTR [ebx+10], 64
	je	L207
	.loc 1 430 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL756:
L207:
	.loc 1 430 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL757:
LBE69:
LBE68:
LBE67:
LBB70:
	.loc 1 432 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL758:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL759:
	mov	ebx, eax
LVL760:
	call	_Perl_get_context
LVL761:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL762:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE70:
	.loc 1 433 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L215
	.loc 1 433 0 is_stmt 0
	add	esp, 44
LCFI207:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI208:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI209:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL763:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL764:
	ret
LVL765:
	.p2align 2,,3
L214:
LCFI212:
	.cfi_restore_state
LBB71:
	.loc 1 427 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL767:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL769:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L206
LVL770:
L215:
LBE71:
	.loc 1 433 0
	call	___stack_chk_fail
LVL771:
L213:
	.loc 1 422 0
	call	_Perl_get_context
LVL772:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL773:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_remote_ip;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_remote_ip:
LFB107:
	.loc 1 400 0
	.cfi_startproc
LVL774:
	push	ebp
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI215:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI217:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 401 0
	call	_Perl_get_context
LVL775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL776:
	mov	ebp, DWORD PTR [eax]
LVL777:
	call	_Perl_get_context
LVL778:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL779:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL780:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL782:
	lea	esi, [ebx+1]
LVL783:
	mov	eax, DWORD PTR [eax]
LVL784:
	lea	eax, [eax+ebx*4]
LVL785:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 402 0
	dec	edx
	jne	L226
LBB72:
	.loc 1 405 0
	call	_Perl_get_context
LVL786:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL787:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL788:
	mov	ebp, eax
LVL789:
	.loc 1 408 0
	call	_Perl_get_context
LVL790:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL791:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L227
	.loc 1 408 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL792:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL793:
	mov	ebx, eax
L219:
LVL794:
	.loc 1 410 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_remote_ip
LVL795:
	mov	ebp, eax
LVL796:
	.loc 1 411 0 discriminator 3
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL798:
	call	_Perl_get_context
LVL799:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL800:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL801:
LBB73:
	test	BYTE PTR [ebx+10], 64
	je	L220
	.loc 1 411 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL802:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL803:
L220:
	.loc 1 411 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL804:
LBE73:
LBE72:
LBB74:
	.loc 1 413 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL805:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL806:
	mov	ebx, eax
LVL807:
	call	_Perl_get_context
LVL808:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL809:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE74:
	.loc 1 414 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L228
	.loc 1 414 0 is_stmt 0
	add	esp, 44
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL810:
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL811:
	ret
LVL812:
	.p2align 2,,3
L227:
LCFI223:
	.cfi_restore_state
LBB75:
	.loc 1 408 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL813:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL814:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL815:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL816:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L219
LVL817:
L228:
LBE75:
	.loc 1 414 0
	call	___stack_chk_fail
LVL818:
L226:
	.loc 1 403 0
	call	_Perl_get_context
LVL819:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL820:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_progress;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_progress:
LFB106:
	.loc 1 381 0
	.cfi_startproc
LVL821:
	push	ebp
LCFI224:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI225:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI226:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI228:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 382 0
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL823:
	mov	ebp, DWORD PTR [eax]
LVL824:
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL826:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL827:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL829:
	lea	esi, [ebx+1]
LVL830:
	mov	eax, DWORD PTR [eax]
LVL831:
	lea	eax, [eax+ebx*4]
LVL832:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 383 0
	dec	edx
	jne	L239
LBB76:
	.loc 1 386 0
	call	_Perl_get_context
LVL833:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL834:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL835:
	mov	ebp, eax
LVL836:
	.loc 1 389 0
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL838:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L240
	.loc 1 389 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL839:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL840:
	mov	ebx, eax
L232:
LVL841:
	.loc 1 391 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_progress
LVL842:
	.loc 1 392 0 discriminator 3
	fstp	QWORD PTR [esp+16]
	call	_Perl_get_context
LVL843:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL844:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL845:
LBB77:
	call	_Perl_get_context
LVL846:
	fld	QWORD PTR [esp+16]
	fstp	QWORD PTR [esp+8]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setnv
LVL847:
LBB78:
	test	BYTE PTR [ebx+10], 64
	je	L233
	.loc 1 392 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL848:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL849:
L233:
	.loc 1 392 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL850:
LBE78:
LBE77:
LBE76:
LBB79:
	.loc 1 394 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL851:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL852:
	mov	ebx, eax
LVL853:
	call	_Perl_get_context
LVL854:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL855:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE79:
	.loc 1 395 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L241
	.loc 1 395 0 is_stmt 0
	add	esp, 60
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL856:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL857:
	ret
LVL858:
	.p2align 2,,3
L240:
LCFI234:
	.cfi_restore_state
LBB80:
	.loc 1 389 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL860:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL861:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL862:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L232
LVL863:
L241:
LBE80:
	.loc 1 395 0
	call	___stack_chk_fail
LVL864:
L239:
	.loc 1 384 0
	call	_Perl_get_context
LVL865:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL866:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_local_port;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_local_port:
LFB105:
	.loc 1 362 0
	.cfi_startproc
LVL867:
	push	ebp
LCFI235:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI236:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI237:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI238:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI239:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 363 0
	call	_Perl_get_context
LVL868:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL869:
	mov	ebp, DWORD PTR [eax]
LVL870:
	call	_Perl_get_context
LVL871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL872:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL873:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL874:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL875:
	lea	esi, [ebx+1]
LVL876:
	mov	eax, DWORD PTR [eax]
LVL877:
	lea	eax, [eax+ebx*4]
LVL878:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 364 0
	dec	edx
	jne	L252
LBB81:
	.loc 1 367 0
	call	_Perl_get_context
LVL879:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL880:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL881:
	mov	ebp, eax
LVL882:
	.loc 1 370 0
	call	_Perl_get_context
LVL883:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL884:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L253
	.loc 1 370 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL885:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL886:
	mov	ebx, eax
L245:
LVL887:
	.loc 1 372 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_local_port
LVL888:
	mov	ebp, eax
LVL889:
	.loc 1 373 0 discriminator 3
	call	_Perl_get_context
LVL890:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL891:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL892:
LBB82:
	call	_Perl_get_context
LVL893:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL894:
LBB83:
	test	BYTE PTR [ebx+10], 64
	je	L246
	.loc 1 373 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL895:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL896:
L246:
	.loc 1 373 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL897:
LBE83:
LBE82:
LBE81:
LBB84:
	.loc 1 375 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL898:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL899:
	mov	ebx, eax
LVL900:
	call	_Perl_get_context
LVL901:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL902:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE84:
	.loc 1 376 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	.loc 1 376 0 is_stmt 0
	add	esp, 44
LCFI240:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI241:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI242:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL903:
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL904:
	ret
LVL905:
	.p2align 2,,3
L253:
LCFI245:
	.cfi_restore_state
LBB85:
	.loc 1 370 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL907:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL909:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L245
LVL910:
L254:
LBE85:
	.loc 1 376 0
	call	___stack_chk_fail
LVL911:
L252:
	.loc 1 365 0
	call	_Perl_get_context
LVL912:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL913:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_local_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_local_filename:
LFB104:
	.loc 1 343 0
	.cfi_startproc
LVL914:
	push	ebp
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI247:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI248:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI249:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI250:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 343 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 344 0
	call	_Perl_get_context
LVL915:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL916:
	mov	ebp, DWORD PTR [eax]
LVL917:
	call	_Perl_get_context
LVL918:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL919:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL920:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL921:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL922:
	lea	esi, [ebx+1]
LVL923:
	mov	eax, DWORD PTR [eax]
LVL924:
	lea	eax, [eax+ebx*4]
LVL925:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 345 0
	dec	edx
	jne	L265
LBB86:
	.loc 1 348 0
	call	_Perl_get_context
LVL926:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL927:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL928:
	mov	ebp, eax
LVL929:
	.loc 1 351 0
	call	_Perl_get_context
LVL930:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL931:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L266
	.loc 1 351 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL932:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL933:
	mov	ebx, eax
L258:
LVL934:
	.loc 1 353 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_local_filename
LVL935:
	mov	ebp, eax
LVL936:
	.loc 1 354 0 discriminator 3
	call	_Perl_get_context
LVL937:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL938:
	call	_Perl_get_context
LVL939:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL940:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL941:
LBB87:
	test	BYTE PTR [ebx+10], 64
	je	L259
	.loc 1 354 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL942:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL943:
L259:
	.loc 1 354 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL944:
LBE87:
LBE86:
LBB88:
	.loc 1 356 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL945:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL946:
	mov	ebx, eax
LVL947:
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL949:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE88:
	.loc 1 357 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	.loc 1 357 0 is_stmt 0
	add	esp, 44
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL950:
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL951:
	ret
LVL952:
	.p2align 2,,3
L266:
LCFI256:
	.cfi_restore_state
LBB89:
	.loc 1 351 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL953:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL954:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL956:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L258
LVL957:
L267:
LBE89:
	.loc 1 357 0
	call	___stack_chk_fail
LVL958:
L265:
	.loc 1 346 0
	call	_Perl_get_context
LVL959:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL960:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_filename:
LFB103:
	.loc 1 324 0
	.cfi_startproc
LVL961:
	push	ebp
LCFI257:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI258:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI259:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI260:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI261:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 325 0
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL963:
	mov	ebp, DWORD PTR [eax]
LVL964:
	call	_Perl_get_context
LVL965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL966:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL967:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL968:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL969:
	lea	esi, [ebx+1]
LVL970:
	mov	eax, DWORD PTR [eax]
LVL971:
	lea	eax, [eax+ebx*4]
LVL972:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 326 0
	dec	edx
	jne	L278
LBB90:
	.loc 1 329 0
	call	_Perl_get_context
LVL973:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL974:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL975:
	mov	ebp, eax
LVL976:
	.loc 1 332 0
	call	_Perl_get_context
LVL977:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL978:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L279
	.loc 1 332 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL979:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL980:
	mov	ebx, eax
L271:
LVL981:
	.loc 1 334 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_filename
LVL982:
	mov	ebp, eax
LVL983:
	.loc 1 335 0 discriminator 3
	call	_Perl_get_context
LVL984:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL985:
	call	_Perl_get_context
LVL986:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL987:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL988:
LBB91:
	test	BYTE PTR [ebx+10], 64
	je	L272
	.loc 1 335 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL989:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL990:
L272:
	.loc 1 335 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL991:
LBE91:
LBE90:
LBB92:
	.loc 1 337 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL992:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL993:
	mov	ebx, eax
LVL994:
	call	_Perl_get_context
LVL995:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL996:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE92:
	.loc 1 338 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L280
	.loc 1 338 0 is_stmt 0
	add	esp, 44
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI263:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI264:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL997:
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL998:
	ret
LVL999:
	.p2align 2,,3
L279:
LCFI267:
	.cfi_restore_state
LBB93:
	.loc 1 332 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1000:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1001:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1003:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L271
LVL1004:
L280:
LBE93:
	.loc 1 338 0
	call	___stack_chk_fail
LVL1005:
L278:
	.loc 1 327 0
	call	_Perl_get_context
LVL1006:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1007:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_bytes_sent;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_bytes_sent:
LFB102:
	.loc 1 305 0
	.cfi_startproc
LVL1008:
	push	ebp
LCFI268:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI269:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI270:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI271:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI272:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 305 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 306 0
	call	_Perl_get_context
LVL1009:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1010:
	mov	ebp, DWORD PTR [eax]
LVL1011:
	call	_Perl_get_context
LVL1012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1013:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1014:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1015:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1016:
	lea	esi, [ebx+1]
LVL1017:
	mov	eax, DWORD PTR [eax]
LVL1018:
	lea	eax, [eax+ebx*4]
LVL1019:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 307 0
	dec	edx
	jne	L291
LBB94:
	.loc 1 310 0
	call	_Perl_get_context
LVL1020:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1021:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1022:
	mov	ebp, eax
LVL1023:
	.loc 1 313 0
	call	_Perl_get_context
LVL1024:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1025:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L292
	.loc 1 313 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1026:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1027:
	mov	ebx, eax
L284:
LVL1028:
	.loc 1 315 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_bytes_sent
LVL1029:
	mov	ebp, eax
LVL1030:
	.loc 1 316 0 discriminator 3
	call	_Perl_get_context
LVL1031:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1032:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1033:
LBB95:
	call	_Perl_get_context
LVL1034:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL1035:
LBB96:
	test	BYTE PTR [ebx+10], 64
	je	L285
	.loc 1 316 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1036:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1037:
L285:
	.loc 1 316 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1038:
LBE96:
LBE95:
LBE94:
LBB97:
	.loc 1 318 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1040:
	mov	ebx, eax
LVL1041:
	call	_Perl_get_context
LVL1042:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1043:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE97:
	.loc 1 319 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L293
	.loc 1 319 0 is_stmt 0
	add	esp, 44
LCFI273:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI274:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI275:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1044:
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1045:
	ret
LVL1046:
	.p2align 2,,3
L292:
LCFI278:
	.cfi_restore_state
LBB98:
	.loc 1 313 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1047:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1048:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1049:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1050:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L284
LVL1051:
L293:
LBE98:
	.loc 1 319 0
	call	___stack_chk_fail
LVL1052:
L291:
	.loc 1 308 0
	call	_Perl_get_context
LVL1053:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1054:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_bytes_remaining;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_bytes_remaining:
LFB101:
	.loc 1 286 0
	.cfi_startproc
LVL1055:
	push	ebp
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI280:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI281:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI282:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI283:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 287 0
	call	_Perl_get_context
LVL1056:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1057:
	mov	ebp, DWORD PTR [eax]
LVL1058:
	call	_Perl_get_context
LVL1059:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1060:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1061:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1063:
	lea	esi, [ebx+1]
LVL1064:
	mov	eax, DWORD PTR [eax]
LVL1065:
	lea	eax, [eax+ebx*4]
LVL1066:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 288 0
	dec	edx
	jne	L304
LBB99:
	.loc 1 291 0
	call	_Perl_get_context
LVL1067:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1068:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1069:
	mov	ebp, eax
LVL1070:
	.loc 1 294 0
	call	_Perl_get_context
LVL1071:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1072:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L305
	.loc 1 294 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1073:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1074:
	mov	ebx, eax
L297:
LVL1075:
	.loc 1 296 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_bytes_remaining
LVL1076:
	mov	ebp, eax
LVL1077:
	.loc 1 297 0 discriminator 3
	call	_Perl_get_context
LVL1078:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1079:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1080:
LBB100:
	call	_Perl_get_context
LVL1081:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL1082:
LBB101:
	test	BYTE PTR [ebx+10], 64
	je	L298
	.loc 1 297 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1083:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1084:
L298:
	.loc 1 297 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1085:
LBE101:
LBE100:
LBE99:
LBB102:
	.loc 1 299 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1086:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1087:
	mov	ebx, eax
LVL1088:
	call	_Perl_get_context
LVL1089:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1090:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE102:
	.loc 1 300 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L306
	.loc 1 300 0 is_stmt 0
	add	esp, 44
LCFI284:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI285:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI286:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1091:
	pop	edi
LCFI287:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1092:
	ret
LVL1093:
	.p2align 2,,3
L305:
LCFI289:
	.cfi_restore_state
LBB103:
	.loc 1 294 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1095:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1096:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1097:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L297
LVL1098:
L306:
LBE103:
	.loc 1 300 0
	call	___stack_chk_fail
LVL1099:
L304:
	.loc 1 289 0
	call	_Perl_get_context
LVL1100:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1101:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC12:
	.ascii "Purple::Account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_get_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_get_account:
LFB100:
	.loc 1 267 0
	.cfi_startproc
LVL1102:
	push	ebp
LCFI290:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI291:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI292:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI293:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI294:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 268 0
	call	_Perl_get_context
LVL1103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1104:
	mov	ebp, DWORD PTR [eax]
LVL1105:
	call	_Perl_get_context
LVL1106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1107:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1108:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1110:
	lea	ebx, [esi+1]
LVL1111:
	mov	eax, DWORD PTR [eax]
LVL1112:
	lea	eax, [eax+esi*4]
LVL1113:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 269 0
	dec	edx
	jne	L311
LBB104:
	.loc 1 272 0
	call	_Perl_get_context
LVL1114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1115:
	sal	ebx, 2
LVL1116:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1117:
	.loc 1 276 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_account
LVL1118:
	mov	edi, eax
LVL1119:
	.loc 1 277 0
	call	_Perl_get_context
LVL1120:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1121:
	mov	esi, DWORD PTR [eax]
LVL1122:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1123:
	mov	DWORD PTR [esi], eax
	.loc 1 278 0
	call	_Perl_get_context
LVL1124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1125:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1126:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1127:
LBE104:
LBB105:
	.loc 1 280 0
	call	_Perl_get_context
LVL1128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1129:
	mov	esi, eax
	call	_Perl_get_context
LVL1130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1131:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE105:
	.loc 1 281 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L312
	add	esp, 44
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI297:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1132:
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1133:
	ret
LVL1134:
L311:
LCFI300:
	.cfi_restore_state
	.loc 1 270 0
	call	_Perl_get_context
LVL1135:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1136:
L312:
	.loc 1 281 0
	call	___stack_chk_fail
LVL1137:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC13:
	.ascii "type, account, who, msg\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_error;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_error:
LFB99:
	.loc 1 245 0
	.cfi_startproc
LVL1138:
	push	ebp
LCFI301:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI302:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI303:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI304:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI305:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 246 0
	call	_Perl_get_context
LVL1139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1140:
	mov	ebp, DWORD PTR [eax]
LVL1141:
	call	_Perl_get_context
LVL1142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1143:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1144:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1146:
	lea	ebx, [esi+1]
LVL1147:
	mov	eax, DWORD PTR [eax]
LVL1148:
	lea	eax, [eax+esi*4]
LVL1149:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 247 0
	cmp	edx, 4
	jne	L323
LBB106:
	.loc 1 250 0
	call	_Perl_get_context
LVL1150:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1151:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L324
	.loc 1 250 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1153:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1155:
	mov	edi, eax
L316:
LVL1156:
	.loc 1 252 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1158:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1159:
	mov	esi, eax
LVL1160:
	.loc 1 254 0 discriminator 3
	call	_Perl_get_context
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1162:
	lea	ebp, [8+ebx*4]
LVL1163:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L317
	.loc 1 254 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1165:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	ebp, DWORD PTR [eax+12]
L318:
LVL1166:
	.loc 1 256 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1168:
	lea	edx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 4
	mov	DWORD PTR [esp+28], edx
	jne	L325
	.loc 1 256 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1170:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL1171:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1172:
L320:
	.loc 1 259 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_error
LVL1173:
LBE106:
LBB107:
	.loc 1 261 0 discriminator 3
	call	_Perl_get_context
LVL1174:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1175:
	mov	esi, eax
LVL1176:
	call	_Perl_get_context
LVL1177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1178:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE107:
	.loc 1 262 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L326
	.loc 1 262 0 is_stmt 0
	add	esp, 60
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1179:
	pop	esi
LCFI308:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1180:
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1181:
	ret
LVL1182:
	.p2align 2,,3
L324:
LCFI311:
	.cfi_restore_state
LBB108:
	.loc 1 250 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1184:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	jmp	L316
LVL1185:
	.p2align 2,,3
L317:
	.loc 1 254 0 discriminator 2
	call	_Perl_get_context
LVL1186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1187:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL1188:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1189:
	mov	ebp, eax
	jmp	L318
LVL1190:
	.p2align 2,,3
L325:
	.loc 1 256 0 discriminator 1
	call	_Perl_get_context
LVL1191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1192:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L320
LVL1193:
L326:
LBE108:
	.loc 1 262 0
	call	___stack_chk_fail
LVL1194:
L323:
	.loc 1 248 0
	call	_Perl_get_context
LVL1195:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1196:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_end;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_end:
LFB98:
	.loc 1 229 0
	.cfi_startproc
LVL1197:
	push	ebp
LCFI312:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI313:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI314:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI315:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI316:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 229 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 230 0
	call	_Perl_get_context
LVL1198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1199:
	mov	edi, DWORD PTR [eax]
LVL1200:
	call	_Perl_get_context
LVL1201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1202:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1203:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1205:
	lea	ebp, [ebx+1]
LVL1206:
	sal	ebx, 2
LVL1207:
	mov	eax, DWORD PTR [eax]
LVL1208:
	add	eax, ebx
LVL1209:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 231 0
	dec	edx
	jne	L331
LBB109:
	.loc 1 234 0
	call	_Perl_get_context
LVL1210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1211:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1212:
	.loc 1 237 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_end
LVL1213:
LBE109:
LBB110:
	.loc 1 239 0
	call	_Perl_get_context
LVL1214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1215:
	mov	esi, eax
	call	_Perl_get_context
LVL1216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1217:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE110:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	add	esp, 44
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI318:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI319:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI320:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1218:
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1219:
	ret
LVL1220:
L331:
LCFI322:
	.cfi_restore_state
	.loc 1 232 0
	call	_Perl_get_context
LVL1221:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1222:
L332:
	.loc 1 240 0
	call	___stack_chk_fail
LVL1223:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_cancel_remote;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_cancel_remote:
LFB97:
	.loc 1 213 0
	.cfi_startproc
LVL1224:
	push	ebp
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI324:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI325:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI326:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI327:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 214 0
	call	_Perl_get_context
LVL1225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1226:
	mov	edi, DWORD PTR [eax]
LVL1227:
	call	_Perl_get_context
LVL1228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1229:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1230:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1232:
	lea	ebp, [ebx+1]
LVL1233:
	sal	ebx, 2
LVL1234:
	mov	eax, DWORD PTR [eax]
LVL1235:
	add	eax, ebx
LVL1236:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 215 0
	dec	edx
	jne	L337
LBB111:
	.loc 1 218 0
	call	_Perl_get_context
LVL1237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1238:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1239:
	.loc 1 221 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_cancel_remote
LVL1240:
LBE111:
LBB112:
	.loc 1 223 0
	call	_Perl_get_context
LVL1241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1242:
	mov	esi, eax
	call	_Perl_get_context
LVL1243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1244:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE112:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L338
	add	esp, 44
LCFI328:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI329:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI330:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI331:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1245:
	pop	ebp
LCFI332:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1246:
	ret
LVL1247:
L337:
LCFI333:
	.cfi_restore_state
	.loc 1 216 0
	call	_Perl_get_context
LVL1248:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1249:
L338:
	.loc 1 224 0
	call	___stack_chk_fail
LVL1250:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_cancel_local;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_cancel_local:
LFB96:
	.loc 1 197 0
	.cfi_startproc
LVL1251:
	push	ebp
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI336:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI337:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI338:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 198 0
	call	_Perl_get_context
LVL1252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1253:
	mov	edi, DWORD PTR [eax]
LVL1254:
	call	_Perl_get_context
LVL1255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1256:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1257:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1258:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1259:
	lea	ebp, [ebx+1]
LVL1260:
	sal	ebx, 2
LVL1261:
	mov	eax, DWORD PTR [eax]
LVL1262:
	add	eax, ebx
LVL1263:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 199 0
	dec	edx
	jne	L343
LBB113:
	.loc 1 202 0
	call	_Perl_get_context
LVL1264:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1265:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1266:
	.loc 1 205 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_cancel_local
LVL1267:
LBE113:
LBB114:
	.loc 1 207 0
	call	_Perl_get_context
LVL1268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1269:
	mov	esi, eax
	call	_Perl_get_context
LVL1270:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1271:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE114:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L344
	add	esp, 44
LCFI339:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI340:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI341:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI342:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1272:
	pop	ebp
LCFI343:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1273:
	ret
LVL1274:
L343:
LCFI344:
	.cfi_restore_state
	.loc 1 200 0
	call	_Perl_get_context
LVL1275:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1276:
L344:
	.loc 1 208 0
	call	___stack_chk_fail
LVL1277:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Xfer_add;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_add:
LFB95:
	.loc 1 181 0
	.cfi_startproc
LVL1278:
	push	ebp
LCFI345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI346:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI347:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI348:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI349:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 182 0
	call	_Perl_get_context
LVL1279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1280:
	mov	edi, DWORD PTR [eax]
LVL1281:
	call	_Perl_get_context
LVL1282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1283:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1284:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1286:
	lea	ebp, [ebx+1]
LVL1287:
	sal	ebx, 2
LVL1288:
	mov	eax, DWORD PTR [eax]
LVL1289:
	add	eax, ebx
LVL1290:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 183 0
	dec	edx
	jne	L349
LBB115:
	.loc 1 186 0
	call	_Perl_get_context
LVL1291:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1292:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1293:
	.loc 1 189 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_add
LVL1294:
LBE115:
LBB116:
	.loc 1 191 0
	call	_Perl_get_context
LVL1295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1296:
	mov	esi, eax
	call	_Perl_get_context
LVL1297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1298:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE116:
	.loc 1 192 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L350
	add	esp, 44
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI351:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI352:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI353:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1299:
	pop	ebp
LCFI354:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1300:
	ret
LVL1301:
L349:
LCFI355:
	.cfi_restore_state
	.loc 1 184 0
	call	_Perl_get_context
LVL1302:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1303:
L350:
	.loc 1 192 0
	call	___stack_chk_fail
LVL1304:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC14:
	.ascii "class, account, type, who\0"
LC15:
	.ascii "Purple::Xfer\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Xfer_new;	.scl	3;	.type	32;	.endef
_XS_Purple__Xfer_new:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL1305:
	push	ebp
LCFI356:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI357:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI358:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI360:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL1306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1307:
	mov	ebp, DWORD PTR [eax]
LVL1308:
	call	_Perl_get_context
LVL1309:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1310:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1311:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1312:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1313:
	lea	esi, [ebx+1]
LVL1314:
	mov	eax, DWORD PTR [eax]
LVL1315:
	lea	eax, [eax+ebx*4]
LVL1316:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 4
	jne	L359
LBB117:
	.loc 1 163 0
	call	_Perl_get_context
LVL1317:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1318:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1319:
	mov	edi, eax
LVL1320:
	.loc 1 165 0
	call	_Perl_get_context
LVL1321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1322:
	lea	ebx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L360
	.loc 1 165 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1324:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1325:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1326:
	mov	ebp, eax
LVL1327:
L354:
	.loc 1 167 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1329:
	lea	ebx, [12+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L361
	.loc 1 167 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1331:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1332:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1333:
L356:
	.loc 1 171 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_new
LVL1334:
	mov	edi, eax
LVL1335:
	.loc 1 172 0 discriminator 3
	call	_Perl_get_context
LVL1336:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1337:
	lea	ebx, [0+esi*4]
	mov	esi, DWORD PTR [eax]
LVL1338:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1339:
	mov	DWORD PTR [esi], eax
	.loc 1 173 0 discriminator 3
	call	_Perl_get_context
LVL1340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1341:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1342:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1343:
LBE117:
LBB118:
	.loc 1 175 0 discriminator 3
	call	_Perl_get_context
LVL1344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1345:
	mov	esi, eax
	call	_Perl_get_context
LVL1346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1347:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE118:
	.loc 1 176 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L362
	.loc 1 176 0 is_stmt 0
	add	esp, 44
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1348:
	pop	ebp
LCFI365:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1349:
	ret
LVL1350:
	.p2align 2,,3
L360:
LCFI366:
	.cfi_restore_state
LBB119:
	.loc 1 165 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1352:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL1353:
	jmp	L354
LVL1354:
	.p2align 2,,3
L361:
	.loc 1 167 0 discriminator 1
	call	_Perl_get_context
LVL1355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1356:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L356
LVL1357:
L362:
LBE119:
	.loc 1 176 0
	call	___stack_chk_fail
LVL1358:
L359:
	.loc 1 161 0
	call	_Perl_get_context
LVL1359:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1360:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC16:
	.ascii "$$$$\0"
LC17:
	.ascii "FT.c\0"
LC18:
	.ascii "Purple::Xfer::new\0"
LC19:
	.ascii "$\0"
LC20:
	.ascii "Purple::Xfer::add\0"
LC21:
	.ascii "Purple::Xfer::cancel_local\0"
LC22:
	.ascii "Purple::Xfer::cancel_remote\0"
LC23:
	.ascii "Purple::Xfer::end\0"
LC24:
	.ascii "Purple::Xfer::error\0"
LC25:
	.ascii "Purple::Xfer::get_account\0"
	.align 4
LC26:
	.ascii "Purple::Xfer::get_bytes_remaining\0"
LC27:
	.ascii "Purple::Xfer::get_bytes_sent\0"
LC28:
	.ascii "Purple::Xfer::get_filename\0"
	.align 4
LC29:
	.ascii "Purple::Xfer::get_local_filename\0"
LC30:
	.ascii "Purple::Xfer::get_local_port\0"
LC31:
	.ascii "Purple::Xfer::get_progress\0"
LC32:
	.ascii "Purple::Xfer::get_remote_ip\0"
LC33:
	.ascii "Purple::Xfer::get_remote_port\0"
LC34:
	.ascii "Purple::Xfer::get_size\0"
LC35:
	.ascii "Purple::Xfer::get_status\0"
LC36:
	.ascii "Purple::Xfer::get_type\0"
LC37:
	.ascii "Purple::Xfer::is_canceled\0"
LC38:
	.ascii "Purple::Xfer::is_completed\0"
LC39:
	.ascii "$$\0"
LC40:
	.ascii "Purple::Xfer::read\0"
LC41:
	.ascii "Purple::Xfer::ref\0"
LC42:
	.ascii "Purple::Xfer::request\0"
	.align 4
LC43:
	.ascii "Purple::Xfer::request_accepted\0"
LC44:
	.ascii "Purple::Xfer::request_denied\0"
LC45:
	.ascii "Purple::Xfer::set_completed\0"
LC46:
	.ascii "Purple::Xfer::set_filename\0"
	.align 4
LC47:
	.ascii "Purple::Xfer::set_local_filename\0"
LC48:
	.ascii "Purple::Xfer::set_message\0"
LC49:
	.ascii "Purple::Xfer::set_size\0"
LC50:
	.ascii "Purple::Xfer::unref\0"
LC51:
	.ascii "Purple::Xfer::update_progress\0"
LC52:
	.ascii "$$$\0"
LC53:
	.ascii "Purple::Xfer::write\0"
LC54:
	.ascii "Purple::Xfer::Type\0"
LC55:
	.ascii "Purple::Xfer::Status\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Xfer
	.def	_boot_Purple__Xfer;	.scl	2;	.type	32;	.endef
_boot_Purple__Xfer:
LFB127:
	.loc 1 765 0
	.cfi_startproc
LVL1361:
	push	ebp
LCFI367:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI368:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI369:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI370:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI371:
	.cfi_def_cfa_offset 96
	.loc 1 765 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 766 0
	call	_Perl_get_context
LVL1362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1363:
	call	_Perl_get_context
LVL1364:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1365:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1366:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1368:
	inc	esi
LVL1369:
	mov	DWORD PTR [esp+44], esi
LVL1370:
	.loc 1 780 0
	call	_Perl_get_context
LVL1371:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1372:
	.loc 1 781 0
	call	_Perl_get_context
LVL1373:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_add
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1374:
	.loc 1 782 0
	call	_Perl_get_context
LVL1375:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_cancel_local
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1376:
	.loc 1 783 0
	call	_Perl_get_context
LVL1377:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_cancel_remote
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1378:
	.loc 1 784 0
	call	_Perl_get_context
LVL1379:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_end
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1380:
	.loc 1 785 0
	call	_Perl_get_context
LVL1381:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_error
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1382:
	.loc 1 786 0
	call	_Perl_get_context
LVL1383:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1384:
	.loc 1 787 0
	call	_Perl_get_context
LVL1385:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_bytes_remaining
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1386:
	.loc 1 788 0
	call	_Perl_get_context
LVL1387:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_bytes_sent
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1388:
	.loc 1 789 0
	call	_Perl_get_context
LVL1389:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1390:
	.loc 1 790 0
	call	_Perl_get_context
LVL1391:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_local_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1392:
	.loc 1 791 0
	call	_Perl_get_context
LVL1393:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_local_port
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1394:
	.loc 1 792 0
	call	_Perl_get_context
LVL1395:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_progress
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1396:
	.loc 1 793 0
	call	_Perl_get_context
LVL1397:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_remote_ip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1398:
	.loc 1 794 0
	call	_Perl_get_context
LVL1399:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_remote_port
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1400:
	.loc 1 795 0
	call	_Perl_get_context
LVL1401:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1402:
	.loc 1 796 0
	call	_Perl_get_context
LVL1403:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1404:
	.loc 1 797 0
	call	_Perl_get_context
LVL1405:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_get_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1406:
	.loc 1 798 0
	call	_Perl_get_context
LVL1407:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_is_canceled
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1408:
	.loc 1 799 0
	call	_Perl_get_context
LVL1409:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_is_completed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1410:
	.loc 1 800 0
	call	_Perl_get_context
LVL1411:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_read
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1412:
	.loc 1 801 0
	call	_Perl_get_context
LVL1413:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_ref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1414:
	.loc 1 802 0
	call	_Perl_get_context
LVL1415:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_request
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1416:
	.loc 1 803 0
	call	_Perl_get_context
LVL1417:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_request_accepted
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1418:
	.loc 1 804 0
	call	_Perl_get_context
LVL1419:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_request_denied
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1420:
	.loc 1 805 0
	call	_Perl_get_context
LVL1421:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_set_completed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1422:
	.loc 1 806 0
	call	_Perl_get_context
LVL1423:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_set_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1424:
	.loc 1 807 0
	call	_Perl_get_context
LVL1425:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_set_local_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1426:
	.loc 1 808 0
	call	_Perl_get_context
LVL1427:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_set_message
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1428:
	.loc 1 809 0
	call	_Perl_get_context
LVL1429:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_set_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1430:
	.loc 1 810 0
	call	_Perl_get_context
LVL1431:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_unref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1432:
	.loc 1 811 0
	call	_Perl_get_context
LVL1433:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_update_progress
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1434:
	.loc 1 812 0
	call	_Perl_get_context
LVL1435:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Xfer_write
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1436:
LBB120:
	.file 2 "FT.xs"
	.loc 2 8 0
	call	_Perl_get_context
LVL1437:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1438:
	mov	edi, eax
LVL1439:
	.loc 2 9 0
	call	_Perl_get_context
LVL1440:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1441:
	mov	ebx, eax
LVL1442:
	.loc 2 29 0
	mov	DWORD PTR _civ.54949, OFFSET FLAT:_type_const_iv.54950+16
	mov	edx, OFFSET FLAT:_type_const_iv.54950+24
LVL1443:
	.p2align 2,,3
L364:
	.loc 2 30 0
	mov	ebp, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1444:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1445:
	mov	esi, eax
	mov	eax, DWORD PTR _civ.54949
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL1446:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1447:
	.loc 2 29 0
	mov	edx, DWORD PTR _civ.54949
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54949, eax
	cmp	edx, OFFSET FLAT:_type_const_iv.54950
	ja	L364
	.loc 2 32 0
	mov	DWORD PTR _civ.54949, OFFSET FLAT:_status_const_iv.54951+48
	mov	edx, OFFSET FLAT:_status_const_iv.54951+56
LVL1448:
	.p2align 2,,3
L365:
	.loc 2 33 0
	mov	edi, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1449:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1450:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54949
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1451:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1452:
	.loc 2 32 0
	mov	edx, DWORD PTR _civ.54949
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54949, eax
	cmp	edx, OFFSET FLAT:_status_const_iv.54951
	ja	L365
LBE120:
	.loc 1 851 0
	call	_Perl_get_context
LVL1453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1454:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L366
	.loc 1 852 0
	call	_Perl_get_context
LVL1455:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1456:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1457:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1458:
	mov	ebx, DWORD PTR [eax]
LVL1459:
	call	_Perl_get_context
LVL1460:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1461:
L366:
LBB121:
	.loc 1 854 0
	call	_Perl_get_context
LVL1462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1463:
	mov	esi, DWORD PTR [esp+44]
	sal	esi, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	call	_Perl_get_context
LVL1464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1465:
	mov	DWORD PTR [ebx], eax
LVL1466:
LBB122:
	call	_Perl_get_context
LVL1467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1468:
	mov	ebx, eax
	call	_Perl_get_context
LVL1469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1470:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE122:
LBE121:
	.loc 1 855 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 76
LCFI372:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI373:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI374:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI375:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI376:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L371:
LCFI377:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1471:
	.cfi_endproc
LFE127:
.lcomm _civ.54949,4,4
	.section .rdata,"dr"
LC56:
	.ascii "UNKNOWN\0"
LC57:
	.ascii "SEND\0"
LC58:
	.ascii "RECEIVE\0"
	.align 4
_type_const_iv.54950:
	.long	LC56
	.long	0
	.long	LC57
	.long	1
	.long	LC58
	.long	2
LC59:
	.ascii "NOT_STARTED\0"
LC60:
	.ascii "ACCEPTED\0"
LC61:
	.ascii "STARTED\0"
LC62:
	.ascii "DONE\0"
LC63:
	.ascii "CANCEL_LOCAL\0"
LC64:
	.ascii "CANCEL_REMOTE\0"
	.align 32
_status_const_iv.54951:
	.long	LC56
	.long	0
	.long	LC59
	.long	1
	.long	LC60
	.long	2
	.long	LC61
	.long	3
	.long	LC62
	.long	4
	.long	LC63
	.long	5
	.long	LC64
	.long	6
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 31 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 32 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 33 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 34 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 35 "../../../../libpurple/account.h"
	.file 36 "../../../../libpurple/connection.h"
	.file 37 "../../../../libpurple/plugin.h"
	.file 38 "../../../../libpurple/pluginpref.h"
	.file 39 "../../../../libpurple/status.h"
	.file 40 "../../../../libpurple/buddyicon.h"
	.file 41 "../../../../libpurple/conversation.h"
	.file 42 "../../../../libpurple/log.h"
	.file 43 "../../../../libpurple/ft.h"
	.file 44 "../../../../libpurple/proxy.h"
	.file 45 "../../../../libpurple/privacy.h"
	.file 46 "module.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "../perl-common.h"
	.file 50 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe016
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "FT.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x260
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
	.long	0x91
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xb5
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xb5
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xa6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xeb
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
	.long	0x11c
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x129
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x129
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x7c
	.uleb128 0x4
	.byte	0x4
	.long	0xeb
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x160
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
	.uleb128 0x7
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x3
	.word	0x12b
	.long	0x1d4
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e1
	.uleb128 0x4
	.byte	0x4
	.long	0x1b6
	.uleb128 0xa
	.long	0x7c
	.long	0x1f7
	.uleb128 0xb
	.long	0x1aa
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x160
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x154
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x266
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x7c
	.long	0x277
	.uleb128 0xe
	.long	0x1aa
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x27d
	.uleb128 0xf
	.long	0x7c
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0xb5
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x129
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7c
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xb5
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2aa
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xce
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x129
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x160
	.uleb128 0x4
	.byte	0x4
	.long	0x2f7
	.uleb128 0xf
	.long	0x29d
	.uleb128 0x4
	.byte	0x4
	.long	0x302
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x30a
	.uleb128 0x11
	.byte	0x1
	.long	0x316
	.uleb128 0x12
	.long	0xb5
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x10a
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x316
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3e2
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3ef
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x42c
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e2
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x444
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x460
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x48f
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x452
	.uleb128 0x4
	.byte	0x4
	.long	0x432
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x129
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x147
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xeb
	.uleb128 0x3
	.ascii "_ssize_t\0"
	.byte	0xd
	.byte	0x73
	.long	0xb5
	.uleb128 0x3
	.ascii "ssize_t\0"
	.byte	0xd
	.byte	0x76
	.long	0x4d5
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x503
	.uleb128 0xa
	.long	0xb5
	.long	0x513
	.uleb128 0xb
	.long	0x1aa
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x5eb
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x4aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x4aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x630
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x266
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x6b6
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x160
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x630
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x10a
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x91
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x1fd
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x139
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x6fc
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x7cf
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x521f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x50b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x129
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x118
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x118
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x118
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x118
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x118
	.long	0x129
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x12
	.word	0x118
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x7db
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x948
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x521f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x50b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x129
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x13
	.byte	0x89
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x13
	.byte	0x89
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x13
	.byte	0x89
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x13
	.byte	0x89
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x13
	.byte	0x89
	.long	0x129
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x3397
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x554e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x5564
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x955
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xaaf
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x521f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x50b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x129
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x133
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x133
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x133
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x133
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x133
	.long	0x129
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x12
	.word	0x133
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x5225
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x525c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xabc
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbf2
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x521f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x50b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x129
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x1b3
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x1b3
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x1b3
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x1b3
	.long	0x129
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x1b3
	.long	0x129
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x12
	.word	0x1b3
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xc0a
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x252c
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4905
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4905
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4905
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4905
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x6312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4905
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6318
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x513
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x3449
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x480b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x631e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x6323
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x56ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x5540
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x4911
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x6e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3bdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3bdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4505
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x394b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x6329
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x6256
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x207
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x6339
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x633f
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x336c
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x6345
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x19b
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x207
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x634a
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x277
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x336c
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x336c
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x328
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x38f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4f4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x38f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x5848
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x207
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x6355
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x47ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x7cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4f4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x369f
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4f4a
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x34a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x34a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x34b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x34b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x207
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x368a
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x635b
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x6179
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x252c
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x252c
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x252c
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x636b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x10a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x139
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x139
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x3362
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3e0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x6370
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x336c
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x6380
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x4905
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4905
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6386
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x160
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4905
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x5090
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x638c
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x638c
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x621e
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x3889
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x627c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x10a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x338c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x61a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x61a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x61a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x61d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x6cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x6cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x61e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x2537
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x257b
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x48af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x2586
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x25ca
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x4a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x49d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x25d5
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x2619
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4a87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x4a31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x2624
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2668
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x49cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x4979
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x2677
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x2827
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3b63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x2832
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x2900
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x5096
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x3397
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4c61
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x290b
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x294f
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x4973
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x491d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2993
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x4a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x29a8
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x29ca
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x5994
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2aa4
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x5848
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x480b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x57f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2ab2
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b5a
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4805
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b66
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2ba1
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4b48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2baf
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2bfb
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4be1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0x11
	.word	0x93d
	.long	0x2c09
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1c6
	.long	0x2c57
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1d3
	.long	0x4cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1d4
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1d5
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x15
	.word	0x1db
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2c65
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2cb1
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ed
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ee
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ef
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1f6
	.long	0x4ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2cbf
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2d2b
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x5b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x5b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2d39
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2da5
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x544b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x5480
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x54c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2db3
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2e1d
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4e84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2e2b
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2f4b
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x511f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x5154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x5194
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x51b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x51e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x5209
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4f26
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2f59
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x3112
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x503b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x5090
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x5090
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x505d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x3121
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x31c7
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5b94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5b94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5be3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5c03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x31d3
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x3255
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x160
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x3381
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x6c1
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x10a
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x7c
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x3866
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3883
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x329f
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x616d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x32b1
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x32fe
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x6173
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x6cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x6cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x3313
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x3362
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x6cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x7c
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xce
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xeb
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x10a
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x91
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x338c
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x343d
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x33a6
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x34a8
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x10a
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x10a
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x3578
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x3578
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x3589
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xdf
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x7c
	.long	0x3589
	.uleb128 0xe
	.long	0x1aa
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x7c
	.long	0x3599
	.uleb128 0xb
	.long	0x1aa
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x35d7
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x35d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x35e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x35e7
	.uleb128 0xb
	.long	0x1aa
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x162
	.long	0x35f7
	.uleb128 0xb
	.long	0x1aa
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x3599
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x3661
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x35d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x35e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x3661
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d4
	.long	0x3671
	.uleb128 0xb
	.long	0x1aa
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3609
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x304
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x37e5
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x37e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x37eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x37f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x34c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x11d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x129
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x37f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2586
	.uleb128 0x4
	.byte	0x4
	.long	0x35f7
	.uleb128 0x4
	.byte	0x4
	.long	0x3671
	.uleb128 0xa
	.long	0x368a
	.long	0x3807
	.uleb128 0xb
	.long	0x1aa
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3816
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x382e
	.uleb128 0x4
	.byte	0x4
	.long	0x3807
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x384a
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x3866
	.uleb128 0x12
	.long	0x160
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x385a
	.uleb128 0x11
	.byte	0x1
	.long	0x387d
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x160
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbf2
	.uleb128 0x4
	.byte	0x4
	.long	0x386c
	.uleb128 0x4
	.byte	0x4
	.long	0x252c
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x38f0
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x3381
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x154
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x38f0
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x38f6
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x154
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x3381
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6f1
	.uleb128 0x4
	.byte	0x4
	.long	0x2900
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x388f
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x394b
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x390b
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x39d9
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3a01
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x3a01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x395a
	.long	0x3a11
	.uleb128 0xb
	.long	0x1aa
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x3a3c
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x3a11
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3b63
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3c32
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3c75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3caf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3cca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3ce1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3da1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3cca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3dc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b69
	.uleb128 0xf
	.long	0x3a47
	.uleb128 0x4
	.byte	0x4
	.long	0x2677
	.uleb128 0x4
	.byte	0x4
	.long	0x39d9
	.uleb128 0x4
	.byte	0x4
	.long	0x3a3c
	.uleb128 0x4
	.byte	0x4
	.long	0x25ca
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2677
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3bdd
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3381
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3b94
	.uleb128 0x21
	.byte	0x1
	.long	0x3c17
	.long	0x3c17
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c1d
	.uleb128 0x12
	.long	0x3c2d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2668
	.uleb128 0xf
	.long	0x3c22
	.uleb128 0x4
	.byte	0x4
	.long	0x3c28
	.uleb128 0xf
	.long	0x252c
	.uleb128 0xf
	.long	0x338c
	.uleb128 0x4
	.byte	0x4
	.long	0x3bfd
	.uleb128 0x21
	.byte	0x1
	.long	0x3381
	.long	0x3c70
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x154
	.uleb128 0x12
	.long	0x154
	.uleb128 0x12
	.long	0x154
	.uleb128 0x12
	.long	0x3381
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x160
	.uleb128 0x12
	.long	0x338c
	.byte	0
	.uleb128 0xf
	.long	0x3c17
	.uleb128 0x4
	.byte	0x4
	.long	0x3c38
	.uleb128 0x21
	.byte	0x1
	.long	0x154
	.long	0x3ca9
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x154
	.uleb128 0x12
	.long	0x154
	.uleb128 0x12
	.long	0x3c2d
	.uleb128 0x12
	.long	0x3ca9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3be3
	.uleb128 0x4
	.byte	0x4
	.long	0x3c7b
	.uleb128 0x21
	.byte	0x1
	.long	0x3889
	.long	0x3cca
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb5
	.uleb128 0x11
	.byte	0x1
	.long	0x3ce1
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cd0
	.uleb128 0x11
	.byte	0x1
	.long	0x3d02
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3d02
	.uleb128 0x12
	.long	0x3d07
	.byte	0
	.uleb128 0xf
	.long	0x3381
	.uleb128 0xf
	.long	0x3889
	.uleb128 0x4
	.byte	0x4
	.long	0x3ce7
	.uleb128 0x11
	.byte	0x1
	.long	0x3d2d
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3d02
	.uleb128 0x12
	.long	0x3c1d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d12
	.uleb128 0x21
	.byte	0x1
	.long	0x3381
	.long	0x3d52
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3c1d
	.uleb128 0x12
	.long	0x3d02
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d33
	.uleb128 0x21
	.byte	0x1
	.long	0x3889
	.long	0x3d7c
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3d07
	.uleb128 0x12
	.long	0x3d07
	.uleb128 0x12
	.long	0x3c2d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d58
	.uleb128 0x21
	.byte	0x1
	.long	0x3889
	.long	0x3da1
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3c1d
	.uleb128 0x12
	.long	0x3c2d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d82
	.uleb128 0x21
	.byte	0x1
	.long	0x160
	.long	0x3dc1
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3c70
	.uleb128 0x12
	.long	0x3dc1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32fe
	.uleb128 0x4
	.byte	0x4
	.long	0x3da7
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3e0f
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x336c
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3dcd
	.uleb128 0x4
	.byte	0x4
	.long	0x3b86
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x3381
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3e61
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3ea8
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x43dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e61
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3ee4
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3f31
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x394b
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3fc3
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3fc3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e15
	.uleb128 0x4
	.byte	0x4
	.long	0x3376
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x4080
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x40cc
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4123
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x413c
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x41f6
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x428c
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x432a
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x43dc
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x4494
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3e48
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3eae
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3ee4
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3f37
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3fcf
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x4080
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x40cc
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4123
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x413c
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x41f6
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x428c
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x432a
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3e61
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x44e3
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x44e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x44f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x44f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4494
	.long	0x44f3
	.uleb128 0xb
	.long	0x1aa
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44a0
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x44a0
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x47ff
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x47ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x47ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x207
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4805
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x480b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x480b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x338c
	.uleb128 0x4
	.byte	0x4
	.long	0x2aa4
	.uleb128 0x4
	.byte	0x4
	.long	0x948
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x481b
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x4860
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x4911
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4c61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5292
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x486b
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x48af
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x3889
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x154
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x490b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x4917
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3889
	.uleb128 0x4
	.byte	0x4
	.long	0x4911
	.uleb128 0x4
	.byte	0x4
	.long	0x4811
	.uleb128 0x4
	.byte	0x4
	.long	0x2827
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x4973
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x3889
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x154
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x490b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x4917
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2da5
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x49cf
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x3889
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x154
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x490b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x4917
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e1d
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x4a2b
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x3889
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x154
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x490b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x4917
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cb1
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4a87
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x3889
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x154
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x490b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x4917
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d2b
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4ae3
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x3889
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x154
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x4905
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x490b
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x4917
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f4b
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4b11
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4b48
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4b82
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x6d7
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3b80
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4ae9
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4b11
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4baa
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4be1
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4c1b
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x6d7
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3b80
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4b82
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4baa
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4c61
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x6c1
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x6cc
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x160
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x3381
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4c61
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4860
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1ca
	.long	0x4c8f
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1cb
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1cc
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1ce
	.long	0x4cc6
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1cf
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1d0
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1d1
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1c7
	.long	0x4d00
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1c8
	.long	0x6d7
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1c9
	.long	0x3b80
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1cd
	.long	0x4c67
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1d2
	.long	0x4c8f
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1d6
	.long	0x4d46
	.uleb128 0x1b
	.ascii "xuvu_iv\0"
	.byte	0x15
	.word	0x1d7
	.long	0x6c1
	.uleb128 0x1b
	.ascii "xuvu_uv\0"
	.byte	0x15
	.word	0x1d8
	.long	0x6cc
	.uleb128 0x1b
	.ascii "xuvu_p1\0"
	.byte	0x15
	.word	0x1d9
	.long	0x160
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1da
	.long	0x4c61
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4d6e
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1e5
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e6
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4da5
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e9
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1ea
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1eb
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4ddf
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1e2
	.long	0x6d7
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e3
	.long	0x3b80
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e7
	.long	0x4d46
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ec
	.long	0x4d6e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4e25
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1f1
	.long	0x6c1
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f2
	.long	0x6cc
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f3
	.long	0x160
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f4
	.long	0x3381
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f5
	.long	0x4c61
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4e4d
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4e84
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4ebe
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x6d7
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3b80
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4e25
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4e4d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4f04
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x6c1
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x6cc
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x160
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x3381
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4c61
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4f26
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x4805
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3b80
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x3376
	.uleb128 0x11
	.byte	0x1
	.long	0x4f4a
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x4f4a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2619
	.uleb128 0x4
	.byte	0x4
	.long	0x4f39
	.uleb128 0x4
	.byte	0x4
	.long	0x257b
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4f84
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4fbb
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4ff5
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x6d7
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3b80
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4f5c
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4f84
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x503b
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x6c1
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x6cc
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x160
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x3381
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4c61
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x505d
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x4805
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3b80
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x508a
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x508a
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x160
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b6
	.uleb128 0x4
	.byte	0x4
	.long	0x3820
	.uleb128 0x4
	.byte	0x4
	.long	0x294f
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x257b
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x257b
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x91
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x50ec
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x511f
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x5154
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x6d7
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3b80
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x50c7
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x50ec
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x5194
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x160
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x3381
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4c61
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x51b3
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x4805
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3b80
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x51e0
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x38f0
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x31c7
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x5209
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x38f0
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4f50
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x509c
	.uleb128 0x21
	.byte	0x1
	.long	0x38f0
	.long	0x521f
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x520f
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x525c
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x38f0
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x50b6
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5292
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x38f0
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x154
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x52c0
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x3889
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x139
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x5356
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x5360
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5366
	.uleb128 0xf
	.long	0x5356
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x53ed
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4c61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x4911
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x53ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52c0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5418
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x544b
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x5480
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x6d7
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3b80
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x53f3
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x5418
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x54c0
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x160
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x3381
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4c61
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x54df
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x4805
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3b80
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x553a
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x553a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x54df
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x54df
	.uleb128 0x4
	.byte	0x4
	.long	0x6e2
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5554
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x562d
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x38f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x562d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50ab
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x56ef
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x56ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5540
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x57c2
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x57c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x562d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xaaf
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x57f4
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x5848
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x556a
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x5633
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x56f5
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x57c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7cf
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x5994
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3c17
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x59be
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x29ca
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x584e
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x5a72
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x5a72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x5a78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x5a78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2993
	.uleb128 0x4
	.byte	0x4
	.long	0x59be
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x59be
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5ab3
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5ae6
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x338c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5b1b
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x6d7
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3b80
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x5a8e
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5ab3
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x5b5b
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x6c1
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x6cc
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x160
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x3381
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4c61
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5b7a
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x4805
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3b80
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb5
	.long	0x5b94
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x4805
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b7a
	.uleb128 0x21
	.byte	0x1
	.long	0x338c
	.long	0x5bb4
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x4805
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b9a
	.uleb128 0x21
	.byte	0x1
	.long	0xb5
	.long	0x5be3
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x4805
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0xb5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bba
	.uleb128 0x21
	.byte	0x1
	.long	0xb5
	.long	0x5c03
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x4805
	.uleb128 0x12
	.long	0x3dc1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5be9
	.uleb128 0x4
	.byte	0x4
	.long	0x3112
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5c22
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5ca8
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5cf8
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x38fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5ca8
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x6126
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x6126
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x38fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x612c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x612c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x336c
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x38f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x3376
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x3381
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5c0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x154
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x3397
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x3376
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x336c
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x336c
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3b80
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x5090
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4f56
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x6132
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x6142
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x3381
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x5848
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x6152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5d0e
	.uleb128 0x4
	.byte	0x4
	.long	0x5cf8
	.uleb128 0xa
	.long	0x38fc
	.long	0x6142
	.uleb128 0xb
	.long	0x1aa
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3381
	.long	0x6152
	.uleb128 0xb
	.long	0x1aa
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x7c
	.long	0x6162
	.uleb128 0xb
	.long	0x1aa
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5d0e
	.uleb128 0x4
	.byte	0x4
	.long	0x3255
	.uleb128 0x4
	.byte	0x4
	.long	0x616d
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x618f
	.uleb128 0x4
	.byte	0x4
	.long	0x6195
	.uleb128 0x21
	.byte	0x1
	.long	0xb5
	.long	0x61a5
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x61ba
	.uleb128 0x4
	.byte	0x4
	.long	0x61c0
	.uleb128 0x11
	.byte	0x1
	.long	0x61d1
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x618f
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x6203
	.uleb128 0x4
	.byte	0x4
	.long	0x6209
	.uleb128 0x21
	.byte	0x1
	.long	0x7c
	.long	0x621e
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x6246
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x6246
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x252c
	.long	0x6256
	.uleb128 0xb
	.long	0x1aa
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x6265
	.uleb128 0x4
	.byte	0x4
	.long	0x626b
	.uleb128 0x11
	.byte	0x1
	.long	0x627c
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x38f0
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x6290
	.uleb128 0x4
	.byte	0x4
	.long	0x6296
	.uleb128 0x21
	.byte	0x1
	.long	0x3381
	.long	0x62b0
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4f50
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x62f8
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x62c3
	.uleb128 0x4
	.byte	0x4
	.long	0x31c7
	.uleb128 0x4
	.byte	0x4
	.long	0x2b5a
	.uleb128 0x2c
	.long	0x5848
	.uleb128 0x4
	.byte	0x4
	.long	0x5a7e
	.uleb128 0xa
	.long	0x154
	.long	0x6339
	.uleb128 0xb
	.long	0x1aa
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44f9
	.uleb128 0x4
	.byte	0x4
	.long	0x4494
	.uleb128 0x2c
	.long	0x336c
	.uleb128 0x4
	.byte	0x4
	.long	0x6350
	.uleb128 0xf
	.long	0x277
	.uleb128 0x4
	.byte	0x4
	.long	0x62f8
	.uleb128 0xa
	.long	0x160
	.long	0x636b
	.uleb128 0xb
	.long	0x1aa
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x338c
	.uleb128 0xa
	.long	0x336c
	.long	0x6380
	.uleb128 0xb
	.long	0x1aa
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6162
	.uleb128 0x4
	.byte	0x4
	.long	0x329f
	.uleb128 0x4
	.byte	0x4
	.long	0x3834
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x63a7
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x6578
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0x82
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x80fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x23
	.byte	0x8e
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x82ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x82d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x23
	.byte	0xa4
	.long	0x8223
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x789e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x23
	.byte	0xa7
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x657e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6392
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x65a1
	.uleb128 0x4
	.byte	0x4
	.long	0x65a7
	.uleb128 0x11
	.byte	0x1
	.long	0x65bd
	.uleb128 0x12
	.long	0x6578
	.uleb128 0x12
	.long	0x2b6
	.uleb128 0x12
	.long	0x160
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x65d5
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x66f1
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6da2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x686a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x68cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x24
	.byte	0xfc
	.long	0x6578
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x24
	.byte	0xfd
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x24
	.word	0x103
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x686a
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x24
	.byte	0x32
	.long	0x66f1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x68cd
	.uleb128 0x2e
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x24
	.byte	0x3a
	.long	0x6887
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x68fe
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x6a09
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6de1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xa4
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xa5
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xa6
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0xa7
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x6a21
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6c0c
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x129
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x129
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x129
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6d7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x25
	.byte	0x56
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6cbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x25
	.byte	0x5a
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6da8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6da8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6dba
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0x7c
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0x7d
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0x7e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0x7f
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6c26
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6cbe
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xb3
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xb4
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xb5
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0xb6
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x25
	.byte	0x31
	.long	0xb5
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6cf7
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6d7a
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x25
	.byte	0x3f
	.long	0x6d10
	.uleb128 0x21
	.byte	0x1
	.long	0x2b6
	.long	0x6da2
	.uleb128 0x12
	.long	0x6da2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x68ea
	.uleb128 0x4
	.byte	0x4
	.long	0x6d92
	.uleb128 0x11
	.byte	0x1
	.long	0x6dba
	.uleb128 0x12
	.long	0x6da2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6dae
	.uleb128 0x4
	.byte	0x4
	.long	0x6c0c
	.uleb128 0x21
	.byte	0x1
	.long	0x42c
	.long	0x6ddb
	.uleb128 0x12
	.long	0x6da2
	.uleb128 0x12
	.long	0x2e1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6dc6
	.uleb128 0x4
	.byte	0x4
	.long	0x6a09
	.uleb128 0x21
	.byte	0x1
	.long	0x6df7
	.long	0x6df7
	.uleb128 0x12
	.long	0x6da2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cda
	.uleb128 0x4
	.byte	0x4
	.long	0x6de7
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6e19
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6e42
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6e74
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x7048
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x79b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x79b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x79d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x79d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x7a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x7a1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x7a40
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x7a57
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x7a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x79b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x7a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7ad0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x7a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x7a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x29
	.byte	0xf6
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf7
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf8
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x29
	.byte	0xf9
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x7062
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x714e
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x29
	.word	0x151
	.long	0x7345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x29
	.word	0x153
	.long	0x6578
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x29
	.word	0x156
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x29
	.word	0x157
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x7adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7b17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x29
	.word	0x166
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x29
	.word	0x168
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x686a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x7162
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x71ff
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x798e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x739f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x7215
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x72c4
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x798e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x29
	.word	0x116
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x7345
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x29
	.byte	0x3b
	.long	0x72c4
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x739f
	.uleb128 0x2e
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x29
	.byte	0x64
	.long	0x7363
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x753c
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x2e
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x29
	.byte	0x82
	.long	0x73b8
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x7567
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x75f7
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x7d
	.long	0x7804
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x2a
	.byte	0x7e
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x7f
	.long	0x6578
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x798e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x7994
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x799a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x760e
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x7746
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x2a
	.byte	0x40
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x78a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x78ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x78a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x78ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x790f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x7925
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x7945
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x795b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x7972
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x7988
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x7988
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x2a
	.byte	0x73
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x74
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x75
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x76
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x775a
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x77c5
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0xa4
	.long	0x7804
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF65
	.byte	0x2a
	.byte	0xa5
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0xa6
	.long	0x6578
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x7804
	.uleb128 0x2e
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x77c5
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x783f
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x7819
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x7875
	.uleb128 0x4
	.byte	0x4
	.long	0x787b
	.uleb128 0x11
	.byte	0x1
	.long	0x788c
	.uleb128 0x12
	.long	0x495
	.uleb128 0x12
	.long	0x788c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7746
	.uleb128 0x11
	.byte	0x1
	.long	0x789e
	.uleb128 0x12
	.long	0x789e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7556
	.uleb128 0x4
	.byte	0x4
	.long	0x7892
	.uleb128 0x21
	.byte	0x1
	.long	0x290
	.long	0x78ce
	.uleb128 0x12
	.long	0x789e
	.uleb128 0x12
	.long	0x753c
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x328
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78aa
	.uleb128 0x21
	.byte	0x1
	.long	0x42c
	.long	0x78ee
	.uleb128 0x12
	.long	0x7804
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x6578
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78d4
	.uleb128 0x21
	.byte	0x1
	.long	0x154
	.long	0x7909
	.uleb128 0x12
	.long	0x789e
	.uleb128 0x12
	.long	0x7909
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x783f
	.uleb128 0x4
	.byte	0x4
	.long	0x78f4
	.uleb128 0x21
	.byte	0x1
	.long	0xb5
	.long	0x7925
	.uleb128 0x12
	.long	0x789e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7915
	.uleb128 0x21
	.byte	0x1
	.long	0xb5
	.long	0x7945
	.uleb128 0x12
	.long	0x7804
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x6578
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x792b
	.uleb128 0x21
	.byte	0x1
	.long	0x42c
	.long	0x795b
	.uleb128 0x12
	.long	0x6578
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x794b
	.uleb128 0x11
	.byte	0x1
	.long	0x7972
	.uleb128 0x12
	.long	0x7859
	.uleb128 0x12
	.long	0x495
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7961
	.uleb128 0x21
	.byte	0x1
	.long	0x2b6
	.long	0x7988
	.uleb128 0x12
	.long	0x789e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7978
	.uleb128 0x4
	.byte	0x4
	.long	0x7048
	.uleb128 0x4
	.byte	0x4
	.long	0x75f7
	.uleb128 0x4
	.byte	0x4
	.long	0x336
	.uleb128 0x4
	.byte	0x4
	.long	0x343d
	.uleb128 0x11
	.byte	0x1
	.long	0x79b2
	.uleb128 0x12
	.long	0x798e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79a6
	.uleb128 0x11
	.byte	0x1
	.long	0x79d8
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x753c
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79b8
	.uleb128 0x11
	.byte	0x1
	.long	0x7a03
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x753c
	.uleb128 0x12
	.long	0x328
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79de
	.uleb128 0x11
	.byte	0x1
	.long	0x7a1f
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x42c
	.uleb128 0x12
	.long	0x2b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a09
	.uleb128 0x11
	.byte	0x1
	.long	0x7a40
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a25
	.uleb128 0x11
	.byte	0x1
	.long	0x7a57
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x42c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a46
	.uleb128 0x11
	.byte	0x1
	.long	0x7a6e
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a5d
	.uleb128 0x21
	.byte	0x1
	.long	0x2b6
	.long	0x7a84
	.uleb128 0x12
	.long	0x798e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a74
	.uleb128 0x21
	.byte	0x1
	.long	0x2b6
	.long	0x7aa4
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x2b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a8a
	.uleb128 0x11
	.byte	0x1
	.long	0x7ac5
	.uleb128 0x12
	.long	0x798e
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x7ac5
	.uleb128 0x12
	.long	0x290
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7acb
	.uleb128 0xf
	.long	0x2c6
	.uleb128 0x4
	.byte	0x4
	.long	0x7aaa
	.uleb128 0x4
	.byte	0x4
	.long	0x6e2b
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x7b0b
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x7b0b
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x7b11
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x160
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x714e
	.uleb128 0x4
	.byte	0x4
	.long	0x71ff
	.uleb128 0x4
	.byte	0x4
	.long	0x6e55
	.uleb128 0x3
	.ascii "PurpleXfer\0"
	.byte	0x2b
	.byte	0x21
	.long	0x7b2f
	.uleb128 0xc
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x2b
	.byte	0x86
	.long	0x7cf6
	.uleb128 0xd
	.ascii "ref\0"
	.byte	0x2b
	.byte	0x88
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x89
	.long	0x7d3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2b
	.byte	0x8b
	.long	0x6578
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "who\0"
	.byte	0x2b
	.byte	0x8d
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "message\0"
	.byte	0x2b
	.byte	0x90
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2b
	.byte	0x91
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "local_filename\0"
	.byte	0x2b
	.byte	0x92
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2b
	.byte	0x93
	.long	0x139
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "dest_fp\0"
	.byte	0x2b
	.byte	0x95
	.long	0x79a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "remote_ip\0"
	.byte	0x2b
	.byte	0x97
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "local_port\0"
	.byte	0x2b
	.byte	0x98
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remote_port\0"
	.byte	0x2b
	.byte	0x99
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "fd\0"
	.byte	0x2b
	.byte	0x9b
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "watcher\0"
	.byte	0x2b
	.byte	0x9c
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "bytes_sent\0"
	.byte	0x2b
	.byte	0x9e
	.long	0x139
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "bytes_remaining\0"
	.byte	0x2b
	.byte	0x9f
	.long	0x139
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "start_time\0"
	.byte	0x2b
	.byte	0xa0
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "end_time\0"
	.byte	0x2b
	.byte	0xa1
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "current_buffer_size\0"
	.byte	0x2b
	.byte	0xa3
	.long	0x139
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "status\0"
	.byte	0x2b
	.byte	0xa6
	.long	0x7e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "ops\0"
	.byte	0x2b
	.byte	0xb7
	.long	0x7ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "ui_ops\0"
	.byte	0x2b
	.byte	0xb9
	.long	0x80f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2b
	.byte	0xba
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x2b
	.byte	0xbc
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x2c
	.long	0x7d3e
	.uleb128 0x2e
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleXferType\0"
	.byte	0x2b
	.byte	0x31
	.long	0x7cf6
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x37
	.long	0x7e35
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x2e
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurpleXferStatusType\0"
	.byte	0x2b
	.byte	0x3f
	.long	0x7d54
	.uleb128 0x2a
	.byte	0x28
	.byte	0x2b
	.byte	0x47
	.long	0x7f30
	.uleb128 0xd
	.ascii "new_xfer\0"
	.byte	0x2b
	.byte	0x49
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "add_xfer\0"
	.byte	0x2b
	.byte	0x4b
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "update_progress\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x7f59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "cancel_local\0"
	.byte	0x2b
	.byte	0x4d
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "cancel_remote\0"
	.byte	0x2b
	.byte	0x4e
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ui_write\0"
	.byte	0x2b
	.byte	0x5c
	.long	0x7f79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ui_read\0"
	.byte	0x2b
	.byte	0x6b
	.long	0x7fa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "data_not_sent\0"
	.byte	0x2b
	.byte	0x79
	.long	0x7fc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "add_thumbnail\0"
	.byte	0x2b
	.byte	0x80
	.long	0x7fd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b1d
	.uleb128 0x4
	.byte	0x4
	.long	0x7f30
	.uleb128 0x11
	.byte	0x1
	.long	0x7f59
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x1fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f48
	.uleb128 0x21
	.byte	0x1
	.long	0x282
	.long	0x7f79
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7ac5
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f5f
	.uleb128 0x21
	.byte	0x1
	.long	0x282
	.long	0x7f99
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7f99
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f9f
	.uleb128 0x4
	.byte	0x4
	.long	0x2c6
	.uleb128 0x4
	.byte	0x4
	.long	0x7f7f
	.uleb128 0x11
	.byte	0x1
	.long	0x7fc1
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7ac5
	.uleb128 0x12
	.long	0x290
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7fab
	.uleb128 0x11
	.byte	0x1
	.long	0x7fd8
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7fc7
	.uleb128 0x3
	.ascii "PurpleXferUiOps\0"
	.byte	0x2b
	.byte	0x81
	.long	0x7e51
	.uleb128 0x2a
	.byte	0x24
	.byte	0x2b
	.byte	0xac
	.long	0x809d
	.uleb128 0xd
	.ascii "init\0"
	.byte	0x2b
	.byte	0xae
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "request_denied\0"
	.byte	0x2b
	.byte	0xaf
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x2b
	.byte	0xb0
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x2b
	.byte	0xb1
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "cancel_send\0"
	.byte	0x2b
	.byte	0xb2
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "cancel_recv\0"
	.byte	0x2b
	.byte	0xb3
	.long	0x7f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2b
	.byte	0xb4
	.long	0x80b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2b
	.byte	0xb5
	.long	0x80d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "ack\0"
	.byte	0x2b
	.byte	0xb6
	.long	0x80ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0x282
	.long	0x80b2
	.uleb128 0x12
	.long	0x7f99
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x809d
	.uleb128 0x21
	.byte	0x1
	.long	0x282
	.long	0x80d2
	.uleb128 0x12
	.long	0x7ac5
	.uleb128 0x12
	.long	0x139
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x80b8
	.uleb128 0x11
	.byte	0x1
	.long	0x80ee
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7ac5
	.uleb128 0x12
	.long	0x139
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x80d8
	.uleb128 0x4
	.byte	0x4
	.long	0x7fde
	.uleb128 0x4
	.byte	0x4
	.long	0x65bd
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x24
	.long	0x81a4
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x8100
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2c
	.byte	0x32
	.long	0x820c
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2c
	.byte	0x34
	.long	0x81a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2c
	.byte	0x36
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2c
	.byte	0x37
	.long	0xb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2c
	.byte	0x38
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2c
	.byte	0x39
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x81bb
	.uleb128 0x4
	.byte	0x4
	.long	0x6e03
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x20
	.long	0x82d4
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x2d
	.byte	0x27
	.long	0x8229
	.uleb128 0x4
	.byte	0x4
	.long	0x820c
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2e
	.byte	0x56
	.long	0x6578
	.uleb128 0x3
	.ascii "Purple__Xfer\0"
	.byte	0x2e
	.byte	0x9b
	.long	0x7f3c
	.uleb128 0x3
	.ascii "Purple__XferType\0"
	.byte	0x2e
	.byte	0x9c
	.long	0x7d3e
	.uleb128 0x3
	.ascii "Purple__XferStatusType\0"
	.byte	0x2e
	.byte	0x9d
	.long	0x7e35
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2e
	.word	0x133
	.long	0x8384
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x2e
	.word	0x134
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x2e
	.word	0x135
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2e
	.word	0x136
	.long	0x8354
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x8407
	.uleb128 0x31
	.secrel32	LASF67
	.byte	0x1
	.byte	0x73
	.long	0x387d
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x8407
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x6350
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x8417
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6350
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x8427
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x6350
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x840c
	.uleb128 0x4
	.byte	0x4
	.long	0x8412
	.uleb128 0xf
	.long	0x2619
	.uleb128 0xf
	.long	0x841c
	.uleb128 0x4
	.byte	0x4
	.long	0x8422
	.uleb128 0xf
	.long	0x2900
	.uleb128 0xf
	.long	0x842c
	.uleb128 0x4
	.byte	0x4
	.long	0x8432
	.uleb128 0xf
	.long	0x25ca
	.uleb128 0x35
	.long	0x8394
	.long	LFB128
	.long	LFE128
	.secrel32	LLST0
	.byte	0x1
	.long	0x8522
	.uleb128 0x36
	.long	0x83b9
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x83c3
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x83ae
	.byte	0x6
	.byte	0xfa
	.long	0x83ae
	.byte	0x9f
	.uleb128 0x38
	.long	0x83d1
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x84f6
	.uleb128 0x38
	.long	0x83dc
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x83ea
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x83f7
	.uleb128 0x3b
	.long	LVL9
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL11
	.long	0xd575
	.long	0x84ca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL14
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL15
	.long	0xd575
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LVL12
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL13
	.long	0xd575
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_write\0"
	.byte	0x1
	.word	0x2e3
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST6
	.byte	0x1
	.long	0x884c
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x2e3
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2e3
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2e5
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2e5
	.long	0x4905
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2e5
	.long	0x3381
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2e5
	.long	0x4905
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x2e5
	.long	0x3381
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x87a8
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x2e9
	.long	0x830a
	.secrel32	LLST11
	.uleb128 0x43
	.ascii "buffer\0"
	.byte	0x1
	.word	0x2eb
	.long	0x7ac5
	.secrel32	LLST12
	.uleb128 0x43
	.ascii "size\0"
	.byte	0x1
	.word	0x2ed
	.long	0x139
	.secrel32	LLST13
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x2ef
	.long	0x4e5
	.secrel32	LLST14
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2f0
	.long	0x3d07
	.secrel32	LLST15
	.uleb128 0x3b
	.long	LVL28
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL29
	.long	0xd596
	.uleb128 0x3b
	.long	LVL30
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL32
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL33
	.long	0xd596
	.uleb128 0x3b
	.long	LVL34
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL35
	.long	0xd596
	.uleb128 0x3b
	.long	LVL36
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL37
	.long	0xd5f0
	.long	0x867d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL39
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL40
	.long	0xd596
	.uleb128 0x3b
	.long	LVL41
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL42
	.long	0xd596
	.uleb128 0x3b
	.long	LVL44
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL45
	.long	0xd626
	.uleb128 0x3b
	.long	LVL46
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL47
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL48
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL49
	.long	0xd626
	.uleb128 0x3c
	.long	LVL51
	.long	0xd672
	.long	0x86fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL53
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL54
	.long	0xd596
	.uleb128 0x3b
	.long	LVL56
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL57
	.long	0xd6a3
	.long	0x8733
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL58
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL59
	.long	0xd6cc
	.long	0x8751
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL69
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL70
	.long	0xd596
	.uleb128 0x3b
	.long	LVL72
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL73
	.long	0xd6f2
	.uleb128 0x3b
	.long	LVL75
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL76
	.long	0xd596
	.uleb128 0x3b
	.long	LVL77
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL78
	.long	0xd719
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB8
	.long	LBE8
	.long	0x87ea
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2f5
	.long	0x884c
	.secrel32	LLST16
	.uleb128 0x3b
	.long	LVL61
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL62
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL64
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL65
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL18
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL20
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL21
	.long	0xd771
	.uleb128 0x3b
	.long	LVL23
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL24
	.long	0xd596
	.uleb128 0x3b
	.long	LVL80
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL81
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL82
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x6c1
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_update_progress\0"
	.byte	0x1
	.word	0x2d3
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST17
	.byte	0x1
	.long	0x89da
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x2d3
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2d3
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2d5
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2d5
	.long	0x4905
	.secrel32	LLST18
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2d5
	.long	0x3381
	.secrel32	LLST19
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2d5
	.long	0x4905
	.secrel32	LLST20
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x2d5
	.long	0x3381
	.secrel32	LLST21
	.uleb128 0x45
	.long	LBB10
	.long	LBE10
	.long	0x8932
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x2d9
	.long	0x830a
	.secrel32	LLST22
	.uleb128 0x3b
	.long	LVL96
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL97
	.long	0xd596
	.uleb128 0x3b
	.long	LVL98
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL99
	.long	0xd7b9
	.byte	0
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x8974
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2de
	.long	0x884c
	.secrel32	LLST23
	.uleb128 0x3b
	.long	LVL100
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL101
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL102
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL103
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL84
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL85
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL87
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL88
	.long	0xd771
	.uleb128 0x3b
	.long	LVL90
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL91
	.long	0xd596
	.uleb128 0x3b
	.long	LVL107
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL108
	.long	0x8437
	.long	0x89d0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL109
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_unref\0"
	.byte	0x1
	.word	0x2c3
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST24
	.byte	0x1
	.long	0x8b59
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x2c3
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2c3
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2c5
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2c5
	.long	0x4905
	.secrel32	LLST25
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2c5
	.long	0x3381
	.secrel32	LLST26
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2c5
	.long	0x4905
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x2c5
	.long	0x3381
	.secrel32	LLST28
	.uleb128 0x45
	.long	LBB12
	.long	LBE12
	.long	0x8ab1
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x2c9
	.long	0x830a
	.secrel32	LLST29
	.uleb128 0x3b
	.long	LVL123
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL124
	.long	0xd596
	.uleb128 0x3b
	.long	LVL125
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL126
	.long	0xd7e6
	.byte	0
	.uleb128 0x45
	.long	LBB13
	.long	LBE13
	.long	0x8af3
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2ce
	.long	0x884c
	.secrel32	LLST30
	.uleb128 0x3b
	.long	LVL127
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL128
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL129
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL130
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL111
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL112
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL114
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL115
	.long	0xd771
	.uleb128 0x3b
	.long	LVL117
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL118
	.long	0xd596
	.uleb128 0x3b
	.long	LVL134
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL135
	.long	0x8437
	.long	0x8b4f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL136
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_set_size\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST31
	.byte	0x1
	.long	0x8d4e
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x2b1
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2b1
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2b3
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2b3
	.long	0x4905
	.secrel32	LLST32
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2b3
	.long	0x3381
	.secrel32	LLST33
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2b3
	.long	0x4905
	.secrel32	LLST34
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x2b3
	.long	0x3381
	.secrel32	LLST35
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8ca6
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x2b7
	.long	0x830a
	.secrel32	LLST36
	.uleb128 0x43
	.ascii "size\0"
	.byte	0x1
	.word	0x2b9
	.long	0x139
	.secrel32	LLST37
	.uleb128 0x3b
	.long	LVL149
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL150
	.long	0xd596
	.uleb128 0x3b
	.long	LVL151
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL153
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL154
	.long	0xd596
	.uleb128 0x3b
	.long	LVL155
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL156
	.long	0xd596
	.uleb128 0x3b
	.long	LVL157
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL158
	.long	0xd719
	.long	0x8c7e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL159
	.long	0xd808
	.long	0x8c93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL168
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL169
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB15
	.long	LBE15
	.long	0x8ce8
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2be
	.long	0x884c
	.secrel32	LLST38
	.uleb128 0x3b
	.long	LVL160
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL161
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL162
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL163
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL138
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL139
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL141
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL142
	.long	0xd771
	.uleb128 0x3b
	.long	LVL144
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL145
	.long	0xd596
	.uleb128 0x3b
	.long	LVL171
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL172
	.long	0x8437
	.long	0x8d44
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3b
	.long	LVL173
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_set_message\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST39
	.byte	0x1
	.long	0x8f4f
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x29f
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x29f
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2a1
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2a1
	.long	0x4905
	.secrel32	LLST40
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2a1
	.long	0x3381
	.secrel32	LLST41
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2a1
	.long	0x4905
	.secrel32	LLST42
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x2a1
	.long	0x3381
	.secrel32	LLST43
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8ea7
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x2a5
	.long	0x830a
	.secrel32	LLST44
	.uleb128 0x43
	.ascii "message\0"
	.byte	0x1
	.word	0x2a7
	.long	0x277
	.secrel32	LLST45
	.uleb128 0x3b
	.long	LVL186
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL187
	.long	0xd596
	.uleb128 0x3b
	.long	LVL188
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL190
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL191
	.long	0xd596
	.uleb128 0x3b
	.long	LVL192
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL193
	.long	0xd596
	.uleb128 0x3b
	.long	LVL194
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL195
	.long	0xd5f0
	.long	0x8e7f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL196
	.long	0xd833
	.long	0x8e94
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL205
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL206
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB18
	.long	LBE18
	.long	0x8ee9
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2ac
	.long	0x884c
	.secrel32	LLST46
	.uleb128 0x3b
	.long	LVL197
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL198
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL199
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL200
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL175
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL176
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL178
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL179
	.long	0xd771
	.uleb128 0x3b
	.long	LVL181
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL182
	.long	0xd596
	.uleb128 0x3b
	.long	LVL208
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL209
	.long	0x8437
	.long	0x8f45
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL210
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_set_local_filename\0"
	.byte	0x1
	.word	0x28d
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST47
	.byte	0x1
	.long	0x9153
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x28d
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x28d
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x28f
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x28f
	.long	0x4905
	.secrel32	LLST48
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x28f
	.long	0x3381
	.secrel32	LLST49
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x28f
	.long	0x4905
	.secrel32	LLST50
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x28f
	.long	0x3381
	.secrel32	LLST51
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x90ab
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x293
	.long	0x830a
	.secrel32	LLST52
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x295
	.long	0x277
	.secrel32	LLST53
	.uleb128 0x3b
	.long	LVL223
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL224
	.long	0xd596
	.uleb128 0x3b
	.long	LVL225
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL227
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL228
	.long	0xd596
	.uleb128 0x3b
	.long	LVL229
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL230
	.long	0xd596
	.uleb128 0x3b
	.long	LVL231
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL232
	.long	0xd5f0
	.long	0x9083
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL233
	.long	0xd861
	.long	0x9098
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL242
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL243
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x90ed
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x29a
	.long	0x884c
	.secrel32	LLST54
	.uleb128 0x3b
	.long	LVL234
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL235
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL236
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL237
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL212
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL213
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL215
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL216
	.long	0xd771
	.uleb128 0x3b
	.long	LVL218
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL219
	.long	0xd596
	.uleb128 0x3b
	.long	LVL245
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL246
	.long	0x8437
	.long	0x9149
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3b
	.long	LVL247
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_set_filename\0"
	.byte	0x1
	.word	0x27b
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST55
	.byte	0x1
	.long	0x9351
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x27b
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x27b
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x27d
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x27d
	.long	0x4905
	.secrel32	LLST56
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x27d
	.long	0x3381
	.secrel32	LLST57
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x27d
	.long	0x4905
	.secrel32	LLST58
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x27d
	.long	0x3381
	.secrel32	LLST59
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x92a9
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x281
	.long	0x830a
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x283
	.long	0x277
	.secrel32	LLST61
	.uleb128 0x3b
	.long	LVL260
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL261
	.long	0xd596
	.uleb128 0x3b
	.long	LVL262
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL264
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL265
	.long	0xd596
	.uleb128 0x3b
	.long	LVL266
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL267
	.long	0xd596
	.uleb128 0x3b
	.long	LVL268
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL269
	.long	0xd5f0
	.long	0x9281
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL270
	.long	0xd896
	.long	0x9296
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL279
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL280
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB24
	.long	LBE24
	.long	0x92eb
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x288
	.long	0x884c
	.secrel32	LLST62
	.uleb128 0x3b
	.long	LVL271
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL272
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL273
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL274
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL249
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL250
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL252
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL253
	.long	0xd771
	.uleb128 0x3b
	.long	LVL255
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL256
	.long	0xd596
	.uleb128 0x3b
	.long	LVL282
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL283
	.long	0x8437
	.long	0x9347
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3b
	.long	LVL284
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_set_completed\0"
	.byte	0x1
	.word	0x269
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST63
	.byte	0x1
	.long	0x95c9
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x269
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x269
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x26b
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x26b
	.long	0x4905
	.secrel32	LLST64
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x26b
	.long	0x3381
	.secrel32	LLST65
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x26b
	.long	0x4905
	.secrel32	LLST66
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x26b
	.long	0x3381
	.secrel32	LLST67
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x9525
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x26f
	.long	0x830a
	.secrel32	LLST68
	.uleb128 0x43
	.ascii "completed\0"
	.byte	0x1
	.word	0x271
	.long	0x2b6
	.secrel32	LLST69
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x945c
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x271
	.long	0x6318
	.secrel32	LLST70
	.uleb128 0x3b
	.long	LVL305
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL306
	.long	0xd596
	.uleb128 0x3b
	.long	LVL331
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL332
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL297
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL298
	.long	0xd596
	.uleb128 0x3b
	.long	LVL299
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL301
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL302
	.long	0xd596
	.uleb128 0x3b
	.long	LVL303
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL304
	.long	0xd596
	.uleb128 0x3c
	.long	LVL310
	.long	0xd8c5
	.long	0x94b0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL319
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL320
	.long	0xd596
	.uleb128 0x3b
	.long	LVL321
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL322
	.long	0xd596
	.uleb128 0x3b
	.long	LVL323
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL324
	.long	0xd596
	.uleb128 0x3b
	.long	LVL325
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL326
	.long	0xd596
	.uleb128 0x3b
	.long	LVL327
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL328
	.long	0xd596
	.uleb128 0x3b
	.long	LVL329
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL330
	.long	0xd8f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x9567
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x276
	.long	0x884c
	.secrel32	LLST71
	.uleb128 0x3b
	.long	LVL311
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL312
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL313
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL314
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL286
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL287
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL289
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL290
	.long	0xd771
	.uleb128 0x3b
	.long	LVL292
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL293
	.long	0xd596
	.uleb128 0x3b
	.long	LVL334
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL335
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL336
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_request_denied\0"
	.byte	0x1
	.word	0x259
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST72
	.byte	0x1
	.long	0x9751
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x259
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x259
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x25b
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x25b
	.long	0x4905
	.secrel32	LLST73
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x25b
	.long	0x3381
	.secrel32	LLST74
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x25b
	.long	0x4905
	.secrel32	LLST75
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x25b
	.long	0x3381
	.secrel32	LLST76
	.uleb128 0x45
	.long	LBB32
	.long	LBE32
	.long	0x96a9
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x25f
	.long	0x830a
	.secrel32	LLST77
	.uleb128 0x3b
	.long	LVL350
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL351
	.long	0xd596
	.uleb128 0x3b
	.long	LVL352
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL353
	.long	0xd91d
	.byte	0
	.uleb128 0x45
	.long	LBB33
	.long	LBE33
	.long	0x96eb
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x264
	.long	0x884c
	.secrel32	LLST78
	.uleb128 0x3b
	.long	LVL354
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL355
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL356
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL357
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL338
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL339
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL341
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL342
	.long	0xd771
	.uleb128 0x3b
	.long	LVL344
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL345
	.long	0xd596
	.uleb128 0x3b
	.long	LVL361
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL362
	.long	0x8437
	.long	0x9747
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL363
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_request_accepted\0"
	.byte	0x1
	.word	0x247
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST79
	.byte	0x1
	.long	0x9953
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x247
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x247
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x249
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x249
	.long	0x4905
	.secrel32	LLST80
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x249
	.long	0x3381
	.secrel32	LLST81
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x249
	.long	0x4905
	.secrel32	LLST82
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x249
	.long	0x3381
	.secrel32	LLST83
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x98ab
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x24d
	.long	0x830a
	.secrel32	LLST84
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x24f
	.long	0x277
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL376
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL377
	.long	0xd596
	.uleb128 0x3b
	.long	LVL378
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL380
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL381
	.long	0xd596
	.uleb128 0x3b
	.long	LVL382
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL383
	.long	0xd596
	.uleb128 0x3b
	.long	LVL384
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL385
	.long	0xd5f0
	.long	0x9883
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL386
	.long	0xd949
	.long	0x9898
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL395
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL396
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB35
	.long	LBE35
	.long	0x98ed
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x254
	.long	0x884c
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL387
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL388
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL389
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL390
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL365
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL366
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL368
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL369
	.long	0xd771
	.uleb128 0x3b
	.long	LVL371
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL372
	.long	0xd596
	.uleb128 0x3b
	.long	LVL398
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL399
	.long	0x8437
	.long	0x9949
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3b
	.long	LVL400
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_request\0"
	.byte	0x1
	.word	0x237
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST87
	.byte	0x1
	.long	0x9ad4
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x237
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x237
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x239
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x239
	.long	0x4905
	.secrel32	LLST88
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x239
	.long	0x3381
	.secrel32	LLST89
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x239
	.long	0x4905
	.secrel32	LLST90
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x239
	.long	0x3381
	.secrel32	LLST91
	.uleb128 0x45
	.long	LBB37
	.long	LBE37
	.long	0x9a2c
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x23d
	.long	0x830a
	.secrel32	LLST92
	.uleb128 0x3b
	.long	LVL414
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL415
	.long	0xd596
	.uleb128 0x3b
	.long	LVL416
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL417
	.long	0xd97c
	.byte	0
	.uleb128 0x45
	.long	LBB38
	.long	LBE38
	.long	0x9a6e
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x242
	.long	0x884c
	.secrel32	LLST93
	.uleb128 0x3b
	.long	LVL418
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL419
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL420
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL421
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL402
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL403
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL405
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL406
	.long	0xd771
	.uleb128 0x3b
	.long	LVL408
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL409
	.long	0xd596
	.uleb128 0x3b
	.long	LVL425
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL426
	.long	0x8437
	.long	0x9aca
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL427
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_ref\0"
	.byte	0x1
	.word	0x227
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST94
	.byte	0x1
	.long	0x9c51
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x227
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x227
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x229
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x229
	.long	0x4905
	.secrel32	LLST95
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x229
	.long	0x3381
	.secrel32	LLST96
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x229
	.long	0x4905
	.secrel32	LLST97
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x229
	.long	0x3381
	.secrel32	LLST98
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x9ba9
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x22d
	.long	0x830a
	.secrel32	LLST99
	.uleb128 0x3b
	.long	LVL441
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL442
	.long	0xd596
	.uleb128 0x3b
	.long	LVL443
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL444
	.long	0xd9a0
	.byte	0
	.uleb128 0x45
	.long	LBB40
	.long	LBE40
	.long	0x9beb
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x232
	.long	0x884c
	.secrel32	LLST100
	.uleb128 0x3b
	.long	LVL445
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL446
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL447
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL448
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL429
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL430
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL432
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL433
	.long	0xd771
	.uleb128 0x3b
	.long	LVL435
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL436
	.long	0xd596
	.uleb128 0x3b
	.long	LVL452
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL453
	.long	0x8437
	.long	0x9c47
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL454
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_read\0"
	.byte	0x1
	.word	0x212
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST101
	.byte	0x1
	.long	0x9f05
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x212
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x212
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x214
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x214
	.long	0x4905
	.secrel32	LLST102
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x214
	.long	0x3381
	.secrel32	LLST103
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x214
	.long	0x4905
	.secrel32	LLST104
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x214
	.long	0x3381
	.secrel32	LLST105
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x9e61
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x218
	.long	0x830a
	.secrel32	LLST106
	.uleb128 0x43
	.ascii "buffer\0"
	.byte	0x1
	.word	0x21a
	.long	0x7f99
	.secrel32	LLST107
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x21c
	.long	0x4e5
	.secrel32	LLST108
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x21d
	.long	0x3d07
	.secrel32	LLST109
	.uleb128 0x3b
	.long	LVL467
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL468
	.long	0xd596
	.uleb128 0x3b
	.long	LVL469
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL471
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL472
	.long	0xd596
	.uleb128 0x3b
	.long	LVL473
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL474
	.long	0xd596
	.uleb128 0x3b
	.long	LVL475
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL476
	.long	0xd9c0
	.long	0x9d94
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL478
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL479
	.long	0xd626
	.uleb128 0x3b
	.long	LVL480
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL481
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL482
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL483
	.long	0xd626
	.uleb128 0x3c
	.long	LVL485
	.long	0xd9f1
	.long	0x9de7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL487
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL488
	.long	0xd596
	.uleb128 0x3b
	.long	LVL490
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL491
	.long	0xd6a3
	.long	0x9e1e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL492
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL493
	.long	0xd6cc
	.long	0x9e3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL503
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL504
	.long	0xd596
	.uleb128 0x3b
	.long	LVL506
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL507
	.long	0xd6f2
	.byte	0
	.uleb128 0x45
	.long	LBB44
	.long	LBE44
	.long	0x9ea3
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x222
	.long	0x884c
	.secrel32	LLST110
	.uleb128 0x3b
	.long	LVL495
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL496
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL498
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL499
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL456
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL457
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL459
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL460
	.long	0xd771
	.uleb128 0x3b
	.long	LVL462
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL463
	.long	0xd596
	.uleb128 0x3b
	.long	LVL509
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL510
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL511
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_is_completed\0"
	.byte	0x1
	.word	0x200
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST111
	.byte	0x1
	.long	0xa0cd
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x200
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x200
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x202
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x202
	.long	0x4905
	.secrel32	LLST112
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x202
	.long	0x3381
	.secrel32	LLST113
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x202
	.long	0x4905
	.secrel32	LLST114
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x202
	.long	0x3381
	.secrel32	LLST115
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf8
	.long	0xa025
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x206
	.long	0x830a
	.secrel32	LLST116
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x208
	.long	0x2b6
	.secrel32	LLST117
	.uleb128 0x3b
	.long	LVL524
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL525
	.long	0xd596
	.uleb128 0x3b
	.long	LVL527
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL528
	.long	0xda1c
	.uleb128 0x3b
	.long	LVL530
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL531
	.long	0xd596
	.uleb128 0x3b
	.long	LVL533
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL534
	.long	0xda55
	.uleb128 0x3b
	.long	LVL543
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL544
	.long	0xda7a
	.byte	0
	.uleb128 0x45
	.long	LBB47
	.long	LBE47
	.long	0xa067
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x20d
	.long	0x884c
	.secrel32	LLST118
	.uleb128 0x3b
	.long	LVL536
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL537
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL538
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL539
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL513
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL514
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL516
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL517
	.long	0xd771
	.uleb128 0x3b
	.long	LVL519
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL520
	.long	0xd596
	.uleb128 0x3b
	.long	LVL546
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL547
	.long	0x8437
	.long	0xa0c3
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL548
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_is_canceled\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST119
	.byte	0x1
	.long	0xa294
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x1ee
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ee
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1f0
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f0
	.long	0x4905
	.secrel32	LLST120
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1f0
	.long	0x3381
	.secrel32	LLST121
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1f0
	.long	0x4905
	.secrel32	LLST122
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1f0
	.long	0x3381
	.secrel32	LLST123
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x110
	.long	0xa1ec
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1f4
	.long	0x830a
	.secrel32	LLST124
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1f6
	.long	0x2b6
	.secrel32	LLST125
	.uleb128 0x3b
	.long	LVL561
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL562
	.long	0xd596
	.uleb128 0x3b
	.long	LVL564
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL565
	.long	0xdaa0
	.uleb128 0x3b
	.long	LVL567
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL568
	.long	0xd596
	.uleb128 0x3b
	.long	LVL570
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL571
	.long	0xda55
	.uleb128 0x3b
	.long	LVL580
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL581
	.long	0xda7a
	.byte	0
	.uleb128 0x45
	.long	LBB50
	.long	LBE50
	.long	0xa22e
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1fb
	.long	0x884c
	.secrel32	LLST126
	.uleb128 0x3b
	.long	LVL573
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL574
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL575
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL576
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL550
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL551
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL553
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL554
	.long	0xd771
	.uleb128 0x3b
	.long	LVL556
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL557
	.long	0xd596
	.uleb128 0x3b
	.long	LVL583
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL584
	.long	0x8437
	.long	0xa28a
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL585
	.long	0xd7a3
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_type\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST127
	.byte	0x1
	.long	0xa4d7
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x1db
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1db
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1dd
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1dd
	.long	0x4905
	.secrel32	LLST128
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1dd
	.long	0x3381
	.secrel32	LLST129
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1dd
	.long	0x4905
	.secrel32	LLST130
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1dd
	.long	0x3381
	.secrel32	LLST131
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x128
	.long	0xa433
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1e1
	.long	0x830a
	.secrel32	LLST132
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1e3
	.long	0x831e
	.secrel32	LLST133
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1e4
	.long	0x3d07
	.secrel32	LLST134
	.uleb128 0x3b
	.long	LVL598
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL599
	.long	0xd596
	.uleb128 0x3b
	.long	LVL600
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL602
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL603
	.long	0xd626
	.uleb128 0x3b
	.long	LVL604
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL605
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL607
	.long	0xdacd
	.long	0xa3b9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL609
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL610
	.long	0xd596
	.uleb128 0x3b
	.long	LVL612
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL613
	.long	0xd6a3
	.long	0xa3f0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL614
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL615
	.long	0xd6cc
	.long	0xa40e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL625
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL626
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL627
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL628
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB55
	.long	LBE55
	.long	0xa475
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1e9
	.long	0x884c
	.secrel32	LLST135
	.uleb128 0x3b
	.long	LVL617
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL618
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL620
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL621
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL587
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL588
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL590
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL591
	.long	0xd771
	.uleb128 0x3b
	.long	LVL593
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL594
	.long	0xd596
	.uleb128 0x3b
	.long	LVL630
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL631
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL632
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_status\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST136
	.byte	0x1
	.long	0xa71c
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x1c8
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c8
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1ca
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ca
	.long	0x4905
	.secrel32	LLST137
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ca
	.long	0x3381
	.secrel32	LLST138
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1ca
	.long	0x4905
	.secrel32	LLST139
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1ca
	.long	0x3381
	.secrel32	LLST140
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x140
	.long	0xa678
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1ce
	.long	0x830a
	.secrel32	LLST141
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1d0
	.long	0x8336
	.secrel32	LLST142
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1d1
	.long	0x3d07
	.secrel32	LLST143
	.uleb128 0x3b
	.long	LVL645
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL646
	.long	0xd596
	.uleb128 0x3b
	.long	LVL647
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL649
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL650
	.long	0xd626
	.uleb128 0x3b
	.long	LVL651
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL652
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL654
	.long	0xdaf7
	.long	0xa5fe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL656
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL657
	.long	0xd596
	.uleb128 0x3b
	.long	LVL659
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL660
	.long	0xd6a3
	.long	0xa635
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL661
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL662
	.long	0xd6cc
	.long	0xa653
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL672
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL673
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL674
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL675
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB60
	.long	LBE60
	.long	0xa6ba
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1d6
	.long	0x884c
	.secrel32	LLST144
	.uleb128 0x3b
	.long	LVL664
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL665
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL667
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL668
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL634
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL635
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL637
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL638
	.long	0xd771
	.uleb128 0x3b
	.long	LVL640
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL641
	.long	0xd596
	.uleb128 0x3b
	.long	LVL677
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL678
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL679
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_size\0"
	.byte	0x1
	.word	0x1b5
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST145
	.byte	0x1
	.long	0xa95f
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x1b5
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b5
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1b7
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b7
	.long	0x4905
	.secrel32	LLST146
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b7
	.long	0x3381
	.secrel32	LLST147
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1b7
	.long	0x4905
	.secrel32	LLST148
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1b7
	.long	0x3381
	.secrel32	LLST149
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x158
	.long	0xa8bb
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1bb
	.long	0x830a
	.secrel32	LLST150
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1bd
	.long	0x139
	.secrel32	LLST151
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1be
	.long	0x3d07
	.secrel32	LLST152
	.uleb128 0x3b
	.long	LVL692
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL693
	.long	0xd596
	.uleb128 0x3b
	.long	LVL694
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL696
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL697
	.long	0xd626
	.uleb128 0x3b
	.long	LVL698
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL699
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL701
	.long	0xdb23
	.long	0xa841
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL703
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL704
	.long	0xd596
	.uleb128 0x3b
	.long	LVL706
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL707
	.long	0xdb4d
	.long	0xa878
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL708
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL709
	.long	0xd6cc
	.long	0xa896
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL719
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL720
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL721
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL722
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB65
	.long	LBE65
	.long	0xa8fd
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1c3
	.long	0x884c
	.secrel32	LLST153
	.uleb128 0x3b
	.long	LVL711
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL712
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL714
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL715
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL681
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL682
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL684
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL685
	.long	0xd771
	.uleb128 0x3b
	.long	LVL687
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL688
	.long	0xd596
	.uleb128 0x3b
	.long	LVL724
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL725
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL726
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_remote_port\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST154
	.byte	0x1
	.long	0xaba9
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x1a2
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1a4
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a4
	.long	0x4905
	.secrel32	LLST155
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a4
	.long	0x3381
	.secrel32	LLST156
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a4
	.long	0x4905
	.secrel32	LLST157
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1a4
	.long	0x3381
	.secrel32	LLST158
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x170
	.long	0xab05
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1a8
	.long	0x830a
	.secrel32	LLST159
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1aa
	.long	0x129
	.secrel32	LLST160
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1ab
	.long	0x3d07
	.secrel32	LLST161
	.uleb128 0x3b
	.long	LVL739
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL740
	.long	0xd596
	.uleb128 0x3b
	.long	LVL741
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL743
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL744
	.long	0xd626
	.uleb128 0x3b
	.long	LVL745
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL746
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL748
	.long	0xdb76
	.long	0xaa8b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL750
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL751
	.long	0xd596
	.uleb128 0x3b
	.long	LVL753
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL754
	.long	0xdb4d
	.long	0xaac2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL755
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL756
	.long	0xd6cc
	.long	0xaae0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL766
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL767
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL768
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL769
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB70
	.long	LBE70
	.long	0xab47
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1b0
	.long	0x884c
	.secrel32	LLST162
	.uleb128 0x3b
	.long	LVL758
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL759
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL761
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL762
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL728
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL729
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL731
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL732
	.long	0xd771
	.uleb128 0x3b
	.long	LVL734
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL735
	.long	0xd596
	.uleb128 0x3b
	.long	LVL771
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL772
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL773
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_remote_ip\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST163
	.byte	0x1
	.long	0xadf1
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x18f
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x18f
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x191
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x191
	.long	0x4905
	.secrel32	LLST164
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x191
	.long	0x3381
	.secrel32	LLST165
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x191
	.long	0x4905
	.secrel32	LLST166
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x191
	.long	0x3381
	.secrel32	LLST167
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x188
	.long	0xad4d
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x195
	.long	0x830a
	.secrel32	LLST168
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x197
	.long	0x277
	.secrel32	LLST169
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x198
	.long	0x3d07
	.secrel32	LLST170
	.uleb128 0x3b
	.long	LVL786
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL787
	.long	0xd596
	.uleb128 0x3b
	.long	LVL788
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL790
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL791
	.long	0xd626
	.uleb128 0x3b
	.long	LVL792
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL793
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL795
	.long	0xdba7
	.long	0xacd3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL797
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL798
	.long	0xdbd6
	.long	0xacf8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL799
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL800
	.long	0xd596
	.uleb128 0x3b
	.long	LVL802
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL803
	.long	0xd6cc
	.long	0xad28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL813
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL814
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL815
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL816
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB74
	.long	LBE74
	.long	0xad8f
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x19d
	.long	0x884c
	.secrel32	LLST171
	.uleb128 0x3b
	.long	LVL805
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL806
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL808
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL809
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL775
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL776
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL778
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL779
	.long	0xd771
	.uleb128 0x3b
	.long	LVL781
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL782
	.long	0xd596
	.uleb128 0x3b
	.long	LVL818
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL819
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL820
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_progress\0"
	.byte	0x1
	.word	0x17c
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST172
	.byte	0x1
	.long	0xb031
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x17c
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x17c
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x17e
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x17e
	.long	0x4905
	.secrel32	LLST173
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x17e
	.long	0x3381
	.secrel32	LLST174
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x17e
	.long	0x4905
	.secrel32	LLST175
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x17e
	.long	0x3381
	.secrel32	LLST176
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xaf8d
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x182
	.long	0x830a
	.secrel32	LLST177
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x184
	.long	0x1fd
	.secrel32	LLST178
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x185
	.long	0x3d07
	.secrel32	LLST179
	.uleb128 0x3b
	.long	LVL833
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL834
	.long	0xd596
	.uleb128 0x3b
	.long	LVL835
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL837
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL838
	.long	0xd626
	.uleb128 0x3b
	.long	LVL839
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL840
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL842
	.long	0xdbff
	.long	0xaf1a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL843
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL844
	.long	0xd596
	.uleb128 0x3b
	.long	LVL846
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL847
	.long	0xdc2d
	.long	0xaf4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL848
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL849
	.long	0xd6cc
	.long	0xaf68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL859
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL860
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL861
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL862
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB79
	.long	LBE79
	.long	0xafcf
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x18a
	.long	0x884c
	.secrel32	LLST180
	.uleb128 0x3b
	.long	LVL851
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL852
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL854
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL855
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL822
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL823
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL825
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL826
	.long	0xd771
	.uleb128 0x3b
	.long	LVL828
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL829
	.long	0xd596
	.uleb128 0x3b
	.long	LVL864
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL865
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL866
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_local_port\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST181
	.byte	0x1
	.long	0xb27a
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x169
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x169
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x16b
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x16b
	.long	0x4905
	.secrel32	LLST182
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x16b
	.long	0x3381
	.secrel32	LLST183
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x16b
	.long	0x4905
	.secrel32	LLST184
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x16b
	.long	0x3381
	.secrel32	LLST185
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0xb1d6
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x16f
	.long	0x830a
	.secrel32	LLST186
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x171
	.long	0x129
	.secrel32	LLST187
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x172
	.long	0x3d07
	.secrel32	LLST188
	.uleb128 0x3b
	.long	LVL879
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL880
	.long	0xd596
	.uleb128 0x3b
	.long	LVL881
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL883
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL884
	.long	0xd626
	.uleb128 0x3b
	.long	LVL885
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL886
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL888
	.long	0xdc56
	.long	0xb15c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL890
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL891
	.long	0xd596
	.uleb128 0x3b
	.long	LVL893
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL894
	.long	0xdb4d
	.long	0xb193
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL895
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL896
	.long	0xd6cc
	.long	0xb1b1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL906
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL907
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL908
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL909
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB84
	.long	LBE84
	.long	0xb218
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x177
	.long	0x884c
	.secrel32	LLST189
	.uleb128 0x3b
	.long	LVL898
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL899
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL901
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL902
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL868
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL869
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL871
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL872
	.long	0xd771
	.uleb128 0x3b
	.long	LVL874
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL875
	.long	0xd596
	.uleb128 0x3b
	.long	LVL911
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL912
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL913
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_local_filename\0"
	.byte	0x1
	.word	0x156
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST190
	.byte	0x1
	.long	0xb4c7
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x156
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x156
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x158
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x158
	.long	0x4905
	.secrel32	LLST191
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x158
	.long	0x3381
	.secrel32	LLST192
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x158
	.long	0x4905
	.secrel32	LLST193
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x158
	.long	0x3381
	.secrel32	LLST194
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0xb423
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x15c
	.long	0x830a
	.secrel32	LLST195
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x15e
	.long	0x277
	.secrel32	LLST196
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x15f
	.long	0x3d07
	.secrel32	LLST197
	.uleb128 0x3b
	.long	LVL926
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL927
	.long	0xd596
	.uleb128 0x3b
	.long	LVL928
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL930
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL931
	.long	0xd626
	.uleb128 0x3b
	.long	LVL932
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL933
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL935
	.long	0xdc86
	.long	0xb3a9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL937
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL938
	.long	0xdbd6
	.long	0xb3ce
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL939
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL940
	.long	0xd596
	.uleb128 0x3b
	.long	LVL942
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL943
	.long	0xd6cc
	.long	0xb3fe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL953
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL954
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL955
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL956
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB88
	.long	LBE88
	.long	0xb465
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x164
	.long	0x884c
	.secrel32	LLST198
	.uleb128 0x3b
	.long	LVL945
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL946
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL948
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL949
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL915
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL916
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL918
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL919
	.long	0xd771
	.uleb128 0x3b
	.long	LVL921
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL922
	.long	0xd596
	.uleb128 0x3b
	.long	LVL958
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL959
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL960
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_filename\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST199
	.byte	0x1
	.long	0xb70e
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x143
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x143
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x145
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x145
	.long	0x4905
	.secrel32	LLST200
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x145
	.long	0x3381
	.secrel32	LLST201
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x145
	.long	0x4905
	.secrel32	LLST202
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x145
	.long	0x3381
	.secrel32	LLST203
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0xb66a
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x149
	.long	0x830a
	.secrel32	LLST204
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x14b
	.long	0x277
	.secrel32	LLST205
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x14c
	.long	0x3d07
	.secrel32	LLST206
	.uleb128 0x3b
	.long	LVL973
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL974
	.long	0xd596
	.uleb128 0x3b
	.long	LVL975
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL977
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL978
	.long	0xd626
	.uleb128 0x3b
	.long	LVL979
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL980
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL982
	.long	0xdcba
	.long	0xb5f0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL984
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL985
	.long	0xdbd6
	.long	0xb615
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL986
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL987
	.long	0xd596
	.uleb128 0x3b
	.long	LVL989
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL990
	.long	0xd6cc
	.long	0xb645
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1000
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1001
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL1002
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1003
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB92
	.long	LBE92
	.long	0xb6ac
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x151
	.long	0x884c
	.secrel32	LLST207
	.uleb128 0x3b
	.long	LVL992
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL993
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL995
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL996
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL962
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL963
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL965
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL966
	.long	0xd771
	.uleb128 0x3b
	.long	LVL968
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL969
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1005
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL1006
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1007
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_bytes_sent\0"
	.byte	0x1
	.word	0x130
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST208
	.byte	0x1
	.long	0xb957
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x130
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x130
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x132
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x132
	.long	0x4905
	.secrel32	LLST209
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x132
	.long	0x3381
	.secrel32	LLST210
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x132
	.long	0x4905
	.secrel32	LLST211
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x132
	.long	0x3381
	.secrel32	LLST212
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x200
	.long	0xb8b3
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x136
	.long	0x830a
	.secrel32	LLST213
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x138
	.long	0x139
	.secrel32	LLST214
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x139
	.long	0x3d07
	.secrel32	LLST215
	.uleb128 0x3b
	.long	LVL1020
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1021
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1022
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1024
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1025
	.long	0xd626
	.uleb128 0x3b
	.long	LVL1026
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1027
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL1029
	.long	0xdce8
	.long	0xb839
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1031
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1032
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1034
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1035
	.long	0xdb4d
	.long	0xb870
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1036
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1037
	.long	0xd6cc
	.long	0xb88e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1047
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1048
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL1049
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1050
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB97
	.long	LBE97
	.long	0xb8f5
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x13e
	.long	0x884c
	.secrel32	LLST216
	.uleb128 0x3b
	.long	LVL1039
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1040
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1042
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1043
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1009
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1010
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1012
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1013
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1015
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1016
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1052
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL1053
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1054
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_bytes_remaining\0"
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST217
	.byte	0x1
	.long	0xbba5
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x11d
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x11d
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x11f
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11f
	.long	0x4905
	.secrel32	LLST218
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11f
	.long	0x3381
	.secrel32	LLST219
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x11f
	.long	0x4905
	.secrel32	LLST220
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x11f
	.long	0x3381
	.secrel32	LLST221
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x218
	.long	0xbb01
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x123
	.long	0x830a
	.secrel32	LLST222
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x125
	.long	0x139
	.secrel32	LLST223
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x126
	.long	0x3d07
	.secrel32	LLST224
	.uleb128 0x3b
	.long	LVL1067
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1068
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1069
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1071
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1072
	.long	0xd626
	.uleb128 0x3b
	.long	LVL1073
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1074
	.long	0xd6f2
	.uleb128 0x3c
	.long	LVL1076
	.long	0xdd18
	.long	0xba87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1078
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1079
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1081
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1082
	.long	0xdb4d
	.long	0xbabe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1083
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1084
	.long	0xd6cc
	.long	0xbadc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1094
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1095
	.long	0xd64d
	.uleb128 0x3b
	.long	LVL1096
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1097
	.long	0xd626
	.byte	0
	.uleb128 0x45
	.long	LBB102
	.long	LBE102
	.long	0xbb43
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x12b
	.long	0x884c
	.secrel32	LLST225
	.uleb128 0x3b
	.long	LVL1086
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1087
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1089
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1090
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1056
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1057
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1059
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1060
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1062
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1063
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1099
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL1100
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1101
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Xfer_get_account\0"
	.byte	0x1
	.word	0x10a
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST226
	.byte	0x1
	.long	0xbd97
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x10a
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x10a
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x10c
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x10c
	.long	0x4905
	.secrel32	LLST227
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x10c
	.long	0x3381
	.secrel32	LLST228
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x10c
	.long	0x4905
	.secrel32	LLST229
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x10c
	.long	0x3381
	.secrel32	LLST230
	.uleb128 0x45
	.long	LBB104
	.long	LBE104
	.long	0xbcef
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x110
	.long	0x830a
	.secrel32	LLST231
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x112
	.long	0x82f3
	.secrel32	LLST232
	.uleb128 0x3b
	.long	LVL1114
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1115
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1117
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1118
	.long	0xdd4d
	.uleb128 0x3b
	.long	LVL1120
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1121
	.long	0xd596
	.uleb128 0x3c
	.long	LVL1123
	.long	0xdd7a
	.long	0xbcc2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3b
	.long	LVL1124
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1125
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1126
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1127
	.long	0xddac
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB105
	.long	LBE105
	.long	0xbd31
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x118
	.long	0x884c
	.secrel32	LLST233
	.uleb128 0x3b
	.long	LVL1128
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1129
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1130
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1131
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1103
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1104
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1106
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1107
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1109
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1110
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1135
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1136
	.long	0x8437
	.long	0xbd8d
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL1137
	.long	0xd7a3
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Xfer_error\0"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST234
	.byte	0x1
	.long	0xc060
	.uleb128 0x47
	.secrel32	LASF67
	.byte	0x1
	.byte	0xf4
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf4
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF73
	.byte	0x1
	.byte	0xf6
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf6
	.long	0x4905
	.secrel32	LLST235
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf6
	.long	0x3381
	.secrel32	LLST236
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xf6
	.long	0x4905
	.secrel32	LLST237
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xf6
	.long	0x3381
	.secrel32	LLST238
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x230
	.long	0xbfbc
	.uleb128 0x4b
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfa
	.long	0x831e
	.secrel32	LLST239
	.uleb128 0x4b
	.secrel32	LASF60
	.byte	0x1
	.byte	0xfc
	.long	0x82f3
	.secrel32	LLST240
	.uleb128 0x4a
	.ascii "who\0"
	.byte	0x1
	.byte	0xfe
	.long	0x277
	.secrel32	LLST241
	.uleb128 0x43
	.ascii "msg\0"
	.byte	0x1
	.word	0x100
	.long	0x277
	.secrel32	LLST242
	.uleb128 0x3b
	.long	LVL1150
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1151
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1152
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1153
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1154
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1155
	.long	0xd9c0
	.long	0xbeb2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1157
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1158
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1159
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1161
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1162
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1164
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1165
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1167
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1168
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1169
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1170
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1171
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1172
	.long	0xd5f0
	.long	0xbf38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL1173
	.long	0xddd6
	.long	0xbf5b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1183
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1184
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1186
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1187
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1188
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1189
	.long	0xd5f0
	.long	0xbfa9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1191
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1192
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB107
	.long	LBE107
	.long	0xbffe
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x105
	.long	0x884c
	.secrel32	LLST243
	.uleb128 0x3b
	.long	LVL1174
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1175
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1177
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1178
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1139
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1140
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1142
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1143
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1145
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1146
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1194
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL1195
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1196
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Xfer_end\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST244
	.byte	0x1
	.long	0xc1d3
	.uleb128 0x47
	.secrel32	LASF67
	.byte	0x1
	.byte	0xe4
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe4
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF73
	.byte	0x1
	.byte	0xe6
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe6
	.long	0x4905
	.secrel32	LLST245
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe6
	.long	0x3381
	.secrel32	LLST246
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe6
	.long	0x4905
	.secrel32	LLST247
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xe6
	.long	0x3381
	.secrel32	LLST248
	.uleb128 0x45
	.long	LBB109
	.long	LBE109
	.long	0xc12c
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xea
	.long	0x830a
	.secrel32	LLST249
	.uleb128 0x3b
	.long	LVL1210
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1211
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1212
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1213
	.long	0xde08
	.byte	0
	.uleb128 0x45
	.long	LBB110
	.long	LBE110
	.long	0xc16d
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xef
	.long	0x884c
	.secrel32	LLST250
	.uleb128 0x3b
	.long	LVL1214
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1215
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1216
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1217
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1198
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1199
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1201
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1202
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1204
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1205
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1221
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1222
	.long	0x8437
	.long	0xc1c9
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL1223
	.long	0xd7a3
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Xfer_cancel_remote\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST251
	.byte	0x1
	.long	0xc350
	.uleb128 0x47
	.secrel32	LASF67
	.byte	0x1
	.byte	0xd4
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd4
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF73
	.byte	0x1
	.byte	0xd6
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd6
	.long	0x4905
	.secrel32	LLST252
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd6
	.long	0x3381
	.secrel32	LLST253
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd6
	.long	0x4905
	.secrel32	LLST254
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xd6
	.long	0x3381
	.secrel32	LLST255
	.uleb128 0x45
	.long	LBB111
	.long	LBE111
	.long	0xc2a9
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xda
	.long	0x830a
	.secrel32	LLST256
	.uleb128 0x3b
	.long	LVL1237
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1238
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1239
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1240
	.long	0xde29
	.byte	0
	.uleb128 0x45
	.long	LBB112
	.long	LBE112
	.long	0xc2ea
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xdf
	.long	0x884c
	.secrel32	LLST257
	.uleb128 0x3b
	.long	LVL1241
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1242
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1243
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1244
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1225
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1226
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1228
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1229
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1231
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1232
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1248
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1249
	.long	0x8437
	.long	0xc346
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL1250
	.long	0xd7a3
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Xfer_cancel_local\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST258
	.byte	0x1
	.long	0xc4cc
	.uleb128 0x47
	.secrel32	LASF67
	.byte	0x1
	.byte	0xc4
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc4
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF73
	.byte	0x1
	.byte	0xc6
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc6
	.long	0x4905
	.secrel32	LLST259
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc6
	.long	0x3381
	.secrel32	LLST260
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc6
	.long	0x4905
	.secrel32	LLST261
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xc6
	.long	0x3381
	.secrel32	LLST262
	.uleb128 0x45
	.long	LBB113
	.long	LBE113
	.long	0xc425
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xca
	.long	0x830a
	.secrel32	LLST263
	.uleb128 0x3b
	.long	LVL1264
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1265
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1266
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1267
	.long	0xde54
	.byte	0
	.uleb128 0x45
	.long	LBB114
	.long	LBE114
	.long	0xc466
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xcf
	.long	0x884c
	.secrel32	LLST264
	.uleb128 0x3b
	.long	LVL1268
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1269
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1270
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1271
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1252
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1253
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1255
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1256
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1258
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1259
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1275
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1276
	.long	0x8437
	.long	0xc4c2
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL1277
	.long	0xd7a3
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Xfer_add\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST265
	.byte	0x1
	.long	0xc63f
	.uleb128 0x47
	.secrel32	LASF67
	.byte	0x1
	.byte	0xb4
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb4
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF73
	.byte	0x1
	.byte	0xb6
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb6
	.long	0x4905
	.secrel32	LLST266
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb6
	.long	0x3381
	.secrel32	LLST267
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xb6
	.long	0x4905
	.secrel32	LLST268
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xb6
	.long	0x3381
	.secrel32	LLST269
	.uleb128 0x45
	.long	LBB115
	.long	LBE115
	.long	0xc598
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xba
	.long	0x830a
	.secrel32	LLST270
	.uleb128 0x3b
	.long	LVL1291
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1292
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1293
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1294
	.long	0xde7e
	.byte	0
	.uleb128 0x45
	.long	LBB116
	.long	LBE116
	.long	0xc5d9
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xbf
	.long	0x884c
	.secrel32	LLST271
	.uleb128 0x3b
	.long	LVL1295
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1296
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1297
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1298
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1279
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1280
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1282
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1283
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1285
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1286
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1302
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1303
	.long	0x8437
	.long	0xc635
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL1304
	.long	0xd7a3
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Xfer_new\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST272
	.byte	0x1
	.long	0xc905
	.uleb128 0x47
	.secrel32	LASF67
	.byte	0x1
	.byte	0x9d
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF73
	.byte	0x1
	.byte	0x9f
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4905
	.secrel32	LLST273
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3381
	.secrel32	LLST274
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0x9f
	.long	0x4905
	.secrel32	LLST275
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0x9f
	.long	0x3381
	.secrel32	LLST276
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x248
	.long	0xc862
	.uleb128 0x4b
	.secrel32	LASF60
	.byte	0x1
	.byte	0xa3
	.long	0x82f3
	.secrel32	LLST277
	.uleb128 0x4b
	.secrel32	LASF25
	.byte	0x1
	.byte	0xa5
	.long	0x831e
	.secrel32	LLST278
	.uleb128 0x4a
	.ascii "who\0"
	.byte	0x1
	.byte	0xa7
	.long	0x277
	.secrel32	LLST279
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xa9
	.long	0x830a
	.secrel32	LLST280
	.uleb128 0x3b
	.long	LVL1317
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1318
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1319
	.long	0xd5c5
	.uleb128 0x3b
	.long	LVL1321
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1322
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1323
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1324
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1325
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1326
	.long	0xd9c0
	.long	0xc772
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1328
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1329
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1330
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1331
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1332
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1333
	.long	0xd5f0
	.long	0xc7c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL1334
	.long	0xde9f
	.long	0xc7dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1336
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1337
	.long	0xd596
	.uleb128 0x3c
	.long	LVL1339
	.long	0xdd7a
	.long	0xc80d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3b
	.long	LVL1340
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1341
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1342
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1343
	.long	0xddac
	.long	0xc83d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1351
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1352
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1355
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1356
	.long	0xd596
	.byte	0
	.uleb128 0x45
	.long	LBB118
	.long	LBE118
	.long	0xc8a3
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xaf
	.long	0x884c
	.secrel32	LLST281
	.uleb128 0x3b
	.long	LVL1344
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1345
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1346
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1347
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1306
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1307
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1309
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1310
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1312
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1313
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1358
	.long	0xd7a3
	.uleb128 0x3b
	.long	LVL1359
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1360
	.long	0x8437
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Xfer\0"
	.byte	0x1
	.word	0x2fc
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST282
	.byte	0x1
	.long	0xd4e5
	.uleb128 0x40
	.secrel32	LASF67
	.byte	0x1
	.word	0x2fc
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2fc
	.long	0x4f4a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2fe
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x2fe
	.long	0x4905
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2fe
	.long	0x3381
	.secrel32	LLST283
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x2fe
	.long	0x4905
	.uleb128 0x4e
	.secrel32	LASF68
	.byte	0x1
	.word	0x2fe
	.long	0x3381
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x302
	.long	0x277
	.byte	0x6
	.byte	0x3
	.long	LC17
	.byte	0x9f
	.uleb128 0x45
	.long	LBB120
	.long	LBE120
	.long	0xcb02
	.uleb128 0x4a
	.ascii "type_stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3b80
	.secrel32	LLST284
	.uleb128 0x4a
	.ascii "status_stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x3b80
	.secrel32	LLST285
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xb
	.long	0xd4e5
	.byte	0x5
	.byte	0x3
	.long	_civ.54949
	.uleb128 0x50
	.ascii "type_const_iv\0"
	.byte	0x2
	.byte	0xb
	.long	0xd500
	.byte	0x5
	.byte	0x3
	.long	_type_const_iv.54950
	.uleb128 0x50
	.ascii "status_const_iv\0"
	.byte	0x2
	.byte	0x11
	.long	0xd515
	.byte	0x5
	.byte	0x3
	.long	_status_const_iv.54951
	.uleb128 0x3b
	.long	LVL1437
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1438
	.long	0xdecd
	.long	0xca4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL1440
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1441
	.long	0xdecd
	.long	0xca71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL1444
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1445
	.long	0xdefc
	.long	0xca8f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1446
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1447
	.long	0xdf23
	.long	0xcabb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1449
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1450
	.long	0xdefc
	.long	0xcad9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1451
	.long	0xd55a
	.uleb128 0x3e
	.long	LVL1452
	.long	0xdf23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB122
	.long	LBE122
	.long	0xcb41
	.uleb128 0x51
	.secrel32	LASF72
	.byte	0x1
	.word	0x356
	.long	0x884c
	.byte	0x1
	.uleb128 0x3b
	.long	LVL1467
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1468
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1469
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1470
	.long	0xd596
	.byte	0
	.uleb128 0x3b
	.long	LVL1362
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1363
	.long	0xd74a
	.uleb128 0x3b
	.long	LVL1364
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1365
	.long	0xd771
	.uleb128 0x3b
	.long	LVL1367
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1368
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1371
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1372
	.long	0xdf58
	.long	0xcbbc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1373
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1374
	.long	0xdf58
	.long	0xcc01
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_add
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1375
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1376
	.long	0xdf58
	.long	0xcc46
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_cancel_local
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1377
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1378
	.long	0xdf58
	.long	0xcc8b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_cancel_remote
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1379
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1380
	.long	0xdf58
	.long	0xccd0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_end
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1381
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1382
	.long	0xdf58
	.long	0xcd15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_error
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1383
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1384
	.long	0xdf58
	.long	0xcd5a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1385
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1386
	.long	0xdf58
	.long	0xcd9f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_bytes_remaining
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1387
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1388
	.long	0xdf58
	.long	0xcde4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_bytes_sent
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1389
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1390
	.long	0xdf58
	.long	0xce29
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_filename
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1391
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1392
	.long	0xdf58
	.long	0xce6e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_local_filename
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1393
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1394
	.long	0xdf58
	.long	0xceb3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_local_port
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1395
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1396
	.long	0xdf58
	.long	0xcef8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_progress
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1397
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1398
	.long	0xdf58
	.long	0xcf3d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_remote_ip
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1399
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1400
	.long	0xdf58
	.long	0xcf82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_remote_port
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1401
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1402
	.long	0xdf58
	.long	0xcfc7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1403
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1404
	.long	0xdf58
	.long	0xd00c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_status
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1405
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1406
	.long	0xdf58
	.long	0xd051
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_get_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1407
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1408
	.long	0xdf58
	.long	0xd096
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_is_canceled
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1409
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1410
	.long	0xdf58
	.long	0xd0db
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_is_completed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1411
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1412
	.long	0xdf58
	.long	0xd120
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_read
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1413
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1414
	.long	0xdf58
	.long	0xd165
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_ref
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1415
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1416
	.long	0xdf58
	.long	0xd1aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_request
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1417
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1418
	.long	0xdf58
	.long	0xd1ef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_request_accepted
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1419
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1420
	.long	0xdf58
	.long	0xd234
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_request_denied
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1421
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1422
	.long	0xdf58
	.long	0xd279
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_set_completed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1423
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1424
	.long	0xdf58
	.long	0xd2be
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_set_filename
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1425
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1426
	.long	0xdf58
	.long	0xd303
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_set_local_filename
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1427
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1428
	.long	0xdf58
	.long	0xd348
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_set_message
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1429
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1430
	.long	0xdf58
	.long	0xd38d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_set_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1431
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1432
	.long	0xdf58
	.long	0xd3d2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_unref
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1433
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1434
	.long	0xdf58
	.long	0xd417
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_update_progress
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1435
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1436
	.long	0xdf58
	.long	0xd45c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Xfer_write
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1453
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1454
	.long	0xdf97
	.uleb128 0x3b
	.long	LVL1455
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1456
	.long	0xdf97
	.uleb128 0x3b
	.long	LVL1457
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1458
	.long	0xdfc8
	.uleb128 0x3b
	.long	LVL1460
	.long	0xd55a
	.uleb128 0x3c
	.long	LVL1461
	.long	0xdff4
	.long	0xd4b7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1462
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1463
	.long	0xd596
	.uleb128 0x3b
	.long	LVL1464
	.long	0xd55a
	.uleb128 0x3b
	.long	LVL1465
	.long	0xda7a
	.uleb128 0x3b
	.long	LVL1471
	.long	0xd7a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xd4eb
	.uleb128 0xf
	.long	0x8384
	.uleb128 0xa
	.long	0x8384
	.long	0xd500
	.uleb128 0xb
	.long	0x1aa
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0xd4f0
	.uleb128 0xa
	.long	0x8384
	.long	0xd515
	.uleb128 0xb
	.long	0x1aa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	0xd505
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x2f
	.byte	0x70
	.long	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x30
	.byte	0x73
	.long	0x15a
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x343d
	.long	0xd54c
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xd541
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x32
	.byte	0x5d
	.byte	0x1
	.long	0x160
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x32
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xd596
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x277
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0xd5bf
	.byte	0x1
	.long	0xd5bf
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4905
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x1
	.long	0x160
	.byte	0x1
	.long	0xd5f0
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x32
	.word	0x88d
	.byte	0x1
	.long	0x154
	.byte	0x1
	.long	0xd626
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x554e
	.uleb128 0x12
	.long	0x3381
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xd647
	.byte	0x1
	.long	0xd647
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38f0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0xd5bf
	.byte	0x1
	.long	0xd672
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_write\0"
	.byte	0x2b
	.word	0x24e
	.byte	0x1
	.long	0x282
	.byte	0x1
	.long	0xd6a3
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7ac5
	.uleb128 0x12
	.long	0x290
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x32
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xd6cc
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x6c1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x32
	.word	0x53c
	.byte	0x1
	.long	0xb5
	.byte	0x1
	.long	0xd6f2
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x32
	.word	0x926
	.byte	0x1
	.long	0x3889
	.byte	0x1
	.long	0xd719
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x32
	.word	0x89c
	.byte	0x1
	.long	0x6cc
	.byte	0x1
	.long	0xd74a
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x3381
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xd5bf
	.byte	0x1
	.long	0xd771
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xd79d
	.byte	0x1
	.long	0xd79d
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bdd
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_update_progress\0"
	.byte	0x2b
	.word	0x295
	.byte	0x1
	.byte	0x1
	.long	0xd7e6
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x2b
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xd808
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x2b
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xd833
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x139
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_message\0"
	.byte	0x2b
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0xd861
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_local_filename\0"
	.byte	0x2b
	.word	0x1ca
	.byte	0x1
	.byte	0x1
	.long	0xd896
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x2b
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0xd8c5
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x2b
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0xd8f5
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x2b6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x32
	.word	0x86b
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0xd91d
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_request_denied\0"
	.byte	0x2b
	.word	0x10a
	.byte	0x1
	.byte	0x1
	.long	0xd949
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x2b
	.word	0x103
	.byte	0x1
	.byte	0x1
	.long	0xd97c
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x2b
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0xd9a0
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_xfer_ref\0"
	.byte	0x2b
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0xd9c0
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x32
	.word	0x880
	.byte	0x1
	.long	0x6c1
	.byte	0x1
	.long	0xd9f1
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x3381
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_read\0"
	.byte	0x2b
	.word	0x243
	.byte	0x1
	.long	0x282
	.byte	0x1
	.long	0xda1c
	.uleb128 0x12
	.long	0x7f3c
	.uleb128 0x12
	.long	0x7f99
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_is_completed\0"
	.byte	0x2b
	.word	0x143
	.byte	0x1
	.long	0x2b6
	.byte	0x1
	.long	0xda4a
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xda50
	.uleb128 0xf
	.long	0x7b1d
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x3889
	.byte	0x1
	.long	0xda7a
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x3889
	.byte	0x1
	.long	0xdaa0
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_is_canceled\0"
	.byte	0x2b
	.word	0x13a
	.byte	0x1
	.long	0x2b6
	.byte	0x1
	.long	0xdacd
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_type\0"
	.byte	0x2b
	.word	0x113
	.byte	0x1
	.long	0x7d3e
	.byte	0x1
	.long	0xdaf7
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x2b
	.word	0x130
	.byte	0x1
	.long	0x7e35
	.byte	0x1
	.long	0xdb23
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_size\0"
	.byte	0x2b
	.word	0x170
	.byte	0x1
	.long	0x139
	.byte	0x1
	.long	0xdb4d
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setuv\0"
	.byte	0x32
	.word	0x960
	.byte	0x1
	.byte	0x1
	.long	0xdb76
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x6cc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_remote_port\0"
	.byte	0x2b
	.word	0x196
	.byte	0x1
	.long	0x129
	.byte	0x1
	.long	0xdba7
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_remote_ip\0"
	.byte	0x2b
	.word	0x18d
	.byte	0x1
	.long	0x277
	.byte	0x1
	.long	0xdbd6
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x32
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xdbff
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_progress\0"
	.byte	0x2b
	.word	0x17b
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.long	0xdc2d
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setnv\0"
	.byte	0x32
	.word	0x963
	.byte	0x1
	.byte	0x1
	.long	0xdc56
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.uleb128 0x12
	.long	0x6d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_local_port\0"
	.byte	0x2b
	.word	0x184
	.byte	0x1
	.long	0x129
	.byte	0x1
	.long	0xdc86
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_local_filename\0"
	.byte	0x2b
	.word	0x155
	.byte	0x1
	.long	0x277
	.byte	0x1
	.long	0xdcba
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_filename\0"
	.byte	0x2b
	.word	0x14c
	.byte	0x1
	.long	0x277
	.byte	0x1
	.long	0xdce8
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_bytes_sent\0"
	.byte	0x2b
	.word	0x15e
	.byte	0x1
	.long	0x139
	.byte	0x1
	.long	0xdd18
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_bytes_remaining\0"
	.byte	0x2b
	.word	0x167
	.byte	0x1
	.long	0x139
	.byte	0x1
	.long	0xdd4d
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_xfer_get_account\0"
	.byte	0x2b
	.word	0x11c
	.byte	0x1
	.long	0x6578
	.byte	0x1
	.long	0xdd7a
	.uleb128 0x12
	.long	0xda4a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x1
	.long	0x3889
	.byte	0x1
	.long	0xddac
	.uleb128 0x12
	.long	0x160
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x32
	.word	0x883
	.byte	0x1
	.long	0x3889
	.byte	0x1
	.long	0xddd6
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_error\0"
	.byte	0x2b
	.word	0x28e
	.byte	0x1
	.byte	0x1
	.long	0xde08
	.uleb128 0x12
	.long	0x7d3e
	.uleb128 0x12
	.long	0x6578
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_end\0"
	.byte	0x2b
	.word	0x26a
	.byte	0x1
	.byte	0x1
	.long	0xde29
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_cancel_remote\0"
	.byte	0x2b
	.word	0x280
	.byte	0x1
	.byte	0x1
	.long	0xde54
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x2b
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0xde7e
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_add\0"
	.byte	0x2b
	.word	0x272
	.byte	0x1
	.byte	0x1
	.long	0xde9f
	.uleb128 0x12
	.long	0x7f3c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x2b
	.byte	0xd5
	.byte	0x1
	.long	0x7f3c
	.byte	0x1
	.long	0xdecd
	.uleb128 0x12
	.long	0x6578
	.uleb128 0x12
	.long	0x7d3e
	.uleb128 0x12
	.long	0x277
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x32
	.word	0x2a2
	.byte	0x1
	.long	0x3b80
	.byte	0x1
	.long	0xdefc
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x3381
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x32
	.word	0x641
	.byte	0x1
	.long	0x3889
	.byte	0x1
	.long	0xdf23
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x6c1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x32
	.word	0x5a4
	.byte	0x1
	.long	0x4f4a
	.byte	0x1
	.long	0xdf58
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3b80
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x3889
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x32
	.word	0x5de
	.byte	0x1
	.long	0x4f4a
	.byte	0x1
	.long	0xdf97
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x277
	.uleb128 0x12
	.long	0x62b0
	.uleb128 0x12
	.long	0x6350
	.uleb128 0x12
	.long	0x6350
	.uleb128 0x12
	.long	0x338c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xdfc2
	.byte	0x1
	.long	0xdfc2
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f56
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3bdd
	.byte	0x1
	.long	0xdff4
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x32
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x387d
	.uleb128 0x12
	.long	0x3381
	.uleb128 0x12
	.long	0x4f56
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1d
	.uleb128 0x17
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x20
	.uleb128 0x16
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x16
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
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0xa
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB128
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
	.long	LFE128
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0
	.long	LVL1
	.word	0x1
	.byte	0x50
	.long	LVL1
	.long	LVL3
	.word	0x1
	.byte	0x53
	.long	LVL3
	.long	LVL11
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL11
	.long	LVL13
	.word	0x1
	.byte	0x53
	.long	LVL13
	.long	LFE128
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0
	.long	LVL6
	.word	0x1
	.byte	0x52
	.long	LVL6
	.long	LVL11
	.word	0x1
	.byte	0x56
	.long	LVL11
	.long	LVL12-1
	.word	0x1
	.byte	0x52
	.long	LVL12-1
	.long	LFE128
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL2
	.long	LVL9-1
	.word	0x1
	.byte	0x51
	.long	LVL11
	.long	LVL12-1
	.word	0x1
	.byte	0x51
	.long	LVL13
	.long	LVL14-1
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST4:
	.long	LVL4
	.long	LVL11
	.word	0x1
	.byte	0x53
	.long	LVL13
	.long	LFE128
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL5
	.long	LVL7
	.word	0x1
	.byte	0x50
	.long	LVL7
	.long	LVL9-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	LVL13
	.long	LVL14-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	0
	.long	0
LLST6:
	.long	LFB126
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4
	.long	LCFI5
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI8
	.long	LCFI9
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI10
	.long	LCFI11
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14
	.long	LFE126
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL31
	.word	0x1
	.byte	0x55
	.long	LVL55
	.long	LVL59
	.word	0x1
	.byte	0x56
	.long	LVL59
	.long	LVL66
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL79
	.long	LVL80
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL80
	.long	LFE126
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x53
	.long	LVL25
	.long	LVL55
	.word	0x1
	.byte	0x56
	.long	LVL68
	.long	LVL79
	.word	0x1
	.byte	0x56
	.long	LVL80
	.long	LFE126
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL24
	.long	LVL26
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL26
	.long	LVL27
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL25
	.long	LVL26
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL26
	.long	LVL27
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x50
	.long	LVL32-1
	.long	LVL52
	.word	0x1
	.byte	0x55
	.long	LVL68
	.long	LVL79
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL38
	.long	LVL68
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL71
	.long	LVL80
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST13:
	.long	LVL43
	.long	LVL68
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL71
	.long	LVL74
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL79
	.long	LVL80
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST14:
	.long	LVL52
	.long	LVL53-1
	.word	0x1
	.byte	0x50
	.long	LVL53-1
	.long	LVL67
	.word	0x1
	.byte	0x55
	.long	LVL79
	.long	LVL80
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL50
	.long	LVL63
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL60
	.long	LVL68
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL79
	.long	LVL80
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB125
	.long	LCFI15
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15
	.long	LCFI16
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17
	.long	LCFI18
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18
	.long	LCFI19
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19
	.long	LCFI20
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI20
	.long	LCFI21
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21
	.long	LCFI22
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22
	.long	LCFI23
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23
	.long	LCFI24
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25
	.long	LFE125
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST18:
	.long	LVL86
	.long	LVL104
	.word	0x1
	.byte	0x57
	.long	LVL106
	.long	LFE125
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST19:
	.long	LVL89
	.long	LVL92
	.word	0x1
	.byte	0x53
	.long	LVL92
	.long	LVL105
	.word	0x1
	.byte	0x55
	.long	LVL106
	.long	LFE125
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL91
	.long	LVL93
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL93
	.long	LVL94
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL94
	.long	LVL95
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL95
	.long	LVL96-1
	.word	0x1
	.byte	0x50
	.long	LVL106
	.long	LVL107-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL92
	.long	LVL93
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL93
	.long	LVL94
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL94
	.long	LVL95
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL98
	.long	LVL99-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL99
	.long	LVL106
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108
	.long	LFE125
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB124
	.long	LCFI26
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26
	.long	LCFI27
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27
	.long	LCFI28
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28
	.long	LCFI29
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29
	.long	LCFI30
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30
	.long	LCFI31
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI31
	.long	LCFI32
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32
	.long	LCFI33
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33
	.long	LCFI34
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34
	.long	LCFI35
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35
	.long	LCFI36
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36
	.long	LFE124
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST25:
	.long	LVL113
	.long	LVL131
	.word	0x1
	.byte	0x57
	.long	LVL133
	.long	LFE124
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL116
	.long	LVL119
	.word	0x1
	.byte	0x53
	.long	LVL119
	.long	LVL132
	.word	0x1
	.byte	0x55
	.long	LVL133
	.long	LFE124
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL118
	.long	LVL120
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL120
	.long	LVL121
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL121
	.long	LVL122
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL122
	.long	LVL123-1
	.word	0x1
	.byte	0x50
	.long	LVL133
	.long	LVL134-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL119
	.long	LVL120
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL120
	.long	LVL121
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL121
	.long	LVL122
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL125
	.long	LVL126-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL126
	.long	LVL133
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135
	.long	LFE124
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB123
	.long	LCFI37
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37
	.long	LCFI38
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38
	.long	LCFI39
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39
	.long	LCFI40
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40
	.long	LCFI41
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41
	.long	LCFI42
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI42
	.long	LCFI43
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43
	.long	LCFI44
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44
	.long	LCFI45
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45
	.long	LCFI46
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46
	.long	LCFI47
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47
	.long	LFE123
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL140
	.long	LVL166
	.word	0x1
	.byte	0x55
	.long	LVL167
	.long	LFE123
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL143
	.long	LVL146
	.word	0x1
	.byte	0x53
	.long	LVL146
	.long	LVL164
	.word	0x1
	.byte	0x56
	.long	LVL167
	.long	LFE123
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL145
	.long	LVL147
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL147
	.long	LVL148
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL146
	.long	LVL147
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL147
	.long	LVL148
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL152
	.long	LVL153-1
	.word	0x1
	.byte	0x50
	.long	LVL153-1
	.long	LVL165
	.word	0x1
	.byte	0x57
	.long	LVL167
	.long	LVL170
	.word	0x1
	.byte	0x57
	.long	LVL172
	.long	LFE123
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL158
	.long	LVL159-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL159
	.long	LVL167
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL172
	.long	LFE123
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB122
	.long	LCFI48
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48
	.long	LCFI49
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49
	.long	LCFI50
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50
	.long	LCFI51
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51
	.long	LCFI52
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52
	.long	LCFI53
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53
	.long	LCFI54
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54
	.long	LCFI55
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55
	.long	LCFI56
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56
	.long	LCFI57
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57
	.long	LCFI58
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58
	.long	LFE122
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL177
	.long	LVL203
	.word	0x1
	.byte	0x55
	.long	LVL204
	.long	LFE122
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL180
	.long	LVL183
	.word	0x1
	.byte	0x53
	.long	LVL183
	.long	LVL201
	.word	0x1
	.byte	0x56
	.long	LVL204
	.long	LFE122
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL182
	.long	LVL184
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL184
	.long	LVL185
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL183
	.long	LVL184
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL184
	.long	LVL185
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL189
	.long	LVL190-1
	.word	0x1
	.byte	0x50
	.long	LVL190-1
	.long	LVL202
	.word	0x1
	.byte	0x57
	.long	LVL204
	.long	LVL207
	.word	0x1
	.byte	0x57
	.long	LVL209
	.long	LFE122
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL195
	.long	LVL196-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL196
	.long	LVL204
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL209
	.long	LFE122
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB121
	.long	LCFI59
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59
	.long	LCFI60
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60
	.long	LCFI61
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61
	.long	LCFI62
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62
	.long	LCFI63
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63
	.long	LCFI64
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI64
	.long	LCFI65
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65
	.long	LCFI66
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66
	.long	LCFI67
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67
	.long	LCFI68
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68
	.long	LCFI69
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL214
	.long	LVL240
	.word	0x1
	.byte	0x55
	.long	LVL241
	.long	LFE121
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL217
	.long	LVL220
	.word	0x1
	.byte	0x53
	.long	LVL220
	.long	LVL238
	.word	0x1
	.byte	0x56
	.long	LVL241
	.long	LFE121
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL219
	.long	LVL221
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL221
	.long	LVL222
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL220
	.long	LVL221
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL221
	.long	LVL222
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL226
	.long	LVL227-1
	.word	0x1
	.byte	0x50
	.long	LVL227-1
	.long	LVL239
	.word	0x1
	.byte	0x57
	.long	LVL241
	.long	LVL244
	.word	0x1
	.byte	0x57
	.long	LVL246
	.long	LFE121
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL232
	.long	LVL233-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL233
	.long	LVL241
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL246
	.long	LFE121
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB120
	.long	LCFI70
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70
	.long	LCFI71
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71
	.long	LCFI72
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72
	.long	LCFI73
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73
	.long	LCFI74
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74
	.long	LCFI75
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI75
	.long	LCFI76
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76
	.long	LCFI77
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77
	.long	LCFI78
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78
	.long	LCFI79
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79
	.long	LCFI80
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL251
	.long	LVL277
	.word	0x1
	.byte	0x55
	.long	LVL278
	.long	LFE120
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL254
	.long	LVL257
	.word	0x1
	.byte	0x53
	.long	LVL257
	.long	LVL275
	.word	0x1
	.byte	0x56
	.long	LVL278
	.long	LFE120
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL256
	.long	LVL258
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL258
	.long	LVL259
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL257
	.long	LVL258
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL258
	.long	LVL259
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL263
	.long	LVL264-1
	.word	0x1
	.byte	0x50
	.long	LVL264-1
	.long	LVL276
	.word	0x1
	.byte	0x57
	.long	LVL278
	.long	LVL281
	.word	0x1
	.byte	0x57
	.long	LVL283
	.long	LFE120
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST61:
	.long	LVL269
	.long	LVL270-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL270
	.long	LVL278
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL283
	.long	LFE120
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB119
	.long	LCFI81
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81
	.long	LCFI82
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82
	.long	LCFI83
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83
	.long	LCFI84
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI84
	.long	LCFI85
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85
	.long	LCFI86
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI86
	.long	LCFI87
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87
	.long	LCFI88
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88
	.long	LCFI89
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89
	.long	LCFI90
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90
	.long	LCFI91
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST64:
	.long	LVL288
	.long	LVL317
	.word	0x1
	.byte	0x55
	.long	LVL318
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL291
	.long	LVL294
	.word	0x1
	.byte	0x53
	.long	LVL294
	.long	LVL315
	.word	0x1
	.byte	0x56
	.long	LVL318
	.long	LFE119
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL293
	.long	LVL295
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL295
	.long	LVL296
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL294
	.long	LVL295
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL295
	.long	LVL296
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL300
	.long	LVL301-1
	.word	0x1
	.byte	0x50
	.long	LVL301-1
	.long	LVL316
	.word	0x1
	.byte	0x57
	.long	LVL318
	.long	LVL334
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST69:
	.long	LVL309
	.long	LVL310-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL307
	.long	LVL308
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL310
	.long	LVL318
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL333
	.long	LVL334
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB118
	.long	LCFI92
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92
	.long	LCFI93
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93
	.long	LCFI94
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94
	.long	LCFI95
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95
	.long	LCFI96
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96
	.long	LCFI97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI97
	.long	LCFI98
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98
	.long	LCFI99
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99
	.long	LCFI100
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100
	.long	LCFI101
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101
	.long	LCFI102
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL340
	.long	LVL358
	.word	0x1
	.byte	0x57
	.long	LVL360
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST74:
	.long	LVL343
	.long	LVL346
	.word	0x1
	.byte	0x53
	.long	LVL346
	.long	LVL359
	.word	0x1
	.byte	0x55
	.long	LVL360
	.long	LFE118
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL345
	.long	LVL347
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL347
	.long	LVL348
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL348
	.long	LVL349
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL349
	.long	LVL350-1
	.word	0x1
	.byte	0x50
	.long	LVL360
	.long	LVL361-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL346
	.long	LVL347
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL347
	.long	LVL348
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL348
	.long	LVL349
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL352
	.long	LVL353-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL353
	.long	LVL360
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL362
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB117
	.long	LCFI103
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103
	.long	LCFI104
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104
	.long	LCFI105
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105
	.long	LCFI106
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI106
	.long	LCFI107
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107
	.long	LCFI108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI108
	.long	LCFI109
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109
	.long	LCFI110
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110
	.long	LCFI111
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111
	.long	LCFI112
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112
	.long	LCFI113
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL367
	.long	LVL393
	.word	0x1
	.byte	0x55
	.long	LVL394
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST81:
	.long	LVL370
	.long	LVL373
	.word	0x1
	.byte	0x53
	.long	LVL373
	.long	LVL391
	.word	0x1
	.byte	0x56
	.long	LVL394
	.long	LFE117
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL372
	.long	LVL374
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL374
	.long	LVL375
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LVL373
	.long	LVL374
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL374
	.long	LVL375
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LVL379
	.long	LVL380-1
	.word	0x1
	.byte	0x50
	.long	LVL380-1
	.long	LVL392
	.word	0x1
	.byte	0x57
	.long	LVL394
	.long	LVL397
	.word	0x1
	.byte	0x57
	.long	LVL399
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST85:
	.long	LVL385
	.long	LVL386-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL386
	.long	LVL394
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL399
	.long	LFE117
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB116
	.long	LCFI114
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114
	.long	LCFI115
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115
	.long	LCFI116
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116
	.long	LCFI117
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117
	.long	LCFI118
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118
	.long	LCFI119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI119
	.long	LCFI120
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120
	.long	LCFI121
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121
	.long	LCFI122
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122
	.long	LCFI123
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123
	.long	LCFI124
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LVL404
	.long	LVL422
	.word	0x1
	.byte	0x57
	.long	LVL424
	.long	LFE116
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL407
	.long	LVL410
	.word	0x1
	.byte	0x53
	.long	LVL410
	.long	LVL423
	.word	0x1
	.byte	0x55
	.long	LVL424
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST90:
	.long	LVL409
	.long	LVL411
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL411
	.long	LVL412
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL412
	.long	LVL413
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL413
	.long	LVL414-1
	.word	0x1
	.byte	0x50
	.long	LVL424
	.long	LVL425-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL410
	.long	LVL411
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL411
	.long	LVL412
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL412
	.long	LVL413
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL416
	.long	LVL417-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL417
	.long	LVL424
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL426
	.long	LFE116
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LFB115
	.long	LCFI125
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125
	.long	LCFI126
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126
	.long	LCFI127
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127
	.long	LCFI128
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128
	.long	LCFI129
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129
	.long	LCFI130
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI130
	.long	LCFI131
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131
	.long	LCFI132
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132
	.long	LCFI133
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133
	.long	LCFI134
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134
	.long	LCFI135
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST95:
	.long	LVL431
	.long	LVL449
	.word	0x1
	.byte	0x57
	.long	LVL451
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST96:
	.long	LVL434
	.long	LVL437
	.word	0x1
	.byte	0x53
	.long	LVL437
	.long	LVL450
	.word	0x1
	.byte	0x55
	.long	LVL451
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL436
	.long	LVL438
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL438
	.long	LVL439
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL439
	.long	LVL440
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL440
	.long	LVL441-1
	.word	0x1
	.byte	0x50
	.long	LVL451
	.long	LVL452-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST98:
	.long	LVL437
	.long	LVL438
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL438
	.long	LVL439
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL439
	.long	LVL440
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL443
	.long	LVL444-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LVL444
	.long	LVL451
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL453
	.long	LFE115
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LFB114
	.long	LCFI136
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136
	.long	LCFI137
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137
	.long	LCFI138
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138
	.long	LCFI139
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI139
	.long	LCFI140
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140
	.long	LCFI141
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI141
	.long	LCFI142
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI142
	.long	LCFI143
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI143
	.long	LCFI144
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144
	.long	LCFI145
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145
	.long	LCFI146
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST102:
	.long	LVL458
	.long	LVL470
	.word	0x1
	.byte	0x55
	.long	LVL489
	.long	LVL493
	.word	0x1
	.byte	0x56
	.long	LVL493
	.long	LVL500
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL508
	.long	LVL509
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL509
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST103:
	.long	LVL461
	.long	LVL464
	.word	0x1
	.byte	0x53
	.long	LVL464
	.long	LVL489
	.word	0x1
	.byte	0x56
	.long	LVL502
	.long	LVL508
	.word	0x1
	.byte	0x56
	.long	LVL509
	.long	LFE114
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST104:
	.long	LVL463
	.long	LVL465
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL465
	.long	LVL466
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LVL464
	.long	LVL465
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL465
	.long	LVL466
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LVL470
	.long	LVL471-1
	.word	0x1
	.byte	0x50
	.long	LVL471-1
	.long	LVL486
	.word	0x1
	.byte	0x55
	.long	LVL502
	.long	LVL508
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST107:
	.long	LVL477
	.long	LVL502
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL505
	.long	LVL509
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST108:
	.long	LVL486
	.long	LVL487-1
	.word	0x1
	.byte	0x50
	.long	LVL487-1
	.long	LVL501
	.word	0x1
	.byte	0x55
	.long	LVL508
	.long	LVL509
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL484
	.long	LVL497
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LVL494
	.long	LVL502
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL508
	.long	LVL509
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST111:
	.long	LFB113
	.long	LCFI147
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147
	.long	LCFI148
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148
	.long	LCFI149
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149
	.long	LCFI150
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150
	.long	LCFI151
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151
	.long	LCFI152
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI152
	.long	LCFI153
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153
	.long	LCFI154
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154
	.long	LCFI155
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155
	.long	LCFI156
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156
	.long	LCFI157
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST112:
	.long	LVL515
	.long	LVL541
	.word	0x1
	.byte	0x55
	.long	LVL542
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL518
	.long	LVL521
	.word	0x1
	.byte	0x56
	.long	LVL521
	.long	LVL526
	.word	0x1
	.byte	0x53
	.long	LVL526
	.long	LVL532
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL545
	.long	LVL547
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LVL520
	.long	LVL522
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL522
	.long	LVL523
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LVL521
	.long	LVL522
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL522
	.long	LVL523
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LVL527
	.long	LVL528-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL529
	.long	LVL530-1
	.word	0x1
	.byte	0x50
	.long	LVL530-1
	.long	LVL540
	.word	0x1
	.byte	0x57
	.long	LVL542
	.long	LVL545
	.word	0x1
	.byte	0x57
	.long	LVL547
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST118:
	.long	LVL535
	.long	LVL542
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL547
	.long	LFE113
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LFB112
	.long	LCFI158
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158
	.long	LCFI159
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159
	.long	LCFI160
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160
	.long	LCFI161
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161
	.long	LCFI162
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI162
	.long	LCFI163
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI163
	.long	LCFI164
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI164
	.long	LCFI165
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165
	.long	LCFI166
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166
	.long	LCFI167
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167
	.long	LCFI168
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST120:
	.long	LVL552
	.long	LVL578
	.word	0x1
	.byte	0x55
	.long	LVL579
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST121:
	.long	LVL555
	.long	LVL558
	.word	0x1
	.byte	0x56
	.long	LVL558
	.long	LVL563
	.word	0x1
	.byte	0x53
	.long	LVL563
	.long	LVL569
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL582
	.long	LVL584
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST122:
	.long	LVL557
	.long	LVL559
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL559
	.long	LVL560
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL558
	.long	LVL559
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL559
	.long	LVL560
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LVL564
	.long	LVL565-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LVL566
	.long	LVL567-1
	.word	0x1
	.byte	0x50
	.long	LVL567-1
	.long	LVL577
	.word	0x1
	.byte	0x57
	.long	LVL579
	.long	LVL582
	.word	0x1
	.byte	0x57
	.long	LVL584
	.long	LFE112
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST126:
	.long	LVL572
	.long	LVL579
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL584
	.long	LFE112
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LFB111
	.long	LCFI169
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169
	.long	LCFI170
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170
	.long	LCFI171
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171
	.long	LCFI172
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172
	.long	LCFI173
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI173
	.long	LCFI174
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI174
	.long	LCFI175
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175
	.long	LCFI176
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176
	.long	LCFI177
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177
	.long	LCFI178
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178
	.long	LCFI179
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST128:
	.long	LVL589
	.long	LVL601
	.word	0x1
	.byte	0x55
	.long	LVL611
	.long	LVL615
	.word	0x1
	.byte	0x56
	.long	LVL615
	.long	LVL622
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL629
	.long	LVL630
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL630
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST129:
	.long	LVL592
	.long	LVL595
	.word	0x1
	.byte	0x53
	.long	LVL595
	.long	LVL611
	.word	0x1
	.byte	0x56
	.long	LVL624
	.long	LVL629
	.word	0x1
	.byte	0x56
	.long	LVL630
	.long	LFE111
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST130:
	.long	LVL594
	.long	LVL596
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL596
	.long	LVL597
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST131:
	.long	LVL595
	.long	LVL596
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL596
	.long	LVL597
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST132:
	.long	LVL601
	.long	LVL602-1
	.word	0x1
	.byte	0x50
	.long	LVL602-1
	.long	LVL608
	.word	0x1
	.byte	0x55
	.long	LVL624
	.long	LVL629
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST133:
	.long	LVL608
	.long	LVL609-1
	.word	0x1
	.byte	0x50
	.long	LVL609-1
	.long	LVL623
	.word	0x1
	.byte	0x55
	.long	LVL629
	.long	LVL630
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST134:
	.long	LVL606
	.long	LVL619
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST135:
	.long	LVL616
	.long	LVL624
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL629
	.long	LVL630
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LFB110
	.long	LCFI180
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180
	.long	LCFI181
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181
	.long	LCFI182
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182
	.long	LCFI183
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183
	.long	LCFI184
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI184
	.long	LCFI185
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI185
	.long	LCFI186
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI186
	.long	LCFI187
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187
	.long	LCFI188
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188
	.long	LCFI189
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189
	.long	LCFI190
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST137:
	.long	LVL636
	.long	LVL648
	.word	0x1
	.byte	0x55
	.long	LVL658
	.long	LVL662
	.word	0x1
	.byte	0x56
	.long	LVL662
	.long	LVL669
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL676
	.long	LVL677
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL677
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST138:
	.long	LVL639
	.long	LVL642
	.word	0x1
	.byte	0x53
	.long	LVL642
	.long	LVL658
	.word	0x1
	.byte	0x56
	.long	LVL671
	.long	LVL676
	.word	0x1
	.byte	0x56
	.long	LVL677
	.long	LFE110
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LVL641
	.long	LVL643
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL643
	.long	LVL644
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL642
	.long	LVL643
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL643
	.long	LVL644
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL648
	.long	LVL649-1
	.word	0x1
	.byte	0x50
	.long	LVL649-1
	.long	LVL655
	.word	0x1
	.byte	0x55
	.long	LVL671
	.long	LVL676
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST142:
	.long	LVL655
	.long	LVL656-1
	.word	0x1
	.byte	0x50
	.long	LVL656-1
	.long	LVL670
	.word	0x1
	.byte	0x55
	.long	LVL676
	.long	LVL677
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST143:
	.long	LVL653
	.long	LVL666
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LVL663
	.long	LVL671
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL676
	.long	LVL677
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LFB109
	.long	LCFI191
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191
	.long	LCFI192
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192
	.long	LCFI193
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193
	.long	LCFI194
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194
	.long	LCFI195
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195
	.long	LCFI196
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI196
	.long	LCFI197
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197
	.long	LCFI198
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI198
	.long	LCFI199
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199
	.long	LCFI200
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200
	.long	LCFI201
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST146:
	.long	LVL683
	.long	LVL695
	.word	0x1
	.byte	0x55
	.long	LVL705
	.long	LVL709
	.word	0x1
	.byte	0x56
	.long	LVL709
	.long	LVL716
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL723
	.long	LVL724
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL724
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL686
	.long	LVL689
	.word	0x1
	.byte	0x53
	.long	LVL689
	.long	LVL705
	.word	0x1
	.byte	0x56
	.long	LVL718
	.long	LVL723
	.word	0x1
	.byte	0x56
	.long	LVL724
	.long	LFE109
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST148:
	.long	LVL688
	.long	LVL690
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL690
	.long	LVL691
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST149:
	.long	LVL689
	.long	LVL690
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL690
	.long	LVL691
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LVL695
	.long	LVL696-1
	.word	0x1
	.byte	0x50
	.long	LVL696-1
	.long	LVL702
	.word	0x1
	.byte	0x55
	.long	LVL718
	.long	LVL723
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST151:
	.long	LVL702
	.long	LVL703-1
	.word	0x1
	.byte	0x50
	.long	LVL703-1
	.long	LVL717
	.word	0x1
	.byte	0x55
	.long	LVL723
	.long	LVL724
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST152:
	.long	LVL700
	.long	LVL713
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST153:
	.long	LVL710
	.long	LVL718
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL723
	.long	LVL724
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LFB108
	.long	LCFI202
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202
	.long	LCFI203
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203
	.long	LCFI204
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204
	.long	LCFI205
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI205
	.long	LCFI206
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206
	.long	LCFI207
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI207
	.long	LCFI208
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208
	.long	LCFI209
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209
	.long	LCFI210
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210
	.long	LCFI211
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211
	.long	LCFI212
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST155:
	.long	LVL730
	.long	LVL742
	.word	0x1
	.byte	0x55
	.long	LVL752
	.long	LVL756
	.word	0x1
	.byte	0x56
	.long	LVL756
	.long	LVL763
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL770
	.long	LVL771
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL771
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST156:
	.long	LVL733
	.long	LVL736
	.word	0x1
	.byte	0x53
	.long	LVL736
	.long	LVL752
	.word	0x1
	.byte	0x56
	.long	LVL765
	.long	LVL770
	.word	0x1
	.byte	0x56
	.long	LVL771
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL735
	.long	LVL737
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL737
	.long	LVL738
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LVL736
	.long	LVL737
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL737
	.long	LVL738
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST159:
	.long	LVL742
	.long	LVL743-1
	.word	0x1
	.byte	0x50
	.long	LVL743-1
	.long	LVL749
	.word	0x1
	.byte	0x55
	.long	LVL765
	.long	LVL770
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST160:
	.long	LVL749
	.long	LVL750-1
	.word	0x1
	.byte	0x50
	.long	LVL750-1
	.long	LVL764
	.word	0x1
	.byte	0x55
	.long	LVL770
	.long	LVL771
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST161:
	.long	LVL747
	.long	LVL760
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST162:
	.long	LVL757
	.long	LVL765
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL770
	.long	LVL771
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LFB107
	.long	LCFI213
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213
	.long	LCFI214
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214
	.long	LCFI215
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215
	.long	LCFI216
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216
	.long	LCFI217
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217
	.long	LCFI218
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI218
	.long	LCFI219
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219
	.long	LCFI220
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220
	.long	LCFI221
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221
	.long	LCFI222
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222
	.long	LCFI223
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST164:
	.long	LVL777
	.long	LVL789
	.word	0x1
	.byte	0x55
	.long	LVL801
	.long	LVL803
	.word	0x1
	.byte	0x56
	.long	LVL803
	.long	LVL810
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL817
	.long	LVL818
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL818
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST165:
	.long	LVL780
	.long	LVL783
	.word	0x1
	.byte	0x53
	.long	LVL783
	.long	LVL801
	.word	0x1
	.byte	0x56
	.long	LVL812
	.long	LVL817
	.word	0x1
	.byte	0x56
	.long	LVL818
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL782
	.long	LVL784
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL784
	.long	LVL785
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST167:
	.long	LVL783
	.long	LVL784
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL784
	.long	LVL785
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST168:
	.long	LVL789
	.long	LVL790-1
	.word	0x1
	.byte	0x50
	.long	LVL790-1
	.long	LVL796
	.word	0x1
	.byte	0x55
	.long	LVL812
	.long	LVL817
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST169:
	.long	LVL796
	.long	LVL797-1
	.word	0x1
	.byte	0x50
	.long	LVL797-1
	.long	LVL811
	.word	0x1
	.byte	0x55
	.long	LVL817
	.long	LVL818
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LVL794
	.long	LVL807
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL804
	.long	LVL812
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL817
	.long	LVL818
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LFB106
	.long	LCFI224
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224
	.long	LCFI225
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225
	.long	LCFI226
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226
	.long	LCFI227
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227
	.long	LCFI228
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI228
	.long	LCFI229
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI229
	.long	LCFI230
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI230
	.long	LCFI231
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI231
	.long	LCFI232
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232
	.long	LCFI233
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI233
	.long	LCFI234
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST173:
	.long	LVL824
	.long	LVL836
	.word	0x1
	.byte	0x55
	.long	LVL845
	.long	LVL849
	.word	0x1
	.byte	0x56
	.long	LVL849
	.long	LVL856
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL863
	.long	LVL864
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL864
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST174:
	.long	LVL827
	.long	LVL830
	.word	0x1
	.byte	0x53
	.long	LVL830
	.long	LVL845
	.word	0x1
	.byte	0x56
	.long	LVL858
	.long	LVL863
	.word	0x1
	.byte	0x56
	.long	LVL864
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST175:
	.long	LVL829
	.long	LVL831
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL831
	.long	LVL832
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LVL830
	.long	LVL831
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL831
	.long	LVL832
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST177:
	.long	LVL836
	.long	LVL837-1
	.word	0x1
	.byte	0x50
	.long	LVL837-1
	.long	LVL857
	.word	0x1
	.byte	0x55
	.long	LVL858
	.long	LVL864
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST178:
	.long	LVL842
	.long	LVL843-1
	.word	0x1
	.byte	0x5b
	.long	0
	.long	0
LLST179:
	.long	LVL841
	.long	LVL853
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST180:
	.long	LVL850
	.long	LVL858
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL863
	.long	LVL864
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LFB105
	.long	LCFI235
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235
	.long	LCFI236
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI236
	.long	LCFI237
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237
	.long	LCFI238
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI238
	.long	LCFI239
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI239
	.long	LCFI240
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI240
	.long	LCFI241
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI241
	.long	LCFI242
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI242
	.long	LCFI243
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243
	.long	LCFI244
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244
	.long	LCFI245
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST182:
	.long	LVL870
	.long	LVL882
	.word	0x1
	.byte	0x55
	.long	LVL892
	.long	LVL896
	.word	0x1
	.byte	0x56
	.long	LVL896
	.long	LVL903
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL910
	.long	LVL911
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL911
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST183:
	.long	LVL873
	.long	LVL876
	.word	0x1
	.byte	0x53
	.long	LVL876
	.long	LVL892
	.word	0x1
	.byte	0x56
	.long	LVL905
	.long	LVL910
	.word	0x1
	.byte	0x56
	.long	LVL911
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST184:
	.long	LVL875
	.long	LVL877
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL877
	.long	LVL878
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST185:
	.long	LVL876
	.long	LVL877
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL877
	.long	LVL878
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST186:
	.long	LVL882
	.long	LVL883-1
	.word	0x1
	.byte	0x50
	.long	LVL883-1
	.long	LVL889
	.word	0x1
	.byte	0x55
	.long	LVL905
	.long	LVL910
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST187:
	.long	LVL889
	.long	LVL890-1
	.word	0x1
	.byte	0x50
	.long	LVL890-1
	.long	LVL904
	.word	0x1
	.byte	0x55
	.long	LVL910
	.long	LVL911
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST188:
	.long	LVL887
	.long	LVL900
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST189:
	.long	LVL897
	.long	LVL905
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL910
	.long	LVL911
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST190:
	.long	LFB104
	.long	LCFI246
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246
	.long	LCFI247
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247
	.long	LCFI248
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248
	.long	LCFI249
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI249
	.long	LCFI250
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI250
	.long	LCFI251
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI251
	.long	LCFI252
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI252
	.long	LCFI253
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI253
	.long	LCFI254
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI254
	.long	LCFI255
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI255
	.long	LCFI256
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST191:
	.long	LVL917
	.long	LVL929
	.word	0x1
	.byte	0x55
	.long	LVL941
	.long	LVL943
	.word	0x1
	.byte	0x56
	.long	LVL943
	.long	LVL950
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL957
	.long	LVL958
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL958
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST192:
	.long	LVL920
	.long	LVL923
	.word	0x1
	.byte	0x53
	.long	LVL923
	.long	LVL941
	.word	0x1
	.byte	0x56
	.long	LVL952
	.long	LVL957
	.word	0x1
	.byte	0x56
	.long	LVL958
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST193:
	.long	LVL922
	.long	LVL924
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL924
	.long	LVL925
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST194:
	.long	LVL923
	.long	LVL924
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL924
	.long	LVL925
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST195:
	.long	LVL929
	.long	LVL930-1
	.word	0x1
	.byte	0x50
	.long	LVL930-1
	.long	LVL936
	.word	0x1
	.byte	0x55
	.long	LVL952
	.long	LVL957
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST196:
	.long	LVL936
	.long	LVL937-1
	.word	0x1
	.byte	0x50
	.long	LVL937-1
	.long	LVL951
	.word	0x1
	.byte	0x55
	.long	LVL957
	.long	LVL958
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST197:
	.long	LVL934
	.long	LVL947
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST198:
	.long	LVL944
	.long	LVL952
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL957
	.long	LVL958
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST199:
	.long	LFB103
	.long	LCFI257
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257
	.long	LCFI258
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258
	.long	LCFI259
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI259
	.long	LCFI260
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI260
	.long	LCFI261
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI261
	.long	LCFI262
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI262
	.long	LCFI263
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI263
	.long	LCFI264
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI264
	.long	LCFI265
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI265
	.long	LCFI266
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266
	.long	LCFI267
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST200:
	.long	LVL964
	.long	LVL976
	.word	0x1
	.byte	0x55
	.long	LVL988
	.long	LVL990
	.word	0x1
	.byte	0x56
	.long	LVL990
	.long	LVL997
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1004
	.long	LVL1005
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1005
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST201:
	.long	LVL967
	.long	LVL970
	.word	0x1
	.byte	0x53
	.long	LVL970
	.long	LVL988
	.word	0x1
	.byte	0x56
	.long	LVL999
	.long	LVL1004
	.word	0x1
	.byte	0x56
	.long	LVL1005
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST202:
	.long	LVL969
	.long	LVL971
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL971
	.long	LVL972
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST203:
	.long	LVL970
	.long	LVL971
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL971
	.long	LVL972
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST204:
	.long	LVL976
	.long	LVL977-1
	.word	0x1
	.byte	0x50
	.long	LVL977-1
	.long	LVL983
	.word	0x1
	.byte	0x55
	.long	LVL999
	.long	LVL1004
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST205:
	.long	LVL983
	.long	LVL984-1
	.word	0x1
	.byte	0x50
	.long	LVL984-1
	.long	LVL998
	.word	0x1
	.byte	0x55
	.long	LVL1004
	.long	LVL1005
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST206:
	.long	LVL981
	.long	LVL994
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST207:
	.long	LVL991
	.long	LVL999
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1004
	.long	LVL1005
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST208:
	.long	LFB102
	.long	LCFI268
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268
	.long	LCFI269
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI269
	.long	LCFI270
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270
	.long	LCFI271
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI271
	.long	LCFI272
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI272
	.long	LCFI273
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI273
	.long	LCFI274
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI274
	.long	LCFI275
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI275
	.long	LCFI276
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI276
	.long	LCFI277
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277
	.long	LCFI278
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST209:
	.long	LVL1011
	.long	LVL1023
	.word	0x1
	.byte	0x55
	.long	LVL1033
	.long	LVL1037
	.word	0x1
	.byte	0x56
	.long	LVL1037
	.long	LVL1044
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1051
	.long	LVL1052
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1052
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST210:
	.long	LVL1014
	.long	LVL1017
	.word	0x1
	.byte	0x53
	.long	LVL1017
	.long	LVL1033
	.word	0x1
	.byte	0x56
	.long	LVL1046
	.long	LVL1051
	.word	0x1
	.byte	0x56
	.long	LVL1052
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST211:
	.long	LVL1016
	.long	LVL1018
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1018
	.long	LVL1019
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST212:
	.long	LVL1017
	.long	LVL1018
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1018
	.long	LVL1019
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST213:
	.long	LVL1023
	.long	LVL1024-1
	.word	0x1
	.byte	0x50
	.long	LVL1024-1
	.long	LVL1030
	.word	0x1
	.byte	0x55
	.long	LVL1046
	.long	LVL1051
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST214:
	.long	LVL1030
	.long	LVL1031-1
	.word	0x1
	.byte	0x50
	.long	LVL1031-1
	.long	LVL1045
	.word	0x1
	.byte	0x55
	.long	LVL1051
	.long	LVL1052
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST215:
	.long	LVL1028
	.long	LVL1041
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST216:
	.long	LVL1038
	.long	LVL1046
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1051
	.long	LVL1052
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST217:
	.long	LFB101
	.long	LCFI279
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279
	.long	LCFI280
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280
	.long	LCFI281
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281
	.long	LCFI282
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI282
	.long	LCFI283
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI283
	.long	LCFI284
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI284
	.long	LCFI285
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI285
	.long	LCFI286
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI286
	.long	LCFI287
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI287
	.long	LCFI288
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288
	.long	LCFI289
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST218:
	.long	LVL1058
	.long	LVL1070
	.word	0x1
	.byte	0x55
	.long	LVL1080
	.long	LVL1084
	.word	0x1
	.byte	0x56
	.long	LVL1084
	.long	LVL1091
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1098
	.long	LVL1099
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1099
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST219:
	.long	LVL1061
	.long	LVL1064
	.word	0x1
	.byte	0x53
	.long	LVL1064
	.long	LVL1080
	.word	0x1
	.byte	0x56
	.long	LVL1093
	.long	LVL1098
	.word	0x1
	.byte	0x56
	.long	LVL1099
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST220:
	.long	LVL1063
	.long	LVL1065
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1065
	.long	LVL1066
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST221:
	.long	LVL1064
	.long	LVL1065
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1065
	.long	LVL1066
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST222:
	.long	LVL1070
	.long	LVL1071-1
	.word	0x1
	.byte	0x50
	.long	LVL1071-1
	.long	LVL1077
	.word	0x1
	.byte	0x55
	.long	LVL1093
	.long	LVL1098
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST223:
	.long	LVL1077
	.long	LVL1078-1
	.word	0x1
	.byte	0x50
	.long	LVL1078-1
	.long	LVL1092
	.word	0x1
	.byte	0x55
	.long	LVL1098
	.long	LVL1099
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST224:
	.long	LVL1075
	.long	LVL1088
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST225:
	.long	LVL1085
	.long	LVL1093
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1098
	.long	LVL1099
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST226:
	.long	LFB100
	.long	LCFI290
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290
	.long	LCFI291
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI291
	.long	LCFI292
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292
	.long	LCFI293
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293
	.long	LCFI294
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI294
	.long	LCFI295
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI295
	.long	LCFI296
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI296
	.long	LCFI297
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI297
	.long	LCFI298
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298
	.long	LCFI299
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299
	.long	LCFI300
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST227:
	.long	LVL1105
	.long	LVL1133
	.word	0x1
	.byte	0x55
	.long	LVL1134
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST228:
	.long	LVL1108
	.long	LVL1111
	.word	0x1
	.byte	0x56
	.long	LVL1111
	.long	LVL1116
	.word	0x1
	.byte	0x53
	.long	LVL1116
	.long	LVL1122
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1134
	.long	LVL1136
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST229:
	.long	LVL1110
	.long	LVL1112
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1112
	.long	LVL1113
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST230:
	.long	LVL1111
	.long	LVL1112
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1112
	.long	LVL1113
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST231:
	.long	LVL1117
	.long	LVL1118-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST232:
	.long	LVL1119
	.long	LVL1120-1
	.word	0x1
	.byte	0x50
	.long	LVL1120-1
	.long	LVL1132
	.word	0x1
	.byte	0x57
	.long	LVL1136
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST233:
	.long	LVL1127
	.long	LVL1134
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1136
	.long	LFE100
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST234:
	.long	LFB99
	.long	LCFI301
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301
	.long	LCFI302
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302
	.long	LCFI303
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI303
	.long	LCFI304
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304
	.long	LCFI305
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI305
	.long	LCFI306
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI306
	.long	LCFI307
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI307
	.long	LCFI308
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI308
	.long	LCFI309
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI309
	.long	LCFI310
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310
	.long	LCFI311
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST235:
	.long	LVL1141
	.long	LVL1163
	.word	0x1
	.byte	0x55
	.long	LVL1182
	.long	LVL1185
	.word	0x1
	.byte	0x55
	.long	LVL1194
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST236:
	.long	LVL1144
	.long	LVL1147
	.word	0x1
	.byte	0x56
	.long	LVL1147
	.long	LVL1179
	.word	0x1
	.byte	0x53
	.long	LVL1182
	.long	LFE99
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST237:
	.long	LVL1146
	.long	LVL1148
	.word	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1148
	.long	LVL1149
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST238:
	.long	LVL1147
	.long	LVL1148
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1148
	.long	LVL1149
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST239:
	.long	LVL1156
	.long	LVL1180
	.word	0x1
	.byte	0x57
	.long	LVL1185
	.long	LVL1194
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST240:
	.long	LVL1160
	.long	LVL1161-1
	.word	0x1
	.byte	0x50
	.long	LVL1161-1
	.long	LVL1176
	.word	0x1
	.byte	0x56
	.long	LVL1185
	.long	LVL1193
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST241:
	.long	LVL1166
	.long	LVL1181
	.word	0x1
	.byte	0x55
	.long	LVL1190
	.long	LVL1194
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST242:
	.long	LVL1172
	.long	LVL1173-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST243:
	.long	LVL1173
	.long	LVL1182
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1193
	.long	LVL1194
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST244:
	.long	LFB98
	.long	LCFI312
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312
	.long	LCFI313
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313
	.long	LCFI314
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI314
	.long	LCFI315
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI315
	.long	LCFI316
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI316
	.long	LCFI317
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI317
	.long	LCFI318
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI318
	.long	LCFI319
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI319
	.long	LCFI320
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI320
	.long	LCFI321
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321
	.long	LCFI322
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI322
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST245:
	.long	LVL1200
	.long	LVL1218
	.word	0x1
	.byte	0x57
	.long	LVL1220
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST246:
	.long	LVL1203
	.long	LVL1206
	.word	0x1
	.byte	0x53
	.long	LVL1206
	.long	LVL1219
	.word	0x1
	.byte	0x55
	.long	LVL1220
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST247:
	.long	LVL1205
	.long	LVL1207
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1207
	.long	LVL1208
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1208
	.long	LVL1209
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1209
	.long	LVL1210-1
	.word	0x1
	.byte	0x50
	.long	LVL1220
	.long	LVL1221-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST248:
	.long	LVL1206
	.long	LVL1207
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1207
	.long	LVL1208
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1208
	.long	LVL1209
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST249:
	.long	LVL1212
	.long	LVL1213-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST250:
	.long	LVL1213
	.long	LVL1220
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1222
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST251:
	.long	LFB97
	.long	LCFI323
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323
	.long	LCFI324
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324
	.long	LCFI325
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI325
	.long	LCFI326
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI326
	.long	LCFI327
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI327
	.long	LCFI328
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI328
	.long	LCFI329
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI329
	.long	LCFI330
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI330
	.long	LCFI331
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI331
	.long	LCFI332
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI332
	.long	LCFI333
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST252:
	.long	LVL1227
	.long	LVL1245
	.word	0x1
	.byte	0x57
	.long	LVL1247
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST253:
	.long	LVL1230
	.long	LVL1233
	.word	0x1
	.byte	0x53
	.long	LVL1233
	.long	LVL1246
	.word	0x1
	.byte	0x55
	.long	LVL1247
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST254:
	.long	LVL1232
	.long	LVL1234
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1234
	.long	LVL1235
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1235
	.long	LVL1236
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1236
	.long	LVL1237-1
	.word	0x1
	.byte	0x50
	.long	LVL1247
	.long	LVL1248-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST255:
	.long	LVL1233
	.long	LVL1234
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1234
	.long	LVL1235
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1235
	.long	LVL1236
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST256:
	.long	LVL1239
	.long	LVL1240-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST257:
	.long	LVL1240
	.long	LVL1247
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1249
	.long	LFE97
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST258:
	.long	LFB96
	.long	LCFI334
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334
	.long	LCFI335
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335
	.long	LCFI336
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI336
	.long	LCFI337
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI337
	.long	LCFI338
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI338
	.long	LCFI339
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI339
	.long	LCFI340
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI340
	.long	LCFI341
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI341
	.long	LCFI342
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI342
	.long	LCFI343
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343
	.long	LCFI344
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST259:
	.long	LVL1254
	.long	LVL1272
	.word	0x1
	.byte	0x57
	.long	LVL1274
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST260:
	.long	LVL1257
	.long	LVL1260
	.word	0x1
	.byte	0x53
	.long	LVL1260
	.long	LVL1273
	.word	0x1
	.byte	0x55
	.long	LVL1274
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST261:
	.long	LVL1259
	.long	LVL1261
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1261
	.long	LVL1262
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1262
	.long	LVL1263
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1263
	.long	LVL1264-1
	.word	0x1
	.byte	0x50
	.long	LVL1274
	.long	LVL1275-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST262:
	.long	LVL1260
	.long	LVL1261
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1261
	.long	LVL1262
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1262
	.long	LVL1263
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST263:
	.long	LVL1266
	.long	LVL1267-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST264:
	.long	LVL1267
	.long	LVL1274
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1276
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST265:
	.long	LFB95
	.long	LCFI345
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345
	.long	LCFI346
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI346
	.long	LCFI347
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347
	.long	LCFI348
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348
	.long	LCFI349
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI349
	.long	LCFI350
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI350
	.long	LCFI351
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI351
	.long	LCFI352
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI352
	.long	LCFI353
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI353
	.long	LCFI354
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI354
	.long	LCFI355
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI355
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST266:
	.long	LVL1281
	.long	LVL1299
	.word	0x1
	.byte	0x57
	.long	LVL1301
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST267:
	.long	LVL1284
	.long	LVL1287
	.word	0x1
	.byte	0x53
	.long	LVL1287
	.long	LVL1300
	.word	0x1
	.byte	0x55
	.long	LVL1301
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST268:
	.long	LVL1286
	.long	LVL1288
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1288
	.long	LVL1289
	.word	0x9
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1289
	.long	LVL1290
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1290
	.long	LVL1291-1
	.word	0x1
	.byte	0x50
	.long	LVL1301
	.long	LVL1302-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST269:
	.long	LVL1287
	.long	LVL1288
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1288
	.long	LVL1289
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1289
	.long	LVL1290
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST270:
	.long	LVL1293
	.long	LVL1294-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST271:
	.long	LVL1294
	.long	LVL1301
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1303
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST272:
	.long	LFB94
	.long	LCFI356
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356
	.long	LCFI357
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357
	.long	LCFI358
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358
	.long	LCFI359
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI359
	.long	LCFI360
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI360
	.long	LCFI361
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI361
	.long	LCFI362
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI362
	.long	LCFI363
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI363
	.long	LCFI364
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI364
	.long	LCFI365
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI365
	.long	LCFI366
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST273:
	.long	LVL1308
	.long	LVL1327
	.word	0x1
	.byte	0x55
	.long	LVL1350
	.long	LVL1353
	.word	0x1
	.byte	0x55
	.long	LVL1358
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST274:
	.long	LVL1311
	.long	LVL1314
	.word	0x1
	.byte	0x53
	.long	LVL1314
	.long	LVL1338
	.word	0x1
	.byte	0x56
	.long	LVL1350
	.long	LVL1357
	.word	0x1
	.byte	0x56
	.long	LVL1358
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST275:
	.long	LVL1313
	.long	LVL1315
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL1315
	.long	LVL1316
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST276:
	.long	LVL1314
	.long	LVL1315
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL1315
	.long	LVL1316
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST277:
	.long	LVL1320
	.long	LVL1321-1
	.word	0x1
	.byte	0x50
	.long	LVL1321-1
	.long	LVL1335
	.word	0x1
	.byte	0x57
	.long	LVL1350
	.long	LVL1357
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST278:
	.long	LVL1327
	.long	LVL1349
	.word	0x1
	.byte	0x55
	.long	LVL1354
	.long	LVL1358
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST279:
	.long	LVL1333
	.long	LVL1334-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST280:
	.long	LVL1335
	.long	LVL1336-1
	.word	0x1
	.byte	0x50
	.long	LVL1336-1
	.long	LVL1348
	.word	0x1
	.byte	0x57
	.long	LVL1357
	.long	LVL1358
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST281:
	.long	LVL1343
	.long	LVL1350
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1357
	.long	LVL1358
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST282:
	.long	LFB127
	.long	LCFI367
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI367
	.long	LCFI368
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368
	.long	LCFI369
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369
	.long	LCFI370
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI370
	.long	LCFI371
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI371
	.long	LCFI372
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI372
	.long	LCFI373
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI373
	.long	LCFI374
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI374
	.long	LCFI375
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI375
	.long	LCFI376
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376
	.long	LCFI377
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377
	.long	LFE127
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST283:
	.long	LVL1366
	.long	LVL1369
	.word	0x1
	.byte	0x56
	.long	LVL1369
	.long	LVL1370
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL1370
	.long	LVL1443
	.word	0x1
	.byte	0x56
	.long	LVL1443
	.long	LFE127
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST284:
	.long	LVL1439
	.long	LVL1440-1
	.word	0x1
	.byte	0x50
	.long	LVL1440-1
	.long	LVL1448
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST285:
	.long	LVL1442
	.long	LVL1443
	.word	0x1
	.byte	0x50
	.long	LVL1443
	.long	LVL1459
	.word	0x1
	.byte	0x53
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
	.long	LFB128
	.long	LFE128-LFB128
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB3
	.long	LBE3
	.long	LBB4
	.long	LBE4
	.long	0
	.long	0
	.long	LBB5
	.long	LBE5
	.long	LBB9
	.long	LBE9
	.long	0
	.long	0
	.long	LBB14
	.long	LBE14
	.long	LBB16
	.long	LBE16
	.long	0
	.long	0
	.long	LBB17
	.long	LBE17
	.long	LBB19
	.long	LBE19
	.long	0
	.long	0
	.long	LBB20
	.long	LBE20
	.long	LBB22
	.long	LBE22
	.long	0
	.long	0
	.long	LBB23
	.long	LBE23
	.long	LBB25
	.long	LBE25
	.long	0
	.long	0
	.long	LBB26
	.long	LBE26
	.long	LBB31
	.long	LBE31
	.long	0
	.long	0
	.long	LBB27
	.long	LBE27
	.long	LBB28
	.long	LBE28
	.long	LBB29
	.long	LBE29
	.long	0
	.long	0
	.long	LBB34
	.long	LBE34
	.long	LBB36
	.long	LBE36
	.long	0
	.long	0
	.long	LBB41
	.long	LBE41
	.long	LBB45
	.long	LBE45
	.long	0
	.long	0
	.long	LBB46
	.long	LBE46
	.long	LBB48
	.long	LBE48
	.long	0
	.long	0
	.long	LBB49
	.long	LBE49
	.long	LBB51
	.long	LBE51
	.long	0
	.long	0
	.long	LBB52
	.long	LBE52
	.long	LBB56
	.long	LBE56
	.long	0
	.long	0
	.long	LBB57
	.long	LBE57
	.long	LBB61
	.long	LBE61
	.long	0
	.long	0
	.long	LBB62
	.long	LBE62
	.long	LBB66
	.long	LBE66
	.long	0
	.long	0
	.long	LBB67
	.long	LBE67
	.long	LBB71
	.long	LBE71
	.long	0
	.long	0
	.long	LBB72
	.long	LBE72
	.long	LBB75
	.long	LBE75
	.long	0
	.long	0
	.long	LBB76
	.long	LBE76
	.long	LBB80
	.long	LBE80
	.long	0
	.long	0
	.long	LBB81
	.long	LBE81
	.long	LBB85
	.long	LBE85
	.long	0
	.long	0
	.long	LBB86
	.long	LBE86
	.long	LBB89
	.long	LBE89
	.long	0
	.long	0
	.long	LBB90
	.long	LBE90
	.long	LBB93
	.long	LBE93
	.long	0
	.long	0
	.long	LBB94
	.long	LBE94
	.long	LBB98
	.long	LBE98
	.long	0
	.long	0
	.long	LBB99
	.long	LBE99
	.long	LBB103
	.long	LBE103
	.long	0
	.long	0
	.long	LBB106
	.long	LBE106
	.long	LBB108
	.long	LBE108
	.long	0
	.long	0
	.long	LBB117
	.long	LBE117
	.long	LBB119
	.long	LBE119
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB128
	.long	LFE128
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF52:
	.ascii "xivu_namehek\0"
LASF11:
	.ascii "op_private\0"
LASF19:
	.ascii "xpv_cur\0"
LASF31:
	.ascii "regmatch_slab\0"
LASF48:
	.ascii "xivu_iv\0"
LASF42:
	.ascii "xbm_flags\0"
LASF1:
	.ascii "op_sibling\0"
LASF4:
	.ascii "op_type\0"
LASF16:
	.ascii "sv_u\0"
LASF66:
	.ascii "filename\0"
LASF58:
	.ascii "password\0"
LASF38:
	.ascii "svu_gp\0"
LASF51:
	.ascii "xivu_i32\0"
LASF0:
	.ascii "op_next\0"
LASF47:
	.ascii "xbm_s\0"
LASF27:
	.ascii "prev_yes_state\0"
LASF26:
	.ascii "regexp_paren_pair\0"
LASF12:
	.ascii "op_first\0"
LASF6:
	.ascii "op_latefree\0"
LASF8:
	.ascii "op_attached\0"
LASF43:
	.ascii "xbm_rare\0"
LASF18:
	.ascii "xnv_u\0"
LASF40:
	.ascii "xhigh\0"
LASF7:
	.ascii "op_latefreed\0"
LASF13:
	.ascii "sv_any\0"
LASF9:
	.ascii "op_spare\0"
LASF64:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "op_flags\0"
LASF65:
	.ascii "name\0"
LASF20:
	.ascii "xpv_len\0"
LASF3:
	.ascii "op_targ\0"
LASF5:
	.ascii "op_opt\0"
LASF53:
	.ascii "xmg_magic\0"
LASF56:
	.ascii "yy_parser\0"
LASF29:
	.ascii "prev_curlyx\0"
LASF22:
	.ascii "xmg_u\0"
LASF24:
	.ascii "flags\0"
LASF25:
	.ascii "type\0"
LASF73:
	.ascii "Perl___notused\0"
LASF30:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF37:
	.ascii "svu_hash\0"
LASF72:
	.ascii "tmpXSoff\0"
LASF36:
	.ascii "svu_array\0"
LASF55:
	.ascii "oldcomppad\0"
LASF35:
	.ascii "svu_pv\0"
LASF59:
	.ascii "ui_data\0"
LASF21:
	.ascii "xiv_u\0"
LASF28:
	.ascii "regmatch_state\0"
LASF23:
	.ascii "xmg_stash\0"
LASF50:
	.ascii "xivu_p1\0"
LASF41:
	.ascii "xbm_previous\0"
LASF14:
	.ascii "sv_refcnt\0"
LASF46:
	.ascii "xpad_cop_seq\0"
LASF60:
	.ascii "account\0"
LASF54:
	.ascii "xmg_ourstash\0"
LASF49:
	.ascii "xivu_uv\0"
LASF68:
	.ascii "items\0"
LASF34:
	.ascii "svu_rv\0"
LASF67:
	.ascii "my_perl\0"
LASF57:
	.ascii "username\0"
LASF71:
	.ascii "targ\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF61:
	.ascii "_purple_reserved1\0"
LASF62:
	.ascii "_purple_reserved2\0"
LASF63:
	.ascii "_purple_reserved3\0"
LASF39:
	.ascii "xlow\0"
LASF69:
	.ascii "xfer\0"
LASF70:
	.ascii "RETVAL\0"
LASF33:
	.ascii "svu_uv\0"
LASF45:
	.ascii "xgv_stash\0"
LASF32:
	.ascii "svu_iv\0"
LASF44:
	.ascii "xnv_nv\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_write;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_update_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_message;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_local_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_denied;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_read;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_is_completed;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_is_canceled;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_size;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setuv;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_remote_port;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_remote_ip;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_progress;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setnv;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_local_port;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_local_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_sent;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_remaining;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_error;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_end;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_remote;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_add;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
