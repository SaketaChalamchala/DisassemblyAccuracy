	.file	"SavedStatuses.c"
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
LFB124:
	.file 1 "SavedStatuses.c"
	.loc 1 123 0
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
	.loc 1 123 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 125 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL2:
	.loc 1 129 0
	test	ecx, ecx
	je	L2
LBB3:
	.loc 1 130 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL3:
	add	ebx, 8
LVL4:
	.loc 1 131 0
	mov	eax, DWORD PTR [eax]
LVL5:
	.loc 1 132 0
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
	.loc 1 135 0
	call	_Perl_get_context
LVL9:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 1 132 0
	add	edi, 8
LVL10:
	mov	DWORD PTR [esp+8], edi
	.loc 1 135 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL11:
L2:
LBE3:
	.loc 1 140 0
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
	.loc 1 137 0
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
LFE124:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
LC4:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatuses_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatuses_get_handle:
LFB122:
	.loc 1 694 0
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
	sub	esp, 44
LCFI8:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 694 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 695 0
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL18:
	mov	edi, DWORD PTR [eax]
LVL19:
	call	_Perl_get_context
LVL20:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL21:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL22:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL24:
	lea	ebx, [esi+1]
LVL25:
	mov	eax, DWORD PTR [eax]
LVL26:
	lea	eax, [eax+esi*4]
LVL27:
	sub	edi, eax
LVL28:
	.loc 1 696 0
	shr	edi, 2
	jne	L20
LBB5:
	.loc 1 701 0
	call	_purple_savedstatuses_get_handle
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 702 0
	call	_Perl_get_context
LVL31:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL32:
	sal	ebx, 2
LVL33:
	mov	esi, DWORD PTR [eax]
LVL34:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL35:
	mov	DWORD PTR [esi], eax
	.loc 1 703 0
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL37:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL39:
LBE5:
LBB6:
	.loc 1 705 0
	call	_Perl_get_context
LVL40:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL41:
	mov	esi, eax
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL43:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE6:
	.loc 1 706 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 44
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
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL44:
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL45:
L20:
LCFI14:
	.cfi_restore_state
	.loc 1 697 0
	call	_Perl_get_context
LVL46:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL47:
L21:
	.loc 1 706 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC5:
	.ascii "how_many\0"
LC6:
	.ascii "Purple::SavedStatus\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatuses_get_popular;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatuses_get_popular:
LFB121:
	.loc 1 667 0
	.cfi_startproc
LVL49:
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
	sub	esp, 60
LCFI19:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 667 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 668 0
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL51:
	mov	esi, DWORD PTR [eax]
LVL52:
	call	_Perl_get_context
LVL53:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL54:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL55:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL57:
	lea	ebx, [ebp+1]
LVL58:
	mov	eax, DWORD PTR [eax]
LVL59:
	lea	eax, [eax+ebp*4]
LVL60:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 669 0
	dec	edx
	jne	L36
	.loc 1 672 0
	sub	esi, 4
LVL61:
LBB7:
	.loc 1 674 0
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL63:
	sal	ebx, 2
LVL64:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L24
	.loc 1 674 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL65:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL66:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
L25:
LVL67:
	.file 2 "SavedStatuses.xs"
	.loc 2 145 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatuses_get_popular
LVL68:
	mov	DWORD PTR [esp+28], eax
LVL69:
	.loc 2 146 0 discriminator 3
	test	eax, eax
	je	L26
	.loc 2 146 0 is_stmt 0
	mov	ebx, eax
	jmp	L28
LVL70:
	.p2align 2,,3
L30:
LBB8:
	.loc 2 147 0 is_stmt 1
	mov	ebp, esi
LVL71:
L27:
	.loc 2 147 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL72:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL73:
	mov	edi, eax
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL75:
	mov	DWORD PTR [ebp+4], eax
LBE8:
	.loc 2 146 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL76:
	test	ebx, ebx
	je	L26
L28:
LBB9:
	.loc 2 147 0
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL78:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L30
	.loc 2 147 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL80:
	mov	ebp, eax
LVL81:
	jmp	L27
LVL82:
	.p2align 2,,3
L26:
LBE9:
	.loc 2 149 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL83:
	.loc 1 686 0
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL85:
	mov	DWORD PTR [eax], esi
LBE7:
	.loc 1 689 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 60
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
LVL86:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL87:
	.p2align 2,,3
L24:
LCFI25:
	.cfi_restore_state
LBB10:
	.loc 1 674 0 discriminator 2
	call	_Perl_get_context
LVL88:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL89:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL91:
	jmp	L25
LVL92:
L36:
LBE10:
	.loc 1 670 0
	call	_Perl_get_context
LVL93:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL94:
L37:
	.loc 1 689 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatuses_get_all;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatuses_get_all:
LFB120:
	.loc 1 644 0
	.cfi_startproc
LVL96:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 644 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 645 0
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL98:
	mov	esi, DWORD PTR [eax]
LVL99:
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL101:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL102:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL104:
	mov	eax, DWORD PTR [eax]
LVL105:
	lea	eax, [eax+edi*4]
LVL106:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 646 0
	shr	eax, 2
	jne	L51
LBB11:
	.loc 2 135 0
	call	_purple_savedstatuses_get_all
LVL107:
	mov	ebx, eax
LVL108:
	test	eax, eax
	jne	L47
	jmp	L40
LVL109:
	.p2align 2,,3
L44:
LBB12:
	.loc 2 136 0
	mov	edi, esi
LVL110:
L41:
	.loc 2 136 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL111:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL112:
	mov	ebp, eax
	call	_Perl_get_context
LVL113:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL114:
	mov	DWORD PTR [edi+4], eax
LBE12:
	.loc 2 135 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL115:
	test	ebx, ebx
	je	L40
L47:
LBB13:
	.loc 2 136 0
	call	_Perl_get_context
LVL116:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL117:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L44
	.loc 2 136 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL118:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL119:
	mov	edi, eax
LVL120:
	jmp	L41
LVL121:
	.p2align 2,,3
L40:
LBE13:
	.loc 1 659 0 is_stmt 1
	call	_Perl_get_context
LVL122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL123:
	mov	DWORD PTR [eax], esi
LBE11:
	.loc 1 662 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL124:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL125:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL126:
L51:
LCFI36:
	.cfi_restore_state
	.loc 1 647 0
	call	_Perl_get_context
LVL127:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL128:
L52:
	.loc 1 662 0
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC7:
	.ascii "substatus\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus__Sub_get_message;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus__Sub_get_message:
LFB119:
	.loc 1 625 0
	.cfi_startproc
LVL130:
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
	.loc 1 625 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 626 0
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL132:
	mov	ebp, DWORD PTR [eax]
LVL133:
	call	_Perl_get_context
LVL134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL135:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL136:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL137:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL138:
	lea	esi, [ebx+1]
LVL139:
	mov	eax, DWORD PTR [eax]
LVL140:
	lea	eax, [eax+ebx*4]
LVL141:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 627 0
	dec	edx
	jne	L63
LBB14:
	.loc 1 630 0
	call	_Perl_get_context
LVL142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL143:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL144:
	mov	ebp, eax
LVL145:
	.loc 1 633 0
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL147:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L64
	.loc 1 633 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL149:
	mov	ebx, eax
L56:
LVL150:
	.loc 1 635 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_substatus_get_message
LVL151:
	mov	ebp, eax
LVL152:
	.loc 1 636 0 discriminator 3
	call	_Perl_get_context
LVL153:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL154:
	call	_Perl_get_context
LVL155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL156:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL157:
LBB15:
	test	BYTE PTR [ebx+10], 64
	je	L57
	.loc 1 636 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL159:
L57:
	.loc 1 636 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL160:
LBE15:
LBE14:
LBB16:
	.loc 1 638 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL162:
	mov	ebx, eax
LVL163:
	call	_Perl_get_context
LVL164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL165:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE16:
	.loc 1 639 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	.loc 1 639 0 is_stmt 0
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
LVL166:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL167:
	ret
LVL168:
	.p2align 2,,3
L64:
LCFI47:
	.cfi_restore_state
LBB17:
	.loc 1 633 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL170:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL172:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L56
LVL173:
L65:
LBE17:
	.loc 1 639 0
	call	___stack_chk_fail
LVL174:
L63:
	.loc 1 628 0
	call	_Perl_get_context
LVL175:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL176:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC8:
	.ascii "saved_status, account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_activate_for_account;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_activate_for_account:
LFB118:
	.loc 1 607 0
	.cfi_startproc
LVL177:
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
	sub	esp, 60
LCFI52:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 607 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 608 0
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL179:
	mov	edi, DWORD PTR [eax]
LVL180:
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL182:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL183:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL185:
	lea	esi, [ebx+1]
LVL186:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL187:
	add	eax, ebp
LVL188:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 609 0
	cmp	edx, 2
	jne	L70
LBB18:
	.loc 1 612 0
	call	_Perl_get_context
LVL189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL190:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL191:
	mov	esi, eax
LVL192:
	.loc 1 614 0
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL195:
	.loc 1 617 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_activate_for_account
LVL196:
LBE18:
LBB19:
	.loc 1 619 0
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL198:
	mov	ebx, eax
LVL199:
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL201:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE19:
	.loc 1 620 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 60
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
LVL202:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL203:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL204:
L70:
LCFI58:
	.cfi_restore_state
	.loc 1 610 0
	call	_Perl_get_context
LVL205:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL206:
L71:
	.loc 1 620 0
	call	___stack_chk_fail
LVL207:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC9:
	.ascii "saved_status\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_activate;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_activate:
LFB117:
	.loc 1 591 0
	.cfi_startproc
LVL208:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 591 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 592 0
	call	_Perl_get_context
LVL209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL210:
	mov	edi, DWORD PTR [eax]
LVL211:
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL213:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL214:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL216:
	lea	ebp, [ebx+1]
LVL217:
	sal	ebx, 2
LVL218:
	mov	eax, DWORD PTR [eax]
LVL219:
	add	eax, ebx
LVL220:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 593 0
	dec	edx
	jne	L76
LBB20:
	.loc 1 596 0
	call	_Perl_get_context
LVL221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL222:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL223:
	.loc 1 599 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_activate
LVL224:
LBE20:
LBB21:
	.loc 1 601 0
	call	_Perl_get_context
LVL225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL226:
	mov	esi, eax
	call	_Perl_get_context
LVL227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL228:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE21:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L77
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
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL229:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL230:
	ret
LVL231:
L76:
LCFI69:
	.cfi_restore_state
	.loc 1 594 0
	call	_Perl_get_context
LVL232:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL233:
L77:
	.loc 1 602 0
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC10:
	.ascii "Purple::SavedStatus::Sub\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_substatus;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_substatus:
LFB116:
	.loc 1 570 0
	.cfi_startproc
LVL235:
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
	.loc 1 570 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 571 0
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL237:
	mov	ebp, DWORD PTR [eax]
LVL238:
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL240:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL241:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL243:
	lea	ebx, [esi+1]
LVL244:
	mov	eax, DWORD PTR [eax]
LVL245:
	lea	eax, [eax+esi*4]
LVL246:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 572 0
	cmp	edx, 2
	jne	L82
LBB22:
	.loc 1 575 0
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL248:
	sal	ebx, 2
LVL249:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL250:
	mov	edi, eax
LVL251:
	.loc 1 577 0
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL253:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL254:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_savedstatus_get_substatus
LVL255:
	mov	edi, eax
LVL256:
	.loc 1 582 0
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL258:
	mov	esi, DWORD PTR [eax]
LVL259:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL260:
	mov	DWORD PTR [esi], eax
	.loc 1 583 0
	call	_Perl_get_context
LVL261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL262:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL263:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL264:
LBE22:
LBB23:
	.loc 1 585 0
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL266:
	mov	esi, eax
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL268:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE23:
	.loc 1 586 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
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
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL269:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL270:
	ret
LVL271:
L82:
LCFI80:
	.cfi_restore_state
	.loc 1 573 0
	call	_Perl_get_context
LVL272:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL273:
L83:
	.loc 1 586 0
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_has_substatuses;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_has_substatuses:
LFB115:
	.loc 1 552 0
	.cfi_startproc
LVL275:
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
	.loc 1 552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 553 0
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL277:
	mov	ebp, DWORD PTR [eax]
LVL278:
	call	_Perl_get_context
LVL279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL280:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL281:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL283:
	lea	ebx, [esi+1]
LVL284:
	mov	eax, DWORD PTR [eax]
LVL285:
	lea	eax, [eax+esi*4]
LVL286:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 554 0
	dec	edx
	jne	L90
LBB24:
	.loc 1 557 0
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL288:
	sal	ebx, 2
LVL289:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL290:
	.loc 1 561 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_has_substatuses
LVL291:
	mov	edi, eax
LVL292:
	.loc 1 562 0
	call	_Perl_get_context
LVL293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL294:
	mov	esi, DWORD PTR [eax]
LVL295:
	add	esi, ebx
	test	edi, edi
	jne	L91
	.loc 1 562 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL297:
L87:
	.loc 1 562 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL298:
LBE24:
LBB25:
	.loc 1 564 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL300:
	mov	esi, eax
	call	_Perl_get_context
LVL301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL302:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE25:
	.loc 1 565 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	.loc 1 565 0 is_stmt 0
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
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL303:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL304:
	ret
LVL305:
	.p2align 2,,3
L91:
LCFI91:
	.cfi_restore_state
LBB26:
	.loc 1 562 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL307:
	jmp	L87
LVL308:
L90:
LBE26:
	.loc 1 555 0
	call	_Perl_get_context
LVL309:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL310:
L92:
	.loc 1 565 0
	call	___stack_chk_fail
LVL311:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_creation_time;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_creation_time:
LFB114:
	.loc 1 533 0
	.cfi_startproc
LVL312:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 534 0
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL314:
	mov	ebp, DWORD PTR [eax]
LVL315:
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL317:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL318:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL320:
	lea	esi, [ebx+1]
LVL321:
	mov	eax, DWORD PTR [eax]
LVL322:
	lea	eax, [eax+ebx*4]
LVL323:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 535 0
	dec	edx
	jne	L103
LBB27:
	.loc 1 538 0
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL325:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL326:
	mov	ebp, eax
LVL327:
	.loc 1 541 0
	call	_Perl_get_context
LVL328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL329:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L104
	.loc 1 541 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL331:
	mov	ebx, eax
L96:
LVL332:
	.loc 1 543 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_get_creation_time
LVL333:
	mov	ebp, eax
LVL334:
	.loc 1 544 0 discriminator 3
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL337:
LBB28:
	call	_Perl_get_context
LVL338:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL339:
LBB29:
	test	BYTE PTR [ebx+10], 64
	je	L97
	.loc 1 544 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL341:
L97:
	.loc 1 544 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL342:
LBE29:
LBE28:
LBE27:
LBB30:
	.loc 1 546 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL343:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL344:
	mov	ebx, eax
LVL345:
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL347:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE30:
	.loc 1 547 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L105
	.loc 1 547 0 is_stmt 0
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
LVL348:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL349:
	ret
LVL350:
	.p2align 2,,3
L104:
LCFI102:
	.cfi_restore_state
LBB31:
	.loc 1 541 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL352:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L96
LVL355:
L105:
LBE31:
	.loc 1 547 0
	call	___stack_chk_fail
LVL356:
L103:
	.loc 1 536 0
	call	_Perl_get_context
LVL357:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL358:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_message;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_message:
LFB113:
	.loc 1 514 0
	.cfi_startproc
LVL359:
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
	.loc 1 514 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 515 0
	call	_Perl_get_context
LVL360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL361:
	mov	ebp, DWORD PTR [eax]
LVL362:
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL364:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL365:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL367:
	lea	esi, [ebx+1]
LVL368:
	mov	eax, DWORD PTR [eax]
LVL369:
	lea	eax, [eax+ebx*4]
LVL370:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 516 0
	dec	edx
	jne	L116
LBB32:
	.loc 1 519 0
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL373:
	mov	ebp, eax
LVL374:
	.loc 1 522 0
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL376:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L117
	.loc 1 522 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL378:
	mov	ebx, eax
L109:
LVL379:
	.loc 1 524 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_get_message
LVL380:
	mov	ebp, eax
LVL381:
	.loc 1 525 0 discriminator 3
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL383:
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL385:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL386:
LBB33:
	test	BYTE PTR [ebx+10], 64
	je	L110
	.loc 1 525 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL388:
L110:
	.loc 1 525 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL389:
LBE33:
LBE32:
LBB34:
	.loc 1 527 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL391:
	mov	ebx, eax
LVL392:
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL394:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE34:
	.loc 1 528 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L118
	.loc 1 528 0 is_stmt 0
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
LVL395:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL396:
	ret
LVL397:
	.p2align 2,,3
L117:
LCFI113:
	.cfi_restore_state
LBB35:
	.loc 1 522 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL399:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL401:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L109
LVL402:
L118:
LBE35:
	.loc 1 528 0
	call	___stack_chk_fail
LVL403:
L116:
	.loc 1 517 0
	call	_Perl_get_context
LVL404:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL405:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_type;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_type:
LFB112:
	.loc 1 495 0
	.cfi_startproc
LVL406:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 496 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL408:
	mov	ebp, DWORD PTR [eax]
LVL409:
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL411:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL412:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL414:
	lea	esi, [ebx+1]
LVL415:
	mov	eax, DWORD PTR [eax]
LVL416:
	lea	eax, [eax+ebx*4]
LVL417:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 497 0
	dec	edx
	jne	L129
LBB36:
	.loc 1 500 0
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL419:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL420:
	mov	ebp, eax
LVL421:
	.loc 1 503 0
	call	_Perl_get_context
LVL422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL423:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L130
	.loc 1 503 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL425:
	mov	ebx, eax
L122:
LVL426:
	.loc 1 505 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_get_type
LVL427:
	mov	ebp, eax
LVL428:
	.loc 1 506 0 discriminator 3
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL430:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL431:
LBB37:
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL433:
LBB38:
	test	BYTE PTR [ebx+10], 64
	je	L123
	.loc 1 506 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL434:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL435:
L123:
	.loc 1 506 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL436:
LBE38:
LBE37:
LBE36:
LBB39:
	.loc 1 508 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL438:
	mov	ebx, eax
LVL439:
	call	_Perl_get_context
LVL440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL441:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE39:
	.loc 1 509 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	.loc 1 509 0 is_stmt 0
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
LVL442:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL443:
	ret
LVL444:
	.p2align 2,,3
L130:
LCFI124:
	.cfi_restore_state
LBB40:
	.loc 1 503 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL446:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL448:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L122
LVL449:
L131:
LBE40:
	.loc 1 509 0
	call	___stack_chk_fail
LVL450:
L129:
	.loc 1 498 0
	call	_Perl_get_context
LVL451:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL452:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_title;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_title:
LFB111:
	.loc 1 476 0
	.cfi_startproc
LVL453:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 477 0
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL455:
	mov	ebp, DWORD PTR [eax]
LVL456:
	call	_Perl_get_context
LVL457:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL458:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL459:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL461:
	lea	esi, [ebx+1]
LVL462:
	mov	eax, DWORD PTR [eax]
LVL463:
	lea	eax, [eax+ebx*4]
LVL464:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 478 0
	dec	edx
	jne	L142
LBB41:
	.loc 1 481 0
	call	_Perl_get_context
LVL465:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL466:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL467:
	mov	ebp, eax
LVL468:
	.loc 1 484 0
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL470:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L143
	.loc 1 484 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL471:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL472:
	mov	ebx, eax
L135:
LVL473:
	.loc 1 486 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_get_title
LVL474:
	mov	ebp, eax
LVL475:
	.loc 1 487 0 discriminator 3
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL477:
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL479:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL480:
LBB42:
	test	BYTE PTR [ebx+10], 64
	je	L136
	.loc 1 487 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL481:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL482:
L136:
	.loc 1 487 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL483:
LBE42:
LBE41:
LBB43:
	.loc 1 489 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL485:
	mov	ebx, eax
LVL486:
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL488:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE43:
	.loc 1 490 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	.loc 1 490 0 is_stmt 0
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
LVL489:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL490:
	ret
LVL491:
	.p2align 2,,3
L143:
LCFI135:
	.cfi_restore_state
LBB44:
	.loc 1 484 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL493:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL495:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L135
LVL496:
L144:
LBE44:
	.loc 1 490 0
	call	___stack_chk_fail
LVL497:
L142:
	.loc 1 479 0
	call	_Perl_get_context
LVL498:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL499:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_is_transient;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_is_transient:
LFB110:
	.loc 1 458 0
	.cfi_startproc
LVL500:
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
	sub	esp, 44
LCFI140:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 458 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 459 0
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL502:
	mov	ebp, DWORD PTR [eax]
LVL503:
	call	_Perl_get_context
LVL504:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL505:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL506:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL507:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL508:
	lea	ebx, [esi+1]
LVL509:
	mov	eax, DWORD PTR [eax]
LVL510:
	lea	eax, [eax+esi*4]
LVL511:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 460 0
	dec	edx
	jne	L151
LBB45:
	.loc 1 463 0
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL513:
	sal	ebx, 2
LVL514:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL515:
	.loc 1 467 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_is_transient
LVL516:
	mov	edi, eax
LVL517:
	.loc 1 468 0
	call	_Perl_get_context
LVL518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL519:
	mov	esi, DWORD PTR [eax]
LVL520:
	add	esi, ebx
	test	edi, edi
	jne	L152
	.loc 1 468 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL522:
L148:
	.loc 1 468 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL523:
LBE45:
LBB46:
	.loc 1 470 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL525:
	mov	esi, eax
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL527:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE46:
	.loc 1 471 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	.loc 1 471 0 is_stmt 0
	add	esp, 44
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
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL528:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL529:
	ret
LVL530:
	.p2align 2,,3
L152:
LCFI146:
	.cfi_restore_state
LBB47:
	.loc 1 468 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL531:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL532:
	jmp	L148
LVL533:
L151:
LBE47:
	.loc 1 461 0
	call	_Perl_get_context
LVL534:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL535:
L153:
	.loc 1 471 0
	call	___stack_chk_fail
LVL536:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC11:
	.ascii "type, message\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_find_transient_by_type_and_message;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_find_transient_by_type_and_message:
LFB109:
	.loc 1 437 0
	.cfi_startproc
LVL537:
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
	.loc 1 437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 438 0
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL539:
	mov	ebp, DWORD PTR [eax]
LVL540:
	call	_Perl_get_context
LVL541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL542:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL543:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL545:
	lea	esi, [ebx+1]
LVL546:
	mov	eax, DWORD PTR [eax]
LVL547:
	lea	eax, [eax+ebx*4]
LVL548:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 439 0
	cmp	edx, 2
	jne	L162
LBB48:
	.loc 1 442 0
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL550:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L163
	.loc 1 442 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL552:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL554:
	mov	edi, eax
L157:
LVL555:
	.loc 1 444 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL556:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL557:
	lea	esi, [4+esi*4]
LVL558:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L164
	.loc 1 444 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL560:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL562:
L159:
	.loc 1 448 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_savedstatus_find_transient_by_type_and_message
LVL563:
	mov	edi, eax
LVL564:
	.loc 1 449 0 discriminator 3
	call	_Perl_get_context
LVL565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL566:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL567:
	mov	DWORD PTR [esi], eax
	.loc 1 450 0 discriminator 3
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL569:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL570:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL571:
LBE48:
LBB49:
	.loc 1 452 0 discriminator 3
	call	_Perl_get_context
LVL572:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL573:
	mov	esi, eax
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL575:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE49:
	.loc 1 453 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	.loc 1 453 0 is_stmt 0
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
LVL576:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL577:
	ret
LVL578:
	.p2align 2,,3
L163:
LCFI157:
	.cfi_restore_state
LBB50:
	.loc 1 442 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL580:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	jmp	L157
LVL581:
	.p2align 2,,3
L164:
	.loc 1 444 0 discriminator 1
	call	_Perl_get_context
LVL582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL583:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L159
LVL584:
L165:
LBE50:
	.loc 1 453 0
	call	___stack_chk_fail
LVL585:
L162:
	.loc 1 440 0
	call	_Perl_get_context
LVL586:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL587:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC12:
	.ascii "creation_time\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_find_by_creation_time;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_find_by_creation_time:
LFB108:
	.loc 1 418 0
	.cfi_startproc
LVL588:
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
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 419 0
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL590:
	mov	ebp, DWORD PTR [eax]
LVL591:
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL593:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL594:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL595:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL596:
	lea	ebx, [esi+1]
LVL597:
	mov	eax, DWORD PTR [eax]
LVL598:
	lea	eax, [eax+esi*4]
LVL599:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 420 0
	dec	edx
	jne	L172
LBB51:
	.loc 1 423 0
	call	_Perl_get_context
LVL600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL601:
	sal	ebx, 2
LVL602:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L173
	.loc 1 423 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL604:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL605:
	call	_Perl_get_context
LVL606:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL607:
L169:
	.loc 1 427 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_find_by_creation_time
LVL608:
	mov	edi, eax
LVL609:
	.loc 1 428 0 discriminator 3
	call	_Perl_get_context
LVL610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL611:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL612:
	mov	DWORD PTR [esi], eax
	.loc 1 429 0 discriminator 3
	call	_Perl_get_context
LVL613:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL614:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL615:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL616:
LBE51:
LBB52:
	.loc 1 431 0 discriminator 3
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL618:
	mov	esi, eax
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL620:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE52:
	.loc 1 432 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	.loc 1 432 0 is_stmt 0
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
LVL621:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL622:
	ret
LVL623:
	.p2align 2,,3
L173:
LCFI168:
	.cfi_restore_state
LBB53:
	.loc 1 423 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL625:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L169
LVL626:
L172:
LBE53:
	.loc 1 421 0
	call	_Perl_get_context
LVL627:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL628:
L174:
	.loc 1 432 0
	call	___stack_chk_fail
LVL629:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC13:
	.ascii "title\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_find;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_find:
LFB107:
	.loc 1 399 0
	.cfi_startproc
LVL630:
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
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 400 0
	call	_Perl_get_context
LVL631:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL632:
	mov	ebp, DWORD PTR [eax]
LVL633:
	call	_Perl_get_context
LVL634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL635:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL636:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL638:
	lea	ebx, [esi+1]
LVL639:
	mov	eax, DWORD PTR [eax]
LVL640:
	lea	eax, [eax+esi*4]
LVL641:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 401 0
	dec	edx
	jne	L181
LBB54:
	.loc 1 404 0
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL643:
	sal	ebx, 2
LVL644:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L182
	.loc 1 404 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL646:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL647:
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL649:
L178:
	.loc 1 408 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_find
LVL650:
	mov	edi, eax
LVL651:
	.loc 1 409 0 discriminator 3
	call	_Perl_get_context
LVL652:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL653:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL654:
	mov	DWORD PTR [esi], eax
	.loc 1 410 0 discriminator 3
	call	_Perl_get_context
LVL655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL656:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL657:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL658:
LBE54:
LBB55:
	.loc 1 412 0 discriminator 3
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL660:
	mov	esi, eax
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL662:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE55:
	.loc 1 413 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	.loc 1 413 0 is_stmt 0
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
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL663:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL664:
	ret
LVL665:
	.p2align 2,,3
L182:
LCFI179:
	.cfi_restore_state
LBB56:
	.loc 1 404 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL666:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL667:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L178
LVL668:
L181:
LBE56:
	.loc 1 402 0
	call	_Perl_get_context
LVL669:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL670:
L183:
	.loc 1 413 0
	call	___stack_chk_fail
LVL671:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_startup;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_startup:
LFB106:
	.loc 1 382 0
	.cfi_startproc
LVL672:
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
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 383 0
	call	_Perl_get_context
LVL673:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL674:
	mov	edi, DWORD PTR [eax]
LVL675:
	call	_Perl_get_context
LVL676:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL677:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL678:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL680:
	lea	ebx, [esi+1]
LVL681:
	mov	eax, DWORD PTR [eax]
LVL682:
	lea	eax, [eax+esi*4]
LVL683:
	sub	edi, eax
LVL684:
	.loc 1 384 0
	shr	edi, 2
	jne	L188
LBB57:
	.loc 1 389 0
	call	_purple_savedstatus_get_startup
LVL685:
	mov	edi, eax
LVL686:
	.loc 1 390 0
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL688:
	sal	ebx, 2
LVL689:
	mov	esi, DWORD PTR [eax]
LVL690:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL691:
	mov	DWORD PTR [esi], eax
	.loc 1 391 0
	call	_Perl_get_context
LVL692:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL693:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL694:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL695:
LBE57:
LBB58:
	.loc 1 393 0
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL697:
	mov	esi, eax
	call	_Perl_get_context
LVL698:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL699:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE58:
	.loc 1 394 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
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
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL700:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL701:
L188:
LCFI190:
	.cfi_restore_state
	.loc 1 385 0
	call	_Perl_get_context
LVL702:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL703:
L189:
	.loc 1 394 0
	call	___stack_chk_fail
LVL704:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC14:
	.ascii "idleaway\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_set_idleaway;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_set_idleaway:
LFB105:
	.loc 1 366 0
	.cfi_startproc
LVL705:
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
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 367 0
	call	_Perl_get_context
LVL706:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL707:
	mov	ebp, DWORD PTR [eax]
LVL708:
	call	_Perl_get_context
LVL709:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL710:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL711:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL712:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL713:
	lea	esi, [ebx+1]
LVL714:
	mov	eax, DWORD PTR [eax]
LVL715:
	lea	eax, [eax+ebx*4]
LVL716:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 368 0
	dec	edx
	jne	L208
LBB59:
	.loc 1 371 0
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL718:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L199
	.loc 1 371 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL720:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L193
LBB60:
	.loc 1 371 0 discriminator 3
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL722:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL723:
	test	eax, eax
	je	L199
	.loc 1 371 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL724:
	cmp	eax, 1
	jbe	L209
L195:
LBE60:
	.loc 1 371 0
	mov	eax, 1
L192:
LVL725:
	.loc 1 374 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_set_idleaway
LVL726:
LBE59:
LBB63:
	.loc 1 376 0 discriminator 15
	call	_Perl_get_context
LVL727:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL728:
	mov	ebx, eax
	call	_Perl_get_context
LVL729:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL730:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE63:
	.loc 1 377 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	.loc 1 377 0 is_stmt 0
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
LVL731:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL732:
	ret
LVL733:
	.p2align 2,,3
L193:
LCFI201:
	.cfi_restore_state
LBB64:
	.loc 1 371 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL734:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL735:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L211
	.loc 1 371 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL737:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L197
	.loc 1 371 0 discriminator 10
	call	_Perl_get_context
LVL738:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL739:
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
	jmp	L192
	.p2align 2,,3
L209:
LBB61:
	.loc 1 371 0 discriminator 4
	test	eax, eax
	jne	L212
	.p2align 2,,3
L199:
LBE61:
	.loc 1 371 0
	xor	eax, eax
	jmp	L192
	.p2align 2,,3
L211:
	.loc 1 371 0 discriminator 8
	call	_Perl_get_context
LVL740:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL741:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L192
	.p2align 2,,3
L197:
	.loc 1 371 0 discriminator 11
	call	_Perl_get_context
LVL742:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL743:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL744:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL745:
	movsx	eax, al
	jmp	L192
	.p2align 2,,3
L212:
LBB62:
	.loc 1 371 0 discriminator 1
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL747:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L195
LBE62:
	.loc 1 371 0
	xor	eax, eax
	jmp	L192
LVL748:
L210:
LBE64:
	.loc 1 377 0 is_stmt 1
	call	___stack_chk_fail
LVL749:
L208:
	.loc 1 369 0
	call	_Perl_get_context
LVL750:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL751:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_is_idleaway;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_is_idleaway:
LFB104:
	.loc 1 350 0
	.cfi_startproc
LVL752:
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
	.loc 1 350 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 351 0
	call	_Perl_get_context
LVL753:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL754:
	mov	esi, DWORD PTR [eax]
LVL755:
	call	_Perl_get_context
LVL756:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL757:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL758:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL759:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL760:
	lea	ebp, [ebx+1]
LVL761:
	mov	eax, DWORD PTR [eax]
LVL762:
	lea	eax, [eax+ebx*4]
LVL763:
	sub	esi, eax
LVL764:
	.loc 1 352 0
	shr	esi, 2
	jne	L219
LBB65:
	.loc 1 357 0
	call	_purple_savedstatus_is_idleaway
LVL765:
	mov	edi, eax
LVL766:
	.loc 1 358 0
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL768:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L220
	.loc 1 358 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL770:
L216:
	.loc 1 358 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL771:
LBE65:
LBB66:
	.loc 1 360 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL772:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL773:
	mov	esi, eax
	call	_Perl_get_context
LVL774:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL775:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE66:
	.loc 1 361 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L221
	.loc 1 361 0 is_stmt 0
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
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL776:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL777:
	ret
LVL778:
	.p2align 2,,3
L220:
LCFI212:
	.cfi_restore_state
LBB67:
	.loc 1 358 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL780:
	jmp	L216
LVL781:
L219:
LBE67:
	.loc 1 353 0
	call	_Perl_get_context
LVL782:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL783:
L221:
	.loc 1 361 0
	call	___stack_chk_fail
LVL784:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_idleaway;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_idleaway:
LFB103:
	.loc 1 333 0
	.cfi_startproc
LVL785:
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
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 334 0
	call	_Perl_get_context
LVL786:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL787:
	mov	edi, DWORD PTR [eax]
LVL788:
	call	_Perl_get_context
LVL789:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL790:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL791:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL792:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL793:
	lea	ebx, [esi+1]
LVL794:
	mov	eax, DWORD PTR [eax]
LVL795:
	lea	eax, [eax+esi*4]
LVL796:
	sub	edi, eax
LVL797:
	.loc 1 335 0
	shr	edi, 2
	jne	L226
LBB68:
	.loc 1 340 0
	call	_purple_savedstatus_get_idleaway
LVL798:
	mov	edi, eax
LVL799:
	.loc 1 341 0
	call	_Perl_get_context
LVL800:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL801:
	sal	ebx, 2
LVL802:
	mov	esi, DWORD PTR [eax]
LVL803:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL804:
	mov	DWORD PTR [esi], eax
	.loc 1 342 0
	call	_Perl_get_context
LVL805:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL806:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL807:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL808:
LBE68:
LBB69:
	.loc 1 344 0
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL810:
	mov	esi, eax
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL812:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE69:
	.loc 1 345 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
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
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL813:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL814:
L226:
LCFI223:
	.cfi_restore_state
	.loc 1 336 0
	call	_Perl_get_context
LVL815:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL816:
L227:
	.loc 1 345 0
	call	___stack_chk_fail
LVL817:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_default;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_default:
LFB102:
	.loc 1 316 0
	.cfi_startproc
LVL818:
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
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 317 0
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL820:
	mov	edi, DWORD PTR [eax]
LVL821:
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL823:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL824:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL826:
	lea	ebx, [esi+1]
LVL827:
	mov	eax, DWORD PTR [eax]
LVL828:
	lea	eax, [eax+esi*4]
LVL829:
	sub	edi, eax
LVL830:
	.loc 1 318 0
	shr	edi, 2
	jne	L232
LBB70:
	.loc 1 323 0
	call	_purple_savedstatus_get_default
LVL831:
	mov	edi, eax
LVL832:
	.loc 1 324 0
	call	_Perl_get_context
LVL833:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL834:
	sal	ebx, 2
LVL835:
	mov	esi, DWORD PTR [eax]
LVL836:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL837:
	mov	DWORD PTR [esi], eax
	.loc 1 325 0
	call	_Perl_get_context
LVL838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL839:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL840:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL841:
LBE70:
LBB71:
	.loc 1 327 0
	call	_Perl_get_context
LVL842:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL843:
	mov	esi, eax
	call	_Perl_get_context
LVL844:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL845:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE71:
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 44
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
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL846:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL847:
L232:
LCFI234:
	.cfi_restore_state
	.loc 1 319 0
	call	_Perl_get_context
LVL848:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL849:
L233:
	.loc 1 328 0
	call	___stack_chk_fail
LVL850:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_get_current;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_get_current:
LFB101:
	.loc 1 299 0
	.cfi_startproc
LVL851:
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
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 300 0
	call	_Perl_get_context
LVL852:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL853:
	mov	edi, DWORD PTR [eax]
LVL854:
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL856:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL857:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL859:
	lea	ebx, [esi+1]
LVL860:
	mov	eax, DWORD PTR [eax]
LVL861:
	lea	eax, [eax+esi*4]
LVL862:
	sub	edi, eax
LVL863:
	.loc 1 301 0
	shr	edi, 2
	jne	L238
LBB72:
	.loc 1 306 0
	call	_purple_savedstatus_get_current
LVL864:
	mov	edi, eax
LVL865:
	.loc 1 307 0
	call	_Perl_get_context
LVL866:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL867:
	sal	ebx, 2
LVL868:
	mov	esi, DWORD PTR [eax]
LVL869:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL870:
	mov	DWORD PTR [esi], eax
	.loc 1 308 0
	call	_Perl_get_context
LVL871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL872:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL873:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL874:
LBE72:
LBB73:
	.loc 1 310 0
	call	_Perl_get_context
LVL875:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL876:
	mov	esi, eax
	call	_Perl_get_context
LVL877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL878:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE73:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L239
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
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL879:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL880:
L238:
LCFI245:
	.cfi_restore_state
	.loc 1 302 0
	call	_Perl_get_context
LVL881:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL882:
L239:
	.loc 1 311 0
	call	___stack_chk_fail
LVL883:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_delete;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_delete:
LFB100:
	.loc 1 281 0
	.cfi_startproc
LVL884:
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
	.loc 1 281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 282 0
	call	_Perl_get_context
LVL885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL886:
	mov	ebp, DWORD PTR [eax]
LVL887:
	call	_Perl_get_context
LVL888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL889:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL890:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL891:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL892:
	lea	ebx, [esi+1]
LVL893:
	mov	eax, DWORD PTR [eax]
LVL894:
	lea	eax, [eax+esi*4]
LVL895:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 283 0
	dec	edx
	jne	L248
LBB74:
	.loc 1 286 0
	call	_Perl_get_context
LVL896:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL897:
	sal	ebx, 2
LVL898:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L249
	.loc 1 286 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL900:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL901:
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL903:
L243:
	.loc 1 290 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_delete
LVL904:
	mov	edi, eax
LVL905:
	.loc 1 291 0 discriminator 3
	call	_Perl_get_context
LVL906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL907:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L250
	.loc 1 291 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL909:
L245:
	.loc 1 291 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL910:
LBE74:
LBB75:
	.loc 1 293 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL911:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL912:
	mov	esi, eax
	call	_Perl_get_context
LVL913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL914:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE75:
	.loc 1 294 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	.loc 1 294 0 is_stmt 0
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
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL915:
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL916:
	ret
LVL917:
	.p2align 2,,3
L249:
LCFI256:
	.cfi_restore_state
LBB76:
	.loc 1 286 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL918:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL919:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L243
LVL920:
	.p2align 2,,3
L250:
	.loc 1 291 0 discriminator 1
	call	_Perl_get_context
LVL921:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL922:
	jmp	L245
LVL923:
L251:
LBE76:
	.loc 1 294 0
	call	___stack_chk_fail
LVL924:
L248:
	.loc 1 284 0
	call	_Perl_get_context
LVL925:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL926:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC17:
	.ascii "status, account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_unset_substatus;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_unset_substatus:
LFB99:
	.loc 1 263 0
	.cfi_startproc
LVL927:
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
	sub	esp, 60
LCFI261:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 264 0
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL929:
	mov	edi, DWORD PTR [eax]
LVL930:
	call	_Perl_get_context
LVL931:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL932:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL933:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL934:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL935:
	lea	esi, [ebx+1]
LVL936:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL937:
	add	eax, ebp
LVL938:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 265 0
	cmp	edx, 2
	jne	L256
LBB77:
	.loc 1 268 0
	call	_Perl_get_context
LVL939:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL940:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL941:
	mov	esi, eax
LVL942:
	.loc 1 270 0
	call	_Perl_get_context
LVL943:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL944:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL945:
	.loc 1 273 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_unset_substatus
LVL946:
LBE77:
LBB78:
	.loc 1 275 0
	call	_Perl_get_context
LVL947:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL948:
	mov	ebx, eax
LVL949:
	call	_Perl_get_context
LVL950:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL951:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE78:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L257
	add	esp, 60
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
LVL952:
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL953:
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL954:
L256:
LCFI267:
	.cfi_restore_state
	.loc 1 266 0
	call	_Perl_get_context
LVL955:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL956:
L257:
	.loc 1 276 0
	call	___stack_chk_fail
LVL957:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "status, account, type, message\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_set_substatus;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_set_substatus:
LFB98:
	.loc 1 241 0
	.cfi_startproc
LVL958:
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
	sub	esp, 60
LCFI272:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	.loc 1 241 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 242 0
	call	_Perl_get_context
LVL959:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL960:
	mov	edi, DWORD PTR [eax]
LVL961:
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL963:
	mov	ecx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [ecx]
LVL964:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL966:
	lea	ebx, [ebp+1]
LVL967:
	mov	eax, DWORD PTR [eax]
LVL968:
	lea	eax, [eax+ebp*4]
LVL969:
	mov	ecx, edi
	sub	ecx, eax
	sar	ecx, 2
	.loc 1 243 0
	cmp	ecx, 4
	jne	L264
LBB79:
	.loc 1 246 0
	call	_Perl_get_context
LVL970:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL971:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL972:
	mov	esi, eax
LVL973:
	.loc 1 248 0
	call	_Perl_get_context
LVL974:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL975:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL976:
	mov	edi, eax
LVL977:
	.loc 1 250 0
	call	_Perl_get_context
LVL978:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL979:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL980:
	mov	DWORD PTR [esp+28], eax
LVL981:
	.loc 1 252 0
	call	_Perl_get_context
LVL982:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL983:
	lea	edx, [16+ebp*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 4
	mov	DWORD PTR [esp+24], edx
	jne	L265
	.loc 1 252 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL984:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL985:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+24], edx
	call	_Perl_get_context
LVL986:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL987:
L261:
	.loc 1 255 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+28]
LVL988:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_set_substatus
LVL989:
LBE79:
LBB80:
	.loc 1 257 0 discriminator 3
	call	_Perl_get_context
LVL990:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL991:
	mov	esi, eax
LVL992:
	call	_Perl_get_context
LVL993:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL994:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE80:
	.loc 1 258 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L266
	.loc 1 258 0 is_stmt 0
	add	esp, 60
LCFI273:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI274:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL995:
	pop	esi
LCFI275:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL996:
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL997:
	ret
LVL998:
	.p2align 2,,3
L265:
LCFI278:
	.cfi_restore_state
LBB81:
	.loc 1 252 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL999:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1000:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L261
LVL1001:
L264:
LBE81:
	.loc 1 244 0
	call	_Perl_get_context
LVL1002:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1003:
L266:
	.loc 1 258 0
	call	___stack_chk_fail
LVL1004:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC19:
	.ascii "status, message\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_set_message;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_set_message:
LFB97:
	.loc 1 223 0
	.cfi_startproc
LVL1005:
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
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 224 0
	call	_Perl_get_context
LVL1006:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1007:
	mov	ebp, DWORD PTR [eax]
LVL1008:
	call	_Perl_get_context
LVL1009:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1010:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1011:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1013:
	lea	esi, [ebx+1]
LVL1014:
	mov	eax, DWORD PTR [eax]
LVL1015:
	lea	eax, [eax+ebx*4]
LVL1016:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 225 0
	cmp	edx, 2
	jne	L273
LBB82:
	.loc 1 228 0
	call	_Perl_get_context
LVL1017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1018:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1019:
	mov	edi, eax
LVL1020:
	.loc 1 230 0
	call	_Perl_get_context
LVL1021:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1022:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L274
	.loc 1 230 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1023:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1024:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1025:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1026:
L270:
	.loc 1 233 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_savedstatus_set_message
LVL1027:
LBE82:
LBB83:
	.loc 1 235 0 discriminator 3
	call	_Perl_get_context
LVL1028:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1029:
	mov	ebx, eax
	call	_Perl_get_context
LVL1030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1031:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE83:
	.loc 1 236 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L275
	.loc 1 236 0 is_stmt 0
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
LVL1032:
	pop	edi
LCFI287:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1033:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1034:
	ret
LVL1035:
	.p2align 2,,3
L274:
LCFI289:
	.cfi_restore_state
LBB84:
	.loc 1 230 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1036:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1037:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L270
LVL1038:
L273:
LBE84:
	.loc 1 226 0
	call	_Perl_get_context
LVL1039:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1040:
L275:
	.loc 1 236 0
	call	___stack_chk_fail
LVL1041:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC20:
	.ascii "status, type\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_set_type;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_set_type:
LFB96:
	.loc 1 205 0
	.cfi_startproc
LVL1042:
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
	.loc 1 205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 206 0
	call	_Perl_get_context
LVL1043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1044:
	mov	ebp, DWORD PTR [eax]
LVL1045:
	call	_Perl_get_context
LVL1046:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1047:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1048:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1049:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1050:
	lea	esi, [ebx+1]
LVL1051:
	mov	eax, DWORD PTR [eax]
LVL1052:
	lea	eax, [eax+ebx*4]
LVL1053:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 207 0
	cmp	edx, 2
	jne	L282
LBB85:
	.loc 1 210 0
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1055:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1056:
	mov	edi, eax
LVL1057:
	.loc 1 212 0
	call	_Perl_get_context
LVL1058:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1059:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L283
	.loc 1 212 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1060:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1061:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1063:
L279:
	.loc 1 215 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_savedstatus_set_type
LVL1064:
LBE85:
LBB86:
	.loc 1 217 0 discriminator 3
	call	_Perl_get_context
LVL1065:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1066:
	mov	ebx, eax
	call	_Perl_get_context
LVL1067:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1068:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE86:
	.loc 1 218 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L284
	.loc 1 218 0 is_stmt 0
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
LVL1069:
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1070:
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1071:
	ret
LVL1072:
	.p2align 2,,3
L283:
LCFI300:
	.cfi_restore_state
LBB87:
	.loc 1 212 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1073:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1074:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L279
LVL1075:
L282:
LBE87:
	.loc 1 208 0
	call	_Perl_get_context
LVL1076:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1077:
L284:
	.loc 1 218 0
	call	___stack_chk_fail
LVL1078:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC21:
	.ascii "status, title\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_set_title;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_set_title:
LFB95:
	.loc 1 187 0
	.cfi_startproc
LVL1079:
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
	sub	esp, 44
LCFI305:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 188 0
	call	_Perl_get_context
LVL1080:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1081:
	mov	ebp, DWORD PTR [eax]
LVL1082:
	call	_Perl_get_context
LVL1083:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1084:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1085:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1086:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1087:
	lea	esi, [ebx+1]
LVL1088:
	mov	eax, DWORD PTR [eax]
LVL1089:
	lea	eax, [eax+ebx*4]
LVL1090:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 189 0
	cmp	edx, 2
	jne	L291
LBB88:
	.loc 1 192 0
	call	_Perl_get_context
LVL1091:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1092:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1093:
	mov	edi, eax
LVL1094:
	.loc 1 194 0
	call	_Perl_get_context
LVL1095:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1096:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L292
	.loc 1 194 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1098:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1099:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1100:
L288:
	.loc 1 197 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_savedstatus_set_title
LVL1101:
LBE88:
LBB89:
	.loc 1 199 0 discriminator 3
	call	_Perl_get_context
LVL1102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1103:
	mov	ebx, eax
	call	_Perl_get_context
LVL1104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1105:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE89:
	.loc 1 200 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L293
	.loc 1 200 0 is_stmt 0
	add	esp, 44
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI308:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1106:
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1107:
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1108:
	ret
LVL1109:
	.p2align 2,,3
L292:
LCFI311:
	.cfi_restore_state
LBB90:
	.loc 1 194 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1111:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L288
LVL1112:
L291:
LBE90:
	.loc 1 190 0
	call	_Perl_get_context
LVL1113:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1114:
L293:
	.loc 1 200 0
	call	___stack_chk_fail
LVL1115:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC22:
	.ascii "title, type\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__SavedStatus_new;	.scl	3;	.type	32;	.endef
_XS_Purple__SavedStatus_new:
LFB94:
	.loc 1 166 0
	.cfi_startproc
LVL1116:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 167 0
	call	_Perl_get_context
LVL1117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1118:
	mov	ebp, DWORD PTR [eax]
LVL1119:
	call	_Perl_get_context
LVL1120:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1121:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1122:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1124:
	lea	esi, [ebx+1]
LVL1125:
	mov	eax, DWORD PTR [eax]
LVL1126:
	lea	eax, [eax+ebx*4]
LVL1127:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 168 0
	cmp	edx, 2
	jne	L302
LBB91:
	.loc 1 171 0
	call	_Perl_get_context
LVL1128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1129:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L303
	.loc 1 171 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1131:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1132:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1133:
	mov	edi, eax
L297:
LVL1134:
	.loc 1 173 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1135:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1136:
	lea	esi, [4+esi*4]
LVL1137:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L304
	.loc 1 173 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1139:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1140:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1141:
L299:
	.loc 1 177 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_savedstatus_new
LVL1142:
	mov	edi, eax
LVL1143:
	.loc 1 178 0 discriminator 3
	call	_Perl_get_context
LVL1144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1145:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1146:
	mov	DWORD PTR [esi], eax
	.loc 1 179 0 discriminator 3
	call	_Perl_get_context
LVL1147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1148:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1149:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1150:
LBE91:
LBB92:
	.loc 1 181 0 discriminator 3
	call	_Perl_get_context
LVL1151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1152:
	mov	esi, eax
	call	_Perl_get_context
LVL1153:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1154:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE92:
	.loc 1 182 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L305
	.loc 1 182 0 is_stmt 0
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
LVL1155:
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1156:
	ret
LVL1157:
	.p2align 2,,3
L303:
LCFI322:
	.cfi_restore_state
LBB93:
	.loc 1 171 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1159:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L297
LVL1160:
	.p2align 2,,3
L304:
	.loc 1 173 0 discriminator 1
	call	_Perl_get_context
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1162:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L299
LVL1163:
L305:
LBE93:
	.loc 1 182 0
	call	___stack_chk_fail
LVL1164:
L302:
	.loc 1 169 0
	call	_Perl_get_context
LVL1165:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1166:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC23:
	.ascii "$$\0"
LC24:
	.ascii "SavedStatuses.c\0"
LC25:
	.ascii "Purple::SavedStatus::new\0"
	.align 4
LC26:
	.ascii "Purple::SavedStatus::set_title\0"
LC27:
	.ascii "Purple::SavedStatus::set_type\0"
	.align 4
LC28:
	.ascii "Purple::SavedStatus::set_message\0"
LC29:
	.ascii "$$$$\0"
	.align 4
LC30:
	.ascii "Purple::SavedStatus::set_substatus\0"
	.align 4
LC31:
	.ascii "Purple::SavedStatus::unset_substatus\0"
LC32:
	.ascii "$\0"
LC33:
	.ascii "Purple::SavedStatus::delete\0"
	.align 4
LC34:
	.ascii "Purple::SavedStatus::get_current\0"
	.align 4
LC35:
	.ascii "Purple::SavedStatus::get_default\0"
	.align 4
LC36:
	.ascii "Purple::SavedStatus::get_idleaway\0"
	.align 4
LC37:
	.ascii "Purple::SavedStatus::is_idleaway\0"
	.align 4
LC38:
	.ascii "Purple::SavedStatus::set_idleaway\0"
	.align 4
LC39:
	.ascii "Purple::SavedStatus::get_startup\0"
LC40:
	.ascii "Purple::SavedStatus::find\0"
	.align 4
LC41:
	.ascii "Purple::SavedStatus::find_by_creation_time\0"
	.align 4
LC42:
	.ascii "Purple::SavedStatus::find_transient_by_type_and_message\0"
	.align 4
LC43:
	.ascii "Purple::SavedStatus::is_transient\0"
	.align 4
LC44:
	.ascii "Purple::SavedStatus::get_title\0"
LC45:
	.ascii "Purple::SavedStatus::get_type\0"
	.align 4
LC46:
	.ascii "Purple::SavedStatus::get_message\0"
	.align 4
LC47:
	.ascii "Purple::SavedStatus::get_creation_time\0"
	.align 4
LC48:
	.ascii "Purple::SavedStatus::has_substatuses\0"
	.align 4
LC49:
	.ascii "Purple::SavedStatus::get_substatus\0"
LC50:
	.ascii "Purple::SavedStatus::activate\0"
	.align 4
LC51:
	.ascii "Purple::SavedStatus::activate_for_account\0"
	.align 4
LC52:
	.ascii "Purple::SavedStatus::Sub::get_message\0"
	.align 4
LC53:
	.ascii "Purple::SavedStatuses::get_all\0"
	.align 4
LC54:
	.ascii "Purple::SavedStatuses::get_popular\0"
	.align 4
LC55:
	.ascii "Purple::SavedStatuses::get_handle\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__SavedStatus
	.def	_boot_Purple__SavedStatus;	.scl	2;	.type	32;	.endef
_boot_Purple__SavedStatus:
LFB123:
	.loc 1 713 0
	.cfi_startproc
LVL1167:
	push	edi
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI324:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI325:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI326:
	.cfi_def_cfa_offset 64
	.loc 1 713 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 714 0
	call	_Perl_get_context
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1169:
	call	_Perl_get_context
LVL1170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1171:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1172:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1174:
	inc	ebx
LVL1175:
	.loc 1 728 0
	call	_Perl_get_context
LVL1176:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1177:
	.loc 1 729 0
	call	_Perl_get_context
LVL1178:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_set_title
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1179:
	.loc 1 730 0
	call	_Perl_get_context
LVL1180:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_set_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1181:
	.loc 1 731 0
	call	_Perl_get_context
LVL1182:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_set_message
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1183:
	.loc 1 732 0
	call	_Perl_get_context
LVL1184:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_set_substatus
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1185:
	.loc 1 733 0
	call	_Perl_get_context
LVL1186:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_unset_substatus
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1187:
	.loc 1 734 0
	call	_Perl_get_context
LVL1188:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_delete
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1189:
	.loc 1 735 0
	call	_Perl_get_context
LVL1190:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_current
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1191:
	.loc 1 736 0
	call	_Perl_get_context
LVL1192:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_default
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1193:
	.loc 1 737 0
	call	_Perl_get_context
LVL1194:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_idleaway
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1195:
	.loc 1 738 0
	call	_Perl_get_context
LVL1196:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_is_idleaway
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1197:
	.loc 1 739 0
	call	_Perl_get_context
LVL1198:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_set_idleaway
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1199:
	.loc 1 740 0
	call	_Perl_get_context
LVL1200:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_startup
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1201:
	.loc 1 741 0
	call	_Perl_get_context
LVL1202:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_find
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1203:
	.loc 1 742 0
	call	_Perl_get_context
LVL1204:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_find_by_creation_time
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1205:
	.loc 1 743 0
	call	_Perl_get_context
LVL1206:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_find_transient_by_type_and_message
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1207:
	.loc 1 744 0
	call	_Perl_get_context
LVL1208:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_is_transient
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1209:
	.loc 1 745 0
	call	_Perl_get_context
LVL1210:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_title
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1211:
	.loc 1 746 0
	call	_Perl_get_context
LVL1212:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1213:
	.loc 1 747 0
	call	_Perl_get_context
LVL1214:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_message
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1215:
	.loc 1 748 0
	call	_Perl_get_context
LVL1216:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_creation_time
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1217:
	.loc 1 749 0
	call	_Perl_get_context
LVL1218:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_has_substatuses
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1219:
	.loc 1 750 0
	call	_Perl_get_context
LVL1220:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_get_substatus
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1221:
	.loc 1 751 0
	call	_Perl_get_context
LVL1222:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_activate
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1223:
	.loc 1 752 0
	call	_Perl_get_context
LVL1224:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus_activate_for_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1225:
	.loc 1 753 0
	call	_Perl_get_context
LVL1226:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatus__Sub_get_message
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1227:
	.loc 1 754 0
	call	_Perl_get_context
LVL1228:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatuses_get_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1229:
	.loc 1 755 0
	call	_Perl_get_context
LVL1230:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatuses_get_popular
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1231:
	.loc 1 756 0
	call	_Perl_get_context
LVL1232:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__SavedStatuses_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1233:
	.loc 1 758 0
	call	_Perl_get_context
LVL1234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1235:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L307
	.loc 1 759 0
	call	_Perl_get_context
LVL1236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1237:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1238:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1239:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1240:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1241:
L307:
LBB94:
	.loc 1 761 0
	call	_Perl_get_context
LVL1242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1243:
	sal	ebx, 2
LVL1244:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL1245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1246:
	mov	DWORD PTR [esi], eax
LVL1247:
LBB95:
	call	_Perl_get_context
LVL1248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1249:
	mov	esi, eax
	call	_Perl_get_context
LVL1250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1251:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE95:
LBE94:
	.loc 1 762 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L310
	add	esp, 48
LCFI327:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI328:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI329:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI330:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L310:
LCFI331:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1252:
	.cfi_endproc
LFE123:
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
	.file 43 "../../../../libpurple/proxy.h"
	.file 44 "../../../../libpurple/privacy.h"
	.file 45 "../../../../libpurple/savedstatuses.h"
	.file 46 "module.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 50 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd0b3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "SavedStatuses.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x200
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
	.long	0x9c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xc0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xc0
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xb1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xf6
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
	.long	0x127
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x134
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x134
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x87
	.uleb128 0x4
	.byte	0x4
	.long	0xf6
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x16b
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
	.long	0x1df
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1ec
	.uleb128 0x4
	.byte	0x4
	.long	0x1c1
	.uleb128 0xa
	.long	0x87
	.long	0x202
	.uleb128 0xb
	.long	0x1b5
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x16b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x15f
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x271
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x212
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x87
	.long	0x282
	.uleb128 0xe
	.long	0x1b5
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x288
	.uleb128 0xf
	.long	0x87
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x134
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xc0
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x29a
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd9
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x134
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x16b
	.uleb128 0x4
	.byte	0x4
	.long	0x2e7
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2ef
	.uleb128 0x11
	.byte	0x1
	.long	0x2fb
	.uleb128 0x12
	.long	0xc0
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x115
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x2fb
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3c7
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3d4
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x411
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c7
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x429
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x445
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x474
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x437
	.uleb128 0x4
	.byte	0x4
	.long	0x417
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x134
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x152
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xf6
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x4c9
	.uleb128 0xa
	.long	0xc0
	.long	0x4d9
	.uleb128 0xb
	.long	0x1b5
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x5b1
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x5f6
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x271
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x67c
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x5b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x5f6
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x115
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x9c
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x208
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x144
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x6c2
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x795
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x51e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x507c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x7a1
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x90e
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x51e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x507c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x335d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x5514
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x552a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x91b
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa75
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x51e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x507c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x51eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x5222
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xa82
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbb8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x51e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x507c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x134
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
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbd0
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x24f2
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x48cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x48cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x48cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x48cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x62d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x48cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x62de
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x4d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x4d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x340f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x47d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x282
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x62e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x62e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x56b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x5506
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x48d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x6a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3ba3
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3ba3
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x44cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x3911
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x333c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x62ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x621c
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x212
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x62ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x6305
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x333c
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x3332
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x630b
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x1a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x212
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x6310
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x282
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x3332
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x3332
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x30d
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x38bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4f10
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x38b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x580e
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x212
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x333c
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x631b
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x47c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x795
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4f10
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x3665
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4f10
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x346e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x346e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x347b
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x347b
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x212
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x3650
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x6321
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x613f
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x24f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x24f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x24f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x6331
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x115
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x144
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x144
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x3328
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3dd5
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x6336
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x3332
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x6346
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x48cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x48cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x634c
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x48cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x5056
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x6352
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x6352
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x61e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x384f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x6242
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x115
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x616b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x616b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x616b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x6197
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x692
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x692
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x202
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x61ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x24fd
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2541
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x4875
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x254c
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x2590
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x49f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x499b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x259b
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x25df
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4a4d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x25ea
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x262e
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x4995
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x493f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x263d
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x27ed
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3b29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x27f8
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28c6
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x505c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x335d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4c27
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28d1
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x2915
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x4939
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x48e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2959
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4aa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x4a53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x296e
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x2990
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x595a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a6a
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x580e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x47d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a78
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b20
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x47cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5bcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b2c
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b67
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4b0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b75
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2bc1
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0x11
	.word	0x93d
	.long	0x2bcf
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1c6
	.long	0x2c1d
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1d3
	.long	0x4c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1d4
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1d5
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x15
	.word	0x1db
	.long	0x4cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2c2b
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2c77
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ed
	.long	0x4d6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ee
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ef
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1f6
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2c85
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2cf1
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5aac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x5ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x5b21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2cff
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2d6b
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x5411
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x5446
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x5486
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2d79
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2de3
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4e4a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4eca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2df1
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2f11
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x50e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x511a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x515a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5179
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x51a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x51cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4eec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2f1f
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x30d8
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4f81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x5001
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x5056
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x5056
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x5023
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x30e7
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x318d
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5ba9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x3199
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x321b
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x16b
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x3347
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x687
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x115
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x87
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x382c
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3849
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x3265
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x6133
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x121
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x3277
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x32c4
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x6139
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x692
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x692
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x32d9
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x3328
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x692
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x3843
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x87
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd9
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xf6
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x115
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x9c
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x3352
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x3403
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x336c
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x346e
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x115
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x115
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x353e
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x353e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x218
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x354f
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xcd
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xea
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x87
	.long	0x354f
	.uleb128 0xe
	.long	0x1b5
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x87
	.long	0x355f
	.uleb128 0xb
	.long	0x1b5
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x359d
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x359d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x35ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8f
	.long	0x35ad
	.uleb128 0xb
	.long	0x1b5
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x16d
	.long	0x35bd
	.uleb128 0xb
	.long	0x1b5
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x355f
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x3627
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x359d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x35ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x3627
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1df
	.long	0x3637
	.uleb128 0xb
	.long	0x1b5
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x35cf
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x2e9
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x37ab
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x212
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x115
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x37ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x37b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x3488
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1df
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x128
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x134
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x37bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x254c
	.uleb128 0x4
	.byte	0x4
	.long	0x35bd
	.uleb128 0x4
	.byte	0x4
	.long	0x3637
	.uleb128 0xa
	.long	0x3650
	.long	0x37cd
	.uleb128 0xb
	.long	0x1b5
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x37dc
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x37f4
	.uleb128 0x4
	.byte	0x4
	.long	0x37cd
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x3810
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x382c
	.uleb128 0x12
	.long	0x16b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3820
	.uleb128 0x11
	.byte	0x1
	.long	0x3843
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x16b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbb8
	.uleb128 0x4
	.byte	0x4
	.long	0x3832
	.uleb128 0x4
	.byte	0x4
	.long	0x24f2
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x38b6
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x3347
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x15f
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x38b6
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x38bc
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x15f
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x3347
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b7
	.uleb128 0x4
	.byte	0x4
	.long	0x28c6
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x3855
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x3911
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x38d1
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x399f
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x39c7
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x39c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3920
	.long	0x39d7
	.uleb128 0xb
	.long	0x1b5
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x3a02
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x39d7
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3b29
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3bf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3c75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3c90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3cd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3d18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3d67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3d8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b2f
	.uleb128 0xf
	.long	0x3a0d
	.uleb128 0x4
	.byte	0x4
	.long	0x263d
	.uleb128 0x4
	.byte	0x4
	.long	0x399f
	.uleb128 0x4
	.byte	0x4
	.long	0x3a02
	.uleb128 0x4
	.byte	0x4
	.long	0x2590
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x263d
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3ba3
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x212
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3347
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3b5a
	.uleb128 0x21
	.byte	0x1
	.long	0x3bdd
	.long	0x3bdd
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3be3
	.uleb128 0x12
	.long	0x3bf3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x262e
	.uleb128 0xf
	.long	0x3be8
	.uleb128 0x4
	.byte	0x4
	.long	0x3bee
	.uleb128 0xf
	.long	0x24f2
	.uleb128 0xf
	.long	0x3352
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc3
	.uleb128 0x21
	.byte	0x1
	.long	0x3347
	.long	0x3c36
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x15f
	.uleb128 0x12
	.long	0x15f
	.uleb128 0x12
	.long	0x15f
	.uleb128 0x12
	.long	0x3347
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x16b
	.uleb128 0x12
	.long	0x3352
	.byte	0
	.uleb128 0xf
	.long	0x3bdd
	.uleb128 0x4
	.byte	0x4
	.long	0x3bfe
	.uleb128 0x21
	.byte	0x1
	.long	0x15f
	.long	0x3c6f
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x15f
	.uleb128 0x12
	.long	0x15f
	.uleb128 0x12
	.long	0x3bf3
	.uleb128 0x12
	.long	0x3c6f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ba9
	.uleb128 0x4
	.byte	0x4
	.long	0x3c41
	.uleb128 0x21
	.byte	0x1
	.long	0x384f
	.long	0x3c90
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c7b
	.uleb128 0x11
	.byte	0x1
	.long	0x3ca7
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c96
	.uleb128 0x11
	.byte	0x1
	.long	0x3cc8
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x3cc8
	.uleb128 0x12
	.long	0x3ccd
	.byte	0
	.uleb128 0xf
	.long	0x3347
	.uleb128 0xf
	.long	0x384f
	.uleb128 0x4
	.byte	0x4
	.long	0x3cad
	.uleb128 0x11
	.byte	0x1
	.long	0x3cf3
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x3cc8
	.uleb128 0x12
	.long	0x3be3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cd8
	.uleb128 0x21
	.byte	0x1
	.long	0x3347
	.long	0x3d18
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x3be3
	.uleb128 0x12
	.long	0x3cc8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf9
	.uleb128 0x21
	.byte	0x1
	.long	0x384f
	.long	0x3d42
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x3ccd
	.uleb128 0x12
	.long	0x3ccd
	.uleb128 0x12
	.long	0x3bf3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d1e
	.uleb128 0x21
	.byte	0x1
	.long	0x384f
	.long	0x3d67
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x3be3
	.uleb128 0x12
	.long	0x3bf3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d48
	.uleb128 0x21
	.byte	0x1
	.long	0x16b
	.long	0x3d87
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3c36
	.uleb128 0x12
	.long	0x3d87
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32c4
	.uleb128 0x4
	.byte	0x4
	.long	0x3d6d
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3dd5
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3dd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3332
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3d93
	.uleb128 0x4
	.byte	0x4
	.long	0x3b4c
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x3347
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3e27
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3e6e
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x43a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e27
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3eaa
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3ef7
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3911
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3f89
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3f89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ddb
	.uleb128 0x4
	.byte	0x4
	.long	0x333c
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x4046
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3df5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x4092
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x40e9
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x4102
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x41bc
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x4252
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x42f0
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x43a2
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x445a
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3e0e
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3e74
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3eaa
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3efd
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3f95
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x4046
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x4092
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x40e9
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x4102
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x41bc
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x4252
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x42f0
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3e27
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x44a9
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x44a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x44b9
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x44b9
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x445a
	.long	0x44b9
	.uleb128 0xb
	.long	0x1b5
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4466
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x4466
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x47c5
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x47c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x47c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x212
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x47cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x47d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x47d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3352
	.uleb128 0x4
	.byte	0x4
	.long	0x2a6a
	.uleb128 0x4
	.byte	0x4
	.long	0x90e
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x47e1
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x4826
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x48d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4c27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5258
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x4831
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x4875
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x384f
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x15f
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x48d1
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x48dd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x384f
	.uleb128 0x4
	.byte	0x4
	.long	0x48d7
	.uleb128 0x4
	.byte	0x4
	.long	0x47d7
	.uleb128 0x4
	.byte	0x4
	.long	0x27ed
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x4939
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x384f
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x15f
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x48d1
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x48dd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d6b
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x4995
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x384f
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x15f
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x48d1
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x48dd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2de3
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x49f1
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x384f
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x15f
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x48d1
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x48dd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c77
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4a4d
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x384f
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x15f
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x48d1
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x48dd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cf1
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4aa9
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x384f
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x15f
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x48cb
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x48d1
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x48dd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f11
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4ad7
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4b0e
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4b48
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3b46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4aaf
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4ad7
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4b70
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4ba7
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4be1
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3b46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4b48
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4b70
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4c27
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x687
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x692
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x16b
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x3347
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4c27
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4826
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1ca
	.long	0x4c55
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1cb
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1cc
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1ce
	.long	0x4c8c
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1cf
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1d0
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1d1
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1c7
	.long	0x4cc6
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1c8
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1c9
	.long	0x3b46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1cd
	.long	0x4c2d
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1d2
	.long	0x4c55
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1d6
	.long	0x4d0c
	.uleb128 0x1b
	.ascii "xuvu_iv\0"
	.byte	0x15
	.word	0x1d7
	.long	0x687
	.uleb128 0x1b
	.ascii "xuvu_uv\0"
	.byte	0x15
	.word	0x1d8
	.long	0x692
	.uleb128 0x1b
	.ascii "xuvu_p1\0"
	.byte	0x15
	.word	0x1d9
	.long	0x16b
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1da
	.long	0x4c27
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4d34
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1e5
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e6
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4d6b
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e9
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1ea
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1eb
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4da5
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1e2
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e3
	.long	0x3b46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e7
	.long	0x4d0c
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ec
	.long	0x4d34
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4deb
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1f1
	.long	0x687
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f2
	.long	0x692
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f3
	.long	0x16b
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f4
	.long	0x3347
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f5
	.long	0x4c27
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4e13
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4e4a
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4e84
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3b46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4deb
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4e13
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4eca
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x687
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x692
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x16b
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x3347
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4c27
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4eec
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x47cb
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3b46
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x333c
	.uleb128 0x11
	.byte	0x1
	.long	0x4f10
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x4f10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25df
	.uleb128 0x4
	.byte	0x4
	.long	0x4eff
	.uleb128 0x4
	.byte	0x4
	.long	0x2541
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4f4a
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4f81
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4fbb
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x69d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3b46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4f22
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4f4a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x5001
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x687
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x692
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x16b
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x3347
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4c27
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x5023
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x47cb
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3b46
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x5050
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x5050
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x16b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x67c
	.uleb128 0x4
	.byte	0x4
	.long	0x37e6
	.uleb128 0x4
	.byte	0x4
	.long	0x2915
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2541
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2541
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x9c
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x50b2
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x50e5
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x511a
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3b46
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x508d
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x50b2
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x515a
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x16b
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x3347
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4c27
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5179
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x47cb
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3b46
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x51a6
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x38b6
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x318d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x51cf
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x38b6
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4f16
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5062
	.uleb128 0x21
	.byte	0x1
	.long	0x38b6
	.long	0x51e5
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51d5
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x5222
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x38b6
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x507c
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5258
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x38b6
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x15f
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x5286
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x384f
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x144
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x531c
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3b46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x5326
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x532c
	.uleb128 0xf
	.long	0x531c
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x53b3
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4c27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x48d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x53b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5286
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x53de
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x5411
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x5446
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3b46
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x53b9
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x53de
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x5486
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x16b
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x3347
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4c27
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x54a5
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x47cb
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3b46
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x5500
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x5500
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x54a5
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x54a5
	.uleb128 0x4
	.byte	0x4
	.long	0x6a8
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x551a
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x55f3
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x55f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5071
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x56b5
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x56b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5506
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5788
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5788
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x55f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x687
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa75
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x57ba
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x580e
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x5530
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x55f9
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x56bb
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x578e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x795
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x595a
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x5984
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x2990
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x5814
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x5a38
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x5a38
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x5a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x5a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2959
	.uleb128 0x4
	.byte	0x4
	.long	0x5984
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x5984
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5a79
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5aac
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5ae1
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x69d
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3b46
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x5a54
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5a79
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x5b21
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x687
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x692
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x16b
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x3347
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4c27
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5b40
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x47cb
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3b46
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xc0
	.long	0x5b5a
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x47cb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b40
	.uleb128 0x21
	.byte	0x1
	.long	0x3352
	.long	0x5b7a
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x47cb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b60
	.uleb128 0x21
	.byte	0x1
	.long	0xc0
	.long	0x5ba9
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x47cb
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0xc0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b80
	.uleb128 0x21
	.byte	0x1
	.long	0xc0
	.long	0x5bc9
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x47cb
	.uleb128 0x12
	.long	0x3d87
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5baf
	.uleb128 0x4
	.byte	0x4
	.long	0x30d8
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5be8
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5c6e
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5cbe
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x38c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5c6e
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x60ec
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x60ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x38c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x60f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x60f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x333c
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x3347
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x384f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x15f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x335d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x333c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x3332
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x3332
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3b46
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x5056
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x60f8
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x6108
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x3347
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x580e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x6118
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5cd4
	.uleb128 0x4
	.byte	0x4
	.long	0x5cbe
	.uleb128 0xa
	.long	0x38c2
	.long	0x6108
	.uleb128 0xb
	.long	0x1b5
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3347
	.long	0x6118
	.uleb128 0xb
	.long	0x1b5
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x87
	.long	0x6128
	.uleb128 0xb
	.long	0x1b5
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5cd4
	.uleb128 0x4
	.byte	0x4
	.long	0x321b
	.uleb128 0x4
	.byte	0x4
	.long	0x6133
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x6155
	.uleb128 0x4
	.byte	0x4
	.long	0x615b
	.uleb128 0x21
	.byte	0x1
	.long	0xc0
	.long	0x616b
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x6180
	.uleb128 0x4
	.byte	0x4
	.long	0x6186
	.uleb128 0x11
	.byte	0x1
	.long	0x6197
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x6155
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x61c9
	.uleb128 0x4
	.byte	0x4
	.long	0x61cf
	.uleb128 0x21
	.byte	0x1
	.long	0x87
	.long	0x61e4
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x620c
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x620c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x24f2
	.long	0x621c
	.uleb128 0xb
	.long	0x1b5
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x622b
	.uleb128 0x4
	.byte	0x4
	.long	0x6231
	.uleb128 0x11
	.byte	0x1
	.long	0x6242
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x38b6
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x6256
	.uleb128 0x4
	.byte	0x4
	.long	0x625c
	.uleb128 0x21
	.byte	0x1
	.long	0x3347
	.long	0x6276
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4f16
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x62be
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3849
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x6289
	.uleb128 0x4
	.byte	0x4
	.long	0x318d
	.uleb128 0x4
	.byte	0x4
	.long	0x2b20
	.uleb128 0x2c
	.long	0x580e
	.uleb128 0x4
	.byte	0x4
	.long	0x5a44
	.uleb128 0xa
	.long	0x15f
	.long	0x62ff
	.uleb128 0xb
	.long	0x1b5
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44bf
	.uleb128 0x4
	.byte	0x4
	.long	0x445a
	.uleb128 0x2c
	.long	0x3332
	.uleb128 0x4
	.byte	0x4
	.long	0x6316
	.uleb128 0xf
	.long	0x282
	.uleb128 0x4
	.byte	0x4
	.long	0x62be
	.uleb128 0xa
	.long	0x16b
	.long	0x6331
	.uleb128 0xb
	.long	0x1b5
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x3352
	.uleb128 0xa
	.long	0x3332
	.long	0x6346
	.uleb128 0xb
	.long	0x1b5
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6128
	.uleb128 0x4
	.byte	0x4
	.long	0x3265
	.uleb128 0x4
	.byte	0x4
	.long	0x37fa
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x636d
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x6542
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0x82
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x7c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x23
	.byte	0x8e
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x7e49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x7e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x23
	.byte	0xa4
	.long	0x7d7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x79d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x23
	.byte	0xa7
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x6548
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6358
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x656b
	.uleb128 0x4
	.byte	0x4
	.long	0x6571
	.uleb128 0x11
	.byte	0x1
	.long	0x6587
	.uleb128 0x12
	.long	0x6542
	.uleb128 0x12
	.long	0x2a6
	.uleb128 0x12
	.long	0x16b
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x659f
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x66bb
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6d6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x6834
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x6897
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x24
	.byte	0xfc
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x24
	.byte	0xfd
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x24
	.word	0x103
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x6834
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
	.long	0x66bb
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x6897
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
	.long	0x6851
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x68c8
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x69d3
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0xa4
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xa5
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xa6
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xa7
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x69eb
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6bd7
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6d45
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x25
	.byte	0x56
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6c89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x25
	.byte	0x5a
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6d85
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6da6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0x7c
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0x7d
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0x7e
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0x7f
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6bf1
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6c89
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0xb3
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xb4
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xb5
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xb6
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x25
	.byte	0x31
	.long	0xc0
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6cc2
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6d45
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
	.long	0x6cdb
	.uleb128 0x21
	.byte	0x1
	.long	0x2a6
	.long	0x6d6d
	.uleb128 0x12
	.long	0x6d6d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x68b4
	.uleb128 0x4
	.byte	0x4
	.long	0x6d5d
	.uleb128 0x11
	.byte	0x1
	.long	0x6d85
	.uleb128 0x12
	.long	0x6d6d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d79
	.uleb128 0x4
	.byte	0x4
	.long	0x6bd7
	.uleb128 0x21
	.byte	0x1
	.long	0x411
	.long	0x6da6
	.uleb128 0x12
	.long	0x6d6d
	.uleb128 0x12
	.long	0x2d1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d91
	.uleb128 0x4
	.byte	0x4
	.long	0x69d3
	.uleb128 0x21
	.byte	0x1
	.long	0x6dc2
	.long	0x6dc2
	.uleb128 0x12
	.long	0x6d6d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ca5
	.uleb128 0x4
	.byte	0x4
	.long	0x6db2
	.uleb128 0x3
	.ascii "PurpleStatusType\0"
	.byte	0x27
	.byte	0x55
	.long	0x6de6
	.uleb128 0x13
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6e10
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x27
	.byte	0x76
	.long	0x6f3c
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x2e
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x27
	.byte	0x82
	.long	0x6e22
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6f70
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6fa2
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x7176
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x7ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x7ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x7b06
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x7b06
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x7b31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x7b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x7b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x7b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x7ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x7bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7bd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x29
	.byte	0xf6
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x29
	.byte	0xf7
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf8
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf9
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x7190
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x727f
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x29
	.word	0x151
	.long	0x7476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x29
	.word	0x153
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x29
	.word	0x156
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x29
	.word	0x157
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x7c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7c45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x29
	.word	0x166
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x29
	.word	0x168
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x6834
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x7293
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x7330
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x7ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x74d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x7346
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x73f5
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x7ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x29
	.word	0x116
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x47a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x7476
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
	.long	0x73f5
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x74d0
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
	.long	0x7494
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x766d
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
	.long	0x74e9
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x7698
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x7729
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x7d
	.long	0x7938
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x2a
	.byte	0x7e
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0x7f
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x7ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x7ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x7ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x7740
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x7879
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x2a
	.byte	0x40
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x79d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x7a02
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x79d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x7a22
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x7a43
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x7a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x7a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x7a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x7aa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x7abc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x7abc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x73
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x2a
	.byte	0x74
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x75
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x76
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x788d
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x78f9
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0xa4
	.long	0x7938
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x2a
	.byte	0xa5
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0xa6
	.long	0x6542
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x7938
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
	.long	0x78f9
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x7973
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x794d
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x79a9
	.uleb128 0x4
	.byte	0x4
	.long	0x79af
	.uleb128 0x11
	.byte	0x1
	.long	0x79c0
	.uleb128 0x12
	.long	0x47a
	.uleb128 0x12
	.long	0x79c0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7879
	.uleb128 0x11
	.byte	0x1
	.long	0x79d2
	.uleb128 0x12
	.long	0x79d2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7687
	.uleb128 0x4
	.byte	0x4
	.long	0x79c6
	.uleb128 0x21
	.byte	0x1
	.long	0x28d
	.long	0x7a02
	.uleb128 0x12
	.long	0x79d2
	.uleb128 0x12
	.long	0x766d
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x30d
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79de
	.uleb128 0x21
	.byte	0x1
	.long	0x411
	.long	0x7a22
	.uleb128 0x12
	.long	0x7938
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x6542
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a08
	.uleb128 0x21
	.byte	0x1
	.long	0x15f
	.long	0x7a3d
	.uleb128 0x12
	.long	0x79d2
	.uleb128 0x12
	.long	0x7a3d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7973
	.uleb128 0x4
	.byte	0x4
	.long	0x7a28
	.uleb128 0x21
	.byte	0x1
	.long	0xc0
	.long	0x7a59
	.uleb128 0x12
	.long	0x79d2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a49
	.uleb128 0x21
	.byte	0x1
	.long	0xc0
	.long	0x7a79
	.uleb128 0x12
	.long	0x7938
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x6542
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a5f
	.uleb128 0x21
	.byte	0x1
	.long	0x411
	.long	0x7a8f
	.uleb128 0x12
	.long	0x6542
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a7f
	.uleb128 0x11
	.byte	0x1
	.long	0x7aa6
	.uleb128 0x12
	.long	0x798d
	.uleb128 0x12
	.long	0x47a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a95
	.uleb128 0x21
	.byte	0x1
	.long	0x2a6
	.long	0x7abc
	.uleb128 0x12
	.long	0x79d2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7aac
	.uleb128 0x4
	.byte	0x4
	.long	0x7176
	.uleb128 0x4
	.byte	0x4
	.long	0x7729
	.uleb128 0x4
	.byte	0x4
	.long	0x31b
	.uleb128 0x11
	.byte	0x1
	.long	0x7ae0
	.uleb128 0x12
	.long	0x7ac2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ad4
	.uleb128 0x11
	.byte	0x1
	.long	0x7b06
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x766d
	.uleb128 0x12
	.long	0x30d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ae6
	.uleb128 0x11
	.byte	0x1
	.long	0x7b31
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x766d
	.uleb128 0x12
	.long	0x30d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b0c
	.uleb128 0x11
	.byte	0x1
	.long	0x7b4d
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x411
	.uleb128 0x12
	.long	0x2a6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b37
	.uleb128 0x11
	.byte	0x1
	.long	0x7b6e
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b53
	.uleb128 0x11
	.byte	0x1
	.long	0x7b85
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x411
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b74
	.uleb128 0x11
	.byte	0x1
	.long	0x7b9c
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b8b
	.uleb128 0x21
	.byte	0x1
	.long	0x2a6
	.long	0x7bb2
	.uleb128 0x12
	.long	0x7ac2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ba2
	.uleb128 0x21
	.byte	0x1
	.long	0x2a6
	.long	0x7bd2
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x2a6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bb8
	.uleb128 0x11
	.byte	0x1
	.long	0x7bf3
	.uleb128 0x12
	.long	0x7ac2
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x7bf3
	.uleb128 0x12
	.long	0x28d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bf9
	.uleb128 0xf
	.long	0x2b6
	.uleb128 0x4
	.byte	0x4
	.long	0x7bd8
	.uleb128 0x4
	.byte	0x4
	.long	0x6f59
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x7c39
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x7c39
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x7c3f
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x16b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x727f
	.uleb128 0x4
	.byte	0x4
	.long	0x7330
	.uleb128 0x4
	.byte	0x4
	.long	0x6f83
	.uleb128 0x4
	.byte	0x4
	.long	0x6587
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x24
	.long	0x7cf5
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
	.byte	0x2b
	.byte	0x2d
	.long	0x7c51
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2b
	.byte	0x32
	.long	0x7d5d
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x34
	.long	0x7cf5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2b
	.byte	0x36
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2b
	.byte	0x37
	.long	0xc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2b
	.byte	0x38
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2b
	.byte	0x39
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x7d0c
	.uleb128 0x4
	.byte	0x4
	.long	0x7d7a
	.uleb128 0xf
	.long	0x6358
	.uleb128 0x4
	.byte	0x4
	.long	0x6dfa
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x7e30
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
	.byte	0x2c
	.byte	0x27
	.long	0x7d85
	.uleb128 0x4
	.byte	0x4
	.long	0x7d5d
	.uleb128 0x3
	.ascii "PurpleSavedStatus\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x7e68
	.uleb128 0x13
	.ascii "_PurpleSavedStatus\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleSavedStatusSub\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x7e99
	.uleb128 0x13
	.ascii "_PurpleSavedStatusSub\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2e
	.byte	0x56
	.long	0x6542
	.uleb128 0x9
	.ascii "Purple__SavedStatus\0"
	.byte	0x2e
	.word	0x105
	.long	0x7ee4
	.uleb128 0x4
	.byte	0x4
	.long	0x7e4f
	.uleb128 0x9
	.ascii "Purple__SavedStatus__Sub\0"
	.byte	0x2e
	.word	0x106
	.long	0x7f0b
	.uleb128 0x4
	.byte	0x4
	.long	0x7e7d
	.uleb128 0x9
	.ascii "Purple__StatusPrimitive\0"
	.byte	0x2e
	.word	0x119
	.long	0x6f3c
	.uleb128 0x9
	.ascii "Purple__StatusType\0"
	.byte	0x2e
	.word	0x11a
	.long	0x7f4c
	.uleb128 0x4
	.byte	0x4
	.long	0x6dce
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x2e
	.word	0x12f
	.long	0x16b
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.byte	0x1
	.long	0x7fdc
	.uleb128 0x31
	.secrel32	LASF65
	.byte	0x1
	.byte	0x7b
	.long	0x3843
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7fdc
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6316
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x7d
	.long	0x7fec
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x82
	.long	0x6316
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x83
	.long	0x7ffc
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x84
	.long	0x6316
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7fe1
	.uleb128 0x4
	.byte	0x4
	.long	0x7fe7
	.uleb128 0xf
	.long	0x25df
	.uleb128 0xf
	.long	0x7ff1
	.uleb128 0x4
	.byte	0x4
	.long	0x7ff7
	.uleb128 0xf
	.long	0x28c6
	.uleb128 0xf
	.long	0x8001
	.uleb128 0x4
	.byte	0x4
	.long	0x8007
	.uleb128 0xf
	.long	0x2590
	.uleb128 0x35
	.long	0x7f69
	.long	LFB124
	.long	LFE124
	.secrel32	LLST0
	.byte	0x1
	.long	0x80f7
	.uleb128 0x36
	.long	0x7f8e
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7f98
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7f83
	.byte	0x6
	.byte	0xfa
	.long	0x7f83
	.byte	0x9f
	.uleb128 0x38
	.long	0x7fa6
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x80cb
	.uleb128 0x38
	.long	0x7fb1
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7fbf
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7fcc
	.uleb128 0x3b
	.long	LVL9
	.long	0xc637
	.uleb128 0x3c
	.long	LVL11
	.long	0xc652
	.long	0x809f
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
	.long	0xc637
	.uleb128 0x3e
	.long	LVL15
	.long	0xc652
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
	.long	0xc637
	.uleb128 0x3e
	.long	LVL13
	.long	0xc652
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
	.ascii "XS_Purple__SavedStatuses_get_handle\0"
	.byte	0x1
	.word	0x2b5
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST6
	.byte	0x1
	.long	0x82c6
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x2b5
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2b5
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x2b7
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2b7
	.long	0x48cb
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2b7
	.long	0x3347
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2b7
	.long	0x48cb
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x2b7
	.long	0x3347
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x821e
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x2bb
	.long	0x7f52
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0xc673
	.uleb128 0x3b
	.long	LVL31
	.long	0xc637
	.uleb128 0x3b
	.long	LVL32
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL35
	.long	0xc6cd
	.long	0x81f1
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
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL36
	.long	0xc637
	.uleb128 0x3b
	.long	LVL37
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL38
	.long	0xc637
	.uleb128 0x3e
	.long	LVL39
	.long	0xc6ff
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
	.long	LBB6
	.long	LBE6
	.long	0x8260
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x2c1
	.long	0x82c6
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL40
	.long	0xc637
	.uleb128 0x3b
	.long	LVL41
	.long	0xc729
	.uleb128 0x3b
	.long	LVL42
	.long	0xc637
	.uleb128 0x3b
	.long	LVL43
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xc637
	.uleb128 0x3b
	.long	LVL18
	.long	0xc729
	.uleb128 0x3b
	.long	LVL20
	.long	0xc637
	.uleb128 0x3b
	.long	LVL21
	.long	0xc750
	.uleb128 0x3b
	.long	LVL23
	.long	0xc637
	.uleb128 0x3b
	.long	LVL24
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL46
	.long	0xc637
	.uleb128 0x3c
	.long	LVL47
	.long	0x800c
	.long	0x82bc
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL48
	.long	0xc782
	.byte	0
	.uleb128 0xf
	.long	0x687
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatuses_get_popular\0"
	.byte	0x1
	.word	0x29a
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST13
	.byte	0x1
	.long	0x8509
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x29a
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x29a
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x29c
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x29c
	.long	0x48cb
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x29c
	.long	0x3347
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x29c
	.long	0x48cb
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x29c
	.long	0x3347
	.secrel32	LLST17
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x84a3
	.uleb128 0x43
	.ascii "how_many\0"
	.byte	0x1
	.word	0x2a2
	.long	0x134
	.secrel32	LLST18
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x8f
	.long	0x411
	.secrel32	LLST19
	.uleb128 0x46
	.ascii "ll\0"
	.byte	0x2
	.byte	0x8f
	.long	0x411
	.secrel32	LLST20
	.uleb128 0x3b
	.long	LVL62
	.long	0xc637
	.uleb128 0x3b
	.long	LVL63
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL65
	.long	0xc637
	.uleb128 0x3b
	.long	LVL66
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL68
	.long	0xc798
	.uleb128 0x3c
	.long	LVL73
	.long	0xc6cd
	.long	0x83ed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL74
	.long	0xc637
	.uleb128 0x3c
	.long	LVL75
	.long	0xc6ff
	.long	0x840b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL77
	.long	0xc637
	.uleb128 0x3b
	.long	LVL78
	.long	0xc7cd
	.uleb128 0x3b
	.long	LVL79
	.long	0xc637
	.uleb128 0x3c
	.long	LVL80
	.long	0xc7f5
	.long	0x8448
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL83
	.long	0xc829
	.long	0x845e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL84
	.long	0xc637
	.uleb128 0x3b
	.long	LVL85
	.long	0xc729
	.uleb128 0x3b
	.long	LVL88
	.long	0xc637
	.uleb128 0x3b
	.long	LVL89
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL90
	.long	0xc637
	.uleb128 0x3e
	.long	LVL91
	.long	0xc845
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
	.uleb128 0x3b
	.long	LVL50
	.long	0xc637
	.uleb128 0x3b
	.long	LVL51
	.long	0xc729
	.uleb128 0x3b
	.long	LVL53
	.long	0xc637
	.uleb128 0x3b
	.long	LVL54
	.long	0xc750
	.uleb128 0x3b
	.long	LVL56
	.long	0xc637
	.uleb128 0x3b
	.long	LVL57
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL93
	.long	0xc637
	.uleb128 0x3c
	.long	LVL94
	.long	0x800c
	.long	0x84ff
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
	.long	LVL95
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatuses_get_all\0"
	.byte	0x1
	.word	0x283
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST21
	.byte	0x1
	.long	0x86b8
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x283
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x283
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x285
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x285
	.long	0x48cb
	.secrel32	LLST22
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x285
	.long	0x3347
	.secrel32	LLST23
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x285
	.long	0x48cb
	.secrel32	LLST24
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x285
	.long	0x3347
	.secrel32	LLST25
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x8652
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x85
	.long	0x411
	.secrel32	LLST26
	.uleb128 0x3b
	.long	LVL107
	.long	0xc876
	.uleb128 0x3c
	.long	LVL112
	.long	0xc6cd
	.long	0x85e4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL113
	.long	0xc637
	.uleb128 0x3c
	.long	LVL114
	.long	0xc6ff
	.long	0x8602
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL116
	.long	0xc637
	.uleb128 0x3b
	.long	LVL117
	.long	0xc7cd
	.uleb128 0x3b
	.long	LVL118
	.long	0xc637
	.uleb128 0x3c
	.long	LVL119
	.long	0xc7f5
	.long	0x863f
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL122
	.long	0xc637
	.uleb128 0x3b
	.long	LVL123
	.long	0xc729
	.byte	0
	.uleb128 0x3b
	.long	LVL97
	.long	0xc637
	.uleb128 0x3b
	.long	LVL98
	.long	0xc729
	.uleb128 0x3b
	.long	LVL100
	.long	0xc637
	.uleb128 0x3b
	.long	LVL101
	.long	0xc750
	.uleb128 0x3b
	.long	LVL103
	.long	0xc637
	.uleb128 0x3b
	.long	LVL104
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL127
	.long	0xc637
	.uleb128 0x3c
	.long	LVL128
	.long	0x800c
	.long	0x86ae
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL129
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus__Sub_get_message\0"
	.byte	0x1
	.word	0x270
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST27
	.byte	0x1
	.long	0x8911
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x270
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x270
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x272
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x272
	.long	0x48cb
	.secrel32	LLST28
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x272
	.long	0x3347
	.secrel32	LLST29
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x272
	.long	0x48cb
	.secrel32	LLST30
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x272
	.long	0x3347
	.secrel32	LLST31
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x886d
	.uleb128 0x43
	.ascii "substatus\0"
	.byte	0x1
	.word	0x276
	.long	0x8911
	.secrel32	LLST32
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x278
	.long	0x282
	.secrel32	LLST33
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x279
	.long	0x3ccd
	.secrel32	LLST34
	.uleb128 0x3b
	.long	LVL142
	.long	0xc637
	.uleb128 0x3b
	.long	LVL143
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL144
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL146
	.long	0xc637
	.uleb128 0x3b
	.long	LVL147
	.long	0xc8c8
	.uleb128 0x3b
	.long	LVL148
	.long	0xc637
	.uleb128 0x3b
	.long	LVL149
	.long	0xc8ef
	.uleb128 0x3c
	.long	LVL151
	.long	0xc916
	.long	0x87f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL153
	.long	0xc637
	.uleb128 0x3c
	.long	LVL154
	.long	0xc95f
	.long	0x8818
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
	.long	LVL155
	.long	0xc637
	.uleb128 0x3b
	.long	LVL156
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL158
	.long	0xc637
	.uleb128 0x3c
	.long	LVL159
	.long	0xc988
	.long	0x8848
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL169
	.long	0xc637
	.uleb128 0x3b
	.long	LVL170
	.long	0xc9ae
	.uleb128 0x3b
	.long	LVL171
	.long	0xc637
	.uleb128 0x3b
	.long	LVL172
	.long	0xc8c8
	.byte	0
	.uleb128 0x45
	.long	LBB16
	.long	LBE16
	.long	0x88af
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x27e
	.long	0x82c6
	.secrel32	LLST35
	.uleb128 0x3b
	.long	LVL161
	.long	0xc637
	.uleb128 0x3b
	.long	LVL162
	.long	0xc729
	.uleb128 0x3b
	.long	LVL164
	.long	0xc637
	.uleb128 0x3b
	.long	LVL165
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL131
	.long	0xc637
	.uleb128 0x3b
	.long	LVL132
	.long	0xc729
	.uleb128 0x3b
	.long	LVL134
	.long	0xc637
	.uleb128 0x3b
	.long	LVL135
	.long	0xc750
	.uleb128 0x3b
	.long	LVL137
	.long	0xc637
	.uleb128 0x3b
	.long	LVL138
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL174
	.long	0xc782
	.uleb128 0x3b
	.long	LVL175
	.long	0xc637
	.uleb128 0x3e
	.long	LVL176
	.long	0x800c
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
	.byte	0
	.uleb128 0xf
	.long	0x7eea
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_activate_for_account\0"
	.byte	0x1
	.word	0x25e
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST36
	.byte	0x1
	.long	0x8adf
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x25e
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x25e
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x260
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x260
	.long	0x48cb
	.secrel32	LLST37
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x260
	.long	0x3347
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x260
	.long	0x48cb
	.secrel32	LLST39
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x260
	.long	0x3347
	.secrel32	LLST40
	.uleb128 0x45
	.long	LBB18
	.long	LBE18
	.long	0x8a36
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x264
	.long	0x8adf
	.secrel32	LLST41
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x266
	.long	0x7eb1
	.secrel32	LLST42
	.uleb128 0x3b
	.long	LVL189
	.long	0xc637
	.uleb128 0x3b
	.long	LVL190
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL191
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL193
	.long	0xc637
	.uleb128 0x3b
	.long	LVL194
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL195
	.long	0xc89d
	.uleb128 0x3e
	.long	LVL196
	.long	0xc9d3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB19
	.long	LBE19
	.long	0x8a78
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x26b
	.long	0x82c6
	.secrel32	LLST43
	.uleb128 0x3b
	.long	LVL197
	.long	0xc637
	.uleb128 0x3b
	.long	LVL198
	.long	0xc729
	.uleb128 0x3b
	.long	LVL200
	.long	0xc637
	.uleb128 0x3b
	.long	LVL201
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL178
	.long	0xc637
	.uleb128 0x3b
	.long	LVL179
	.long	0xc729
	.uleb128 0x3b
	.long	LVL181
	.long	0xc637
	.uleb128 0x3b
	.long	LVL182
	.long	0xc750
	.uleb128 0x3b
	.long	LVL184
	.long	0xc637
	.uleb128 0x3b
	.long	LVL185
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL205
	.long	0xc637
	.uleb128 0x3c
	.long	LVL206
	.long	0x800c
	.long	0x8ad5
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL207
	.long	0xc782
	.byte	0
	.uleb128 0xf
	.long	0x7ec8
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_activate\0"
	.byte	0x1
	.word	0x24e
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST44
	.byte	0x1
	.long	0x8c6d
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x24e
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x24e
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x250
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x250
	.long	0x48cb
	.secrel32	LLST45
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x250
	.long	0x3347
	.secrel32	LLST46
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x250
	.long	0x48cb
	.secrel32	LLST47
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x250
	.long	0x3347
	.secrel32	LLST48
	.uleb128 0x45
	.long	LBB20
	.long	LBE20
	.long	0x8bc5
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x254
	.long	0x7ec8
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL221
	.long	0xc637
	.uleb128 0x3b
	.long	LVL222
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL223
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL224
	.long	0xca1c
	.byte	0
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x8c07
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x259
	.long	0x82c6
	.secrel32	LLST50
	.uleb128 0x3b
	.long	LVL225
	.long	0xc637
	.uleb128 0x3b
	.long	LVL226
	.long	0xc729
	.uleb128 0x3b
	.long	LVL227
	.long	0xc637
	.uleb128 0x3b
	.long	LVL228
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL209
	.long	0xc637
	.uleb128 0x3b
	.long	LVL210
	.long	0xc729
	.uleb128 0x3b
	.long	LVL212
	.long	0xc637
	.uleb128 0x3b
	.long	LVL213
	.long	0xc750
	.uleb128 0x3b
	.long	LVL215
	.long	0xc637
	.uleb128 0x3b
	.long	LVL216
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL232
	.long	0xc637
	.uleb128 0x3c
	.long	LVL233
	.long	0x800c
	.long	0x8c63
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
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL234
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_substatus\0"
	.byte	0x1
	.word	0x239
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST51
	.byte	0x1
	.long	0x8e9f
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x239
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x239
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x23b
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x23b
	.long	0x48cb
	.secrel32	LLST52
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x23b
	.long	0x3347
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x23b
	.long	0x48cb
	.secrel32	LLST54
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x23b
	.long	0x3347
	.secrel32	LLST55
	.uleb128 0x45
	.long	LBB22
	.long	LBE22
	.long	0x8df7
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x23f
	.long	0x7ec8
	.secrel32	LLST56
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x241
	.long	0x7eb1
	.secrel32	LLST57
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x243
	.long	0x7eea
	.secrel32	LLST58
	.uleb128 0x3b
	.long	LVL247
	.long	0xc637
	.uleb128 0x3b
	.long	LVL248
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL250
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL252
	.long	0xc637
	.uleb128 0x3b
	.long	LVL253
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL254
	.long	0xc89d
	.uleb128 0x3c
	.long	LVL255
	.long	0xca49
	.long	0x8d99
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL257
	.long	0xc637
	.uleb128 0x3b
	.long	LVL258
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL260
	.long	0xc6cd
	.long	0x8dca
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
	.long	LC10
	.byte	0
	.uleb128 0x3b
	.long	LVL261
	.long	0xc637
	.uleb128 0x3b
	.long	LVL262
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL263
	.long	0xc637
	.uleb128 0x3e
	.long	LVL264
	.long	0xc6ff
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
	.long	LBB23
	.long	LBE23
	.long	0x8e39
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x249
	.long	0x82c6
	.secrel32	LLST59
	.uleb128 0x3b
	.long	LVL265
	.long	0xc637
	.uleb128 0x3b
	.long	LVL266
	.long	0xc729
	.uleb128 0x3b
	.long	LVL267
	.long	0xc637
	.uleb128 0x3b
	.long	LVL268
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL236
	.long	0xc637
	.uleb128 0x3b
	.long	LVL237
	.long	0xc729
	.uleb128 0x3b
	.long	LVL239
	.long	0xc637
	.uleb128 0x3b
	.long	LVL240
	.long	0xc750
	.uleb128 0x3b
	.long	LVL242
	.long	0xc637
	.uleb128 0x3b
	.long	LVL243
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL272
	.long	0xc637
	.uleb128 0x3c
	.long	LVL273
	.long	0x800c
	.long	0x8e95
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
	.uleb128 0x3b
	.long	LVL274
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_has_substatuses\0"
	.byte	0x1
	.word	0x227
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST60
	.byte	0x1
	.long	0x9071
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x227
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x227
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x229
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x229
	.long	0x48cb
	.secrel32	LLST61
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x229
	.long	0x3347
	.secrel32	LLST62
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x229
	.long	0x48cb
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x229
	.long	0x3347
	.secrel32	LLST64
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8fc9
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x22d
	.long	0x8adf
	.secrel32	LLST65
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x22f
	.long	0x2a6
	.secrel32	LLST66
	.uleb128 0x3b
	.long	LVL287
	.long	0xc637
	.uleb128 0x3b
	.long	LVL288
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL290
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL291
	.long	0xca84
	.uleb128 0x3b
	.long	LVL293
	.long	0xc637
	.uleb128 0x3b
	.long	LVL294
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL296
	.long	0xc637
	.uleb128 0x3b
	.long	LVL297
	.long	0xcabc
	.uleb128 0x3b
	.long	LVL306
	.long	0xc637
	.uleb128 0x3b
	.long	LVL307
	.long	0xcae1
	.byte	0
	.uleb128 0x45
	.long	LBB25
	.long	LBE25
	.long	0x900b
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x234
	.long	0x82c6
	.secrel32	LLST67
	.uleb128 0x3b
	.long	LVL299
	.long	0xc637
	.uleb128 0x3b
	.long	LVL300
	.long	0xc729
	.uleb128 0x3b
	.long	LVL301
	.long	0xc637
	.uleb128 0x3b
	.long	LVL302
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL276
	.long	0xc637
	.uleb128 0x3b
	.long	LVL277
	.long	0xc729
	.uleb128 0x3b
	.long	LVL279
	.long	0xc637
	.uleb128 0x3b
	.long	LVL280
	.long	0xc750
	.uleb128 0x3b
	.long	LVL282
	.long	0xc637
	.uleb128 0x3b
	.long	LVL283
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL309
	.long	0xc637
	.uleb128 0x3c
	.long	LVL310
	.long	0x800c
	.long	0x9067
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
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL311
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_creation_time\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST68
	.byte	0x1
	.long	0x92c5
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x214
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x214
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x216
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x216
	.long	0x48cb
	.secrel32	LLST69
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x216
	.long	0x3347
	.secrel32	LLST70
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x216
	.long	0x48cb
	.secrel32	LLST71
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x216
	.long	0x3347
	.secrel32	LLST72
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x9221
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x21a
	.long	0x8adf
	.secrel32	LLST73
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x21c
	.long	0x30d
	.secrel32	LLST74
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x21d
	.long	0x3ccd
	.secrel32	LLST75
	.uleb128 0x3b
	.long	LVL324
	.long	0xc637
	.uleb128 0x3b
	.long	LVL325
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL326
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL328
	.long	0xc637
	.uleb128 0x3b
	.long	LVL329
	.long	0xc8c8
	.uleb128 0x3b
	.long	LVL330
	.long	0xc637
	.uleb128 0x3b
	.long	LVL331
	.long	0xc8ef
	.uleb128 0x3c
	.long	LVL333
	.long	0xcb07
	.long	0x91a7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL335
	.long	0xc637
	.uleb128 0x3b
	.long	LVL336
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL338
	.long	0xc637
	.uleb128 0x3c
	.long	LVL339
	.long	0xcb41
	.long	0x91de
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
	.long	LVL340
	.long	0xc637
	.uleb128 0x3c
	.long	LVL341
	.long	0xc988
	.long	0x91fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL351
	.long	0xc637
	.uleb128 0x3b
	.long	LVL352
	.long	0xc9ae
	.uleb128 0x3b
	.long	LVL353
	.long	0xc637
	.uleb128 0x3b
	.long	LVL354
	.long	0xc8c8
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x9263
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x222
	.long	0x82c6
	.secrel32	LLST76
	.uleb128 0x3b
	.long	LVL343
	.long	0xc637
	.uleb128 0x3b
	.long	LVL344
	.long	0xc729
	.uleb128 0x3b
	.long	LVL346
	.long	0xc637
	.uleb128 0x3b
	.long	LVL347
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL313
	.long	0xc637
	.uleb128 0x3b
	.long	LVL314
	.long	0xc729
	.uleb128 0x3b
	.long	LVL316
	.long	0xc637
	.uleb128 0x3b
	.long	LVL317
	.long	0xc750
	.uleb128 0x3b
	.long	LVL319
	.long	0xc637
	.uleb128 0x3b
	.long	LVL320
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL356
	.long	0xc782
	.uleb128 0x3b
	.long	LVL357
	.long	0xc637
	.uleb128 0x3e
	.long	LVL358
	.long	0x800c
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
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_message\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST77
	.byte	0x1
	.long	0x9513
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x201
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x201
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x203
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x203
	.long	0x48cb
	.secrel32	LLST78
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x203
	.long	0x3347
	.secrel32	LLST79
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x203
	.long	0x48cb
	.secrel32	LLST80
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x203
	.long	0x3347
	.secrel32	LLST81
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x946f
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x207
	.long	0x8adf
	.secrel32	LLST82
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x209
	.long	0x282
	.secrel32	LLST83
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x20a
	.long	0x3ccd
	.secrel32	LLST84
	.uleb128 0x3b
	.long	LVL371
	.long	0xc637
	.uleb128 0x3b
	.long	LVL372
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL373
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL375
	.long	0xc637
	.uleb128 0x3b
	.long	LVL376
	.long	0xc8c8
	.uleb128 0x3b
	.long	LVL377
	.long	0xc637
	.uleb128 0x3b
	.long	LVL378
	.long	0xc8ef
	.uleb128 0x3c
	.long	LVL380
	.long	0xcb6a
	.long	0x93f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL382
	.long	0xc637
	.uleb128 0x3c
	.long	LVL383
	.long	0xc95f
	.long	0x941a
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
	.long	LVL384
	.long	0xc637
	.uleb128 0x3b
	.long	LVL385
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL387
	.long	0xc637
	.uleb128 0x3c
	.long	LVL388
	.long	0xc988
	.long	0x944a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL398
	.long	0xc637
	.uleb128 0x3b
	.long	LVL399
	.long	0xc9ae
	.uleb128 0x3b
	.long	LVL400
	.long	0xc637
	.uleb128 0x3b
	.long	LVL401
	.long	0xc8c8
	.byte	0
	.uleb128 0x45
	.long	LBB34
	.long	LBE34
	.long	0x94b1
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x20f
	.long	0x82c6
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL390
	.long	0xc637
	.uleb128 0x3b
	.long	LVL391
	.long	0xc729
	.uleb128 0x3b
	.long	LVL393
	.long	0xc637
	.uleb128 0x3b
	.long	LVL394
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL360
	.long	0xc637
	.uleb128 0x3b
	.long	LVL361
	.long	0xc729
	.uleb128 0x3b
	.long	LVL363
	.long	0xc637
	.uleb128 0x3b
	.long	LVL364
	.long	0xc750
	.uleb128 0x3b
	.long	LVL366
	.long	0xc637
	.uleb128 0x3b
	.long	LVL367
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL403
	.long	0xc782
	.uleb128 0x3b
	.long	LVL404
	.long	0xc637
	.uleb128 0x3e
	.long	LVL405
	.long	0x800c
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
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_type\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST86
	.byte	0x1
	.long	0x975e
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1ee
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ee
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1f0
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f0
	.long	0x48cb
	.secrel32	LLST87
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1f0
	.long	0x3347
	.secrel32	LLST88
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1f0
	.long	0x48cb
	.secrel32	LLST89
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1f0
	.long	0x3347
	.secrel32	LLST90
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x96ba
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1f4
	.long	0x8adf
	.secrel32	LLST91
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1f6
	.long	0x7f11
	.secrel32	LLST92
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x1f7
	.long	0x3ccd
	.secrel32	LLST93
	.uleb128 0x3b
	.long	LVL418
	.long	0xc637
	.uleb128 0x3b
	.long	LVL419
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL420
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL422
	.long	0xc637
	.uleb128 0x3b
	.long	LVL423
	.long	0xc8c8
	.uleb128 0x3b
	.long	LVL424
	.long	0xc637
	.uleb128 0x3b
	.long	LVL425
	.long	0xc8ef
	.uleb128 0x3c
	.long	LVL427
	.long	0xcb9e
	.long	0x9640
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL429
	.long	0xc637
	.uleb128 0x3b
	.long	LVL430
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL432
	.long	0xc637
	.uleb128 0x3c
	.long	LVL433
	.long	0xcb41
	.long	0x9677
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
	.long	LVL434
	.long	0xc637
	.uleb128 0x3c
	.long	LVL435
	.long	0xc988
	.long	0x9695
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL445
	.long	0xc637
	.uleb128 0x3b
	.long	LVL446
	.long	0xc9ae
	.uleb128 0x3b
	.long	LVL447
	.long	0xc637
	.uleb128 0x3b
	.long	LVL448
	.long	0xc8c8
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x96fc
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1fc
	.long	0x82c6
	.secrel32	LLST94
	.uleb128 0x3b
	.long	LVL437
	.long	0xc637
	.uleb128 0x3b
	.long	LVL438
	.long	0xc729
	.uleb128 0x3b
	.long	LVL440
	.long	0xc637
	.uleb128 0x3b
	.long	LVL441
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL407
	.long	0xc637
	.uleb128 0x3b
	.long	LVL408
	.long	0xc729
	.uleb128 0x3b
	.long	LVL410
	.long	0xc637
	.uleb128 0x3b
	.long	LVL411
	.long	0xc750
	.uleb128 0x3b
	.long	LVL413
	.long	0xc637
	.uleb128 0x3b
	.long	LVL414
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL450
	.long	0xc782
	.uleb128 0x3b
	.long	LVL451
	.long	0xc637
	.uleb128 0x3e
	.long	LVL452
	.long	0x800c
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
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_title\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST95
	.byte	0x1
	.long	0x99aa
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1db
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1db
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1dd
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1dd
	.long	0x48cb
	.secrel32	LLST96
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1dd
	.long	0x3347
	.secrel32	LLST97
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1dd
	.long	0x48cb
	.secrel32	LLST98
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1dd
	.long	0x3347
	.secrel32	LLST99
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9906
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1e1
	.long	0x8adf
	.secrel32	LLST100
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1e3
	.long	0x282
	.secrel32	LLST101
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x1e4
	.long	0x3ccd
	.secrel32	LLST102
	.uleb128 0x3b
	.long	LVL465
	.long	0xc637
	.uleb128 0x3b
	.long	LVL466
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL467
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL469
	.long	0xc637
	.uleb128 0x3b
	.long	LVL470
	.long	0xc8c8
	.uleb128 0x3b
	.long	LVL471
	.long	0xc637
	.uleb128 0x3b
	.long	LVL472
	.long	0xc8ef
	.uleb128 0x3c
	.long	LVL474
	.long	0xcbcf
	.long	0x988c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL476
	.long	0xc637
	.uleb128 0x3c
	.long	LVL477
	.long	0xc95f
	.long	0x98b1
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
	.long	LVL478
	.long	0xc637
	.uleb128 0x3b
	.long	LVL479
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL481
	.long	0xc637
	.uleb128 0x3c
	.long	LVL482
	.long	0xc988
	.long	0x98e1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL492
	.long	0xc637
	.uleb128 0x3b
	.long	LVL493
	.long	0xc9ae
	.uleb128 0x3b
	.long	LVL494
	.long	0xc637
	.uleb128 0x3b
	.long	LVL495
	.long	0xc8c8
	.byte	0
	.uleb128 0x45
	.long	LBB43
	.long	LBE43
	.long	0x9948
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1e9
	.long	0x82c6
	.secrel32	LLST103
	.uleb128 0x3b
	.long	LVL484
	.long	0xc637
	.uleb128 0x3b
	.long	LVL485
	.long	0xc729
	.uleb128 0x3b
	.long	LVL487
	.long	0xc637
	.uleb128 0x3b
	.long	LVL488
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL454
	.long	0xc637
	.uleb128 0x3b
	.long	LVL455
	.long	0xc729
	.uleb128 0x3b
	.long	LVL457
	.long	0xc637
	.uleb128 0x3b
	.long	LVL458
	.long	0xc750
	.uleb128 0x3b
	.long	LVL460
	.long	0xc637
	.uleb128 0x3b
	.long	LVL461
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL497
	.long	0xc782
	.uleb128 0x3b
	.long	LVL498
	.long	0xc637
	.uleb128 0x3e
	.long	LVL499
	.long	0x800c
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
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_is_transient\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST104
	.byte	0x1
	.long	0x9b79
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1c9
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c9
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1cb
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1cb
	.long	0x48cb
	.secrel32	LLST105
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1cb
	.long	0x3347
	.secrel32	LLST106
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1cb
	.long	0x48cb
	.secrel32	LLST107
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1cb
	.long	0x3347
	.secrel32	LLST108
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x9ad1
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1cf
	.long	0x8adf
	.secrel32	LLST109
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1d1
	.long	0x2a6
	.secrel32	LLST110
	.uleb128 0x3b
	.long	LVL512
	.long	0xc637
	.uleb128 0x3b
	.long	LVL513
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL515
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL516
	.long	0xcc01
	.uleb128 0x3b
	.long	LVL518
	.long	0xc637
	.uleb128 0x3b
	.long	LVL519
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL521
	.long	0xc637
	.uleb128 0x3b
	.long	LVL522
	.long	0xcabc
	.uleb128 0x3b
	.long	LVL531
	.long	0xc637
	.uleb128 0x3b
	.long	LVL532
	.long	0xcae1
	.byte	0
	.uleb128 0x45
	.long	LBB46
	.long	LBE46
	.long	0x9b13
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1d6
	.long	0x82c6
	.secrel32	LLST111
	.uleb128 0x3b
	.long	LVL524
	.long	0xc637
	.uleb128 0x3b
	.long	LVL525
	.long	0xc729
	.uleb128 0x3b
	.long	LVL526
	.long	0xc637
	.uleb128 0x3b
	.long	LVL527
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL501
	.long	0xc637
	.uleb128 0x3b
	.long	LVL502
	.long	0xc729
	.uleb128 0x3b
	.long	LVL504
	.long	0xc637
	.uleb128 0x3b
	.long	LVL505
	.long	0xc750
	.uleb128 0x3b
	.long	LVL507
	.long	0xc637
	.uleb128 0x3b
	.long	LVL508
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL534
	.long	0xc637
	.uleb128 0x3c
	.long	LVL535
	.long	0x800c
	.long	0x9b6f
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
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL536
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_find_transient_by_type_and_message\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST112
	.byte	0x1
	.long	0x9e40
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1b4
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b4
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1b6
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b6
	.long	0x48cb
	.secrel32	LLST113
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b6
	.long	0x3347
	.secrel32	LLST114
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1b6
	.long	0x48cb
	.secrel32	LLST115
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1b6
	.long	0x3347
	.secrel32	LLST116
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x9d9c
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x1ba
	.long	0x7f11
	.secrel32	LLST117
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1bc
	.long	0x282
	.secrel32	LLST118
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1be
	.long	0x7ec8
	.secrel32	LLST119
	.uleb128 0x3b
	.long	LVL549
	.long	0xc637
	.uleb128 0x3b
	.long	LVL550
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL551
	.long	0xc637
	.uleb128 0x3b
	.long	LVL552
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL553
	.long	0xc637
	.uleb128 0x3c
	.long	LVL554
	.long	0xcc36
	.long	0x9cb3
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
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL556
	.long	0xc637
	.uleb128 0x3b
	.long	LVL557
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL559
	.long	0xc637
	.uleb128 0x3b
	.long	LVL560
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL561
	.long	0xc637
	.uleb128 0x3c
	.long	LVL562
	.long	0xcc67
	.long	0x9d01
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
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL563
	.long	0xcc9d
	.long	0x9d16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL565
	.long	0xc637
	.uleb128 0x3b
	.long	LVL566
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL567
	.long	0xc6cd
	.long	0x9d47
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL568
	.long	0xc637
	.uleb128 0x3b
	.long	LVL569
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL570
	.long	0xc637
	.uleb128 0x3c
	.long	LVL571
	.long	0xc6ff
	.long	0x9d77
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL579
	.long	0xc637
	.uleb128 0x3b
	.long	LVL580
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL582
	.long	0xc637
	.uleb128 0x3b
	.long	LVL583
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB49
	.long	LBE49
	.long	0x9dde
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1c4
	.long	0x82c6
	.secrel32	LLST120
	.uleb128 0x3b
	.long	LVL572
	.long	0xc637
	.uleb128 0x3b
	.long	LVL573
	.long	0xc729
	.uleb128 0x3b
	.long	LVL574
	.long	0xc637
	.uleb128 0x3b
	.long	LVL575
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL538
	.long	0xc637
	.uleb128 0x3b
	.long	LVL539
	.long	0xc729
	.uleb128 0x3b
	.long	LVL541
	.long	0xc637
	.uleb128 0x3b
	.long	LVL542
	.long	0xc750
	.uleb128 0x3b
	.long	LVL544
	.long	0xc637
	.uleb128 0x3b
	.long	LVL545
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL585
	.long	0xc782
	.uleb128 0x3b
	.long	LVL586
	.long	0xc637
	.uleb128 0x3e
	.long	LVL587
	.long	0x800c
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
	.ascii "XS_Purple__SavedStatus_find_by_creation_time\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST121
	.byte	0x1
	.long	0xa08c
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1a1
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a1
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1a3
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a3
	.long	0x48cb
	.secrel32	LLST122
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a3
	.long	0x3347
	.secrel32	LLST123
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a3
	.long	0x48cb
	.secrel32	LLST124
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a3
	.long	0x3347
	.secrel32	LLST125
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x9fe4
	.uleb128 0x43
	.ascii "creation_time\0"
	.byte	0x1
	.word	0x1a7
	.long	0x30d
	.secrel32	LLST126
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1a9
	.long	0x7ec8
	.secrel32	LLST127
	.uleb128 0x3b
	.long	LVL600
	.long	0xc637
	.uleb128 0x3b
	.long	LVL601
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL603
	.long	0xc637
	.uleb128 0x3b
	.long	LVL604
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL606
	.long	0xc637
	.uleb128 0x3c
	.long	LVL607
	.long	0xcc36
	.long	0x9f67
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
	.long	LVL608
	.long	0xcced
	.uleb128 0x3b
	.long	LVL610
	.long	0xc637
	.uleb128 0x3b
	.long	LVL611
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL612
	.long	0xc6cd
	.long	0x9fa1
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL613
	.long	0xc637
	.uleb128 0x3b
	.long	LVL614
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL615
	.long	0xc637
	.uleb128 0x3c
	.long	LVL616
	.long	0xc6ff
	.long	0x9fd1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL624
	.long	0xc637
	.uleb128 0x3b
	.long	LVL625
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB52
	.long	LBE52
	.long	0xa026
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1af
	.long	0x82c6
	.secrel32	LLST128
	.uleb128 0x3b
	.long	LVL617
	.long	0xc637
	.uleb128 0x3b
	.long	LVL618
	.long	0xc729
	.uleb128 0x3b
	.long	LVL619
	.long	0xc637
	.uleb128 0x3b
	.long	LVL620
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL589
	.long	0xc637
	.uleb128 0x3b
	.long	LVL590
	.long	0xc729
	.uleb128 0x3b
	.long	LVL592
	.long	0xc637
	.uleb128 0x3b
	.long	LVL593
	.long	0xc750
	.uleb128 0x3b
	.long	LVL595
	.long	0xc637
	.uleb128 0x3b
	.long	LVL596
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL627
	.long	0xc637
	.uleb128 0x3c
	.long	LVL628
	.long	0x800c
	.long	0xa082
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
	.long	LC12
	.byte	0
	.uleb128 0x3b
	.long	LVL629
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_find\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST129
	.byte	0x1
	.long	0xa2c3
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x18e
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x18e
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x190
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x190
	.long	0x48cb
	.secrel32	LLST130
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x190
	.long	0x3347
	.secrel32	LLST131
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x190
	.long	0x48cb
	.secrel32	LLST132
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x190
	.long	0x3347
	.secrel32	LLST133
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x108
	.long	0xa21b
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x194
	.long	0x282
	.secrel32	LLST134
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x196
	.long	0x7ec8
	.secrel32	LLST135
	.uleb128 0x3b
	.long	LVL642
	.long	0xc637
	.uleb128 0x3b
	.long	LVL643
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL645
	.long	0xc637
	.uleb128 0x3b
	.long	LVL646
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL648
	.long	0xc637
	.uleb128 0x3c
	.long	LVL649
	.long	0xcc67
	.long	0xa19e
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
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL650
	.long	0xcd2b
	.uleb128 0x3b
	.long	LVL652
	.long	0xc637
	.uleb128 0x3b
	.long	LVL653
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL654
	.long	0xc6cd
	.long	0xa1d8
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL655
	.long	0xc637
	.uleb128 0x3b
	.long	LVL656
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL657
	.long	0xc637
	.uleb128 0x3c
	.long	LVL658
	.long	0xc6ff
	.long	0xa208
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL666
	.long	0xc637
	.uleb128 0x3b
	.long	LVL667
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB55
	.long	LBE55
	.long	0xa25d
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x19c
	.long	0x82c6
	.secrel32	LLST136
	.uleb128 0x3b
	.long	LVL659
	.long	0xc637
	.uleb128 0x3b
	.long	LVL660
	.long	0xc729
	.uleb128 0x3b
	.long	LVL661
	.long	0xc637
	.uleb128 0x3b
	.long	LVL662
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL631
	.long	0xc637
	.uleb128 0x3b
	.long	LVL632
	.long	0xc729
	.uleb128 0x3b
	.long	LVL634
	.long	0xc637
	.uleb128 0x3b
	.long	LVL635
	.long	0xc750
	.uleb128 0x3b
	.long	LVL637
	.long	0xc637
	.uleb128 0x3b
	.long	LVL638
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL669
	.long	0xc637
	.uleb128 0x3c
	.long	LVL670
	.long	0x800c
	.long	0xa2b9
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
	.uleb128 0x3b
	.long	LVL671
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_startup\0"
	.byte	0x1
	.word	0x17d
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST137
	.byte	0x1
	.long	0xa491
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x17d
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x17d
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x17f
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x17f
	.long	0x48cb
	.secrel32	LLST138
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x17f
	.long	0x3347
	.secrel32	LLST139
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x17f
	.long	0x48cb
	.secrel32	LLST140
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x17f
	.long	0x3347
	.secrel32	LLST141
	.uleb128 0x45
	.long	LBB57
	.long	LBE57
	.long	0xa3e9
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x183
	.long	0x7ec8
	.secrel32	LLST142
	.uleb128 0x3b
	.long	LVL685
	.long	0xcd57
	.uleb128 0x3b
	.long	LVL687
	.long	0xc637
	.uleb128 0x3b
	.long	LVL688
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL691
	.long	0xc6cd
	.long	0xa3bc
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL692
	.long	0xc637
	.uleb128 0x3b
	.long	LVL693
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL694
	.long	0xc637
	.uleb128 0x3e
	.long	LVL695
	.long	0xc6ff
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
	.long	LBB58
	.long	LBE58
	.long	0xa42b
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x189
	.long	0x82c6
	.secrel32	LLST143
	.uleb128 0x3b
	.long	LVL696
	.long	0xc637
	.uleb128 0x3b
	.long	LVL697
	.long	0xc729
	.uleb128 0x3b
	.long	LVL698
	.long	0xc637
	.uleb128 0x3b
	.long	LVL699
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL673
	.long	0xc637
	.uleb128 0x3b
	.long	LVL674
	.long	0xc729
	.uleb128 0x3b
	.long	LVL676
	.long	0xc637
	.uleb128 0x3b
	.long	LVL677
	.long	0xc750
	.uleb128 0x3b
	.long	LVL679
	.long	0xc637
	.uleb128 0x3b
	.long	LVL680
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL702
	.long	0xc637
	.uleb128 0x3c
	.long	LVL703
	.long	0x800c
	.long	0xa487
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL704
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_set_idleaway\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST144
	.byte	0x1
	.long	0xa6d7
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x16d
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x16d
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x16f
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x16f
	.long	0x48cb
	.secrel32	LLST145
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x16f
	.long	0x3347
	.secrel32	LLST146
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x16f
	.long	0x48cb
	.secrel32	LLST147
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x16f
	.long	0x3347
	.secrel32	LLST148
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x120
	.long	0xa633
	.uleb128 0x43
	.ascii "idleaway\0"
	.byte	0x1
	.word	0x173
	.long	0x2a6
	.secrel32	LLST149
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x138
	.long	0xa591
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x173
	.long	0x62de
	.secrel32	LLST150
	.uleb128 0x3b
	.long	LVL721
	.long	0xc637
	.uleb128 0x3b
	.long	LVL722
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL746
	.long	0xc637
	.uleb128 0x3b
	.long	LVL747
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL717
	.long	0xc637
	.uleb128 0x3b
	.long	LVL718
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL719
	.long	0xc637
	.uleb128 0x3b
	.long	LVL720
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL726
	.long	0xcd80
	.uleb128 0x3b
	.long	LVL734
	.long	0xc637
	.uleb128 0x3b
	.long	LVL735
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL736
	.long	0xc637
	.uleb128 0x3b
	.long	LVL737
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL738
	.long	0xc637
	.uleb128 0x3b
	.long	LVL739
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL740
	.long	0xc637
	.uleb128 0x3b
	.long	LVL741
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL742
	.long	0xc637
	.uleb128 0x3b
	.long	LVL743
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL744
	.long	0xc637
	.uleb128 0x3e
	.long	LVL745
	.long	0xcdb0
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
	.long	LBB63
	.long	LBE63
	.long	0xa675
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x178
	.long	0x82c6
	.secrel32	LLST151
	.uleb128 0x3b
	.long	LVL727
	.long	0xc637
	.uleb128 0x3b
	.long	LVL728
	.long	0xc729
	.uleb128 0x3b
	.long	LVL729
	.long	0xc637
	.uleb128 0x3b
	.long	LVL730
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL706
	.long	0xc637
	.uleb128 0x3b
	.long	LVL707
	.long	0xc729
	.uleb128 0x3b
	.long	LVL709
	.long	0xc637
	.uleb128 0x3b
	.long	LVL710
	.long	0xc750
	.uleb128 0x3b
	.long	LVL712
	.long	0xc637
	.uleb128 0x3b
	.long	LVL713
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL749
	.long	0xc782
	.uleb128 0x3b
	.long	LVL750
	.long	0xc637
	.uleb128 0x3e
	.long	LVL751
	.long	0x800c
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
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_is_idleaway\0"
	.byte	0x1
	.word	0x15d
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST152
	.byte	0x1
	.long	0xa87a
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x15d
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x15d
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x15f
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x15f
	.long	0x48cb
	.secrel32	LLST153
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x15f
	.long	0x3347
	.secrel32	LLST154
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x15f
	.long	0x48cb
	.secrel32	LLST155
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x15f
	.long	0x3347
	.secrel32	LLST156
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x158
	.long	0xa7d2
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x163
	.long	0x2a6
	.secrel32	LLST157
	.uleb128 0x3b
	.long	LVL765
	.long	0xcdd8
	.uleb128 0x3b
	.long	LVL767
	.long	0xc637
	.uleb128 0x3b
	.long	LVL768
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL769
	.long	0xc637
	.uleb128 0x3b
	.long	LVL770
	.long	0xcabc
	.uleb128 0x3b
	.long	LVL779
	.long	0xc637
	.uleb128 0x3b
	.long	LVL780
	.long	0xcae1
	.byte	0
	.uleb128 0x45
	.long	LBB66
	.long	LBE66
	.long	0xa814
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x168
	.long	0x82c6
	.secrel32	LLST158
	.uleb128 0x3b
	.long	LVL772
	.long	0xc637
	.uleb128 0x3b
	.long	LVL773
	.long	0xc729
	.uleb128 0x3b
	.long	LVL774
	.long	0xc637
	.uleb128 0x3b
	.long	LVL775
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL753
	.long	0xc637
	.uleb128 0x3b
	.long	LVL754
	.long	0xc729
	.uleb128 0x3b
	.long	LVL756
	.long	0xc637
	.uleb128 0x3b
	.long	LVL757
	.long	0xc750
	.uleb128 0x3b
	.long	LVL759
	.long	0xc637
	.uleb128 0x3b
	.long	LVL760
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL782
	.long	0xc637
	.uleb128 0x3c
	.long	LVL783
	.long	0x800c
	.long	0xa870
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
	.uleb128 0x3b
	.long	LVL784
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_idleaway\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST159
	.byte	0x1
	.long	0xaa49
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x14c
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x14c
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x14e
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x14e
	.long	0x48cb
	.secrel32	LLST160
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x14e
	.long	0x3347
	.secrel32	LLST161
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x14e
	.long	0x48cb
	.secrel32	LLST162
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x14e
	.long	0x3347
	.secrel32	LLST163
	.uleb128 0x45
	.long	LBB68
	.long	LBE68
	.long	0xa9a1
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x152
	.long	0x7ec8
	.secrel32	LLST164
	.uleb128 0x3b
	.long	LVL798
	.long	0xce01
	.uleb128 0x3b
	.long	LVL800
	.long	0xc637
	.uleb128 0x3b
	.long	LVL801
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL804
	.long	0xc6cd
	.long	0xa974
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL805
	.long	0xc637
	.uleb128 0x3b
	.long	LVL806
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL807
	.long	0xc637
	.uleb128 0x3e
	.long	LVL808
	.long	0xc6ff
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
	.long	LBB69
	.long	LBE69
	.long	0xa9e3
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x158
	.long	0x82c6
	.secrel32	LLST165
	.uleb128 0x3b
	.long	LVL809
	.long	0xc637
	.uleb128 0x3b
	.long	LVL810
	.long	0xc729
	.uleb128 0x3b
	.long	LVL811
	.long	0xc637
	.uleb128 0x3b
	.long	LVL812
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL786
	.long	0xc637
	.uleb128 0x3b
	.long	LVL787
	.long	0xc729
	.uleb128 0x3b
	.long	LVL789
	.long	0xc637
	.uleb128 0x3b
	.long	LVL790
	.long	0xc750
	.uleb128 0x3b
	.long	LVL792
	.long	0xc637
	.uleb128 0x3b
	.long	LVL793
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL815
	.long	0xc637
	.uleb128 0x3c
	.long	LVL816
	.long	0x800c
	.long	0xaa3f
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL817
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_default\0"
	.byte	0x1
	.word	0x13b
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST166
	.byte	0x1
	.long	0xac17
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x13b
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x13b
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x13d
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x13d
	.long	0x48cb
	.secrel32	LLST167
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x13d
	.long	0x3347
	.secrel32	LLST168
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x13d
	.long	0x48cb
	.secrel32	LLST169
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x13d
	.long	0x3347
	.secrel32	LLST170
	.uleb128 0x45
	.long	LBB70
	.long	LBE70
	.long	0xab6f
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x141
	.long	0x7ec8
	.secrel32	LLST171
	.uleb128 0x3b
	.long	LVL831
	.long	0xce2b
	.uleb128 0x3b
	.long	LVL833
	.long	0xc637
	.uleb128 0x3b
	.long	LVL834
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL837
	.long	0xc6cd
	.long	0xab42
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL838
	.long	0xc637
	.uleb128 0x3b
	.long	LVL839
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL840
	.long	0xc637
	.uleb128 0x3e
	.long	LVL841
	.long	0xc6ff
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
	.long	LBB71
	.long	LBE71
	.long	0xabb1
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x147
	.long	0x82c6
	.secrel32	LLST172
	.uleb128 0x3b
	.long	LVL842
	.long	0xc637
	.uleb128 0x3b
	.long	LVL843
	.long	0xc729
	.uleb128 0x3b
	.long	LVL844
	.long	0xc637
	.uleb128 0x3b
	.long	LVL845
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL819
	.long	0xc637
	.uleb128 0x3b
	.long	LVL820
	.long	0xc729
	.uleb128 0x3b
	.long	LVL822
	.long	0xc637
	.uleb128 0x3b
	.long	LVL823
	.long	0xc750
	.uleb128 0x3b
	.long	LVL825
	.long	0xc637
	.uleb128 0x3b
	.long	LVL826
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL848
	.long	0xc637
	.uleb128 0x3c
	.long	LVL849
	.long	0x800c
	.long	0xac0d
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL850
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_get_current\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST173
	.byte	0x1
	.long	0xade5
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x12a
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x12a
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x12c
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x12c
	.long	0x48cb
	.secrel32	LLST174
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x12c
	.long	0x3347
	.secrel32	LLST175
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x12c
	.long	0x48cb
	.secrel32	LLST176
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x12c
	.long	0x3347
	.secrel32	LLST177
	.uleb128 0x45
	.long	LBB72
	.long	LBE72
	.long	0xad3d
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x130
	.long	0x7ec8
	.secrel32	LLST178
	.uleb128 0x3b
	.long	LVL864
	.long	0xce54
	.uleb128 0x3b
	.long	LVL866
	.long	0xc637
	.uleb128 0x3b
	.long	LVL867
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL870
	.long	0xc6cd
	.long	0xad10
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL871
	.long	0xc637
	.uleb128 0x3b
	.long	LVL872
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL873
	.long	0xc637
	.uleb128 0x3e
	.long	LVL874
	.long	0xc6ff
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
	.long	LBB73
	.long	LBE73
	.long	0xad7f
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x136
	.long	0x82c6
	.secrel32	LLST179
	.uleb128 0x3b
	.long	LVL875
	.long	0xc637
	.uleb128 0x3b
	.long	LVL876
	.long	0xc729
	.uleb128 0x3b
	.long	LVL877
	.long	0xc637
	.uleb128 0x3b
	.long	LVL878
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL852
	.long	0xc637
	.uleb128 0x3b
	.long	LVL853
	.long	0xc729
	.uleb128 0x3b
	.long	LVL855
	.long	0xc637
	.uleb128 0x3b
	.long	LVL856
	.long	0xc750
	.uleb128 0x3b
	.long	LVL858
	.long	0xc637
	.uleb128 0x3b
	.long	LVL859
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL881
	.long	0xc637
	.uleb128 0x3c
	.long	LVL882
	.long	0x800c
	.long	0xaddb
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL883
	.long	0xc782
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_delete\0"
	.byte	0x1
	.word	0x118
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST180
	.byte	0x1
	.long	0xafef
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x118
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x118
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x11a
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11a
	.long	0x48cb
	.secrel32	LLST181
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11a
	.long	0x3347
	.secrel32	LLST182
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x11a
	.long	0x48cb
	.secrel32	LLST183
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x11a
	.long	0x3347
	.secrel32	LLST184
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x170
	.long	0xaf4b
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x11e
	.long	0x282
	.secrel32	LLST185
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x120
	.long	0x2a6
	.secrel32	LLST186
	.uleb128 0x3b
	.long	LVL896
	.long	0xc637
	.uleb128 0x3b
	.long	LVL897
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL899
	.long	0xc637
	.uleb128 0x3b
	.long	LVL900
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL902
	.long	0xc637
	.uleb128 0x3c
	.long	LVL903
	.long	0xcc67
	.long	0xaef9
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
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL904
	.long	0xce7d
	.uleb128 0x3b
	.long	LVL906
	.long	0xc637
	.uleb128 0x3b
	.long	LVL907
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL908
	.long	0xc637
	.uleb128 0x3b
	.long	LVL909
	.long	0xcabc
	.uleb128 0x3b
	.long	LVL918
	.long	0xc637
	.uleb128 0x3b
	.long	LVL919
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL921
	.long	0xc637
	.uleb128 0x3b
	.long	LVL922
	.long	0xcae1
	.byte	0
	.uleb128 0x45
	.long	LBB75
	.long	LBE75
	.long	0xaf8d
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x125
	.long	0x82c6
	.secrel32	LLST187
	.uleb128 0x3b
	.long	LVL911
	.long	0xc637
	.uleb128 0x3b
	.long	LVL912
	.long	0xc729
	.uleb128 0x3b
	.long	LVL913
	.long	0xc637
	.uleb128 0x3b
	.long	LVL914
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL885
	.long	0xc637
	.uleb128 0x3b
	.long	LVL886
	.long	0xc729
	.uleb128 0x3b
	.long	LVL888
	.long	0xc637
	.uleb128 0x3b
	.long	LVL889
	.long	0xc750
	.uleb128 0x3b
	.long	LVL891
	.long	0xc637
	.uleb128 0x3b
	.long	LVL892
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL924
	.long	0xc782
	.uleb128 0x3b
	.long	LVL925
	.long	0xc637
	.uleb128 0x3e
	.long	LVL926
	.long	0x800c
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
	.uleb128 0x3f
	.ascii "XS_Purple__SavedStatus_unset_substatus\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST188
	.byte	0x1
	.long	0xb1b3
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x106
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x106
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x108
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x108
	.long	0x48cb
	.secrel32	LLST189
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x108
	.long	0x3347
	.secrel32	LLST190
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x108
	.long	0x48cb
	.secrel32	LLST191
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x108
	.long	0x3347
	.secrel32	LLST192
	.uleb128 0x45
	.long	LBB77
	.long	LBE77
	.long	0xb10a
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x10c
	.long	0x7ec8
	.secrel32	LLST193
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x10e
	.long	0x7eb1
	.secrel32	LLST194
	.uleb128 0x3b
	.long	LVL939
	.long	0xc637
	.uleb128 0x3b
	.long	LVL940
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL941
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL943
	.long	0xc637
	.uleb128 0x3b
	.long	LVL944
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL945
	.long	0xc89d
	.uleb128 0x3e
	.long	LVL946
	.long	0xceab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB78
	.long	LBE78
	.long	0xb14c
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x113
	.long	0x82c6
	.secrel32	LLST195
	.uleb128 0x3b
	.long	LVL947
	.long	0xc637
	.uleb128 0x3b
	.long	LVL948
	.long	0xc729
	.uleb128 0x3b
	.long	LVL950
	.long	0xc637
	.uleb128 0x3b
	.long	LVL951
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL928
	.long	0xc637
	.uleb128 0x3b
	.long	LVL929
	.long	0xc729
	.uleb128 0x3b
	.long	LVL931
	.long	0xc637
	.uleb128 0x3b
	.long	LVL932
	.long	0xc750
	.uleb128 0x3b
	.long	LVL934
	.long	0xc637
	.uleb128 0x3b
	.long	LVL935
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL955
	.long	0xc637
	.uleb128 0x3c
	.long	LVL956
	.long	0x800c
	.long	0xb1a9
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL957
	.long	0xc782
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__SavedStatus_set_substatus\0"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST196
	.byte	0x1
	.long	0xb40b
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xf0
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf0
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xf2
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf2
	.long	0x48cb
	.secrel32	LLST197
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf2
	.long	0x3347
	.secrel32	LLST198
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xf2
	.long	0x48cb
	.secrel32	LLST199
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xf2
	.long	0x3347
	.secrel32	LLST200
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x188
	.long	0xb363
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xf6
	.long	0x7ec8
	.secrel32	LLST201
	.uleb128 0x4b
	.secrel32	LASF59
	.byte	0x1
	.byte	0xf8
	.long	0x7eb1
	.secrel32	LLST202
	.uleb128 0x4b
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfa
	.long	0x7f31
	.secrel32	LLST203
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xfc
	.long	0x282
	.secrel32	LLST204
	.uleb128 0x3b
	.long	LVL970
	.long	0xc637
	.uleb128 0x3b
	.long	LVL971
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL972
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL974
	.long	0xc637
	.uleb128 0x3b
	.long	LVL975
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL976
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL978
	.long	0xc637
	.uleb128 0x3b
	.long	LVL979
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL980
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL982
	.long	0xc637
	.uleb128 0x3b
	.long	LVL983
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL984
	.long	0xc637
	.uleb128 0x3b
	.long	LVL985
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL986
	.long	0xc637
	.uleb128 0x3c
	.long	LVL987
	.long	0xcc67
	.long	0xb32c
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
	.long	LVL989
	.long	0xcee3
	.long	0xb350
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL999
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1000
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB80
	.long	LBE80
	.long	0xb3a5
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x101
	.long	0x82c6
	.secrel32	LLST205
	.uleb128 0x3b
	.long	LVL990
	.long	0xc637
	.uleb128 0x3b
	.long	LVL991
	.long	0xc729
	.uleb128 0x3b
	.long	LVL993
	.long	0xc637
	.uleb128 0x3b
	.long	LVL994
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL959
	.long	0xc637
	.uleb128 0x3b
	.long	LVL960
	.long	0xc729
	.uleb128 0x3b
	.long	LVL962
	.long	0xc637
	.uleb128 0x3b
	.long	LVL963
	.long	0xc750
	.uleb128 0x3b
	.long	LVL965
	.long	0xc637
	.uleb128 0x3b
	.long	LVL966
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1002
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1003
	.long	0x800c
	.long	0xb401
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
	.long	LC18
	.byte	0
	.uleb128 0x3b
	.long	LVL1004
	.long	0xc782
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__SavedStatus_set_message\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST206
	.byte	0x1
	.long	0xb604
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xde
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xde
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xe0
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe0
	.long	0x48cb
	.secrel32	LLST207
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe0
	.long	0x3347
	.secrel32	LLST208
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe0
	.long	0x48cb
	.secrel32	LLST209
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xe0
	.long	0x3347
	.secrel32	LLST210
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xb55d
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xe4
	.long	0x7ec8
	.secrel32	LLST211
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xe6
	.long	0x282
	.secrel32	LLST212
	.uleb128 0x3b
	.long	LVL1017
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1018
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1019
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL1021
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1022
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1023
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1024
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1025
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1026
	.long	0xcc67
	.long	0xb535
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
	.long	LVL1027
	.long	0xcf2e
	.long	0xb54a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1036
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1037
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB83
	.long	LBE83
	.long	0xb59e
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xeb
	.long	0x82c6
	.secrel32	LLST213
	.uleb128 0x3b
	.long	LVL1028
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1029
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1030
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1031
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL1006
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1007
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1009
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1010
	.long	0xc750
	.uleb128 0x3b
	.long	LVL1012
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1013
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1039
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1040
	.long	0x800c
	.long	0xb5fa
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
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL1041
	.long	0xc782
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__SavedStatus_set_type\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST214
	.byte	0x1
	.long	0xb7f4
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xcc
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xcc
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xce
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xce
	.long	0x48cb
	.secrel32	LLST215
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xce
	.long	0x3347
	.secrel32	LLST216
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xce
	.long	0x48cb
	.secrel32	LLST217
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xce
	.long	0x3347
	.secrel32	LLST218
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0xb74d
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xd2
	.long	0x7ec8
	.secrel32	LLST219
	.uleb128 0x4b
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd4
	.long	0x7f11
	.secrel32	LLST220
	.uleb128 0x3b
	.long	LVL1054
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1055
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1056
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL1058
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1059
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1060
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1061
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1062
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1063
	.long	0xcc36
	.long	0xb725
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
	.long	LVL1064
	.long	0xcf62
	.long	0xb73a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1073
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1074
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB86
	.long	LBE86
	.long	0xb78e
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xd9
	.long	0x82c6
	.secrel32	LLST221
	.uleb128 0x3b
	.long	LVL1065
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1066
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1067
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1068
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL1043
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1044
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1046
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1047
	.long	0xc750
	.uleb128 0x3b
	.long	LVL1049
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1050
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1076
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1077
	.long	0x800c
	.long	0xb7ea
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
	.long	LC20
	.byte	0
	.uleb128 0x3b
	.long	LVL1078
	.long	0xc782
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__SavedStatus_set_title\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST222
	.byte	0x1
	.long	0xb9eb
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xba
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xba
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xbc
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xbc
	.long	0x48cb
	.secrel32	LLST223
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xbc
	.long	0x3347
	.secrel32	LLST224
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xbc
	.long	0x48cb
	.secrel32	LLST225
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xbc
	.long	0x3347
	.secrel32	LLST226
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0xb944
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xc0
	.long	0x7ec8
	.secrel32	LLST227
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xc2
	.long	0x282
	.secrel32	LLST228
	.uleb128 0x3b
	.long	LVL1091
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1092
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1093
	.long	0xc89d
	.uleb128 0x3b
	.long	LVL1095
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1096
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1097
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1098
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1099
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1100
	.long	0xcc67
	.long	0xb91c
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
	.long	LVL1101
	.long	0xcf93
	.long	0xb931
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1110
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1111
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB89
	.long	LBE89
	.long	0xb985
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xc7
	.long	0x82c6
	.secrel32	LLST229
	.uleb128 0x3b
	.long	LVL1102
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1103
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1104
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1105
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL1080
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1081
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1083
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1084
	.long	0xc750
	.uleb128 0x3b
	.long	LVL1086
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1087
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1113
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1114
	.long	0x800c
	.long	0xb9e1
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
	.long	LC21
	.byte	0
	.uleb128 0x3b
	.long	LVL1115
	.long	0xc782
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__SavedStatus_new\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST230
	.byte	0x1
	.long	0xbc87
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xa5
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xa5
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xa7
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xa7
	.long	0x48cb
	.secrel32	LLST231
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xa7
	.long	0x3347
	.secrel32	LLST232
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xa7
	.long	0x48cb
	.secrel32	LLST233
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xa7
	.long	0x3347
	.secrel32	LLST234
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0xbbe4
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xab
	.long	0x282
	.secrel32	LLST235
	.uleb128 0x4b
	.secrel32	LASF25
	.byte	0x1
	.byte	0xad
	.long	0x7f11
	.secrel32	LLST236
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xaf
	.long	0x7ec8
	.secrel32	LLST237
	.uleb128 0x3b
	.long	LVL1128
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1129
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1130
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1131
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1132
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1133
	.long	0xcc67
	.long	0xbb01
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
	.long	LVL1135
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1136
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1138
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1139
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1140
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1141
	.long	0xcc36
	.long	0xbb49
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
	.uleb128 0x3c
	.long	LVL1142
	.long	0xcfc5
	.long	0xbb5e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1144
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1145
	.long	0xc69e
	.uleb128 0x3c
	.long	LVL1146
	.long	0xc6cd
	.long	0xbb8f
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL1147
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1148
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1149
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1150
	.long	0xc6ff
	.long	0xbbbf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1158
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1159
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1161
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1162
	.long	0xc69e
	.byte	0
	.uleb128 0x45
	.long	LBB92
	.long	LBE92
	.long	0xbc25
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xb5
	.long	0x82c6
	.secrel32	LLST238
	.uleb128 0x3b
	.long	LVL1151
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1152
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1153
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1154
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL1117
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1118
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1120
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1121
	.long	0xc750
	.uleb128 0x3b
	.long	LVL1123
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1124
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1164
	.long	0xc782
	.uleb128 0x3b
	.long	LVL1165
	.long	0xc637
	.uleb128 0x3e
	.long	LVL1166
	.long	0x800c
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
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__SavedStatus\0"
	.byte	0x1
	.word	0x2c8
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST239
	.byte	0x1
	.long	0xc5f7
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x2c8
	.long	0x3843
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2c8
	.long	0x4f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x2ca
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ca
	.long	0x48cb
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2ca
	.long	0x3347
	.secrel32	LLST240
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x2ca
	.long	0x48cb
	.uleb128 0x4e
	.secrel32	LASF66
	.byte	0x1
	.word	0x2ca
	.long	0x3347
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x2ce
	.long	0x282
	.byte	0x6
	.byte	0x3
	.long	LC24
	.byte	0x9f
	.uleb128 0x45
	.long	LBB95
	.long	LBE95
	.long	0xbd67
	.uleb128 0x50
	.secrel32	LASF68
	.byte	0x1
	.word	0x2f9
	.long	0x82c6
	.byte	0x1
	.uleb128 0x3b
	.long	LVL1248
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1249
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1250
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1251
	.long	0xc69e
	.byte	0
	.uleb128 0x3b
	.long	LVL1168
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1169
	.long	0xc729
	.uleb128 0x3b
	.long	LVL1170
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1171
	.long	0xc750
	.uleb128 0x3b
	.long	LVL1173
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1174
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1176
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1177
	.long	0xcff5
	.long	0xbde2
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
	.long	_XS_Purple__SavedStatus_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1178
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1179
	.long	0xcff5
	.long	0xbe27
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
	.long	_XS_Purple__SavedStatus_set_title
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1180
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1181
	.long	0xcff5
	.long	0xbe6c
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
	.long	_XS_Purple__SavedStatus_set_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1182
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1183
	.long	0xcff5
	.long	0xbeb1
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
	.long	_XS_Purple__SavedStatus_set_message
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1184
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1185
	.long	0xcff5
	.long	0xbef6
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
	.long	_XS_Purple__SavedStatus_set_substatus
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1186
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1187
	.long	0xcff5
	.long	0xbf3b
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
	.long	_XS_Purple__SavedStatus_unset_substatus
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1188
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1189
	.long	0xcff5
	.long	0xbf80
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
	.long	_XS_Purple__SavedStatus_delete
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1190
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1191
	.long	0xcff5
	.long	0xbfc5
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
	.long	_XS_Purple__SavedStatus_get_current
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1192
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1193
	.long	0xcff5
	.long	0xc00a
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
	.long	_XS_Purple__SavedStatus_get_default
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1194
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1195
	.long	0xcff5
	.long	0xc04f
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
	.long	_XS_Purple__SavedStatus_get_idleaway
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1196
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1197
	.long	0xcff5
	.long	0xc094
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
	.long	_XS_Purple__SavedStatus_is_idleaway
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1198
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1199
	.long	0xcff5
	.long	0xc0d9
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
	.long	_XS_Purple__SavedStatus_set_idleaway
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1200
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1201
	.long	0xcff5
	.long	0xc11e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__SavedStatus_get_startup
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1202
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1203
	.long	0xcff5
	.long	0xc163
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
	.long	_XS_Purple__SavedStatus_find
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1204
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1205
	.long	0xcff5
	.long	0xc1a8
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
	.long	_XS_Purple__SavedStatus_find_by_creation_time
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1206
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1207
	.long	0xcff5
	.long	0xc1ed
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
	.long	_XS_Purple__SavedStatus_find_transient_by_type_and_message
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1208
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1209
	.long	0xcff5
	.long	0xc232
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
	.long	_XS_Purple__SavedStatus_is_transient
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1210
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1211
	.long	0xcff5
	.long	0xc277
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
	.long	_XS_Purple__SavedStatus_get_title
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1212
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1213
	.long	0xcff5
	.long	0xc2bc
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
	.long	_XS_Purple__SavedStatus_get_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1214
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1215
	.long	0xcff5
	.long	0xc301
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
	.long	_XS_Purple__SavedStatus_get_message
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1216
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1217
	.long	0xcff5
	.long	0xc346
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
	.long	_XS_Purple__SavedStatus_get_creation_time
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1218
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1219
	.long	0xcff5
	.long	0xc38b
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
	.long	_XS_Purple__SavedStatus_has_substatuses
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1220
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1221
	.long	0xcff5
	.long	0xc3d0
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
	.long	_XS_Purple__SavedStatus_get_substatus
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1222
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1223
	.long	0xcff5
	.long	0xc415
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
	.long	_XS_Purple__SavedStatus_activate
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1224
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1225
	.long	0xcff5
	.long	0xc45a
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
	.long	_XS_Purple__SavedStatus_activate_for_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1226
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1227
	.long	0xcff5
	.long	0xc49f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__SavedStatus__Sub_get_message
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1228
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1229
	.long	0xcff5
	.long	0xc4e4
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
	.long	_XS_Purple__SavedStatuses_get_all
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1230
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1231
	.long	0xcff5
	.long	0xc529
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__SavedStatuses_get_popular
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1232
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1233
	.long	0xcff5
	.long	0xc56e
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__SavedStatuses_get_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1234
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1235
	.long	0xd034
	.uleb128 0x3b
	.long	LVL1236
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1237
	.long	0xd034
	.uleb128 0x3b
	.long	LVL1238
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1239
	.long	0xd065
	.uleb128 0x3b
	.long	LVL1240
	.long	0xc637
	.uleb128 0x3c
	.long	LVL1241
	.long	0xd091
	.long	0xc5c9
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1242
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1243
	.long	0xc69e
	.uleb128 0x3b
	.long	LVL1245
	.long	0xc637
	.uleb128 0x3b
	.long	LVL1246
	.long	0xcae1
	.uleb128 0x3b
	.long	LVL1252
	.long	0xc782
	.byte	0
	.uleb128 0x51
	.ascii "__mb_cur_max\0"
	.byte	0x2f
	.byte	0x70
	.long	0xc0
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "_pctype\0"
	.byte	0x30
	.byte	0x73
	.long	0x165
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3403
	.long	0xc629
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xc61e
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x31
	.byte	0x5d
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x31
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xc673
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x282
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_savedstatuses_get_handle\0"
	.byte	0x2d
	.word	0x197
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0xc6c7
	.byte	0x1
	.long	0xc6c7
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x48cb
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x32
	.byte	0x3d
	.byte	0x1
	.long	0x384f
	.byte	0x1
	.long	0xc6ff
	.uleb128 0x12
	.long	0x16b
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x31
	.word	0x883
	.byte	0x1
	.long	0x384f
	.byte	0x1
	.long	0xc729
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xc6c7
	.byte	0x1
	.long	0xc750
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xc77c
	.byte	0x1
	.long	0xc77c
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ba3
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_savedstatuses_get_popular\0"
	.byte	0x2d
	.byte	0xb8
	.byte	0x1
	.long	0x411
	.byte	0x1
	.long	0xc7cd
	.uleb128 0x12
	.long	0x134
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0xc6c7
	.byte	0x1
	.long	0xc7f5
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x31
	.word	0x863
	.byte	0x1
	.long	0x48cb
	.byte	0x1
	.long	0xc829
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x48cb
	.uleb128 0x12
	.long	0x48cb
	.uleb128 0x12
	.long	0xc0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xc845
	.uleb128 0x12
	.long	0x411
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x31
	.word	0x89c
	.byte	0x1
	.long	0x692
	.byte	0x1
	.long	0xc876
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x3347
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_savedstatuses_get_all\0"
	.byte	0x2d
	.byte	0xa8
	.byte	0x1
	.long	0x411
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x32
	.byte	0x3f
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0xc8c8
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xc8e9
	.byte	0x1
	.long	0xc8e9
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38b6
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x31
	.word	0x926
	.byte	0x1
	.long	0x384f
	.byte	0x1
	.long	0xc916
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_substatus_get_message\0"
	.byte	0x2d
	.word	0x17e
	.byte	0x1
	.long	0x282
	.byte	0x1
	.long	0xc954
	.uleb128 0x12
	.long	0xc954
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc95a
	.uleb128 0xf
	.long	0x7e7d
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x31
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xc988
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x31
	.word	0x53c
	.byte	0x1
	.long	0xc0
	.byte	0x1
	.long	0xc9ae
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0xc6c7
	.byte	0x1
	.long	0xc9d3
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_savedstatus_activate_for_account\0"
	.byte	0x2d
	.word	0x190
	.byte	0x1
	.byte	0x1
	.long	0xca11
	.uleb128 0x12
	.long	0xca11
	.uleb128 0x12
	.long	0x6542
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xca17
	.uleb128 0xf
	.long	0x7e4f
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_savedstatus_activate\0"
	.byte	0x2d
	.word	0x187
	.byte	0x1
	.byte	0x1
	.long	0xca49
	.uleb128 0x12
	.long	0x7ee4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_get_substatus\0"
	.byte	0x2d
	.word	0x169
	.byte	0x1
	.long	0x7f0b
	.byte	0x1
	.long	0xca84
	.uleb128 0x12
	.long	0xca11
	.uleb128 0x12
	.long	0x7d74
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_has_substatuses\0"
	.byte	0x2d
	.word	0x15d
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0xcabc
	.uleb128 0x12
	.long	0xca11
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x384f
	.byte	0x1
	.long	0xcae1
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x384f
	.byte	0x1
	.long	0xcb07
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_get_creation_time\0"
	.byte	0x2d
	.word	0x151
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0xcb41
	.uleb128 0x12
	.long	0xca11
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x31
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xcb6a
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x687
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_get_message\0"
	.byte	0x2d
	.word	0x140
	.byte	0x1
	.long	0x282
	.byte	0x1
	.long	0xcb9e
	.uleb128 0x12
	.long	0xca11
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_get_type\0"
	.byte	0x2d
	.word	0x134
	.byte	0x1
	.long	0x6f3c
	.byte	0x1
	.long	0xcbcf
	.uleb128 0x12
	.long	0xca11
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_get_title\0"
	.byte	0x2d
	.word	0x12b
	.byte	0x1
	.long	0x282
	.byte	0x1
	.long	0xcc01
	.uleb128 0x12
	.long	0xca11
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_is_transient\0"
	.byte	0x2d
	.word	0x11f
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0xcc36
	.uleb128 0x12
	.long	0xca11
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x31
	.word	0x880
	.byte	0x1
	.long	0x687
	.byte	0x1
	.long	0xcc67
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x3347
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x31
	.word	0x88d
	.byte	0x1
	.long	0x15f
	.byte	0x1
	.long	0xcc9d
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.uleb128 0x12
	.long	0x5514
	.uleb128 0x12
	.long	0x3347
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_find_transient_by_type_and_message\0"
	.byte	0x2d
	.word	0x10c
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.long	0xcced
	.uleb128 0x12
	.long	0x6f3c
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_savedstatus_find_by_creation_time\0"
	.byte	0x2d
	.word	0x100
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.long	0xcd2b
	.uleb128 0x12
	.long	0x30d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_savedstatus_find\0"
	.byte	0x2d
	.byte	0xf6
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.long	0xcd57
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_savedstatus_get_startup\0"
	.byte	0x2d
	.byte	0xed
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_savedstatus_set_idleaway\0"
	.byte	0x2d
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0xcdb0
	.uleb128 0x12
	.long	0x2a6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x31
	.word	0x86b
	.byte	0x1
	.long	0x87
	.byte	0x1
	.long	0xcdd8
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x384f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_savedstatus_is_idleaway\0"
	.byte	0x2d
	.byte	0xdc
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_savedstatus_get_idleaway\0"
	.byte	0x2d
	.byte	0xd4
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_savedstatus_get_default\0"
	.byte	0x2d
	.byte	0xcb
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_savedstatus_get_current\0"
	.byte	0x2d
	.byte	0xc2
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_savedstatus_delete\0"
	.byte	0x2d
	.byte	0x97
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0xceab
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_savedstatus_unset_substatus\0"
	.byte	0x2d
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0xcee3
	.uleb128 0x12
	.long	0x7ee4
	.uleb128 0x12
	.long	0x7d74
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_savedstatus_set_substatus\0"
	.byte	0x2d
	.byte	0x7c
	.byte	0x1
	.byte	0x1
	.long	0xcf23
	.uleb128 0x12
	.long	0x7ee4
	.uleb128 0x12
	.long	0x7d74
	.uleb128 0x12
	.long	0xcf23
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xcf29
	.uleb128 0xf
	.long	0x6dce
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_savedstatus_set_message\0"
	.byte	0x2d
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0xcf62
	.uleb128 0x12
	.long	0x7ee4
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_savedstatus_set_type\0"
	.byte	0x2d
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xcf93
	.uleb128 0x12
	.long	0x7ee4
	.uleb128 0x12
	.long	0x6f3c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_savedstatus_set_title\0"
	.byte	0x2d
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0xcfc5
	.uleb128 0x12
	.long	0x7ee4
	.uleb128 0x12
	.long	0x282
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_savedstatus_new\0"
	.byte	0x2d
	.byte	0x54
	.byte	0x1
	.long	0x7ee4
	.byte	0x1
	.long	0xcff5
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x6f3c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x31
	.word	0x5de
	.byte	0x1
	.long	0x4f10
	.byte	0x1
	.long	0xd034
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x282
	.uleb128 0x12
	.long	0x6276
	.uleb128 0x12
	.long	0x6316
	.uleb128 0x12
	.long	0x6316
	.uleb128 0x12
	.long	0x3352
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xd05f
	.byte	0x1
	.long	0xd05f
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f1c
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3ba3
	.byte	0x1
	.long	0xd091
	.uleb128 0x12
	.long	0x3843
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x31
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x3843
	.uleb128 0x12
	.long	0x3347
	.uleb128 0x12
	.long	0x4f1c
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x5a
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
	.long	LFB124
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
	.long	LFE124
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
	.long	LFE124
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
	.long	LFE124
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
	.long	LFE124
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
	.long	LFB122
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
	.sleb128 64
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
	.long	LFE122
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL28
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x56
	.long	LVL25
	.long	LVL33
	.word	0x1
	.byte	0x53
	.long	LVL33
	.long	LVL34
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL45
	.long	LVL47
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL24
	.long	LVL26
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
	.long	LVL26
	.long	LVL27
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
LLST10:
	.long	LVL25
	.long	LVL26
	.word	0xe
	.byte	0x77
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
	.long	LVL26
	.long	LVL27
	.word	0xd
	.byte	0x77
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
LLST11:
	.long	LVL30
	.long	LVL31-1
	.word	0x1
	.byte	0x50
	.long	LVL31-1
	.long	LVL44
	.word	0x1
	.byte	0x57
	.long	LVL47
	.long	LFE122
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL39
	.long	LVL45
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47
	.long	LFE122
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB121
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
	.sleb128 80
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
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST14:
	.long	LVL52
	.long	LVL71
	.word	0x1
	.byte	0x56
	.long	LVL71
	.long	LVL72
	.word	0x1
	.byte	0x55
	.long	LVL72
	.long	LVL81
	.word	0x1
	.byte	0x56
	.long	LVL81
	.long	LVL82
	.word	0x1
	.byte	0x50
	.long	LVL82
	.long	LVL86
	.word	0x1
	.byte	0x56
	.long	LVL87
	.long	LFE121
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL55
	.long	LVL58
	.word	0x1
	.byte	0x55
	.long	LVL58
	.long	LVL64
	.word	0x1
	.byte	0x53
	.long	LVL64
	.long	LVL70
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL87
	.long	LVL92
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL92
	.long	LVL94
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL57
	.long	LVL59
	.word	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL59
	.long	LVL60
	.word	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL58
	.long	LVL59
	.word	0xe
	.byte	0x76
	.sleb128 0
	.byte	0x75
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
	.long	LVL59
	.long	LVL60
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL67
	.long	LVL68-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL69
	.long	LVL70
	.word	0x1
	.byte	0x50
	.long	LVL70
	.long	LVL82
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL69
	.long	LVL70
	.word	0x1
	.byte	0x50
	.long	LVL70
	.long	LVL87
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL94
	.long	LFE121
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST21:
	.long	LFB120
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
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL99
	.long	LVL110
	.word	0x1
	.byte	0x56
	.long	LVL110
	.long	LVL111
	.word	0x1
	.byte	0x57
	.long	LVL111
	.long	LVL120
	.word	0x1
	.byte	0x56
	.long	LVL120
	.long	LVL121
	.word	0x1
	.byte	0x50
	.long	LVL121
	.long	LVL125
	.word	0x1
	.byte	0x56
	.long	LVL126
	.long	LFE120
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL102
	.long	LVL104
	.word	0x1
	.byte	0x57
	.long	LVL104
	.long	LVL109
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL126
	.long	LVL128
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL104
	.long	LVL105
	.word	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL105
	.long	LVL106
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL104
	.long	LVL105
	.word	0xe
	.byte	0x76
	.sleb128 0
	.byte	0x77
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
	.long	LVL105
	.long	LVL106
	.word	0xd
	.byte	0x76
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL108
	.long	LVL109
	.word	0x1
	.byte	0x50
	.long	LVL109
	.long	LVL124
	.word	0x1
	.byte	0x53
	.long	LVL128
	.long	LFE120
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB119
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST28:
	.long	LVL133
	.long	LVL145
	.word	0x1
	.byte	0x55
	.long	LVL157
	.long	LVL159
	.word	0x1
	.byte	0x56
	.long	LVL159
	.long	LVL166
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL173
	.long	LVL174
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL174
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL136
	.long	LVL139
	.word	0x1
	.byte	0x53
	.long	LVL139
	.long	LVL157
	.word	0x1
	.byte	0x56
	.long	LVL168
	.long	LVL173
	.word	0x1
	.byte	0x56
	.long	LVL174
	.long	LFE119
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL138
	.long	LVL140
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
	.long	LVL140
	.long	LVL141
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
LLST31:
	.long	LVL139
	.long	LVL140
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
	.long	LVL140
	.long	LVL141
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
LLST32:
	.long	LVL145
	.long	LVL146-1
	.word	0x1
	.byte	0x50
	.long	LVL146-1
	.long	LVL152
	.word	0x1
	.byte	0x55
	.long	LVL168
	.long	LVL173
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL152
	.long	LVL153-1
	.word	0x1
	.byte	0x50
	.long	LVL153-1
	.long	LVL167
	.word	0x1
	.byte	0x55
	.long	LVL173
	.long	LVL174
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL150
	.long	LVL163
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL160
	.long	LVL168
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL173
	.long	LVL174
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LFB118
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
	.sleb128 80
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
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST37:
	.long	LVL180
	.long	LVL203
	.word	0x1
	.byte	0x57
	.long	LVL204
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL183
	.long	LVL186
	.word	0x1
	.byte	0x53
	.long	LVL186
	.long	LVL192
	.word	0x1
	.byte	0x56
	.long	LVL192
	.long	LVL199
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL204
	.long	LVL206
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL185
	.long	LVL187
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
	.long	LVL187
	.long	LVL188
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
LLST40:
	.long	LVL186
	.long	LVL187
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
	.long	LVL187
	.long	LVL188
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
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
LLST41:
	.long	LVL192
	.long	LVL193-1
	.word	0x1
	.byte	0x50
	.long	LVL193-1
	.long	LVL202
	.word	0x1
	.byte	0x56
	.long	LVL206
	.long	LFE118
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL195
	.long	LVL196-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL196
	.long	LVL204
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LFB117
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST45:
	.long	LVL211
	.long	LVL229
	.word	0x1
	.byte	0x57
	.long	LVL231
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL214
	.long	LVL217
	.word	0x1
	.byte	0x53
	.long	LVL217
	.long	LVL230
	.word	0x1
	.byte	0x55
	.long	LVL231
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL216
	.long	LVL218
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
	.long	LVL218
	.long	LVL219
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
	.long	LVL219
	.long	LVL220
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL220
	.long	LVL221-1
	.word	0x1
	.byte	0x50
	.long	LVL231
	.long	LVL232-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL217
	.long	LVL218
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
	.long	LVL218
	.long	LVL219
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
	.long	LVL219
	.long	LVL220
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
LLST49:
	.long	LVL223
	.long	LVL224-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL224
	.long	LVL231
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233
	.long	LFE117
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB116
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST52:
	.long	LVL238
	.long	LVL270
	.word	0x1
	.byte	0x55
	.long	LVL271
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL241
	.long	LVL244
	.word	0x1
	.byte	0x56
	.long	LVL244
	.long	LVL249
	.word	0x1
	.byte	0x53
	.long	LVL249
	.long	LVL259
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL271
	.long	LVL273
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL243
	.long	LVL245
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
	.long	LVL245
	.long	LVL246
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
LLST55:
	.long	LVL244
	.long	LVL245
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
	.long	LVL245
	.long	LVL246
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
LLST56:
	.long	LVL251
	.long	LVL252-1
	.word	0x1
	.byte	0x50
	.long	LVL252-1
	.long	LVL256
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL254
	.long	LVL255-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL256
	.long	LVL257-1
	.word	0x1
	.byte	0x50
	.long	LVL257-1
	.long	LVL269
	.word	0x1
	.byte	0x57
	.long	LVL273
	.long	LFE116
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL264
	.long	LVL271
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL273
	.long	LFE116
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST61:
	.long	LVL278
	.long	LVL304
	.word	0x1
	.byte	0x55
	.long	LVL305
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST62:
	.long	LVL281
	.long	LVL284
	.word	0x1
	.byte	0x56
	.long	LVL284
	.long	LVL289
	.word	0x1
	.byte	0x53
	.long	LVL289
	.long	LVL295
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL308
	.long	LVL310
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST63:
	.long	LVL283
	.long	LVL285
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
	.long	LVL285
	.long	LVL286
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
LLST64:
	.long	LVL284
	.long	LVL285
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
	.long	LVL285
	.long	LVL286
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
LLST65:
	.long	LVL290
	.long	LVL291-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL292
	.long	LVL293-1
	.word	0x1
	.byte	0x50
	.long	LVL293-1
	.long	LVL303
	.word	0x1
	.byte	0x57
	.long	LVL305
	.long	LVL308
	.word	0x1
	.byte	0x57
	.long	LVL310
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL298
	.long	LVL305
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL310
	.long	LFE115
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB114
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST69:
	.long	LVL315
	.long	LVL327
	.word	0x1
	.byte	0x55
	.long	LVL337
	.long	LVL341
	.word	0x1
	.byte	0x56
	.long	LVL341
	.long	LVL348
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL355
	.long	LVL356
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL356
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL318
	.long	LVL321
	.word	0x1
	.byte	0x53
	.long	LVL321
	.long	LVL337
	.word	0x1
	.byte	0x56
	.long	LVL350
	.long	LVL355
	.word	0x1
	.byte	0x56
	.long	LVL356
	.long	LFE114
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL320
	.long	LVL322
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
	.long	LVL322
	.long	LVL323
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
LLST72:
	.long	LVL321
	.long	LVL322
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
	.long	LVL322
	.long	LVL323
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
LLST73:
	.long	LVL327
	.long	LVL328-1
	.word	0x1
	.byte	0x50
	.long	LVL328-1
	.long	LVL334
	.word	0x1
	.byte	0x55
	.long	LVL350
	.long	LVL355
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL334
	.long	LVL335-1
	.word	0x1
	.byte	0x50
	.long	LVL335-1
	.long	LVL349
	.word	0x1
	.byte	0x55
	.long	LVL355
	.long	LVL356
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL332
	.long	LVL345
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL342
	.long	LVL350
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL355
	.long	LVL356
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB113
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST78:
	.long	LVL362
	.long	LVL374
	.word	0x1
	.byte	0x55
	.long	LVL386
	.long	LVL388
	.word	0x1
	.byte	0x56
	.long	LVL388
	.long	LVL395
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL402
	.long	LVL403
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL403
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL365
	.long	LVL368
	.word	0x1
	.byte	0x53
	.long	LVL368
	.long	LVL386
	.word	0x1
	.byte	0x56
	.long	LVL397
	.long	LVL402
	.word	0x1
	.byte	0x56
	.long	LVL403
	.long	LFE113
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL367
	.long	LVL369
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
	.long	LVL369
	.long	LVL370
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
LLST81:
	.long	LVL368
	.long	LVL369
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
	.long	LVL369
	.long	LVL370
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
LLST82:
	.long	LVL374
	.long	LVL375-1
	.word	0x1
	.byte	0x50
	.long	LVL375-1
	.long	LVL381
	.word	0x1
	.byte	0x55
	.long	LVL397
	.long	LVL402
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST83:
	.long	LVL381
	.long	LVL382-1
	.word	0x1
	.byte	0x50
	.long	LVL382-1
	.long	LVL396
	.word	0x1
	.byte	0x55
	.long	LVL402
	.long	LVL403
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL379
	.long	LVL392
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL389
	.long	LVL397
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL402
	.long	LVL403
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LFB112
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST87:
	.long	LVL409
	.long	LVL421
	.word	0x1
	.byte	0x55
	.long	LVL431
	.long	LVL435
	.word	0x1
	.byte	0x56
	.long	LVL435
	.long	LVL442
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL449
	.long	LVL450
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL450
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL412
	.long	LVL415
	.word	0x1
	.byte	0x53
	.long	LVL415
	.long	LVL431
	.word	0x1
	.byte	0x56
	.long	LVL444
	.long	LVL449
	.word	0x1
	.byte	0x56
	.long	LVL450
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL414
	.long	LVL416
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
	.long	LVL416
	.long	LVL417
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
LLST90:
	.long	LVL415
	.long	LVL416
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
	.long	LVL416
	.long	LVL417
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
LLST91:
	.long	LVL421
	.long	LVL422-1
	.word	0x1
	.byte	0x50
	.long	LVL422-1
	.long	LVL428
	.word	0x1
	.byte	0x55
	.long	LVL444
	.long	LVL449
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL428
	.long	LVL429-1
	.word	0x1
	.byte	0x50
	.long	LVL429-1
	.long	LVL443
	.word	0x1
	.byte	0x55
	.long	LVL449
	.long	LVL450
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL426
	.long	LVL439
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL436
	.long	LVL444
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL449
	.long	LVL450
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB111
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
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST96:
	.long	LVL456
	.long	LVL468
	.word	0x1
	.byte	0x55
	.long	LVL480
	.long	LVL482
	.word	0x1
	.byte	0x56
	.long	LVL482
	.long	LVL489
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL496
	.long	LVL497
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL497
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL459
	.long	LVL462
	.word	0x1
	.byte	0x53
	.long	LVL462
	.long	LVL480
	.word	0x1
	.byte	0x56
	.long	LVL491
	.long	LVL496
	.word	0x1
	.byte	0x56
	.long	LVL497
	.long	LFE111
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST98:
	.long	LVL461
	.long	LVL463
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
	.long	LVL463
	.long	LVL464
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
LLST99:
	.long	LVL462
	.long	LVL463
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
	.long	LVL463
	.long	LVL464
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
LLST100:
	.long	LVL468
	.long	LVL469-1
	.word	0x1
	.byte	0x50
	.long	LVL469-1
	.long	LVL475
	.word	0x1
	.byte	0x55
	.long	LVL491
	.long	LVL496
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST101:
	.long	LVL475
	.long	LVL476-1
	.word	0x1
	.byte	0x50
	.long	LVL476-1
	.long	LVL490
	.word	0x1
	.byte	0x55
	.long	LVL496
	.long	LVL497
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL473
	.long	LVL486
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST103:
	.long	LVL483
	.long	LVL491
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL496
	.long	LVL497
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB110
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
	.sleb128 64
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
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST105:
	.long	LVL503
	.long	LVL529
	.word	0x1
	.byte	0x55
	.long	LVL530
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL506
	.long	LVL509
	.word	0x1
	.byte	0x56
	.long	LVL509
	.long	LVL514
	.word	0x1
	.byte	0x53
	.long	LVL514
	.long	LVL520
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL533
	.long	LVL535
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL508
	.long	LVL510
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
	.long	LVL510
	.long	LVL511
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
LLST108:
	.long	LVL509
	.long	LVL510
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
	.long	LVL510
	.long	LVL511
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
LLST109:
	.long	LVL515
	.long	LVL516-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL517
	.long	LVL518-1
	.word	0x1
	.byte	0x50
	.long	LVL518-1
	.long	LVL528
	.word	0x1
	.byte	0x57
	.long	LVL530
	.long	LVL533
	.word	0x1
	.byte	0x57
	.long	LVL535
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST111:
	.long	LVL523
	.long	LVL530
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL535
	.long	LFE110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST113:
	.long	LVL540
	.long	LVL577
	.word	0x1
	.byte	0x55
	.long	LVL578
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LVL543
	.long	LVL546
	.word	0x1
	.byte	0x53
	.long	LVL546
	.long	LVL558
	.word	0x1
	.byte	0x56
	.long	LVL578
	.long	LVL581
	.word	0x1
	.byte	0x56
	.long	LVL585
	.long	LFE109
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST115:
	.long	LVL545
	.long	LVL547
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
	.long	LVL547
	.long	LVL548
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
LLST116:
	.long	LVL546
	.long	LVL547
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
	.long	LVL547
	.long	LVL548
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
LLST117:
	.long	LVL555
	.long	LVL564
	.word	0x1
	.byte	0x57
	.long	LVL581
	.long	LVL584
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST118:
	.long	LVL562
	.long	LVL563-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL564
	.long	LVL565-1
	.word	0x1
	.byte	0x50
	.long	LVL565-1
	.long	LVL576
	.word	0x1
	.byte	0x57
	.long	LVL584
	.long	LVL585
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL571
	.long	LVL578
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL584
	.long	LVL585
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST122:
	.long	LVL591
	.long	LVL622
	.word	0x1
	.byte	0x55
	.long	LVL623
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL594
	.long	LVL597
	.word	0x1
	.byte	0x56
	.long	LVL597
	.long	LVL602
	.word	0x1
	.byte	0x53
	.long	LVL602
	.long	LVL605
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL623
	.long	LVL626
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL626
	.long	LVL628
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL596
	.long	LVL598
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
	.long	LVL598
	.long	LVL599
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
LLST125:
	.long	LVL597
	.long	LVL598
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
	.long	LVL598
	.long	LVL599
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
LLST126:
	.long	LVL607
	.long	LVL608-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL609
	.long	LVL610-1
	.word	0x1
	.byte	0x50
	.long	LVL610-1
	.long	LVL621
	.word	0x1
	.byte	0x57
	.long	LVL628
	.long	LFE108
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST128:
	.long	LVL616
	.long	LVL623
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL628
	.long	LFE108
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST130:
	.long	LVL633
	.long	LVL664
	.word	0x1
	.byte	0x55
	.long	LVL665
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST131:
	.long	LVL636
	.long	LVL639
	.word	0x1
	.byte	0x56
	.long	LVL639
	.long	LVL644
	.word	0x1
	.byte	0x53
	.long	LVL644
	.long	LVL647
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL665
	.long	LVL668
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL668
	.long	LVL670
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST132:
	.long	LVL638
	.long	LVL640
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
	.long	LVL640
	.long	LVL641
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
LLST133:
	.long	LVL639
	.long	LVL640
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
	.long	LVL640
	.long	LVL641
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
LLST134:
	.long	LVL649
	.long	LVL650-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST135:
	.long	LVL651
	.long	LVL652-1
	.word	0x1
	.byte	0x50
	.long	LVL652-1
	.long	LVL663
	.word	0x1
	.byte	0x57
	.long	LVL670
	.long	LFE107
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST136:
	.long	LVL658
	.long	LVL665
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL670
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST138:
	.long	LVL675
	.long	LVL684
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST139:
	.long	LVL678
	.long	LVL681
	.word	0x1
	.byte	0x56
	.long	LVL681
	.long	LVL689
	.word	0x1
	.byte	0x53
	.long	LVL689
	.long	LVL690
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL701
	.long	LVL703
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LVL680
	.long	LVL682
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
	.long	LVL682
	.long	LVL683
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
LLST141:
	.long	LVL681
	.long	LVL682
	.word	0xe
	.byte	0x77
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
	.long	LVL682
	.long	LVL683
	.word	0xd
	.byte	0x77
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
LLST142:
	.long	LVL686
	.long	LVL687-1
	.word	0x1
	.byte	0x50
	.long	LVL687-1
	.long	LVL700
	.word	0x1
	.byte	0x57
	.long	LVL703
	.long	LFE106
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST143:
	.long	LVL695
	.long	LVL701
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL703
	.long	LFE106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST144:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST145:
	.long	LVL708
	.long	LVL732
	.word	0x1
	.byte	0x55
	.long	LVL733
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST146:
	.long	LVL711
	.long	LVL714
	.word	0x1
	.byte	0x53
	.long	LVL714
	.long	LVL731
	.word	0x1
	.byte	0x56
	.long	LVL733
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST147:
	.long	LVL713
	.long	LVL715
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
	.long	LVL715
	.long	LVL716
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
LLST148:
	.long	LVL714
	.long	LVL715
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
	.long	LVL715
	.long	LVL716
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
LLST149:
	.long	LVL725
	.long	LVL726-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LVL723
	.long	LVL724
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL726
	.long	LVL733
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL748
	.long	LVL749
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST153:
	.long	LVL755
	.long	LVL764
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST154:
	.long	LVL758
	.long	LVL761
	.word	0x1
	.byte	0x53
	.long	LVL761
	.long	LVL777
	.word	0x1
	.byte	0x55
	.long	LVL778
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST155:
	.long	LVL760
	.long	LVL762
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
	.long	LVL762
	.long	LVL763
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
LLST156:
	.long	LVL761
	.long	LVL762
	.word	0xe
	.byte	0x76
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
	.long	LVL762
	.long	LVL763
	.word	0xd
	.byte	0x76
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
LLST157:
	.long	LVL766
	.long	LVL767-1
	.word	0x1
	.byte	0x50
	.long	LVL767-1
	.long	LVL776
	.word	0x1
	.byte	0x57
	.long	LVL778
	.long	LVL781
	.word	0x1
	.byte	0x57
	.long	LVL783
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST158:
	.long	LVL771
	.long	LVL778
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL783
	.long	LFE104
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST159:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST160:
	.long	LVL788
	.long	LVL797
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST161:
	.long	LVL791
	.long	LVL794
	.word	0x1
	.byte	0x56
	.long	LVL794
	.long	LVL802
	.word	0x1
	.byte	0x53
	.long	LVL802
	.long	LVL803
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL814
	.long	LVL816
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST162:
	.long	LVL793
	.long	LVL795
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
	.long	LVL795
	.long	LVL796
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
LLST163:
	.long	LVL794
	.long	LVL795
	.word	0xe
	.byte	0x77
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
	.long	LVL795
	.long	LVL796
	.word	0xd
	.byte	0x77
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
LLST164:
	.long	LVL799
	.long	LVL800-1
	.word	0x1
	.byte	0x50
	.long	LVL800-1
	.long	LVL813
	.word	0x1
	.byte	0x57
	.long	LVL816
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST165:
	.long	LVL808
	.long	LVL814
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL816
	.long	LFE103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST166:
	.long	LFB102
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
	.sleb128 64
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST167:
	.long	LVL821
	.long	LVL830
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST168:
	.long	LVL824
	.long	LVL827
	.word	0x1
	.byte	0x56
	.long	LVL827
	.long	LVL835
	.word	0x1
	.byte	0x53
	.long	LVL835
	.long	LVL836
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL847
	.long	LVL849
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST169:
	.long	LVL826
	.long	LVL828
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
	.long	LVL828
	.long	LVL829
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
LLST170:
	.long	LVL827
	.long	LVL828
	.word	0xe
	.byte	0x77
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
	.long	LVL828
	.long	LVL829
	.word	0xd
	.byte	0x77
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
LLST171:
	.long	LVL832
	.long	LVL833-1
	.word	0x1
	.byte	0x50
	.long	LVL833-1
	.long	LVL846
	.word	0x1
	.byte	0x57
	.long	LVL849
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST172:
	.long	LVL841
	.long	LVL847
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL849
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST174:
	.long	LVL854
	.long	LVL863
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST175:
	.long	LVL857
	.long	LVL860
	.word	0x1
	.byte	0x56
	.long	LVL860
	.long	LVL868
	.word	0x1
	.byte	0x53
	.long	LVL868
	.long	LVL869
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL880
	.long	LVL882
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST176:
	.long	LVL859
	.long	LVL861
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
	.long	LVL861
	.long	LVL862
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
LLST177:
	.long	LVL860
	.long	LVL861
	.word	0xe
	.byte	0x77
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
	.long	LVL861
	.long	LVL862
	.word	0xd
	.byte	0x77
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
LLST178:
	.long	LVL865
	.long	LVL866-1
	.word	0x1
	.byte	0x50
	.long	LVL866-1
	.long	LVL879
	.word	0x1
	.byte	0x57
	.long	LVL882
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST179:
	.long	LVL874
	.long	LVL880
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL882
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST180:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST181:
	.long	LVL887
	.long	LVL916
	.word	0x1
	.byte	0x55
	.long	LVL917
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST182:
	.long	LVL890
	.long	LVL893
	.word	0x1
	.byte	0x56
	.long	LVL893
	.long	LVL898
	.word	0x1
	.byte	0x53
	.long	LVL898
	.long	LVL901
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL917
	.long	LVL920
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL924
	.long	LFE100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST183:
	.long	LVL892
	.long	LVL894
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
	.long	LVL894
	.long	LVL895
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
LLST184:
	.long	LVL893
	.long	LVL894
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
	.long	LVL894
	.long	LVL895
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
LLST185:
	.long	LVL903
	.long	LVL904-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST186:
	.long	LVL905
	.long	LVL906-1
	.word	0x1
	.byte	0x50
	.long	LVL906-1
	.long	LVL915
	.word	0x1
	.byte	0x57
	.long	LVL920
	.long	LVL924
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST187:
	.long	LVL910
	.long	LVL917
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL923
	.long	LVL924
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST188:
	.long	LFB99
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
	.sleb128 80
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST189:
	.long	LVL930
	.long	LVL953
	.word	0x1
	.byte	0x57
	.long	LVL954
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST190:
	.long	LVL933
	.long	LVL936
	.word	0x1
	.byte	0x53
	.long	LVL936
	.long	LVL942
	.word	0x1
	.byte	0x56
	.long	LVL942
	.long	LVL949
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL954
	.long	LVL956
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST191:
	.long	LVL935
	.long	LVL937
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
	.long	LVL937
	.long	LVL938
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
LLST192:
	.long	LVL936
	.long	LVL937
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
	.long	LVL937
	.long	LVL938
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
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
LLST193:
	.long	LVL942
	.long	LVL943-1
	.word	0x1
	.byte	0x50
	.long	LVL943-1
	.long	LVL952
	.word	0x1
	.byte	0x56
	.long	LVL956
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST194:
	.long	LVL945
	.long	LVL946-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST195:
	.long	LVL946
	.long	LVL954
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL956
	.long	LFE99
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST196:
	.long	LFB98
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
	.sleb128 80
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST197:
	.long	LVL961
	.long	LVL977
	.word	0x1
	.byte	0x57
	.long	LVL1001
	.long	LVL1003
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST198:
	.long	LVL964
	.long	LVL967
	.word	0x1
	.byte	0x55
	.long	LVL967
	.long	LVL995
	.word	0x1
	.byte	0x53
	.long	LVL995
	.long	LVL997
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL998
	.long	LFE98
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST199:
	.long	LVL966
	.long	LVL968
	.word	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL968
	.long	LVL969
	.word	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST200:
	.long	LVL967
	.long	LVL968
	.word	0xe
	.byte	0x77
	.sleb128 0
	.byte	0x75
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
	.long	LVL968
	.long	LVL969
	.word	0xd
	.byte	0x77
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	0
	.long	0
LLST201:
	.long	LVL973
	.long	LVL974-1
	.word	0x1
	.byte	0x50
	.long	LVL974-1
	.long	LVL992
	.word	0x1
	.byte	0x56
	.long	LVL998
	.long	LVL1001
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST202:
	.long	LVL977
	.long	LVL978-1
	.word	0x1
	.byte	0x50
	.long	LVL978-1
	.long	LVL996
	.word	0x1
	.byte	0x57
	.long	LVL998
	.long	LVL1001
	.word	0x1
	.byte	0x57
	.long	LVL1003
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST203:
	.long	LVL981
	.long	LVL982-1
	.word	0x1
	.byte	0x50
	.long	LVL982-1
	.long	LVL1001
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1003
	.long	LFE98
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST204:
	.long	LVL987
	.long	LVL988
	.word	0x1
	.byte	0x50
	.long	LVL988
	.long	LVL989-1
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST205:
	.long	LVL989
	.long	LVL998
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1003
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST206:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST207:
	.long	LVL1008
	.long	LVL1034
	.word	0x1
	.byte	0x55
	.long	LVL1035
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST208:
	.long	LVL1011
	.long	LVL1014
	.word	0x1
	.byte	0x53
	.long	LVL1014
	.long	LVL1032
	.word	0x1
	.byte	0x56
	.long	LVL1035
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST209:
	.long	LVL1013
	.long	LVL1015
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
	.long	LVL1015
	.long	LVL1016
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
LLST210:
	.long	LVL1014
	.long	LVL1015
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
	.long	LVL1015
	.long	LVL1016
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
LLST211:
	.long	LVL1020
	.long	LVL1021-1
	.word	0x1
	.byte	0x50
	.long	LVL1021-1
	.long	LVL1033
	.word	0x1
	.byte	0x57
	.long	LVL1035
	.long	LVL1038
	.word	0x1
	.byte	0x57
	.long	LVL1040
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST212:
	.long	LVL1026
	.long	LVL1027-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST213:
	.long	LVL1027
	.long	LVL1035
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1040
	.long	LFE97
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST214:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST215:
	.long	LVL1045
	.long	LVL1071
	.word	0x1
	.byte	0x55
	.long	LVL1072
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST216:
	.long	LVL1048
	.long	LVL1051
	.word	0x1
	.byte	0x53
	.long	LVL1051
	.long	LVL1069
	.word	0x1
	.byte	0x56
	.long	LVL1072
	.long	LFE96
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST217:
	.long	LVL1050
	.long	LVL1052
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
	.long	LVL1052
	.long	LVL1053
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
LLST218:
	.long	LVL1051
	.long	LVL1052
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
	.long	LVL1052
	.long	LVL1053
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
LLST219:
	.long	LVL1057
	.long	LVL1058-1
	.word	0x1
	.byte	0x50
	.long	LVL1058-1
	.long	LVL1070
	.word	0x1
	.byte	0x57
	.long	LVL1072
	.long	LVL1075
	.word	0x1
	.byte	0x57
	.long	LVL1077
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST220:
	.long	LVL1063
	.long	LVL1064-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST221:
	.long	LVL1064
	.long	LVL1072
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1077
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST222:
	.long	LFB95
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
	.sleb128 64
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST223:
	.long	LVL1082
	.long	LVL1108
	.word	0x1
	.byte	0x55
	.long	LVL1109
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST224:
	.long	LVL1085
	.long	LVL1088
	.word	0x1
	.byte	0x53
	.long	LVL1088
	.long	LVL1106
	.word	0x1
	.byte	0x56
	.long	LVL1109
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST225:
	.long	LVL1087
	.long	LVL1089
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
	.long	LVL1089
	.long	LVL1090
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
LLST226:
	.long	LVL1088
	.long	LVL1089
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
	.long	LVL1089
	.long	LVL1090
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
LLST227:
	.long	LVL1094
	.long	LVL1095-1
	.word	0x1
	.byte	0x50
	.long	LVL1095-1
	.long	LVL1107
	.word	0x1
	.byte	0x57
	.long	LVL1109
	.long	LVL1112
	.word	0x1
	.byte	0x57
	.long	LVL1114
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST228:
	.long	LVL1100
	.long	LVL1101-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST229:
	.long	LVL1101
	.long	LVL1109
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1114
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST230:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST231:
	.long	LVL1119
	.long	LVL1156
	.word	0x1
	.byte	0x55
	.long	LVL1157
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST232:
	.long	LVL1122
	.long	LVL1125
	.word	0x1
	.byte	0x53
	.long	LVL1125
	.long	LVL1137
	.word	0x1
	.byte	0x56
	.long	LVL1157
	.long	LVL1160
	.word	0x1
	.byte	0x56
	.long	LVL1164
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST233:
	.long	LVL1124
	.long	LVL1126
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
	.long	LVL1126
	.long	LVL1127
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
LLST234:
	.long	LVL1125
	.long	LVL1126
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
	.long	LVL1126
	.long	LVL1127
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
LLST235:
	.long	LVL1134
	.long	LVL1143
	.word	0x1
	.byte	0x57
	.long	LVL1160
	.long	LVL1163
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST236:
	.long	LVL1141
	.long	LVL1142-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST237:
	.long	LVL1143
	.long	LVL1144-1
	.word	0x1
	.byte	0x50
	.long	LVL1144-1
	.long	LVL1155
	.word	0x1
	.byte	0x57
	.long	LVL1163
	.long	LVL1164
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST238:
	.long	LVL1150
	.long	LVL1157
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1163
	.long	LVL1164
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST239:
	.long	LFB123
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI327
	.long	LCFI328
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI328
	.long	LCFI329
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI329
	.long	LCFI330
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI330
	.long	LCFI331
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI331
	.long	LFE123
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST240:
	.long	LVL1172
	.long	LVL1244
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
	.long	LFB124
	.long	LFE124-LFB124
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
	.long	LBB7
	.long	LBE7
	.long	LBB10
	.long	LBE10
	.long	0
	.long	0
	.long	LBB14
	.long	LBE14
	.long	LBB17
	.long	LBE17
	.long	0
	.long	0
	.long	LBB24
	.long	LBE24
	.long	LBB26
	.long	LBE26
	.long	0
	.long	0
	.long	LBB27
	.long	LBE27
	.long	LBB31
	.long	LBE31
	.long	0
	.long	0
	.long	LBB32
	.long	LBE32
	.long	LBB35
	.long	LBE35
	.long	0
	.long	0
	.long	LBB36
	.long	LBE36
	.long	LBB40
	.long	LBE40
	.long	0
	.long	0
	.long	LBB41
	.long	LBE41
	.long	LBB44
	.long	LBE44
	.long	0
	.long	0
	.long	LBB45
	.long	LBE45
	.long	LBB47
	.long	LBE47
	.long	0
	.long	0
	.long	LBB48
	.long	LBE48
	.long	LBB50
	.long	LBE50
	.long	0
	.long	0
	.long	LBB51
	.long	LBE51
	.long	LBB53
	.long	LBE53
	.long	0
	.long	0
	.long	LBB54
	.long	LBE54
	.long	LBB56
	.long	LBE56
	.long	0
	.long	0
	.long	LBB59
	.long	LBE59
	.long	LBB64
	.long	LBE64
	.long	0
	.long	0
	.long	LBB60
	.long	LBE60
	.long	LBB61
	.long	LBE61
	.long	LBB62
	.long	LBE62
	.long	0
	.long	0
	.long	LBB65
	.long	LBE65
	.long	LBB67
	.long	LBE67
	.long	0
	.long	0
	.long	LBB74
	.long	LBE74
	.long	LBB76
	.long	LBE76
	.long	0
	.long	0
	.long	LBB79
	.long	LBE79
	.long	LBB81
	.long	LBE81
	.long	0
	.long	0
	.long	LBB82
	.long	LBE82
	.long	LBB84
	.long	LBE84
	.long	0
	.long	0
	.long	LBB85
	.long	LBE85
	.long	LBB87
	.long	LBE87
	.long	0
	.long	0
	.long	LBB88
	.long	LBE88
	.long	LBB90
	.long	LBE90
	.long	0
	.long	0
	.long	LBB91
	.long	LBE91
	.long	LBB93
	.long	LBE93
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB124
	.long	LFE124
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF52:
	.ascii "xivu_namehek\0"
LASF11:
	.ascii "op_private\0"
LASF49:
	.ascii "xivu_uv\0"
LASF19:
	.ascii "xpv_cur\0"
LASF31:
	.ascii "regmatch_slab\0"
LASF48:
	.ascii "xivu_iv\0"
LASF42:
	.ascii "xbm_flags\0"
LASF26:
	.ascii "regexp_paren_pair\0"
LASF1:
	.ascii "op_sibling\0"
LASF4:
	.ascii "op_type\0"
LASF16:
	.ascii "sv_u\0"
LASF0:
	.ascii "op_next\0"
LASF58:
	.ascii "password\0"
LASF38:
	.ascii "svu_gp\0"
LASF51:
	.ascii "xivu_i32\0"
LASF47:
	.ascii "xbm_s\0"
LASF27:
	.ascii "prev_yes_state\0"
LASF64:
	.ascii "title\0"
LASF70:
	.ascii "saved_status\0"
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
LASF28:
	.ascii "regmatch_state\0"
LASF9:
	.ascii "op_spare\0"
LASF63:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "op_flags\0"
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
LASF69:
	.ascii "Perl___notused\0"
LASF30:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF37:
	.ascii "svu_hash\0"
LASF68:
	.ascii "tmpXSoff\0"
LASF36:
	.ascii "svu_array\0"
LASF55:
	.ascii "oldcomppad\0"
LASF35:
	.ascii "svu_pv\0"
LASF72:
	.ascii "status\0"
LASF21:
	.ascii "xiv_u\0"
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
LASF59:
	.ascii "account\0"
LASF71:
	.ascii "message\0"
LASF54:
	.ascii "xmg_ourstash\0"
LASF66:
	.ascii "items\0"
LASF34:
	.ascii "svu_rv\0"
LASF65:
	.ascii "my_perl\0"
LASF57:
	.ascii "username\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF60:
	.ascii "_purple_reserved1\0"
LASF61:
	.ascii "_purple_reserved2\0"
LASF62:
	.ascii "_purple_reserved3\0"
LASF39:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
LASF67:
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
	.def	_purple_savedstatuses_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_get_popular;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_substatus_get_message;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_activate_for_account;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_activate;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_substatus;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_has_substatuses;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_creation_time;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_message;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_title;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_is_transient;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_find_transient_by_type_and_message;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_find_by_creation_time;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_find;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_startup;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_idleaway;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_is_idleaway;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_idleaway;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_default;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_get_current;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_delete;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_unset_substatus;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_substatus;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_message;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_type;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_title;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
