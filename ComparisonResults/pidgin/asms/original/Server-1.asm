	.file	"Server.c"
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
LFB121:
	.file 1 "Server.c"
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
LFE121:
	.section .rdata,"dr"
LC3:
	.ascii "con\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_set_permit_deny;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_set_permit_deny:
LFB119:
	.loc 1 738 0
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 738 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 739 0
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
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL22:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL24:
	lea	ebp, [ebx+1]
LVL25:
	sal	ebx, 2
LVL26:
	mov	eax, DWORD PTR [eax]
LVL27:
	add	eax, ebx
LVL28:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 740 0
	dec	edx
	jne	L20
LBB5:
	.loc 1 743 0
	call	_Perl_get_context
LVL29:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL30:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL31:
	.loc 1 746 0
	mov	DWORD PTR [esp], eax
	call	_serv_set_permit_deny
LVL32:
LBE5:
LBB6:
	.loc 1 748 0
	call	_Perl_get_context
LVL33:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL34:
	mov	esi, eax
	call	_Perl_get_context
LVL35:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL36:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE6:
	.loc 1 749 0
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
LVL37:
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL38:
	ret
LVL39:
L20:
LCFI14:
	.cfi_restore_state
	.loc 1 741 0
	call	_Perl_get_context
LVL40:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL41:
L21:
	.loc 1 749 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC4:
	.ascii "con, a\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_set_info;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_set_info:
LFB118:
	.loc 1 720 0
	.cfi_startproc
LVL43:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 720 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 721 0
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL45:
	mov	ebp, DWORD PTR [eax]
LVL46:
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL48:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL49:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL51:
	lea	esi, [ebx+1]
LVL52:
	mov	eax, DWORD PTR [eax]
LVL53:
	lea	eax, [eax+ebx*4]
LVL54:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 722 0
	cmp	edx, 2
	jne	L28
LBB7:
	.loc 1 725 0
	call	_Perl_get_context
LVL55:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL56:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL57:
	mov	edi, eax
LVL58:
	.loc 1 727 0
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL60:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L29
	.loc 1 727 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL62:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL63:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL64:
L25:
	.loc 1 730 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_set_info
LVL65:
LBE7:
LBB8:
	.loc 1 732 0 discriminator 3
	call	_Perl_get_context
LVL66:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL67:
	mov	ebx, eax
	call	_Perl_get_context
LVL68:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL69:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE8:
	.loc 1 733 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	.loc 1 733 0 is_stmt 0
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
LVL70:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL71:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL72:
	ret
LVL73:
	.p2align 2,,3
L29:
LCFI25:
	.cfi_restore_state
LBB9:
	.loc 1 727 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL75:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L25
LVL76:
L28:
LBE9:
	.loc 1 723 0
	call	_Perl_get_context
LVL77:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL78:
L30:
	.loc 1 733 0
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC5:
	.ascii "con, a, state\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_send_typing;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_send_typing:
LFB117:
	.loc 1 697 0
	.cfi_startproc
LVL80:
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
	sub	esp, 60
LCFI30:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 697 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 698 0
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL82:
	mov	ebp, DWORD PTR [eax]
LVL83:
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL85:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL86:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL88:
	lea	esi, [ebx+1]
LVL89:
	mov	eax, DWORD PTR [eax]
LVL90:
	lea	eax, [eax+ebx*4]
LVL91:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 699 0
	cmp	edx, 3
	jne	L45
LBB10:
	.loc 1 702 0
	call	_Perl_get_context
LVL92:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL93:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL94:
	mov	ebp, eax
LVL95:
	.loc 1 704 0
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL97:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L46
	.loc 1 704 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL98:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL99:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL101:
	mov	DWORD PTR [esp+24], eax
L34:
LVL102:
	.loc 1 706 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL104:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L35
	.loc 1 706 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL106:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
L36:
LVL107:
	.loc 1 709 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL109:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L37
	.loc 1 709 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL111:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL113:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L38:
LVL114:
	.loc 1 711 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_serv_send_typing
LVL115:
	mov	ebp, eax
LVL116:
	.loc 1 712 0 discriminator 3
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL119:
LBB11:
	call	_Perl_get_context
LVL120:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL121:
LBB12:
	test	BYTE PTR [ebx+10], 64
	je	L39
	.loc 1 712 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL122:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL123:
L39:
	.loc 1 712 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL124:
LBE12:
LBE11:
LBE10:
LBB13:
	.loc 1 714 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL125:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL126:
	mov	ebx, eax
LVL127:
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL129:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE13:
	.loc 1 715 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	.loc 1 715 0 is_stmt 0
	add	esp, 60
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
LVL130:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
	ret
LVL132:
	.p2align 2,,3
L46:
LCFI36:
	.cfi_restore_state
LBB14:
	.loc 1 704 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL134:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
	jmp	L34
LVL135:
	.p2align 2,,3
L37:
	.loc 1 709 0 discriminator 2
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL137:
	mov	ebx, eax
	jmp	L38
LVL138:
	.p2align 2,,3
L35:
	.loc 1 706 0 discriminator 2
	call	_Perl_get_context
LVL139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL140:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL142:
	mov	DWORD PTR [esp+28], eax
	jmp	L36
LVL143:
L47:
LBE14:
	.loc 1 715 0
	call	___stack_chk_fail
LVL144:
L45:
	.loc 1 700 0
	call	_Perl_get_context
LVL145:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL146:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC6:
	.ascii "con, a, b, flags\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_send_im;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_send_im:
LFB116:
	.loc 1 672 0
	.cfi_startproc
LVL147:
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
	sub	esp, 60
LCFI41:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 673 0
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL149:
	mov	ebp, DWORD PTR [eax]
LVL150:
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL152:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL153:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL155:
	lea	ebx, [esi+1]
LVL156:
	mov	eax, DWORD PTR [eax]
LVL157:
	lea	eax, [eax+esi*4]
LVL158:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 674 0
	cmp	edx, 4
	jne	L64
LBB15:
	.loc 1 677 0
	call	_Perl_get_context
LVL159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL160:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL161:
	mov	ebp, eax
LVL162:
	.loc 1 679 0
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL164:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L65
	.loc 1 679 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL166:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL168:
	mov	DWORD PTR [esp+20], eax
L51:
LVL169:
	.loc 1 681 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL171:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L52
	.loc 1 681 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL173:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
L53:
LVL174:
	.loc 1 683 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL176:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L54
	.loc 1 683 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL178:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
L55:
LVL179:
	.loc 1 686 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL181:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L56
	.loc 1 686 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL183:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL185:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L57:
LVL186:
	.loc 1 688 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_serv_send_im
LVL187:
	mov	ebp, eax
LVL188:
	.loc 1 689 0 discriminator 3
	call	_Perl_get_context
LVL189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL190:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL191:
LBB16:
	call	_Perl_get_context
LVL192:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL193:
LBB17:
	test	BYTE PTR [esi+10], 64
	je	L58
	.loc 1 689 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL195:
L58:
	.loc 1 689 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL196:
LBE17:
LBE16:
LBE15:
LBB18:
	.loc 1 691 0 is_stmt 1 discriminator 2
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
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE18:
	.loc 1 692 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	.loc 1 692 0 is_stmt 0
	add	esp, 60
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
LVL202:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL203:
	ret
LVL204:
	.p2align 2,,3
L65:
LCFI47:
	.cfi_restore_state
LBB19:
	.loc 1 679 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL206:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+20], eax
	jmp	L51
LVL207:
	.p2align 2,,3
L56:
	.loc 1 686 0 discriminator 2
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL209:
	mov	esi, eax
	jmp	L57
LVL210:
	.p2align 2,,3
L54:
	.loc 1 683 0 discriminator 2
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL212:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL213:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL214:
	mov	DWORD PTR [esp+28], eax
	jmp	L55
LVL215:
	.p2align 2,,3
L52:
	.loc 1 681 0 discriminator 2
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL217:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL219:
	mov	DWORD PTR [esp+24], eax
	jmp	L53
LVL220:
L66:
LBE19:
	.loc 1 692 0
	call	___stack_chk_fail
LVL221:
L64:
	.loc 1 675 0
	call	_Perl_get_context
LVL222:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL223:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC7:
	.ascii "gc, who, file\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_send_file;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_send_file:
LFB115:
	.loc 1 652 0
	.cfi_startproc
LVL224:
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
	.loc 1 652 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 653 0
	call	_Perl_get_context
LVL225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL226:
	mov	ebp, DWORD PTR [eax]
LVL227:
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL229:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL230:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL232:
	lea	esi, [ebx+1]
LVL233:
	mov	eax, DWORD PTR [eax]
LVL234:
	lea	eax, [eax+ebx*4]
LVL235:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 654 0
	cmp	edx, 3
	jne	L75
LBB20:
	.loc 1 657 0
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL237:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL238:
	mov	edi, eax
LVL239:
	.loc 1 659 0
	call	_Perl_get_context
LVL240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL241:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L76
	.loc 1 659 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL243:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL244:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL245:
	mov	ebp, eax
LVL246:
L70:
	.loc 1 661 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL248:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L77
	.loc 1 661 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL250:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL251:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL252:
L72:
	.loc 1 664 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_serv_send_file
LVL253:
LBE20:
LBB21:
	.loc 1 666 0 discriminator 3
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL255:
	mov	ebx, eax
	call	_Perl_get_context
LVL256:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL257:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE21:
	.loc 1 667 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	.loc 1 667 0 is_stmt 0
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
LVL258:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL259:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL260:
	ret
LVL261:
	.p2align 2,,3
L76:
LCFI58:
	.cfi_restore_state
LBB22:
	.loc 1 659 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL263:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL264:
	jmp	L70
LVL265:
	.p2align 2,,3
L77:
	.loc 1 661 0 discriminator 1
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL267:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L72
LVL268:
L78:
LBE22:
	.loc 1 667 0
	call	___stack_chk_fail
LVL269:
L75:
	.loc 1 655 0
	call	_Perl_get_context
LVL270:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL271:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_XS_Purple__Serv_rem_permit;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_rem_permit:
LFB114:
	.loc 1 634 0
	.cfi_startproc
LVL272:
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
	.loc 1 634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 635 0
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL274:
	mov	ebp, DWORD PTR [eax]
LVL275:
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL277:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL278:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL280:
	lea	esi, [ebx+1]
LVL281:
	mov	eax, DWORD PTR [eax]
LVL282:
	lea	eax, [eax+ebx*4]
LVL283:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 636 0
	cmp	edx, 2
	jne	L85
LBB23:
	.loc 1 639 0
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL285:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL286:
	mov	edi, eax
LVL287:
	.loc 1 641 0
	call	_Perl_get_context
LVL288:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL289:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L86
	.loc 1 641 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL290:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL291:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL293:
L82:
	.loc 1 644 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_rem_permit
LVL294:
LBE23:
LBB24:
	.loc 1 646 0 discriminator 3
	call	_Perl_get_context
LVL295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL296:
	mov	ebx, eax
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE24:
	.loc 1 647 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	.loc 1 647 0 is_stmt 0
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
LVL299:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL300:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL301:
	ret
LVL302:
	.p2align 2,,3
L86:
LCFI69:
	.cfi_restore_state
LBB25:
	.loc 1 641 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL304:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L82
LVL305:
L85:
LBE25:
	.loc 1 637 0
	call	_Perl_get_context
LVL306:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL307:
L87:
	.loc 1 647 0
	call	___stack_chk_fail
LVL308:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__Serv_rem_deny;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_rem_deny:
LFB113:
	.loc 1 616 0
	.cfi_startproc
LVL309:
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
	.loc 1 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 617 0
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL311:
	mov	ebp, DWORD PTR [eax]
LVL312:
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL314:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL315:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL317:
	lea	esi, [ebx+1]
LVL318:
	mov	eax, DWORD PTR [eax]
LVL319:
	lea	eax, [eax+ebx*4]
LVL320:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 618 0
	cmp	edx, 2
	jne	L94
LBB26:
	.loc 1 621 0
	call	_Perl_get_context
LVL321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL322:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL323:
	mov	edi, eax
LVL324:
	.loc 1 623 0
	call	_Perl_get_context
LVL325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL326:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L95
	.loc 1 623 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL327:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL328:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL330:
L91:
	.loc 1 626 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_rem_deny
LVL331:
LBE26:
LBB27:
	.loc 1 628 0 discriminator 3
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL333:
	mov	ebx, eax
	call	_Perl_get_context
LVL334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL335:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE27:
	.loc 1 629 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	.loc 1 629 0 is_stmt 0
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
LVL336:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL337:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL338:
	ret
LVL339:
	.p2align 2,,3
L95:
LCFI80:
	.cfi_restore_state
LBB28:
	.loc 1 623 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL341:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L91
LVL342:
L94:
LBE28:
	.loc 1 619 0
	call	_Perl_get_context
LVL343:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL344:
L96:
	.loc 1 629 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC8:
	.ascii "con, components\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_reject_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_reject_chat:
LFB112:
	.loc 1 579 0
	.cfi_startproc
LVL346:
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
	sub	esp, 76
LCFI85:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 579 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 580 0
	call	_Perl_get_context
LVL347:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL348:
	mov	edi, DWORD PTR [eax]
LVL349:
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL351:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL352:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+40], edx
LVL355:
	mov	eax, DWORD PTR [eax]
LVL356:
	lea	eax, [eax+ebx*4]
LVL357:
	mov	edx, edi
LVL358:
	sub	edx, eax
	sar	edx, 2
	.loc 1 581 0
	cmp	edx, 2
	jne	L113
LBB29:
	.loc 1 584 0
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL360:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL361:
	mov	DWORD PTR [esp+44], eax
LVL362:
	.loc 1 586 0
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL364:
	mov	eax, DWORD PTR [eax]
LVL365:
	.file 2 "Server.xs"
	.loc 2 167 0
	mov	eax, DWORD PTR [eax+8+ebx*4]
LVL366:
	mov	esi, DWORD PTR [eax+12]
LVL367:
	.loc 2 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL368:
	mov	edi, eax
LVL369:
	jmp	L112
LVL370:
	.p2align 2,,3
L115:
	.loc 2 173 0 discriminator 1
	mov	eax, DWORD PTR [ebp+12]
L101:
LVL371:
	.loc 2 175 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL372:
L112:
	.loc 2 170 0
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iternext_flags
LVL374:
	mov	ebx, eax
LVL375:
	test	eax, eax
	je	L114
	.loc 2 171 0
	call	_Perl_get_context
LVL376:
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iterkey
LVL377:
	mov	ebx, eax
LVL378:
	.loc 2 172 0
	mov	ebp, DWORD PTR [esp+56]
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL380:
	mov	ebp, DWORD PTR [eax]
LVL381:
	.loc 2 173 0
	mov	edx, DWORD PTR [ebp+8]
	and	edx, 536871936
	cmp	edx, 536871936
	je	L115
	.loc 2 173 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL383:
	jmp	L101
LVL384:
	.p2align 2,,3
L114:
	.loc 2 177 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+44]
LVL385:
	mov	DWORD PTR [esp], eax
	call	_serv_reject_chat
LVL386:
LBE29:
LBB30:
	.loc 1 610 0
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL388:
	mov	ebx, eax
LVL389:
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL391:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	lea	eax, [eax-4+edx*4]
	mov	DWORD PTR [ebx], eax
LBE30:
	.loc 1 611 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 76
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
LVL392:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL393:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL394:
L113:
LCFI91:
	.cfi_restore_state
	.loc 1 582 0
	call	_Perl_get_context
LVL395:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL396:
L116:
	.loc 1 611 0
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC9:
	.ascii "buddy, group1, group2\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_move_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_move_buddy:
LFB111:
	.loc 1 559 0
	.cfi_startproc
LVL398:
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
	sub	esp, 60
LCFI96:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 560 0
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL400:
	mov	edi, DWORD PTR [eax]
LVL401:
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL403:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL404:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL406:
	lea	esi, [ebx+1]
LVL407:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL408:
	add	eax, ebp
LVL409:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 561 0
	cmp	edx, 3
	jne	L121
LBB31:
	.loc 1 564 0
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL411:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL412:
	mov	esi, eax
LVL413:
	.loc 1 566 0
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL415:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL416:
	mov	edi, eax
LVL417:
	.loc 1 568 0
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL419:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL420:
	.loc 1 571 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_serv_move_buddy
LVL421:
LBE31:
LBB32:
	.loc 1 573 0
	call	_Perl_get_context
LVL422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL423:
	mov	ebx, eax
LVL424:
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL426:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE32:
	.loc 1 574 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 60
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
LVL427:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL428:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL429:
L121:
LCFI102:
	.cfi_restore_state
	.loc 1 562 0
	call	_Perl_get_context
LVL430:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL431:
L122:
	.loc 1 574 0
	call	___stack_chk_fail
LVL432:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC10:
	.ascii "conn, components\0"
LC11:
	.ascii "components\0"
LC12:
	.ascii "Purple::Serv::join_chat\0"
	.align 4
LC13:
	.ascii "%s: %s is not a HASH reference\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_join_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_join_chat:
LFB110:
	.loc 1 509 0
	.cfi_startproc
LVL433:
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
	sub	esp, 76
LCFI107:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 509 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 510 0
	call	_Perl_get_context
LVL434:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL435:
	mov	edi, DWORD PTR [eax]
LVL436:
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL438:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL439:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL441:
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+40], edx
LVL442:
	mov	eax, DWORD PTR [eax]
LVL443:
	lea	eax, [eax+ebx*4]
LVL444:
	mov	edx, edi
LVL445:
	sub	edx, eax
	sar	edx, 2
	.loc 1 511 0
	cmp	edx, 2
	jne	L147
LBB33:
	.loc 1 514 0
	call	_Perl_get_context
LVL446:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL447:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL448:
	mov	DWORD PTR [esp+44], eax
LVL449:
LBB34:
	.loc 1 526 0
	call	_Perl_get_context
LVL450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL451:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+8+ebx*4]
LVL452:
	.loc 1 527 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, 2097152
	jne	L148
L125:
	.loc 1 528 0
	test	ah, 8
	je	L126
	.loc 1 528 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx+12]
	cmp	BYTE PTR [esi+8], 12
	jne	L126
LVL453:
LBE34:
	.loc 2 136 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL454:
	mov	edi, eax
LVL455:
	jmp	L146
LVL456:
	.p2align 2,,3
L150:
	.loc 2 142 0 discriminator 1
	mov	eax, DWORD PTR [ebp+12]
L129:
LVL457:
	.loc 2 144 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL458:
L146:
	.loc 2 138 0
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iternext_flags
LVL460:
	mov	ebx, eax
LVL461:
	test	eax, eax
	je	L149
	.loc 2 140 0
	call	_Perl_get_context
LVL462:
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iterkey
LVL463:
	mov	ebx, eax
LVL464:
	.loc 2 141 0
	mov	ebp, DWORD PTR [esp+56]
	call	_Perl_get_context
LVL465:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL466:
	mov	ebp, DWORD PTR [eax]
LVL467:
	.loc 2 142 0
	mov	edx, DWORD PTR [ebp+8]
	and	edx, 536871936
	cmp	edx, 536871936
	je	L150
	.loc 2 142 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL469:
	jmp	L129
LVL470:
	.p2align 2,,3
L149:
	.loc 2 146 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+44]
LVL471:
	mov	DWORD PTR [esp], eax
	call	_serv_join_chat
LVL472:
	.loc 2 147 0
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_destroy
LVL473:
LBE33:
LBB36:
	.loc 1 553 0
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL475:
	mov	ebx, eax
LVL476:
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL478:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	lea	eax, [eax-4+edx*4]
	mov	DWORD PTR [ebx], eax
LBE36:
	.loc 1 554 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L151
	add	esp, 76
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
LVL479:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL480:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL481:
	.p2align 2,,3
L148:
LCFI113:
	.cfi_restore_state
LBB37:
LBB35:
	.loc 1 527 0 discriminator 1
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_get
LVL483:
	mov	eax, DWORD PTR [ebx+8]
	jmp	L125
L126:
	.loc 1 532 0
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL485:
L147:
LBE35:
LBE37:
	.loc 1 512 0
	call	_Perl_get_context
LVL486:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL487:
L151:
	.loc 1 554 0
	call	___stack_chk_fail
LVL488:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC14:
	.ascii "gc, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_typing_stopped;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_typing_stopped:
LFB109:
	.loc 1 491 0
	.cfi_startproc
LVL489:
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
	.loc 1 491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 492 0
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL491:
	mov	ebp, DWORD PTR [eax]
LVL492:
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL494:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL495:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL497:
	lea	esi, [ebx+1]
LVL498:
	mov	eax, DWORD PTR [eax]
LVL499:
	lea	eax, [eax+ebx*4]
LVL500:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 493 0
	cmp	edx, 2
	jne	L158
LBB38:
	.loc 1 496 0
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL502:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL503:
	mov	edi, eax
LVL504:
	.loc 1 498 0
	call	_Perl_get_context
LVL505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL506:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L159
	.loc 1 498 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL507:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL508:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL509:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL510:
L155:
	.loc 1 501 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_got_typing_stopped
LVL511:
LBE38:
LBB39:
	.loc 1 503 0 discriminator 3
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL513:
	mov	ebx, eax
	call	_Perl_get_context
LVL514:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL515:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE39:
	.loc 1 504 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L160
	.loc 1 504 0 is_stmt 0
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
LVL516:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL517:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL518:
	ret
LVL519:
	.p2align 2,,3
L159:
LCFI124:
	.cfi_restore_state
LBB40:
	.loc 1 498 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL521:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L155
LVL522:
L158:
LBE40:
	.loc 1 494 0
	call	_Perl_get_context
LVL523:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL524:
L160:
	.loc 1 504 0
	call	___stack_chk_fail
LVL525:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC15:
	.ascii "gc, name, timeout, state\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_typing;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_typing:
LFB108:
	.loc 1 469 0
	.cfi_startproc
LVL526:
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
	sub	esp, 60
LCFI129:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 469 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 470 0
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL528:
	mov	ebp, DWORD PTR [eax]
LVL529:
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL531:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL532:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL534:
	lea	ebx, [esi+1]
LVL535:
	mov	eax, DWORD PTR [eax]
LVL536:
	lea	eax, [eax+esi*4]
LVL537:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 471 0
	cmp	edx, 4
	jne	L171
LBB41:
	.loc 1 474 0
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL539:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL540:
	mov	edi, eax
LVL541:
	.loc 1 476 0
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL543:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L172
	.loc 1 476 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL545:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL546:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL547:
	mov	esi, eax
L164:
LVL548:
	.loc 1 478 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL550:
	lea	ebp, [8+ebx*4]
LVL551:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L165
	.loc 1 478 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL552:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL553:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L166:
LVL554:
	.loc 1 480 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL556:
	lea	edx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+28], edx
	jne	L173
	.loc 1 480 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL557:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL558:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL560:
L168:
	.loc 1 483 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_serv_got_typing
LVL561:
LBE41:
LBB42:
	.loc 1 485 0 discriminator 3
	call	_Perl_get_context
LVL562:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL563:
	mov	esi, eax
LVL564:
	call	_Perl_get_context
LVL565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL566:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE42:
	.loc 1 486 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	.loc 1 486 0 is_stmt 0
	add	esp, 60
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL567:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL568:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL569:
	ret
LVL570:
	.p2align 2,,3
L172:
LCFI135:
	.cfi_restore_state
LBB43:
	.loc 1 476 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL572:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L164
LVL573:
	.p2align 2,,3
L165:
	.loc 1 478 0 discriminator 2
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL575:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL576:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL577:
	mov	ebp, eax
	jmp	L166
LVL578:
	.p2align 2,,3
L173:
	.loc 1 480 0 discriminator 1
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL580:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L168
LVL581:
L174:
LBE43:
	.loc 1 486 0
	call	___stack_chk_fail
LVL582:
L171:
	.loc 1 472 0
	call	_Perl_get_context
LVL583:
	mov	edx, OFFSET FLAT:LC15
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL584:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC16:
	.ascii "gc, id, name\0"
LC17:
	.ascii "Purple::Conversation\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_joined_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_joined_chat:
LFB107:
	.loc 1 446 0
	.cfi_startproc
LVL585:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 446 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 447 0
	call	_Perl_get_context
LVL586:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL587:
	mov	ebp, DWORD PTR [eax]
LVL588:
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL590:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL591:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL593:
	lea	edi, [esi+1]
LVL594:
	mov	eax, DWORD PTR [eax]
LVL595:
	lea	eax, [eax+esi*4]
LVL596:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 448 0
	cmp	edx, 3
	jne	L183
LBB44:
	.loc 1 451 0
	call	_Perl_get_context
LVL597:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL598:
	lea	ebx, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL599:
	mov	ebp, eax
LVL600:
	.loc 1 453 0
	call	_Perl_get_context
LVL601:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL602:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L184
	.loc 1 453 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL604:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL606:
	mov	esi, eax
L178:
LVL607:
	.loc 1 455 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL608:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL609:
	lea	edi, [8+edi*4]
LVL610:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L185
	.loc 1 455 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL613:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL614:
L180:
	.loc 1 459 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_serv_got_joined_chat
LVL615:
	mov	edi, eax
LVL616:
	.loc 1 460 0 discriminator 3
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL618:
	mov	esi, DWORD PTR [eax]
LVL619:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL620:
	mov	DWORD PTR [esi], eax
	.loc 1 461 0 discriminator 3
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL622:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL624:
LBE44:
LBB45:
	.loc 1 463 0 discriminator 3
	call	_Perl_get_context
LVL625:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL626:
	mov	esi, eax
	call	_Perl_get_context
LVL627:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL628:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE45:
	.loc 1 464 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	.loc 1 464 0 is_stmt 0
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
LVL629:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL630:
	ret
LVL631:
	.p2align 2,,3
L184:
LCFI146:
	.cfi_restore_state
LBB46:
	.loc 1 453 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL632:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL633:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+16]
	jmp	L178
LVL634:
	.p2align 2,,3
L185:
	.loc 1 455 0 discriminator 1
	call	_Perl_get_context
LVL635:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL636:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L180
LVL637:
L186:
LBE46:
	.loc 1 464 0
	call	___stack_chk_fail
LVL638:
L183:
	.loc 1 449 0
	call	_Perl_get_context
LVL639:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL640:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC18:
	.ascii "gc, who, msg, imflags, mtime\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_im;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_im:
LFB106:
	.loc 1 422 0
	.cfi_startproc
LVL641:
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
	sub	esp, 76
LCFI151:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 422 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 423 0
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL643:
	mov	ebp, DWORD PTR [eax]
LVL644:
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL646:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL647:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL649:
	lea	ebx, [edi+1]
LVL650:
	mov	eax, DWORD PTR [eax]
LVL651:
	lea	eax, [eax+edi*4]
LVL652:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 424 0
	cmp	edx, 5
	jne	L199
LBB47:
	.loc 1 427 0
	call	_Perl_get_context
LVL653:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL654:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL655:
	mov	esi, eax
LVL656:
	.loc 1 429 0
	call	_Perl_get_context
LVL657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL658:
	lea	edi, [8+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L200
	.loc 1 429 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL660:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL662:
	mov	DWORD PTR [esp+44], eax
L190:
LVL663:
	.loc 1 431 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL665:
	lea	edi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L191
	.loc 1 431 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL666:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL667:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
L192:
LVL668:
	.loc 1 433 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL669:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL670:
	lea	ebp, [12+ebx*4]
LVL671:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L193
	.loc 1 433 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL673:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L194:
LVL674:
	.loc 1 435 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL675:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL676:
	lea	edx, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+40], edx
	jne	L201
	.loc 1 435 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL677:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL678:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL680:
L196:
	.loc 1 438 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+44]
LVL681:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_serv_got_im
LVL682:
LBE47:
LBB48:
	.loc 1 440 0 discriminator 3
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL684:
	mov	esi, eax
LVL685:
	call	_Perl_get_context
LVL686:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL687:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE48:
	.loc 1 441 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	.loc 1 441 0 is_stmt 0
	add	esp, 76
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL688:
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL689:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL690:
	ret
LVL691:
	.p2align 2,,3
L200:
LCFI157:
	.cfi_restore_state
LBB49:
	.loc 1 429 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL692:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL693:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+44], eax
	jmp	L190
LVL694:
	.p2align 2,,3
L193:
	.loc 1 433 0 discriminator 2
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL696:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL697:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL698:
	mov	ebp, eax
	jmp	L194
LVL699:
	.p2align 2,,3
L191:
	.loc 1 431 0 discriminator 2
	call	_Perl_get_context
LVL700:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL701:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL702:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL703:
	mov	edi, eax
	jmp	L192
LVL704:
	.p2align 2,,3
L201:
	.loc 1 435 0 discriminator 1
	call	_Perl_get_context
LVL705:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL706:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L196
LVL707:
L202:
LBE49:
	.loc 1 441 0
	call	___stack_chk_fail
LVL708:
L199:
	.loc 1 425 0
	call	_Perl_get_context
LVL709:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL710:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC19:
	.ascii "g, id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_chat_left;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_chat_left:
LFB105:
	.loc 1 404 0
	.cfi_startproc
LVL711:
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
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 405 0
	call	_Perl_get_context
LVL712:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL713:
	mov	ebp, DWORD PTR [eax]
LVL714:
	call	_Perl_get_context
LVL715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL716:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL717:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL718:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL719:
	lea	esi, [ebx+1]
LVL720:
	mov	eax, DWORD PTR [eax]
LVL721:
	lea	eax, [eax+ebx*4]
LVL722:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 406 0
	cmp	edx, 2
	jne	L209
LBB50:
	.loc 1 409 0
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL724:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL725:
	mov	edi, eax
LVL726:
	.loc 1 411 0
	call	_Perl_get_context
LVL727:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL728:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L210
	.loc 1 411 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL729:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL730:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL732:
L206:
	.loc 1 414 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_got_chat_left
LVL733:
LBE50:
LBB51:
	.loc 1 416 0 discriminator 3
	call	_Perl_get_context
LVL734:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL735:
	mov	ebx, eax
	call	_Perl_get_context
LVL736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL737:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE51:
	.loc 1 417 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L211
	.loc 1 417 0 is_stmt 0
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
LVL738:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL739:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL740:
	ret
LVL741:
	.p2align 2,,3
L210:
LCFI168:
	.cfi_restore_state
LBB52:
	.loc 1 411 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL742:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL743:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L206
LVL744:
L209:
LBE52:
	.loc 1 407 0
	call	_Perl_get_context
LVL745:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL746:
L211:
	.loc 1 417 0
	call	___stack_chk_fail
LVL747:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "gc, name, who, message, components\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_chat_invite;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_chat_invite:
LFB104:
	.loc 1 361 0
	.cfi_startproc
LVL748:
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
	sub	esp, 92
LCFI173:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+116]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 362 0
	call	_Perl_get_context
LVL749:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL750:
	mov	edi, DWORD PTR [eax]
LVL751:
	call	_Perl_get_context
LVL752:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL753:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL754:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL756:
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+44], edx
LVL757:
	mov	eax, DWORD PTR [eax]
LVL758:
	lea	eax, [eax+ebx*4]
LVL759:
	mov	edx, edi
LVL760:
	sub	edx, eax
	sar	edx, 2
	.loc 1 363 0
	cmp	edx, 5
	jne	L234
LBB53:
	.loc 1 366 0
	call	_Perl_get_context
LVL761:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL762:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL763:
	mov	DWORD PTR [esp+60], eax
LVL764:
	.loc 1 368 0
	call	_Perl_get_context
LVL765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL766:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L214
	.loc 1 368 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL768:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+48], eax
L215:
LVL769:
	.loc 1 370 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL770:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL771:
	mov	edx, DWORD PTR [esp+44]
	lea	ebx, [8+edx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L216
	.loc 1 370 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL772:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL773:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+52], eax
L217:
LVL774:
	.loc 1 372 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL776:
	mov	edx, DWORD PTR [esp+44]
	lea	ebx, [12+edx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L218
	.loc 1 372 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL777:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL778:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+56], eax
L219:
LVL779:
	.loc 1 374 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL780:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL781:
	mov	eax, DWORD PTR [eax]
LVL782:
	.loc 2 82 0 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax+16+edx*4]
LVL783:
	mov	esi, DWORD PTR [eax+12]
LVL784:
	.loc 2 83 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL785:
	mov	edi, eax
LVL786:
	jmp	L233
LVL787:
	.p2align 2,,3
L236:
	.loc 2 88 0 discriminator 1
	mov	eax, DWORD PTR [ebp+12]
L222:
LVL788:
	.loc 2 90 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL789:
L233:
	.loc 2 85 0 discriminator 3
	call	_Perl_get_context
LVL790:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iternext_flags
LVL791:
	mov	ebx, eax
LVL792:
	test	eax, eax
	je	L235
	.loc 2 86 0
	call	_Perl_get_context
LVL793:
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iterkey
LVL794:
	mov	ebx, eax
LVL795:
	.loc 2 87 0
	mov	ebp, DWORD PTR [esp+72]
	call	_Perl_get_context
LVL796:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL797:
	mov	ebp, DWORD PTR [eax]
LVL798:
	.loc 2 88 0
	mov	edx, DWORD PTR [ebp+8]
	and	edx, 536871936
	cmp	edx, 536871936
	je	L236
	.loc 2 88 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL799:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL800:
	jmp	L222
LVL801:
	.p2align 2,,3
L235:
	.loc 2 92 0 is_stmt 1
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+56]
LVL802:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_invite
LVL803:
LBE53:
LBB54:
	.loc 1 398 0
	call	_Perl_get_context
LVL804:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL805:
	mov	ebx, eax
LVL806:
	call	_Perl_get_context
LVL807:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL808:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+44]
	lea	eax, [eax-4+edx*4]
	mov	DWORD PTR [ebx], eax
LBE54:
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 92
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
LVL809:
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL810:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL811:
	.p2align 2,,3
L218:
LCFI179:
	.cfi_restore_state
LBB55:
	.loc 1 372 0 discriminator 2
	call	_Perl_get_context
LVL812:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL813:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL814:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL815:
	mov	DWORD PTR [esp+56], eax
	jmp	L219
LVL816:
	.p2align 2,,3
L216:
	.loc 1 370 0 discriminator 2
	call	_Perl_get_context
LVL817:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL818:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL820:
	mov	DWORD PTR [esp+52], eax
	jmp	L217
LVL821:
	.p2align 2,,3
L214:
	.loc 1 368 0 discriminator 2
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL823:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL824:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL825:
	mov	DWORD PTR [esp+48], eax
	jmp	L215
LVL826:
L234:
LBE55:
	.loc 1 364 0
	call	_Perl_get_context
LVL827:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL828:
L237:
	.loc 1 399 0
	call	___stack_chk_fail
LVL829:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "g, id, who, chatflags, message, mtime\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_chat_in;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_chat_in:
LFB103:
	.loc 1 335 0
	.cfi_startproc
LVL830:
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
	sub	esp, 76
LCFI184:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 336 0
	call	_Perl_get_context
LVL831:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL832:
	mov	ebp, DWORD PTR [eax]
LVL833:
	call	_Perl_get_context
LVL834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL835:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL836:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL838:
	lea	ebx, [edi+1]
LVL839:
	mov	eax, DWORD PTR [eax]
LVL840:
	lea	eax, [eax+edi*4]
LVL841:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 337 0
	cmp	edx, 6
	jne	L252
LBB56:
	.loc 1 340 0
	call	_Perl_get_context
LVL842:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL843:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL844:
	mov	esi, eax
LVL845:
	.loc 1 342 0
	call	_Perl_get_context
LVL846:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL847:
	lea	edi, [8+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L253
	.loc 1 342 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL848:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL849:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL850:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL851:
	mov	DWORD PTR [esp+40], eax
L241:
LVL852:
	.loc 1 344 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL853:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL854:
	lea	edi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L242
	.loc 1 344 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL856:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+44], eax
L243:
LVL857:
	.loc 1 346 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL859:
	lea	edi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L244
	.loc 1 346 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL860:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL861:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
L245:
LVL862:
	.loc 1 348 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL863:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL864:
	lea	ebp, [16+ebx*4]
LVL865:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L246
	.loc 1 348 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL866:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL867:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	ebp, DWORD PTR [eax+12]
L247:
LVL868:
	.loc 1 350 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL869:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL870:
	lea	edx, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+36], edx
	jne	L254
	.loc 1 350 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL872:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL873:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL874:
L249:
	.loc 1 353 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esp+44]
LVL875:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_in
LVL876:
LBE56:
LBB57:
	.loc 1 355 0 discriminator 3
	call	_Perl_get_context
LVL877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL878:
	mov	esi, eax
LVL879:
	call	_Perl_get_context
LVL880:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL881:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE57:
	.loc 1 356 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L255
	.loc 1 356 0 is_stmt 0
	add	esp, 76
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL882:
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL883:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL884:
	ret
LVL885:
	.p2align 2,,3
L253:
LCFI190:
	.cfi_restore_state
LBB58:
	.loc 1 342 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL886:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL887:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+40], eax
	jmp	L241
LVL888:
	.p2align 2,,3
L246:
	.loc 1 348 0 discriminator 2
	call	_Perl_get_context
LVL889:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL890:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL891:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL892:
	mov	ebp, eax
	jmp	L247
LVL893:
	.p2align 2,,3
L244:
	.loc 1 346 0 discriminator 2
	call	_Perl_get_context
LVL894:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL895:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL896:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL897:
	mov	edi, eax
	jmp	L245
LVL898:
	.p2align 2,,3
L242:
	.loc 1 344 0 discriminator 2
	call	_Perl_get_context
LVL899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL900:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL901:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL902:
	mov	DWORD PTR [esp+44], eax
	jmp	L243
LVL903:
	.p2align 2,,3
L254:
	.loc 1 350 0 discriminator 1
	call	_Perl_get_context
LVL904:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL905:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L249
LVL906:
L255:
LBE58:
	.loc 1 356 0
	call	___stack_chk_fail
LVL907:
L252:
	.loc 1 338 0
	call	_Perl_get_context
LVL908:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL909:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC22:
	.ascii "gc, who, alias\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_got_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_got_alias:
LFB102:
	.loc 1 315 0
	.cfi_startproc
LVL910:
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
	.loc 1 315 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 316 0
	call	_Perl_get_context
LVL911:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL912:
	mov	ebp, DWORD PTR [eax]
LVL913:
	call	_Perl_get_context
LVL914:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL915:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL916:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL917:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL918:
	lea	esi, [ebx+1]
LVL919:
	mov	eax, DWORD PTR [eax]
LVL920:
	lea	eax, [eax+ebx*4]
LVL921:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 317 0
	cmp	edx, 3
	jne	L264
LBB59:
	.loc 1 320 0
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL923:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL924:
	mov	edi, eax
LVL925:
	.loc 1 322 0
	call	_Perl_get_context
LVL926:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL927:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L265
	.loc 1 322 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL929:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL930:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL931:
	mov	ebp, eax
LVL932:
L259:
	.loc 1 324 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL934:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L266
	.loc 1 324 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL936:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL937:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL938:
L261:
	.loc 1 327 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_serv_got_alias
LVL939:
LBE59:
LBB60:
	.loc 1 329 0 discriminator 3
	call	_Perl_get_context
LVL940:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL941:
	mov	ebx, eax
	call	_Perl_get_context
LVL942:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL943:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE60:
	.loc 1 330 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	.loc 1 330 0 is_stmt 0
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
LVL944:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL945:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL946:
	ret
LVL947:
	.p2align 2,,3
L265:
LCFI201:
	.cfi_restore_state
LBB61:
	.loc 1 322 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL949:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL950:
	jmp	L259
LVL951:
	.p2align 2,,3
L266:
	.loc 1 324 0 discriminator 1
	call	_Perl_get_context
LVL952:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL953:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L261
LVL954:
L267:
LBE61:
	.loc 1 330 0
	call	___stack_chk_fail
LVL955:
L264:
	.loc 1 318 0
	call	_Perl_get_context
LVL956:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL957:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Serv_get_info;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_get_info:
LFB101:
	.loc 1 297 0
	.cfi_startproc
LVL958:
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
	.loc 1 297 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 298 0
	call	_Perl_get_context
LVL959:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL960:
	mov	ebp, DWORD PTR [eax]
LVL961:
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL963:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL964:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL966:
	lea	esi, [ebx+1]
LVL967:
	mov	eax, DWORD PTR [eax]
LVL968:
	lea	eax, [eax+ebx*4]
LVL969:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 299 0
	cmp	edx, 2
	jne	L274
LBB62:
	.loc 1 302 0
	call	_Perl_get_context
LVL970:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL971:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL972:
	mov	edi, eax
LVL973:
	.loc 1 304 0
	call	_Perl_get_context
LVL974:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL975:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L275
	.loc 1 304 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL976:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL977:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL978:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL979:
L271:
	.loc 1 307 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_get_info
LVL980:
LBE62:
LBB63:
	.loc 1 309 0 discriminator 3
	call	_Perl_get_context
LVL981:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL982:
	mov	ebx, eax
	call	_Perl_get_context
LVL983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL984:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE63:
	.loc 1 310 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L276
	.loc 1 310 0 is_stmt 0
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
LVL985:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL986:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL987:
	ret
LVL988:
	.p2align 2,,3
L275:
LCFI212:
	.cfi_restore_state
LBB64:
	.loc 1 304 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL989:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL990:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L271
LVL991:
L274:
LBE64:
	.loc 1 300 0
	call	_Perl_get_context
LVL992:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL993:
L276:
	.loc 1 310 0
	call	___stack_chk_fail
LVL994:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC23:
	.ascii "con, a, b, c\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_chat_whisper;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_chat_whisper:
LFB100:
	.loc 1 275 0
	.cfi_startproc
LVL995:
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
	sub	esp, 60
LCFI217:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 275 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 276 0
	call	_Perl_get_context
LVL996:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL997:
	mov	ebp, DWORD PTR [eax]
LVL998:
	call	_Perl_get_context
LVL999:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1000:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1001:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1003:
	lea	ebx, [esi+1]
LVL1004:
	mov	eax, DWORD PTR [eax]
LVL1005:
	lea	eax, [eax+esi*4]
LVL1006:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 277 0
	cmp	edx, 4
	jne	L287
LBB65:
	.loc 1 280 0
	call	_Perl_get_context
LVL1007:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1008:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1009:
	mov	edi, eax
LVL1010:
	.loc 1 282 0
	call	_Perl_get_context
LVL1011:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1012:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L288
	.loc 1 282 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1013:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1014:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1015:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1016:
	mov	esi, eax
L280:
LVL1017:
	.loc 1 284 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1018:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1019:
	lea	ebp, [8+ebx*4]
LVL1020:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L281
	.loc 1 284 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1021:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1022:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	ebp, DWORD PTR [eax+12]
L282:
LVL1023:
	.loc 1 286 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1024:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1025:
	lea	edx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 4
	mov	DWORD PTR [esp+28], edx
	jne	L289
	.loc 1 286 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1026:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1027:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL1028:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1029:
L284:
	.loc 1 289 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_serv_chat_whisper
LVL1030:
LBE65:
LBB66:
	.loc 1 291 0 discriminator 3
	call	_Perl_get_context
LVL1031:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1032:
	mov	esi, eax
LVL1033:
	call	_Perl_get_context
LVL1034:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1035:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE66:
	.loc 1 292 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L290
	.loc 1 292 0 is_stmt 0
	add	esp, 60
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1036:
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1037:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1038:
	ret
LVL1039:
	.p2align 2,,3
L288:
LCFI223:
	.cfi_restore_state
LBB67:
	.loc 1 282 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1040:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1041:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+16]
	jmp	L280
LVL1042:
	.p2align 2,,3
L281:
	.loc 1 284 0 discriminator 2
	call	_Perl_get_context
LVL1043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1044:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL1045:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1046:
	mov	ebp, eax
	jmp	L282
LVL1047:
	.p2align 2,,3
L289:
	.loc 1 286 0 discriminator 1
	call	_Perl_get_context
LVL1048:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1049:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L284
LVL1050:
L290:
LBE67:
	.loc 1 292 0
	call	___stack_chk_fail
LVL1051:
L287:
	.loc 1 278 0
	call	_Perl_get_context
LVL1052:
	mov	edx, OFFSET FLAT:LC23
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1053:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Serv_chat_send;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_chat_send:
LFB99:
	.loc 1 250 0
	.cfi_startproc
LVL1054:
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
	.loc 1 250 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 251 0
	call	_Perl_get_context
LVL1055:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1056:
	mov	ebp, DWORD PTR [eax]
LVL1057:
	call	_Perl_get_context
LVL1058:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1059:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1060:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1061:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1062:
	lea	ebx, [esi+1]
LVL1063:
	mov	eax, DWORD PTR [eax]
LVL1064:
	lea	eax, [eax+esi*4]
LVL1065:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 252 0
	cmp	edx, 4
	jne	L307
LBB68:
	.loc 1 255 0
	call	_Perl_get_context
LVL1066:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1067:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1068:
	mov	ebp, eax
LVL1069:
	.loc 1 257 0
	call	_Perl_get_context
LVL1070:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1071:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L308
	.loc 1 257 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1072:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1073:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1074:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1075:
	mov	DWORD PTR [esp+20], eax
L294:
LVL1076:
	.loc 1 259 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1077:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1078:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L295
	.loc 1 259 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1079:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1080:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
L296:
LVL1081:
	.loc 1 261 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1082:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1083:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L297
	.loc 1 261 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1084:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1085:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
L298:
LVL1086:
	.loc 1 264 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1087:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1088:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L299
	.loc 1 264 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1089:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1090:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1091:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1092:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L300:
LVL1093:
	.loc 1 266 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_serv_chat_send
LVL1094:
	mov	ebp, eax
LVL1095:
	.loc 1 267 0 discriminator 3
	call	_Perl_get_context
LVL1096:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1097:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL1098:
LBB69:
	call	_Perl_get_context
LVL1099:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1100:
LBB70:
	test	BYTE PTR [esi+10], 64
	je	L301
	.loc 1 267 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1101:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1102:
L301:
	.loc 1 267 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL1103:
LBE70:
LBE69:
LBE68:
LBB71:
	.loc 1 269 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1105:
	mov	ebx, eax
LVL1106:
	call	_Perl_get_context
LVL1107:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1108:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE71:
	.loc 1 270 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L309
	.loc 1 270 0 is_stmt 0
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
LVL1109:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1110:
	ret
LVL1111:
	.p2align 2,,3
L308:
LCFI234:
	.cfi_restore_state
LBB72:
	.loc 1 257 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1113:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+20], eax
	jmp	L294
LVL1114:
	.p2align 2,,3
L299:
	.loc 1 264 0 discriminator 2
	call	_Perl_get_context
LVL1115:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1116:
	mov	esi, eax
	jmp	L300
LVL1117:
	.p2align 2,,3
L297:
	.loc 1 261 0 discriminator 2
	call	_Perl_get_context
LVL1118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1119:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1120:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1121:
	mov	DWORD PTR [esp+28], eax
	jmp	L298
LVL1122:
	.p2align 2,,3
L295:
	.loc 1 259 0 discriminator 2
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1124:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1125:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1126:
	mov	DWORD PTR [esp+24], eax
	jmp	L296
LVL1127:
L309:
LBE72:
	.loc 1 270 0
	call	___stack_chk_fail
LVL1128:
L307:
	.loc 1 253 0
	call	_Perl_get_context
LVL1129:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1130:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC24:
	.ascii "a, b\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_chat_leave;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_chat_leave:
LFB98:
	.loc 1 232 0
	.cfi_startproc
LVL1131:
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
	.loc 1 232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 233 0
	call	_Perl_get_context
LVL1132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1133:
	mov	ebp, DWORD PTR [eax]
LVL1134:
	call	_Perl_get_context
LVL1135:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1136:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1137:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1139:
	lea	esi, [ebx+1]
LVL1140:
	mov	eax, DWORD PTR [eax]
LVL1141:
	lea	eax, [eax+ebx*4]
LVL1142:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 234 0
	cmp	edx, 2
	jne	L316
LBB73:
	.loc 1 237 0
	call	_Perl_get_context
LVL1143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1144:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1145:
	mov	edi, eax
LVL1146:
	.loc 1 239 0
	call	_Perl_get_context
LVL1147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1148:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L317
	.loc 1 239 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1150:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1151:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1152:
L313:
	.loc 1 242 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_chat_leave
LVL1153:
LBE73:
LBB74:
	.loc 1 244 0 discriminator 3
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1155:
	mov	ebx, eax
	call	_Perl_get_context
LVL1156:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1157:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE74:
	.loc 1 245 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L318
	.loc 1 245 0 is_stmt 0
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
LVL1158:
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1159:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1160:
	ret
LVL1161:
	.p2align 2,,3
L317:
LCFI245:
	.cfi_restore_state
LBB75:
	.loc 1 239 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1163:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L313
LVL1164:
L316:
LBE75:
	.loc 1 235 0
	call	_Perl_get_context
LVL1165:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1166:
L318:
	.loc 1 245 0
	call	___stack_chk_fail
LVL1167:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Serv_chat_invite;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_chat_invite:
LFB97:
	.loc 1 210 0
	.cfi_startproc
LVL1168:
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
	sub	esp, 60
LCFI250:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 211 0
	call	_Perl_get_context
LVL1169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1170:
	mov	ebp, DWORD PTR [eax]
LVL1171:
	call	_Perl_get_context
LVL1172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1173:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1174:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1176:
	lea	ebx, [esi+1]
LVL1177:
	mov	eax, DWORD PTR [eax]
LVL1178:
	lea	eax, [eax+esi*4]
LVL1179:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 212 0
	cmp	edx, 4
	jne	L329
LBB76:
	.loc 1 215 0
	call	_Perl_get_context
LVL1180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1181:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1182:
	mov	edi, eax
LVL1183:
	.loc 1 217 0
	call	_Perl_get_context
LVL1184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1185:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L330
	.loc 1 217 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1187:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1188:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1189:
	mov	esi, eax
L322:
LVL1190:
	.loc 1 219 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1192:
	lea	ebp, [8+ebx*4]
LVL1193:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 4
	je	L323
	.loc 1 219 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1195:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	ebp, DWORD PTR [eax+12]
L324:
LVL1196:
	.loc 1 221 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1198:
	lea	edx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 4
	mov	DWORD PTR [esp+28], edx
	jne	L331
	.loc 1 221 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1200:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL1201:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1202:
L326:
	.loc 1 224 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_serv_chat_invite
LVL1203:
LBE76:
LBB77:
	.loc 1 226 0 discriminator 3
	call	_Perl_get_context
LVL1204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1205:
	mov	esi, eax
LVL1206:
	call	_Perl_get_context
LVL1207:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1208:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE77:
	.loc 1 227 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	.loc 1 227 0 is_stmt 0
	add	esp, 60
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1209:
	pop	esi
LCFI253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1210:
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1211:
	ret
LVL1212:
	.p2align 2,,3
L330:
LCFI256:
	.cfi_restore_state
LBB78:
	.loc 1 217 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1213:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1214:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+16]
	jmp	L322
LVL1215:
	.p2align 2,,3
L323:
	.loc 1 219 0 discriminator 2
	call	_Perl_get_context
LVL1216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1217:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL1218:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1219:
	mov	ebp, eax
	jmp	L324
LVL1220:
	.p2align 2,,3
L331:
	.loc 1 221 0 discriminator 1
	call	_Perl_get_context
LVL1221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1222:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L326
LVL1223:
L332:
LBE78:
	.loc 1 227 0
	call	___stack_chk_fail
LVL1224:
L329:
	.loc 1 213 0
	call	_Perl_get_context
LVL1225:
	mov	edx, OFFSET FLAT:LC23
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1226:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC25:
	.ascii "buddy\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Serv_alias_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_alias_buddy:
LFB96:
	.loc 1 194 0
	.cfi_startproc
LVL1227:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 195 0
	call	_Perl_get_context
LVL1228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1229:
	mov	edi, DWORD PTR [eax]
LVL1230:
	call	_Perl_get_context
LVL1231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1232:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1233:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1235:
	lea	ebp, [ebx+1]
LVL1236:
	sal	ebx, 2
LVL1237:
	mov	eax, DWORD PTR [eax]
LVL1238:
	add	eax, ebx
LVL1239:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 196 0
	dec	edx
	jne	L337
LBB79:
	.loc 1 199 0
	call	_Perl_get_context
LVL1240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1241:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1242:
	.loc 1 202 0
	mov	DWORD PTR [esp], eax
	call	_serv_alias_buddy
LVL1243:
LBE79:
LBB80:
	.loc 1 204 0
	call	_Perl_get_context
LVL1244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1245:
	mov	esi, eax
	call	_Perl_get_context
LVL1246:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1247:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE80:
	.loc 1 205 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L338
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
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1248:
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1249:
	ret
LVL1250:
L337:
LCFI267:
	.cfi_restore_state
	.loc 1 197 0
	call	_Perl_get_context
LVL1251:
	mov	edx, OFFSET FLAT:LC25
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1252:
L338:
	.loc 1 205 0
	call	___stack_chk_fail
LVL1253:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Serv_add_permit;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_add_permit:
LFB95:
	.loc 1 176 0
	.cfi_startproc
LVL1254:
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
	.loc 1 176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 177 0
	call	_Perl_get_context
LVL1255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1256:
	mov	ebp, DWORD PTR [eax]
LVL1257:
	call	_Perl_get_context
LVL1258:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1259:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1260:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1262:
	lea	esi, [ebx+1]
LVL1263:
	mov	eax, DWORD PTR [eax]
LVL1264:
	lea	eax, [eax+ebx*4]
LVL1265:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 178 0
	cmp	edx, 2
	jne	L345
LBB81:
	.loc 1 181 0
	call	_Perl_get_context
LVL1266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1267:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1268:
	mov	edi, eax
LVL1269:
	.loc 1 183 0
	call	_Perl_get_context
LVL1270:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1271:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L346
	.loc 1 183 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1273:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1274:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1275:
L342:
	.loc 1 186 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_add_permit
LVL1276:
LBE81:
LBB82:
	.loc 1 188 0 discriminator 3
	call	_Perl_get_context
LVL1277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1278:
	mov	ebx, eax
	call	_Perl_get_context
LVL1279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1280:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE82:
	.loc 1 189 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L347
	.loc 1 189 0 is_stmt 0
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
LVL1281:
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1282:
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1283:
	ret
LVL1284:
	.p2align 2,,3
L346:
LCFI278:
	.cfi_restore_state
LBB83:
	.loc 1 183 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1286:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L342
LVL1287:
L345:
LBE83:
	.loc 1 179 0
	call	_Perl_get_context
LVL1288:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1289:
L347:
	.loc 1 189 0
	call	___stack_chk_fail
LVL1290:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__Serv_add_deny;	.scl	3;	.type	32;	.endef
_XS_Purple__Serv_add_deny:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL1291:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL1292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1293:
	mov	ebp, DWORD PTR [eax]
LVL1294:
	call	_Perl_get_context
LVL1295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1296:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1297:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1299:
	lea	esi, [ebx+1]
LVL1300:
	mov	eax, DWORD PTR [eax]
LVL1301:
	lea	eax, [eax+ebx*4]
LVL1302:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 2
	jne	L354
LBB84:
	.loc 1 163 0
	call	_Perl_get_context
LVL1303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1304:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1305:
	mov	edi, eax
LVL1306:
	.loc 1 165 0
	call	_Perl_get_context
LVL1307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1308:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L355
	.loc 1 165 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1309:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1310:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1311:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1312:
L351:
	.loc 1 168 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_add_deny
LVL1313:
LBE84:
LBB85:
	.loc 1 170 0 discriminator 3
	call	_Perl_get_context
LVL1314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1315:
	mov	ebx, eax
	call	_Perl_get_context
LVL1316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1317:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE85:
	.loc 1 171 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L356
	.loc 1 171 0 is_stmt 0
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
LVL1318:
	pop	edi
LCFI287:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1319:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1320:
	ret
LVL1321:
	.p2align 2,,3
L355:
LCFI289:
	.cfi_restore_state
LBB86:
	.loc 1 165 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1323:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L351
LVL1324:
L354:
LBE86:
	.loc 1 161 0
	call	_Perl_get_context
LVL1325:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1326:
L356:
	.loc 1 171 0
	call	___stack_chk_fail
LVL1327:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC26:
	.ascii "$$\0"
LC27:
	.ascii "Server.c\0"
LC28:
	.ascii "Purple::Serv::add_deny\0"
LC29:
	.ascii "Purple::Serv::add_permit\0"
LC30:
	.ascii "$\0"
LC31:
	.ascii "Purple::Serv::alias_buddy\0"
LC32:
	.ascii "$$$$\0"
LC33:
	.ascii "Purple::Serv::chat_invite\0"
LC34:
	.ascii "Purple::Serv::chat_leave\0"
LC35:
	.ascii "Purple::Serv::chat_send\0"
LC36:
	.ascii "Purple::Serv::chat_whisper\0"
LC37:
	.ascii "Purple::Serv::get_info\0"
LC38:
	.ascii "$$$\0"
LC39:
	.ascii "Purple::Serv::got_alias\0"
LC40:
	.ascii "$$$$$$\0"
LC41:
	.ascii "Purple::Serv::got_chat_in\0"
LC42:
	.ascii "$$$$$\0"
LC43:
	.ascii "Purple::Serv::got_chat_invite\0"
LC44:
	.ascii "Purple::Serv::got_chat_left\0"
LC45:
	.ascii "Purple::Serv::got_im\0"
LC46:
	.ascii "Purple::Serv::got_joined_chat\0"
LC47:
	.ascii "Purple::Serv::got_typing\0"
	.align 4
LC48:
	.ascii "Purple::Serv::got_typing_stopped\0"
LC49:
	.ascii "Purple::Serv::move_buddy\0"
LC50:
	.ascii "Purple::Serv::reject_chat\0"
LC51:
	.ascii "Purple::Serv::rem_deny\0"
LC52:
	.ascii "Purple::Serv::rem_permit\0"
LC53:
	.ascii "Purple::Serv::send_file\0"
LC54:
	.ascii "Purple::Serv::send_im\0"
LC55:
	.ascii "Purple::Serv::send_typing\0"
LC56:
	.ascii "Purple::Serv::set_info\0"
LC57:
	.ascii "Purple::Serv::set_permit_deny\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Serv
	.def	_boot_Purple__Serv;	.scl	2;	.type	32;	.endef
_boot_Purple__Serv:
LFB120:
	.loc 1 756 0
	.cfi_startproc
LVL1328:
	push	edi
LCFI290:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI291:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI292:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI293:
	.cfi_def_cfa_offset 64
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 757 0
	call	_Perl_get_context
LVL1329:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1330:
	call	_Perl_get_context
LVL1331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1332:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1333:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1335:
	inc	ebx
LVL1336:
	.loc 1 771 0
	call	_Perl_get_context
LVL1337:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_add_deny
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1338:
	.loc 1 772 0
	call	_Perl_get_context
LVL1339:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_add_permit
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1340:
	.loc 1 773 0
	call	_Perl_get_context
LVL1341:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_alias_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1342:
	.loc 1 774 0
	call	_Perl_get_context
LVL1343:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_chat_invite
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1344:
	.loc 1 775 0
	call	_Perl_get_context
LVL1345:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_chat_leave
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1346:
	.loc 1 776 0
	call	_Perl_get_context
LVL1347:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_chat_send
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1348:
	.loc 1 777 0
	call	_Perl_get_context
LVL1349:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_chat_whisper
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1350:
	.loc 1 778 0
	call	_Perl_get_context
LVL1351:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_get_info
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1352:
	.loc 1 779 0
	call	_Perl_get_context
LVL1353:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1354:
	.loc 1 780 0
	call	_Perl_get_context
LVL1355:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_chat_in
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1356:
	.loc 1 781 0
	call	_Perl_get_context
LVL1357:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_chat_invite
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1358:
	.loc 1 782 0
	call	_Perl_get_context
LVL1359:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_chat_left
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1360:
	.loc 1 783 0
	call	_Perl_get_context
LVL1361:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_im
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1362:
	.loc 1 784 0
	call	_Perl_get_context
LVL1363:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_joined_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1364:
	.loc 1 785 0
	call	_Perl_get_context
LVL1365:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_typing
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1366:
	.loc 1 786 0
	call	_Perl_get_context
LVL1367:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_got_typing_stopped
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1368:
	.loc 1 787 0
	call	_Perl_get_context
LVL1369:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_join_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1370:
	.loc 1 788 0
	call	_Perl_get_context
LVL1371:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_move_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1372:
	.loc 1 789 0
	call	_Perl_get_context
LVL1373:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_reject_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1374:
	.loc 1 790 0
	call	_Perl_get_context
LVL1375:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_rem_deny
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1376:
	.loc 1 791 0
	call	_Perl_get_context
LVL1377:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_rem_permit
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1378:
	.loc 1 792 0
	call	_Perl_get_context
LVL1379:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_send_file
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1380:
	.loc 1 793 0
	call	_Perl_get_context
LVL1381:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_send_im
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1382:
	.loc 1 794 0
	call	_Perl_get_context
LVL1383:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_send_typing
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1384:
	.loc 1 795 0
	call	_Perl_get_context
LVL1385:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_set_info
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1386:
	.loc 1 796 0
	call	_Perl_get_context
LVL1387:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Serv_set_permit_deny
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1388:
	.loc 1 798 0
	call	_Perl_get_context
LVL1389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1390:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L358
	.loc 1 799 0
	call	_Perl_get_context
LVL1391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1392:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1394:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1395:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1396:
L358:
LBB87:
	.loc 1 801 0
	call	_Perl_get_context
LVL1397:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1398:
	sal	ebx, 2
LVL1399:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL1400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1401:
	mov	DWORD PTR [esi], eax
LVL1402:
LBB88:
	call	_Perl_get_context
LVL1403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1404:
	mov	esi, eax
	call	_Perl_get_context
LVL1405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1406:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE88:
LBE87:
	.loc 1 802 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L361
	add	esp, 48
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI296:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI297:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L361:
LCFI298:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1407:
	.cfi_endproc
LFE120:
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
	.file 40 "../../../../libpurple/blist.h"
	.file 41 "../../../../libpurple/buddyicon.h"
	.file 42 "../../../../libpurple/conversation.h"
	.file 43 "../../../../libpurple/log.h"
	.file 44 "../../../../libpurple/media/enum-types.h"
	.file 45 "../../../../libpurple/proxy.h"
	.file 46 "../../../../libpurple/privacy.h"
	.file 47 "module.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 50 "../perl-common.h"
	.file 51 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 52 "../../../../libpurple/server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd6f9
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Server.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x240
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
	.long	0x95
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xb9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xb9
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xaa
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xef
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
	.long	0x120
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x80
	.uleb128 0x4
	.byte	0x4
	.long	0xef
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x164
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
	.long	0x1d8
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e5
	.uleb128 0x4
	.byte	0x4
	.long	0x1ba
	.uleb128 0xa
	.long	0x80
	.long	0x1fb
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x164
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x158
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x26a
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x27b
	.uleb128 0xe
	.long	0x1ae
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x281
	.uleb128 0xf
	.long	0x80
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x12d
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xb9
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x293
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd2
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x12d
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x164
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x11a
	.uleb128 0x3
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x301
	.uleb128 0x4
	.byte	0x4
	.long	0x307
	.uleb128 0x10
	.byte	0x1
	.long	0x29f
	.long	0x31c
	.uleb128 0x11
	.long	0x2da
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x3
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x32d
	.uleb128 0x4
	.byte	0x4
	.long	0x333
	.uleb128 0x10
	.byte	0x1
	.long	0x2bd
	.long	0x343
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x349
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x351
	.uleb128 0x13
	.byte	0x1
	.long	0x35d
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x10e
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x35d
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x429
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x436
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x473
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x429
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x48b
	.uleb128 0x14
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x4a7
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4d6
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x499
	.uleb128 0x4
	.byte	0x4
	.long	0x479
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x12d
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x14b
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xef
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x52b
	.uleb128 0xa
	.long	0xb9
	.long	0x53b
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x613
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x4ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x15
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x658
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x26a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x6de
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x613
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x164
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x658
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x10e
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x95
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x201
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x13d
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x724
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x7f7
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x509d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x4f34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x12
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x118
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x803
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x970
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x509d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x4f34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF7
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF9
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x3309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x53cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x53e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x97d
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xad7
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x509d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x4f34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x12
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x133
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x50a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x50da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xae4
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xc1a
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x509d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x4f34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x12
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x1b3
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xc32
	.uleb128 0x1a
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x2554
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x618e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6194
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x53b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x33bb
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x477d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x27b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x619a
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x619f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x556d
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x53be
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x494d
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x70a
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3b4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3b4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4477
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x38bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x32e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x61a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x60d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x61b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x61bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x32e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x32de
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x61c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x61c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x27b
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x32de
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x32de
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x36f
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x3868
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4dc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x3862
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x56c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x32e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x61d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x4771
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x7f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4dc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x3611
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4dc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x341a
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x341a
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x3427
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x3427
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x35fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x61d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x5ff5
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x2554
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x2554
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x2554
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x61e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x10e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x32d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d81
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x70a
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x61ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x32de
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x61fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x4941
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4941
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6202
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x164
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4941
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4f0e
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x6208
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x6208
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x609a
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x37fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x60f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x10e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x32fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x6021
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x6021
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x6021
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x604d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x6f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x6f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x6064
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x255f
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x25a3
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x48eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x25ae
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x25f2
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x4a67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x4a11
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x25fd
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x2641
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x4a6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x264c
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2690
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x4a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x49b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x269f
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x284f
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3ad5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x285a
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x2928
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x3309
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x2933
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x2977
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x49af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x4959
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x29bb
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x29d0
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x29f2
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x5812
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2acc
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x56c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x477d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x5672
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2ada
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b82
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5a87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b8e
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2bc9
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4b84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2bd7
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2c23
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4c1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4c57
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2c31
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2c9d
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5964
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x5999
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x59d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2cab
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2d17
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x52c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x52fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x533e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2d25
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2d8f
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4d02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4d3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4d82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2d9d
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2ebd
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x4f9d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x4fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x5012
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5031
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x505e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x5087
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2ecb
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x3084
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4e73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x4eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x3093
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x3139
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x3145
	.uleb128 0x1b
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x31c7
	.uleb128 0x1c
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x164
	.uleb128 0x1c
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x32f3
	.uleb128 0x1c
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x6e9
	.uleb128 0x1c
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x10e
	.uleb128 0x1c
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x80
	.uleb128 0x1c
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x37d8
	.uleb128 0x1c
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x37f5
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x3211
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x5fe9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x3223
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x3270
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x5fef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x6f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x6f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x3285
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x32d4
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x6f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x37ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x80
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd2
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xef
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x10e
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x95
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x32fe
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x33af
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x3318
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x341a
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x10e
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x10e
	.uleb128 0x1a
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x34ea
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x34ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x211
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x34fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xc6
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe3
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x34fb
	.uleb128 0xe
	.long	0x1ae
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x350b
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7f
	.byte	0
	.uleb128 0x1d
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x3549
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x3549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x3559
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x88
	.long	0x3559
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x166
	.long	0x3569
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x350b
	.uleb128 0x1d
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x35d3
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x3549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x3559
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x35d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d8
	.long	0x35e3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x357b
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x34b
	.uleb128 0x1a
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x3757
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x3757
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x375d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x3763
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x3434
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x12d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x3769
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25ae
	.uleb128 0x4
	.byte	0x4
	.long	0x3569
	.uleb128 0x4
	.byte	0x4
	.long	0x35e3
	.uleb128 0xa
	.long	0x35fc
	.long	0x3779
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3788
	.uleb128 0x14
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x37a0
	.uleb128 0x4
	.byte	0x4
	.long	0x3779
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x37bc
	.uleb128 0x14
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.long	0x37d8
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37cc
	.uleb128 0x13
	.byte	0x1
	.long	0x37ef
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc1a
	.uleb128 0x4
	.byte	0x4
	.long	0x37de
	.uleb128 0x4
	.byte	0x4
	.long	0x2554
	.uleb128 0x1e
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x3862
	.uleb128 0x1f
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x32f3
	.uleb128 0x1f
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x158
	.uleb128 0x1f
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x3862
	.uleb128 0x1f
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3868
	.uleb128 0x1f
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x158
	.uleb128 0x1f
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x32f3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x719
	.uleb128 0x4
	.byte	0x4
	.long	0x2928
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x3801
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x38bd
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x387d
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x394b
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3973
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x3973
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x38cc
	.long	0x3983
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x39ae
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x3983
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3ad5
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3ba4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3c53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3cc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3cee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3adb
	.uleb128 0xf
	.long	0x39b9
	.uleb128 0x4
	.byte	0x4
	.long	0x269f
	.uleb128 0x4
	.byte	0x4
	.long	0x394b
	.uleb128 0x4
	.byte	0x4
	.long	0x39ae
	.uleb128 0x4
	.byte	0x4
	.long	0x25f2
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x269f
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3b4f
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32f3
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3b06
	.uleb128 0x10
	.byte	0x1
	.long	0x3b89
	.long	0x3b89
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3b8f
	.uleb128 0x11
	.long	0x3b9f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2690
	.uleb128 0xf
	.long	0x3b94
	.uleb128 0x4
	.byte	0x4
	.long	0x3b9a
	.uleb128 0xf
	.long	0x2554
	.uleb128 0xf
	.long	0x32fe
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6f
	.uleb128 0x10
	.byte	0x1
	.long	0x32f3
	.long	0x3be2
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x32f3
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x32fe
	.byte	0
	.uleb128 0xf
	.long	0x3b89
	.uleb128 0x4
	.byte	0x4
	.long	0x3baa
	.uleb128 0x10
	.byte	0x1
	.long	0x158
	.long	0x3c1b
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x3b9f
	.uleb128 0x11
	.long	0x3c1b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b55
	.uleb128 0x4
	.byte	0x4
	.long	0x3bed
	.uleb128 0x10
	.byte	0x1
	.long	0x37fb
	.long	0x3c3c
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c27
	.uleb128 0x13
	.byte	0x1
	.long	0x3c53
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c42
	.uleb128 0x13
	.byte	0x1
	.long	0x3c74
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x3c74
	.uleb128 0x11
	.long	0x3c79
	.byte	0
	.uleb128 0xf
	.long	0x32f3
	.uleb128 0xf
	.long	0x37fb
	.uleb128 0x4
	.byte	0x4
	.long	0x3c59
	.uleb128 0x13
	.byte	0x1
	.long	0x3c9f
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x3c74
	.uleb128 0x11
	.long	0x3b8f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c84
	.uleb128 0x10
	.byte	0x1
	.long	0x32f3
	.long	0x3cc4
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x3b8f
	.uleb128 0x11
	.long	0x3c74
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ca5
	.uleb128 0x10
	.byte	0x1
	.long	0x37fb
	.long	0x3cee
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x3c79
	.uleb128 0x11
	.long	0x3c79
	.uleb128 0x11
	.long	0x3b9f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cca
	.uleb128 0x10
	.byte	0x1
	.long	0x37fb
	.long	0x3d13
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x3b8f
	.uleb128 0x11
	.long	0x3b9f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf4
	.uleb128 0x10
	.byte	0x1
	.long	0x164
	.long	0x3d33
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3be2
	.uleb128 0x11
	.long	0x3d33
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3270
	.uleb128 0x4
	.byte	0x4
	.long	0x3d19
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d81
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32de
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3d3f
	.uleb128 0x4
	.byte	0x4
	.long	0x3af8
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x32f3
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3dd3
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3e1a
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x434e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dd3
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3e56
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3ea3
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38bd
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3f35
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3f35
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d87
	.uleb128 0x4
	.byte	0x4
	.long	0x32e8
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x3ff2
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3da1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x403e
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4095
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x40ae
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x4168
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x41fe
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x429c
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x434e
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x4406
	.uleb128 0x1c
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3dba
	.uleb128 0x1c
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3e20
	.uleb128 0x1c
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3e56
	.uleb128 0x1c
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3ea9
	.uleb128 0x1c
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3f41
	.uleb128 0x1c
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x3ff2
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x403e
	.uleb128 0x1c
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4095
	.uleb128 0x1c
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x40ae
	.uleb128 0x1c
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x4168
	.uleb128 0x1c
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x41fe
	.uleb128 0x1c
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x429c
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3dd3
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x4455
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x4455
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x4465
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x4465
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4406
	.long	0x4465
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4412
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x4412
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x4771
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x4771
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x4771
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4777
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x477d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x477d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32fe
	.uleb128 0x4
	.byte	0x4
	.long	0x2acc
	.uleb128 0x4
	.byte	0x4
	.long	0x970
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x2e
	.long	0x483f
	.uleb128 0x29
	.ascii "SVt_NULL\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "SVt_BIND\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "SVt_IV\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "SVt_NV\0"
	.sleb128 3
	.uleb128 0x29
	.ascii "SVt_RV\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "SVt_PV\0"
	.sleb128 5
	.uleb128 0x29
	.ascii "SVt_PVIV\0"
	.sleb128 6
	.uleb128 0x29
	.ascii "SVt_PVNV\0"
	.sleb128 7
	.uleb128 0x29
	.ascii "SVt_PVMG\0"
	.sleb128 8
	.uleb128 0x29
	.ascii "SVt_PVGV\0"
	.sleb128 9
	.uleb128 0x29
	.ascii "SVt_PVLV\0"
	.sleb128 10
	.uleb128 0x29
	.ascii "SVt_PVAV\0"
	.sleb128 11
	.uleb128 0x29
	.ascii "SVt_PVHV\0"
	.sleb128 12
	.uleb128 0x29
	.ascii "SVt_PVCV\0"
	.sleb128 13
	.uleb128 0x29
	.ascii "SVt_PVFM\0"
	.sleb128 14
	.uleb128 0x29
	.ascii "SVt_PVIO\0"
	.sleb128 15
	.uleb128 0x29
	.ascii "SVt_LAST\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "svtype\0"
	.byte	0x15
	.byte	0x41
	.long	0x4783
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x4857
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x489c
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x494d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x48a7
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x48eb
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x37fb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x158
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x4947
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x4953
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37fb
	.uleb128 0x4
	.byte	0x4
	.long	0x494d
	.uleb128 0x4
	.byte	0x4
	.long	0x484d
	.uleb128 0x4
	.byte	0x4
	.long	0x284f
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x49af
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x37fb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x158
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x4947
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x4953
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d17
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x4a0b
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x37fb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x158
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x4947
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x4953
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d8f
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x4a67
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x37fb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x158
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x4947
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x4953
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c23
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4ac3
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x37fb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x158
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x4947
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x4953
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c9d
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4b1f
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x37fb
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x158
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x4941
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x4947
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x4953
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ebd
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4b4d
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4b84
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4bbe
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x6ff
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3af2
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4b25
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4b4d
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4be6
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4c1d
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4c57
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x6ff
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3af2
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4bbe
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4be6
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4c9d
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x6e9
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x6f4
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x32f3
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4c9d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x489c
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4ccb
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4d02
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4d3c
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x6ff
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3af2
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4ca3
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4ccb
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4d82
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x6e9
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x6f4
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x32f3
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4c9d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4da4
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x4777
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3af2
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x32e8
	.uleb128 0x13
	.byte	0x1
	.long	0x4dc8
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x4dc8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2641
	.uleb128 0x4
	.byte	0x4
	.long	0x4db7
	.uleb128 0x4
	.byte	0x4
	.long	0x25a3
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4e02
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4e39
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4e73
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x6ff
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3af2
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4dda
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4e02
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4eb9
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x6e9
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x6f4
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x32f3
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4c9d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4edb
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x4777
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3af2
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4f08
	.uleb128 0x1c
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4f08
	.uleb128 0x1c
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6de
	.uleb128 0x4
	.byte	0x4
	.long	0x3792
	.uleb128 0x4
	.byte	0x4
	.long	0x2977
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x25a3
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x25a3
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x95
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4f6a
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x4f9d
	.uleb128 0x18
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x4fd2
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x6ff
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3af2
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x4f45
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x4f6a
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x5012
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x164
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x32f3
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4c9d
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5031
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x4777
	.uleb128 0x2b
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3af2
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x505e
	.uleb128 0x1f
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x3862
	.uleb128 0x1f
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x3139
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x5087
	.uleb128 0x1f
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x3862
	.uleb128 0x1f
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4dce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f1a
	.uleb128 0x10
	.byte	0x1
	.long	0x3862
	.long	0x509d
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x508d
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x50da
	.uleb128 0x1c
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x3862
	.uleb128 0x1c
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4f34
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5110
	.uleb128 0x1c
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x3862
	.uleb128 0x1c
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x158
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x513e
	.uleb128 0x1f
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x37fb
	.uleb128 0x1f
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x13d
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x51d4
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x51de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x14
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x51e4
	.uleb128 0xf
	.long	0x51d4
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x526b
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x494d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x526b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x513e
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5296
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x52c9
	.uleb128 0x18
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x52fe
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x6ff
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3af2
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x5271
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x5296
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x533e
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x164
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x32f3
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4c9d
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x535d
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x4777
	.uleb128 0x2b
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3af2
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x53b8
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x53b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x535d
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x535d
	.uleb128 0x4
	.byte	0x4
	.long	0x70a
	.uleb128 0x14
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x53d2
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x54ab
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x54ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f29
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x556d
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x556d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53be
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5640
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5640
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x54ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xad7
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x5672
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x56c6
	.uleb128 0x1c
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x53e8
	.uleb128 0x1c
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x54b1
	.uleb128 0x1c
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x5573
	.uleb128 0x1c
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5646
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f7
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x5812
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x583c
	.uleb128 0x1c
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x29f2
	.uleb128 0x1c
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x56cc
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x58f0
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x58f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x58f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x58f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x29bb
	.uleb128 0x4
	.byte	0x4
	.long	0x583c
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x583c
	.uleb128 0x2c
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5931
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5964
	.uleb128 0x18
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5999
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x6ff
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3af2
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x590c
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5931
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x59d9
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x6e9
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x6f4
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x164
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x32f3
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4c9d
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x59f8
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x4777
	.uleb128 0x2b
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3af2
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	0xb9
	.long	0x5a12
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x4777
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59f8
	.uleb128 0x10
	.byte	0x1
	.long	0x32fe
	.long	0x5a32
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x4777
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a18
	.uleb128 0x10
	.byte	0x1
	.long	0xb9
	.long	0x5a61
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x4777
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a38
	.uleb128 0x10
	.byte	0x1
	.long	0xb9
	.long	0x5a81
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x4777
	.uleb128 0x11
	.long	0x3d33
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a67
	.uleb128 0x4
	.byte	0x4
	.long	0x3084
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5aa0
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5b26
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2c
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5b74
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x386e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF56
	.byte	0x22
	.byte	0x10
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5b26
	.uleb128 0x2d
	.secrel32	LASF57
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x5fa2
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x5fa2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x386e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x5fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x5fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x32de
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x3862
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x32e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x32f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x37fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x3309
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x32e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x32de
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x32de
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4f0e
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4dd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x5fae
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x5fbe
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x32f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x56c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x5fce
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b8a
	.uleb128 0x4
	.byte	0x4
	.long	0x5b74
	.uleb128 0xa
	.long	0x386e
	.long	0x5fbe
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x32f3
	.long	0x5fce
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x5fde
	.uleb128 0xb
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.secrel32	LASF57
	.byte	0x22
	.byte	0x6c
	.long	0x5b8a
	.uleb128 0x4
	.byte	0x4
	.long	0x31c7
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe9
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x600b
	.uleb128 0x4
	.byte	0x4
	.long	0x6011
	.uleb128 0x10
	.byte	0x1
	.long	0xb9
	.long	0x6021
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x6036
	.uleb128 0x4
	.byte	0x4
	.long	0x603c
	.uleb128 0x13
	.byte	0x1
	.long	0x604d
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x600b
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x607f
	.uleb128 0x4
	.byte	0x4
	.long	0x6085
	.uleb128 0x10
	.byte	0x1
	.long	0x80
	.long	0x609a
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x60c2
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x60c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2554
	.long	0x60d2
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x60e1
	.uleb128 0x4
	.byte	0x4
	.long	0x60e7
	.uleb128 0x13
	.byte	0x1
	.long	0x60f8
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3862
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x610c
	.uleb128 0x4
	.byte	0x4
	.long	0x6112
	.uleb128 0x10
	.byte	0x1
	.long	0x32f3
	.long	0x612c
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4dce
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x6174
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x37f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x613f
	.uleb128 0x4
	.byte	0x4
	.long	0x3139
	.uleb128 0x4
	.byte	0x4
	.long	0x2b82
	.uleb128 0x2e
	.long	0x56c6
	.uleb128 0x4
	.byte	0x4
	.long	0x58fc
	.uleb128 0xa
	.long	0x158
	.long	0x61b5
	.uleb128 0xb
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x446b
	.uleb128 0x4
	.byte	0x4
	.long	0x4406
	.uleb128 0x2e
	.long	0x32de
	.uleb128 0x4
	.byte	0x4
	.long	0x61cc
	.uleb128 0xf
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x6174
	.uleb128 0xa
	.long	0x164
	.long	0x61e7
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x2e
	.long	0x32fe
	.uleb128 0xa
	.long	0x32de
	.long	0x61fc
	.uleb128 0xb
	.long	0x1ae
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5fde
	.uleb128 0x4
	.byte	0x4
	.long	0x3211
	.uleb128 0x4
	.byte	0x4
	.long	0x37a6
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6223
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x63ea
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x23
	.byte	0x80
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x23
	.byte	0x82
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x7d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF60
	.byte	0x23
	.byte	0x8e
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x7f82
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x7f69
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF61
	.byte	0x23
	.byte	0xa4
	.long	0x7eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x79d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x18
	.secrel32	LASF62
	.byte	0x23
	.byte	0xa7
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x63f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x620e
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x6413
	.uleb128 0x4
	.byte	0x4
	.long	0x6419
	.uleb128 0x13
	.byte	0x1
	.long	0x642f
	.uleb128 0x11
	.long	0x63ea
	.uleb128 0x11
	.long	0x29f
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x6447
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x655a
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x66d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF56
	.byte	0x24
	.byte	0xfa
	.long	0x6736
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x24
	.byte	0xfc
	.long	0x63ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x24
	.byte	0xfd
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x24
	.word	0x103
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x66d3
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x29
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x24
	.byte	0x32
	.long	0x655a
	.uleb128 0x28
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x6736
	.uleb128 0x29
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x24
	.byte	0x3a
	.long	0x66f0
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x6767
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x6872
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x25
	.byte	0xa4
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x25
	.byte	0xa5
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x25
	.byte	0xa6
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x25
	.byte	0xa7
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x688a
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6a75
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6be3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x25
	.byte	0x56
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x25
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6c23
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6c29
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6c44
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x25
	.byte	0x7c
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x25
	.byte	0x7d
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x25
	.byte	0x7e
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x25
	.byte	0x7f
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6a8f
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6b27
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6c66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6c60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x25
	.byte	0xb3
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x25
	.byte	0xb4
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x25
	.byte	0xb5
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x25
	.byte	0xb6
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x25
	.byte	0x31
	.long	0xb9
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6b60
	.uleb128 0x14
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x28
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6be3
	.uleb128 0x29
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x29
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x25
	.byte	0x3f
	.long	0x6b79
	.uleb128 0x10
	.byte	0x1
	.long	0x29f
	.long	0x6c0b
	.uleb128 0x11
	.long	0x6c0b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6753
	.uleb128 0x4
	.byte	0x4
	.long	0x6bfb
	.uleb128 0x13
	.byte	0x1
	.long	0x6c23
	.uleb128 0x11
	.long	0x6c0b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c17
	.uleb128 0x4
	.byte	0x4
	.long	0x6a75
	.uleb128 0x10
	.byte	0x1
	.long	0x473
	.long	0x6c44
	.uleb128 0x11
	.long	0x6c0b
	.uleb128 0x11
	.long	0x2ca
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c2f
	.uleb128 0x4
	.byte	0x4
	.long	0x6872
	.uleb128 0x10
	.byte	0x1
	.long	0x6c60
	.long	0x6c60
	.uleb128 0x11
	.long	0x6c0b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b43
	.uleb128 0x4
	.byte	0x4
	.long	0x6c50
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6c82
	.uleb128 0x14
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x28
	.byte	0x27
	.long	0x6cab
	.uleb128 0xc
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x28
	.byte	0x7c
	.long	0x6d3c
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x28
	.byte	0x7d
	.long	0x6f04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x28
	.byte	0x7e
	.long	0x7eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x28
	.byte	0x7f
	.long	0x7eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "parent\0"
	.byte	0x28
	.byte	0x80
	.long	0x7eac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "child\0"
	.byte	0x28
	.byte	0x81
	.long	0x7eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF60
	.byte	0x28
	.byte	0x82
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF62
	.byte	0x28
	.byte	0x83
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x28
	.byte	0x84
	.long	0x6f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleGroup\0"
	.byte	0x28
	.byte	0x2c
	.long	0x6d4f
	.uleb128 0xc
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x28
	.byte	0xa7
	.long	0x6dbd
	.uleb128 0xd
	.ascii "node\0"
	.byte	0x28
	.byte	0xa8
	.long	0x6c94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x28
	.byte	0xa9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "totalsize\0"
	.byte	0x28
	.byte	0xaa
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "currentsize\0"
	.byte	0x28
	.byte	0xab
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "online\0"
	.byte	0x28
	.byte	0xac
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBuddy\0"
	.byte	0x28
	.byte	0x30
	.long	0x6dd0
	.uleb128 0xc
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x28
	.byte	0x8a
	.long	0x6e78
	.uleb128 0xd
	.ascii "node\0"
	.byte	0x28
	.byte	0x8b
	.long	0x6c94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x28
	.byte	0x8c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x28
	.byte	0x8d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "server_alias\0"
	.byte	0x28
	.byte	0x8e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF64
	.byte	0x28
	.byte	0x8f
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x28
	.byte	0x90
	.long	0x7c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x28
	.byte	0x91
	.long	0x63ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF61
	.byte	0x28
	.byte	0x92
	.long	0x7eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "media_caps\0"
	.byte	0x28
	.byte	0x93
	.long	0x7d66
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x28
	.byte	0x36
	.long	0x6f04
	.uleb128 0x29
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x29
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x28
	.byte	0x3d
	.long	0x6e78
	.uleb128 0x28
	.byte	0x4
	.byte	0x28
	.byte	0x49
	.long	0x6f49
	.uleb128 0x29
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x28
	.byte	0x4c
	.long	0x6f1f
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x29
	.byte	0x22
	.long	0x6f7c
	.uleb128 0x14
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x2a
	.byte	0x24
	.long	0x6fae
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x2a
	.byte	0x9e
	.long	0x7182
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x2a
	.byte	0xa3
	.long	0x7ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x2a
	.byte	0xa6
	.long	0x7ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x2a
	.byte	0xab
	.long	0x7b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x2a
	.byte	0xb2
	.long	0x7b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x2a
	.byte	0xbd
	.long	0x7b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x2a
	.byte	0xca
	.long	0x7b53
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x2a
	.byte	0xd2
	.long	0x7b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x2a
	.byte	0xd8
	.long	0x7b8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x2a
	.byte	0xdc
	.long	0x7ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x2a
	.byte	0xe1
	.long	0x7ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x2a
	.byte	0xe7
	.long	0x7bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x2a
	.byte	0xea
	.long	0x7bd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x2a
	.byte	0xeb
	.long	0x7c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x2a
	.byte	0xed
	.long	0x7ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x2a
	.byte	0xf4
	.long	0x7ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x2a
	.byte	0xf6
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x2a
	.byte	0xf7
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x2a
	.byte	0xf8
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x2a
	.byte	0xf9
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x2a
	.byte	0x26
	.long	0x719c
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x2a
	.word	0x14f
	.long	0x7288
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x2a
	.word	0x151
	.long	0x747f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x2a
	.word	0x153
	.long	0x63ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x2a
	.word	0x156
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x2a
	.word	0x157
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x2a
	.word	0x159
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x2a
	.word	0x15b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x2a
	.word	0x163
	.long	0x7c10
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x2a
	.word	0x165
	.long	0x7c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x2a
	.word	0x166
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x2a
	.word	0x168
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x2a
	.word	0x16a
	.long	0x66d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x2a
	.word	0x16b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x2a
	.byte	0x28
	.long	0x729c
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x2a
	.byte	0xff
	.long	0x7339
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2a
	.word	0x101
	.long	0x7ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x2a
	.word	0x103
	.long	0x74d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x2a
	.word	0x104
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x2a
	.word	0x105
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x2a
	.word	0x106
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x2a
	.word	0x108
	.long	0x7c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x734f
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x2a
	.word	0x10e
	.long	0x73fe
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2a
	.word	0x110
	.long	0x7ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x2a
	.word	0x112
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x2a
	.word	0x115
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x2a
	.word	0x116
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x2a
	.word	0x117
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x2a
	.word	0x118
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x2a
	.word	0x119
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x2a
	.word	0x11b
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x2a
	.word	0x11c
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x2a
	.byte	0x34
	.long	0x747f
	.uleb128 0x29
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x29
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x2a
	.byte	0x3b
	.long	0x73fe
	.uleb128 0x28
	.byte	0x4
	.byte	0x2a
	.byte	0x5f
	.long	0x74d9
	.uleb128 0x29
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x2a
	.byte	0x64
	.long	0x749d
	.uleb128 0x28
	.byte	0x4
	.byte	0x2a
	.byte	0x6a
	.long	0x7676
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x29
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x2a
	.byte	0x82
	.long	0x74f2
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2b
	.byte	0x25
	.long	0x76a1
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x7c
	.long	0x7731
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x7d
	.long	0x793e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x2b
	.byte	0x7e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x2b
	.byte	0x7f
	.long	0x63ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2b
	.byte	0x81
	.long	0x7ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2b
	.byte	0x82
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2b
	.byte	0x85
	.long	0x7ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2b
	.byte	0x87
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2b
	.byte	0x88
	.long	0x7ad4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2b
	.byte	0x26
	.long	0x7748
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2b
	.byte	0x3f
	.long	0x7880
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x2b
	.byte	0x40
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2b
	.byte	0x41
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2b
	.byte	0x45
	.long	0x79de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2b
	.byte	0x48
	.long	0x7a08
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2b
	.byte	0x4f
	.long	0x79de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2b
	.byte	0x52
	.long	0x7a28
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2b
	.byte	0x56
	.long	0x7a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x7a5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x7a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2b
	.byte	0x61
	.long	0x7a95
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2b
	.byte	0x6b
	.long	0x7aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x7ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2b
	.byte	0x71
	.long	0x7ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x2b
	.byte	0x73
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x2b
	.byte	0x74
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x2b
	.byte	0x75
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x2b
	.byte	0x76
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2b
	.byte	0x28
	.long	0x7894
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2b
	.byte	0xa3
	.long	0x78ff
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x2b
	.byte	0xa4
	.long	0x793e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x2b
	.byte	0xa5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x2b
	.byte	0xa6
	.long	0x63ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2b
	.byte	0xad
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2b
	.byte	0xaf
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x2b
	.byte	0x2a
	.long	0x793e
	.uleb128 0x29
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x78ff
	.uleb128 0x28
	.byte	0x4
	.byte	0x2b
	.byte	0x30
	.long	0x7979
	.uleb128 0x29
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2b
	.byte	0x32
	.long	0x7953
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2b
	.byte	0x37
	.long	0x79af
	.uleb128 0x4
	.byte	0x4
	.long	0x79b5
	.uleb128 0x13
	.byte	0x1
	.long	0x79c6
	.uleb128 0x11
	.long	0x4dc
	.uleb128 0x11
	.long	0x79c6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7880
	.uleb128 0x13
	.byte	0x1
	.long	0x79d8
	.uleb128 0x11
	.long	0x79d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7690
	.uleb128 0x4
	.byte	0x4
	.long	0x79cc
	.uleb128 0x10
	.byte	0x1
	.long	0x286
	.long	0x7a08
	.uleb128 0x11
	.long	0x79d8
	.uleb128 0x11
	.long	0x7676
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x36f
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79e4
	.uleb128 0x10
	.byte	0x1
	.long	0x473
	.long	0x7a28
	.uleb128 0x11
	.long	0x793e
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x63ea
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a0e
	.uleb128 0x10
	.byte	0x1
	.long	0x158
	.long	0x7a43
	.uleb128 0x11
	.long	0x79d8
	.uleb128 0x11
	.long	0x7a43
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7979
	.uleb128 0x4
	.byte	0x4
	.long	0x7a2e
	.uleb128 0x10
	.byte	0x1
	.long	0xb9
	.long	0x7a5f
	.uleb128 0x11
	.long	0x79d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a4f
	.uleb128 0x10
	.byte	0x1
	.long	0xb9
	.long	0x7a7f
	.uleb128 0x11
	.long	0x793e
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x63ea
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a65
	.uleb128 0x10
	.byte	0x1
	.long	0x473
	.long	0x7a95
	.uleb128 0x11
	.long	0x63ea
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a85
	.uleb128 0x13
	.byte	0x1
	.long	0x7aac
	.uleb128 0x11
	.long	0x7993
	.uleb128 0x11
	.long	0x4dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a9b
	.uleb128 0x10
	.byte	0x1
	.long	0x29f
	.long	0x7ac2
	.uleb128 0x11
	.long	0x79d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ab2
	.uleb128 0x4
	.byte	0x4
	.long	0x7182
	.uleb128 0x4
	.byte	0x4
	.long	0x7731
	.uleb128 0x4
	.byte	0x4
	.long	0x37d
	.uleb128 0x13
	.byte	0x1
	.long	0x7ae6
	.uleb128 0x11
	.long	0x7ac8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ada
	.uleb128 0x13
	.byte	0x1
	.long	0x7b0c
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7676
	.uleb128 0x11
	.long	0x36f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7aec
	.uleb128 0x13
	.byte	0x1
	.long	0x7b37
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7676
	.uleb128 0x11
	.long	0x36f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b12
	.uleb128 0x13
	.byte	0x1
	.long	0x7b53
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x473
	.uleb128 0x11
	.long	0x29f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b3d
	.uleb128 0x13
	.byte	0x1
	.long	0x7b74
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b59
	.uleb128 0x13
	.byte	0x1
	.long	0x7b8b
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x473
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b7a
	.uleb128 0x13
	.byte	0x1
	.long	0x7ba2
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b91
	.uleb128 0x10
	.byte	0x1
	.long	0x29f
	.long	0x7bb8
	.uleb128 0x11
	.long	0x7ac8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ba8
	.uleb128 0x10
	.byte	0x1
	.long	0x29f
	.long	0x7bd8
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x29f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bbe
	.uleb128 0x13
	.byte	0x1
	.long	0x7bf9
	.uleb128 0x11
	.long	0x7ac8
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7bf9
	.uleb128 0x11
	.long	0x286
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bff
	.uleb128 0xf
	.long	0x2af
	.uleb128 0x4
	.byte	0x4
	.long	0x7bde
	.uleb128 0x4
	.byte	0x4
	.long	0x6f65
	.uleb128 0x24
	.byte	0x4
	.byte	0x2a
	.word	0x15d
	.long	0x7c3f
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x2a
	.word	0x15f
	.long	0x7c3f
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x2a
	.word	0x160
	.long	0x7c45
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x2a
	.word	0x161
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7288
	.uleb128 0x4
	.byte	0x4
	.long	0x7339
	.uleb128 0x4
	.byte	0x4
	.long	0x6f8f
	.uleb128 0x28
	.byte	0x4
	.byte	0x2c
	.byte	0x33
	.long	0x7d66
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x29
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaCaps\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x7c51
	.uleb128 0x4
	.byte	0x4
	.long	0x642f
	.uleb128 0x28
	.byte	0x4
	.byte	0x2d
	.byte	0x24
	.long	0x7e27
	.uleb128 0x29
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x29
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x29
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x7d83
	.uleb128 0x2c
	.byte	0x14
	.byte	0x2d
	.byte	0x32
	.long	0x7e8f
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x34
	.long	0x7e27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2d
	.byte	0x36
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2d
	.byte	0x37
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x2d
	.byte	0x38
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x2d
	.byte	0x39
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x7e3e
	.uleb128 0x4
	.byte	0x4
	.long	0x6dbd
	.uleb128 0x4
	.byte	0x4
	.long	0x6c94
	.uleb128 0x4
	.byte	0x4
	.long	0x6d3c
	.uleb128 0x4
	.byte	0x4
	.long	0x6c6c
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x20
	.long	0x7f69
	.uleb128 0x29
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x29
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x2e
	.byte	0x27
	.long	0x7ebe
	.uleb128 0x4
	.byte	0x4
	.long	0x7e8f
	.uleb128 0x3
	.ascii "Purple__BuddyList__Buddy\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x7ea6
	.uleb128 0x3
	.ascii "Purple__BuddyList__Group\0"
	.byte	0x2f
	.byte	0x62
	.long	0x7eb2
	.uleb128 0x3
	.ascii "Purple__Connection\0"
	.byte	0x2f
	.byte	0x7d
	.long	0x7d7d
	.uleb128 0x3
	.ascii "Purple__TypingState\0"
	.byte	0x2f
	.byte	0x84
	.long	0x74d9
	.uleb128 0x3
	.ascii "Purple__MessageFlags\0"
	.byte	0x2f
	.byte	0x85
	.long	0x7676
	.uleb128 0x3
	.ascii "Purple__Conversation\0"
	.byte	0x2f
	.byte	0x87
	.long	0x7ac8
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x80a8
	.uleb128 0x31
	.secrel32	LASF70
	.byte	0x1
	.byte	0x73
	.long	0x37ef
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x80a8
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x61cc
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x80b8
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x61cc
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x80c8
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x61cc
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x80ad
	.uleb128 0x4
	.byte	0x4
	.long	0x80b3
	.uleb128 0xf
	.long	0x2641
	.uleb128 0xf
	.long	0x80bd
	.uleb128 0x4
	.byte	0x4
	.long	0x80c3
	.uleb128 0xf
	.long	0x2928
	.uleb128 0xf
	.long	0x80cd
	.uleb128 0x4
	.byte	0x4
	.long	0x80d3
	.uleb128 0xf
	.long	0x25f2
	.uleb128 0x35
	.long	0x8035
	.long	LFB121
	.long	LFE121
	.secrel32	LLST0
	.byte	0x1
	.long	0x81c3
	.uleb128 0x36
	.long	0x805a
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x8064
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x804f
	.byte	0x6
	.byte	0xfa
	.long	0x804f
	.byte	0x9f
	.uleb128 0x38
	.long	0x8072
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x8197
	.uleb128 0x38
	.long	0x807d
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x808b
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x8098
	.uleb128 0x3b
	.long	LVL9
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL11
	.long	0xcdcd
	.long	0x816b
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
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL15
	.long	0xcdcd
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
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL13
	.long	0xcdcd
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
	.ascii "XS_Purple__Serv_set_permit_deny\0"
	.byte	0x1
	.word	0x2e1
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST6
	.byte	0x1
	.long	0x834c
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2e1
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2e1
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2e3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2e3
	.long	0x4941
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2e3
	.long	0x32f3
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2e3
	.long	0x4941
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2e3
	.long	0x32f3
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x82a4
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x2e7
	.long	0x7fc8
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL30
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL31
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL32
	.long	0xce48
	.byte	0
	.uleb128 0x45
	.long	LBB6
	.long	LBE6
	.long	0x82e6
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2ec
	.long	0x834c
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL33
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL34
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL35
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL36
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL18
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL20
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL21
	.long	0xce94
	.uleb128 0x3b
	.long	LVL23
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL24
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL40
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL41
	.long	0x80d8
	.long	0x8342
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
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL42
	.long	0xcec6
	.byte	0
	.uleb128 0xf
	.long	0x6e9
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_set_info\0"
	.byte	0x1
	.word	0x2cf
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST13
	.byte	0x1
	.long	0x8549
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2cf
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2cf
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2d1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2d1
	.long	0x4941
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2d1
	.long	0x32f3
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2d1
	.long	0x4941
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2d1
	.long	0x32f3
	.secrel32	LLST17
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x84a1
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x2d5
	.long	0x7fc8
	.secrel32	LLST18
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x2d7
	.long	0x27b
	.secrel32	LLST19
	.uleb128 0x3b
	.long	LVL55
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL56
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL57
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL59
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL60
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL61
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL62
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL63
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL64
	.long	0xcedc
	.long	0x8479
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
	.long	LVL65
	.long	0xcf12
	.long	0x848e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL74
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL75
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB8
	.long	LBE8
	.long	0x84e3
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2dc
	.long	0x834c
	.secrel32	LLST20
	.uleb128 0x3b
	.long	LVL66
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL67
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL68
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL69
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL44
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL45
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL47
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL48
	.long	0xce94
	.uleb128 0x3b
	.long	LVL50
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL51
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL77
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL78
	.long	0x80d8
	.long	0x853f
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
	.long	LVL79
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_send_typing\0"
	.byte	0x1
	.word	0x2b8
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST21
	.byte	0x1
	.long	0x8874
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2b8
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2b8
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2ba
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ba
	.long	0x4941
	.secrel32	LLST22
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2ba
	.long	0x32f3
	.secrel32	LLST23
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2ba
	.long	0x4941
	.secrel32	LLST24
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2ba
	.long	0x32f3
	.secrel32	LLST25
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x87d0
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x2be
	.long	0x7fc8
	.secrel32	LLST26
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x2c0
	.long	0x27b
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	LASF56
	.byte	0x1
	.word	0x2c2
	.long	0x7fe2
	.secrel32	LLST28
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x2c4
	.long	0xb9
	.secrel32	LLST29
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x2c5
	.long	0x3c79
	.secrel32	LLST30
	.uleb128 0x3b
	.long	LVL92
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL93
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL94
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL96
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL97
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL98
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL99
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL100
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL101
	.long	0xcedc
	.long	0x86a5
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
	.long	LVL103
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL104
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL105
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL106
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL108
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL109
	.long	0xcf35
	.uleb128 0x3b
	.long	LVL110
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL111
	.long	0xcf5c
	.uleb128 0x3b
	.long	LVL112
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL113
	.long	0xcf35
	.uleb128 0x3c
	.long	LVL115
	.long	0xcf81
	.long	0x8724
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
	.long	LVL117
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL118
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL120
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL121
	.long	0xcfb0
	.long	0x875b
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
	.long	LVL122
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL123
	.long	0xcfd9
	.long	0x8779
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL133
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL134
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL136
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL137
	.long	0xcfff
	.uleb128 0x3b
	.long	LVL139
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL140
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL141
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL142
	.long	0xd026
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
	.long	LBB13
	.long	LBE13
	.long	0x8812
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2ca
	.long	0x834c
	.secrel32	LLST31
	.uleb128 0x3b
	.long	LVL125
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL126
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL128
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL129
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL81
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL82
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL84
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL85
	.long	0xce94
	.uleb128 0x3b
	.long	LVL87
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL88
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL144
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL145
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL146
	.long	0x80d8
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_send_im\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST32
	.byte	0x1
	.long	0x8c11
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x29f
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x29f
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2a1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2a1
	.long	0x4941
	.secrel32	LLST33
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2a1
	.long	0x32f3
	.secrel32	LLST34
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2a1
	.long	0x4941
	.secrel32	LLST35
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x2a1
	.long	0x32f3
	.secrel32	LLST36
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8b6d
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x2a5
	.long	0x7fc8
	.secrel32	LLST37
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x2a7
	.long	0x27b
	.secrel32	LLST38
	.uleb128 0x43
	.ascii "b\0"
	.byte	0x1
	.word	0x2a9
	.long	0x27b
	.secrel32	LLST39
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x2ab
	.long	0x7ffd
	.secrel32	LLST40
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x2ad
	.long	0xb9
	.secrel32	LLST41
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x2ae
	.long	0x3c79
	.secrel32	LLST42
	.uleb128 0x3b
	.long	LVL159
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL160
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL161
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL163
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL164
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL165
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL166
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL167
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL168
	.long	0xcedc
	.long	0x89da
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
	.long	LVL170
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL171
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL172
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL173
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL175
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL176
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL177
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL178
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL180
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL181
	.long	0xcf35
	.uleb128 0x3b
	.long	LVL182
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL183
	.long	0xcf5c
	.uleb128 0x3b
	.long	LVL184
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL185
	.long	0xcf35
	.uleb128 0x3c
	.long	LVL187
	.long	0xd057
	.long	0x8a85
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
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL189
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL190
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL192
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL193
	.long	0xcfb0
	.long	0x8abc
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
	.long	LVL194
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL195
	.long	0xcfd9
	.long	0x8ada
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL205
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL206
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL208
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL209
	.long	0xcfff
	.uleb128 0x3b
	.long	LVL211
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL212
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL213
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL214
	.long	0xd026
	.long	0x8b34
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
	.long	LVL216
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL217
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL218
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL219
	.long	0xcedc
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
	.byte	0
	.uleb128 0x45
	.long	LBB18
	.long	LBE18
	.long	0x8baf
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x2b3
	.long	0x834c
	.secrel32	LLST43
	.uleb128 0x3b
	.long	LVL197
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL198
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL200
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL201
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL148
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL149
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL151
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL152
	.long	0xce94
	.uleb128 0x3b
	.long	LVL154
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL155
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL221
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL222
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL223
	.long	0x80d8
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_send_file\0"
	.byte	0x1
	.word	0x28b
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST44
	.byte	0x1
	.long	0x8e7f
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x28b
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x28b
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x28d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x28d
	.long	0x4941
	.secrel32	LLST45
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x28d
	.long	0x32f3
	.secrel32	LLST46
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x28d
	.long	0x4941
	.secrel32	LLST47
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x28d
	.long	0x32f3
	.secrel32	LLST48
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8ddb
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x291
	.long	0x7fc8
	.secrel32	LLST49
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x293
	.long	0x27b
	.secrel32	LLST50
	.uleb128 0x43
	.ascii "file\0"
	.byte	0x1
	.word	0x295
	.long	0x27b
	.secrel32	LLST51
	.uleb128 0x3b
	.long	LVL236
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL237
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL238
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL240
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL241
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL242
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL243
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL244
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL245
	.long	0xcedc
	.long	0x8d4c
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
	.long	LVL247
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL248
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL249
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL250
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL251
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL252
	.long	0xcedc
	.long	0x8d9a
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
	.long	LVL253
	.long	0xd087
	.long	0x8db6
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
	.long	LVL262
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL263
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL266
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL267
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x8e1d
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x29a
	.long	0x834c
	.secrel32	LLST52
	.uleb128 0x3b
	.long	LVL254
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL255
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL256
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL257
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL225
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL226
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL228
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL229
	.long	0xce94
	.uleb128 0x3b
	.long	LVL231
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL232
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL269
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL270
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL271
	.long	0x80d8
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
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_rem_permit\0"
	.byte	0x1
	.word	0x279
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST53
	.byte	0x1
	.long	0x9079
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x279
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x279
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x27b
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x27b
	.long	0x4941
	.secrel32	LLST54
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x27b
	.long	0x32f3
	.secrel32	LLST55
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x27b
	.long	0x4941
	.secrel32	LLST56
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x27b
	.long	0x32f3
	.secrel32	LLST57
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8fd1
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x27f
	.long	0x7fc8
	.secrel32	LLST58
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x281
	.long	0x27b
	.secrel32	LLST59
	.uleb128 0x3b
	.long	LVL284
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL285
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL286
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL288
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL289
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL290
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL291
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL292
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL293
	.long	0xcedc
	.long	0x8fa9
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
	.long	LVL294
	.long	0xd0b0
	.long	0x8fbe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL303
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL304
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB24
	.long	LBE24
	.long	0x9013
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x286
	.long	0x834c
	.secrel32	LLST60
	.uleb128 0x3b
	.long	LVL295
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL296
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL297
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL298
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL273
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL274
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL276
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL277
	.long	0xce94
	.uleb128 0x3b
	.long	LVL279
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL280
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL306
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL307
	.long	0x80d8
	.long	0x906f
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
	.long	LVL308
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_rem_deny\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST61
	.byte	0x1
	.long	0x9271
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x267
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x267
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x269
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x269
	.long	0x4941
	.secrel32	LLST62
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x269
	.long	0x32f3
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x269
	.long	0x4941
	.secrel32	LLST64
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x269
	.long	0x32f3
	.secrel32	LLST65
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x91c9
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x26d
	.long	0x7fc8
	.secrel32	LLST66
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x26f
	.long	0x27b
	.secrel32	LLST67
	.uleb128 0x3b
	.long	LVL321
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL322
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL323
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL325
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL326
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL327
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL328
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL329
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL330
	.long	0xcedc
	.long	0x91a1
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
	.long	LVL331
	.long	0xd0d5
	.long	0x91b6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL340
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL341
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB27
	.long	LBE27
	.long	0x920b
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x274
	.long	0x834c
	.secrel32	LLST68
	.uleb128 0x3b
	.long	LVL332
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL333
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL334
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL335
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL310
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL311
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL313
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL314
	.long	0xce94
	.uleb128 0x3b
	.long	LVL316
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL317
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL343
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL344
	.long	0x80d8
	.long	0x9267
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
	.long	LVL345
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_reject_chat\0"
	.byte	0x1
	.word	0x242
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST69
	.byte	0x1
	.long	0x9574
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x242
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x242
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x244
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x244
	.long	0x4941
	.secrel32	LLST70
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x244
	.long	0x32f3
	.secrel32	LLST71
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x244
	.long	0x4941
	.secrel32	LLST72
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x244
	.long	0x32f3
	.secrel32	LLST73
	.uleb128 0x45
	.long	LBB29
	.long	LBE29
	.long	0x94cc
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x248
	.long	0x7fc8
	.secrel32	LLST74
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x24a
	.long	0x37fb
	.secrel32	LLST75
	.uleb128 0x46
	.ascii "t_HV\0"
	.byte	0x2
	.byte	0xa0
	.long	0x3af2
	.secrel32	LLST76
	.uleb128 0x46
	.ascii "t_HE\0"
	.byte	0x2
	.byte	0xa1
	.long	0x494d
	.secrel32	LLST77
	.uleb128 0x46
	.ascii "t_SV\0"
	.byte	0x2
	.byte	0xa2
	.long	0x37fb
	.secrel32	LLST78
	.uleb128 0x47
	.secrel32	LASF76
	.byte	0x2
	.byte	0xa3
	.long	0x4dc
	.secrel32	LLST79
	.uleb128 0x46
	.ascii "len\0"
	.byte	0x2
	.byte	0xa4
	.long	0x32f3
	.secrel32	LLST80
	.uleb128 0x46
	.ascii "t_key\0"
	.byte	0x2
	.byte	0xa5
	.long	0x158
	.secrel32	LLST81
	.uleb128 0x47
	.secrel32	LASF77
	.byte	0x2
	.byte	0xa5
	.long	0x158
	.secrel32	LLST82
	.uleb128 0x3b
	.long	LVL359
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL360
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL361
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL363
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL364
	.long	0xcdee
	.uleb128 0x3c
	.long	LVL368
	.long	0xd0f8
	.long	0x93ea
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x3c
	.long	LVL372
	.long	0xd122
	.long	0x9406
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL373
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL374
	.long	0xd150
	.long	0x942a
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
	.byte	0
	.uleb128 0x3b
	.long	LVL376
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL377
	.long	0xd186
	.long	0x944f
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL379
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL380
	.long	0xd1b5
	.long	0x948e
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL382
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL383
	.long	0xd204
	.long	0x94b2
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
	.byte	0
	.uleb128 0x3e
	.long	LVL386
	.long	0xd233
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x950e
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x262
	.long	0x834c
	.secrel32	LLST83
	.uleb128 0x3b
	.long	LVL387
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL388
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL390
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL391
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL347
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL348
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL350
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL351
	.long	0xce94
	.uleb128 0x3b
	.long	LVL353
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL354
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL395
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL396
	.long	0x80d8
	.long	0x956a
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
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL397
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_move_buddy\0"
	.byte	0x1
	.word	0x22e
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST84
	.byte	0x1
	.long	0x9766
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x22e
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x22e
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x230
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x230
	.long	0x4941
	.secrel32	LLST85
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x230
	.long	0x32f3
	.secrel32	LLST86
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x230
	.long	0x4941
	.secrel32	LLST87
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x230
	.long	0x32f3
	.secrel32	LLST88
	.uleb128 0x45
	.long	LBB31
	.long	LBE31
	.long	0x96bd
	.uleb128 0x43
	.ascii "buddy\0"
	.byte	0x1
	.word	0x234
	.long	0x7f88
	.secrel32	LLST89
	.uleb128 0x43
	.ascii "group1\0"
	.byte	0x1
	.word	0x236
	.long	0x7fa8
	.secrel32	LLST90
	.uleb128 0x43
	.ascii "group2\0"
	.byte	0x1
	.word	0x238
	.long	0x7fa8
	.secrel32	LLST91
	.uleb128 0x3b
	.long	LVL410
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL411
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL412
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL414
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL415
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL416
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL418
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL419
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL420
	.long	0xce1d
	.uleb128 0x3e
	.long	LVL421
	.long	0xd259
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
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB32
	.long	LBE32
	.long	0x96ff
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x23d
	.long	0x834c
	.secrel32	LLST92
	.uleb128 0x3b
	.long	LVL422
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL423
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL425
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL426
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL399
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL400
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL402
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL403
	.long	0xce94
	.uleb128 0x3b
	.long	LVL405
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL406
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL430
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL431
	.long	0x80d8
	.long	0x975c
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
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL432
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_join_chat\0"
	.byte	0x1
	.word	0x1fc
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST93
	.byte	0x1
	.long	0x9ada
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1fc
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1fc
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1fe
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1fe
	.long	0x4941
	.secrel32	LLST94
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1fe
	.long	0x32f3
	.secrel32	LLST95
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1fe
	.long	0x4941
	.secrel32	LLST96
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1fe
	.long	0x32f3
	.secrel32	LLST97
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9a32
	.uleb128 0x43
	.ascii "conn\0"
	.byte	0x1
	.word	0x202
	.long	0x7fc8
	.secrel32	LLST98
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x204
	.long	0x3af2
	.secrel32	LLST99
	.uleb128 0x46
	.ascii "t_HE\0"
	.byte	0x2
	.byte	0x82
	.long	0x494d
	.secrel32	LLST100
	.uleb128 0x46
	.ascii "t_SV\0"
	.byte	0x2
	.byte	0x83
	.long	0x37fb
	.secrel32	LLST101
	.uleb128 0x46
	.ascii "len\0"
	.byte	0x2
	.byte	0x84
	.long	0x32f3
	.secrel32	LLST102
	.uleb128 0x47
	.secrel32	LASF76
	.byte	0x2
	.byte	0x85
	.long	0x4dc
	.secrel32	LLST103
	.uleb128 0x46
	.ascii "t_key\0"
	.byte	0x2
	.byte	0x86
	.long	0x158
	.secrel32	LLST104
	.uleb128 0x47
	.secrel32	LASF77
	.byte	0x2
	.byte	0x86
	.long	0x158
	.secrel32	LLST105
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x990a
	.uleb128 0x43
	.ascii "xsub_tmp_sv\0"
	.byte	0x1
	.word	0x20e
	.long	0x3c79
	.secrel32	LLST106
	.uleb128 0x3b
	.long	LVL450
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL451
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL482
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL483
	.long	0xd283
	.long	0x98d8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL484
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL485
	.long	0xcdcd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LVL446
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL447
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL448
	.long	0xce1d
	.uleb128 0x3c
	.long	LVL454
	.long	0xd0f8
	.long	0x993b
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x3c
	.long	LVL458
	.long	0xd122
	.long	0x9957
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL459
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL460
	.long	0xd150
	.long	0x997b
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
	.byte	0
	.uleb128 0x3b
	.long	LVL462
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL463
	.long	0xd186
	.long	0x99a0
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL465
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL466
	.long	0xd1b5
	.long	0x99df
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL468
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL469
	.long	0xd204
	.long	0x9a03
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
	.byte	0
	.uleb128 0x3c
	.long	LVL472
	.long	0xd2a9
	.long	0x9a20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL473
	.long	0xd2cd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB36
	.long	LBE36
	.long	0x9a74
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x229
	.long	0x834c
	.secrel32	LLST107
	.uleb128 0x3b
	.long	LVL474
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL475
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL477
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL478
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL434
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL435
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL437
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL438
	.long	0xce94
	.uleb128 0x3b
	.long	LVL440
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL441
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL486
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL487
	.long	0x80d8
	.long	0x9ad0
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
	.long	LC10
	.byte	0
	.uleb128 0x3b
	.long	LVL488
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_typing_stopped\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST108
	.byte	0x1
	.long	0x9cdd
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1ea
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ea
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1ec
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ec
	.long	0x4941
	.secrel32	LLST109
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ec
	.long	0x32f3
	.secrel32	LLST110
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1ec
	.long	0x4941
	.secrel32	LLST111
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1ec
	.long	0x32f3
	.secrel32	LLST112
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x9c35
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f0
	.long	0x7fc8
	.secrel32	LLST113
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1f2
	.long	0x27b
	.secrel32	LLST114
	.uleb128 0x3b
	.long	LVL501
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL502
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL503
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL505
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL506
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL507
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL508
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL509
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL510
	.long	0xcedc
	.long	0x9c0d
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
	.long	LVL511
	.long	0xd2f2
	.long	0x9c22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL520
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL521
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x9c77
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1f7
	.long	0x834c
	.secrel32	LLST115
	.uleb128 0x3b
	.long	LVL512
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL513
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL514
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL515
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL490
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL491
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL493
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL494
	.long	0xce94
	.uleb128 0x3b
	.long	LVL496
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL497
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL523
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL524
	.long	0x80d8
	.long	0x9cd3
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
	.uleb128 0x3b
	.long	LVL525
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_typing\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST116
	.byte	0x1
	.long	0x9fb3
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1d4
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d4
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1d6
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1d6
	.long	0x4941
	.secrel32	LLST117
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1d6
	.long	0x32f3
	.secrel32	LLST118
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1d6
	.long	0x4941
	.secrel32	LLST119
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1d6
	.long	0x32f3
	.secrel32	LLST120
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x9f0f
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1da
	.long	0x7fc8
	.secrel32	LLST121
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1dc
	.long	0x27b
	.secrel32	LLST122
	.uleb128 0x43
	.ascii "timeout\0"
	.byte	0x1
	.word	0x1de
	.long	0xb9
	.secrel32	LLST123
	.uleb128 0x44
	.secrel32	LASF56
	.byte	0x1
	.word	0x1e0
	.long	0x7fe2
	.secrel32	LLST124
	.uleb128 0x3b
	.long	LVL538
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL539
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL540
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL542
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL543
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL544
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL545
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL546
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL547
	.long	0xcedc
	.long	0x9e2c
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
	.long	LVL549
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL550
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL552
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL553
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL555
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL556
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL557
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL558
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL559
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL560
	.long	0xd026
	.long	0x9e91
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL561
	.long	0xd31f
	.long	0x9eb4
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
	.long	LVL571
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL572
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL574
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL575
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL576
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL577
	.long	0xd026
	.long	0x9efc
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
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL579
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL580
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB42
	.long	LBE42
	.long	0x9f51
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1e5
	.long	0x834c
	.secrel32	LLST125
	.uleb128 0x3b
	.long	LVL562
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL563
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL565
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL566
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL527
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL528
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL530
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL531
	.long	0xce94
	.uleb128 0x3b
	.long	LVL533
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL534
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL582
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL583
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL584
	.long	0x80d8
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
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_joined_chat\0"
	.byte	0x1
	.word	0x1bd
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST126
	.byte	0x1
	.long	0xa290
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1bd
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1bd
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1bf
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1bf
	.long	0x4941
	.secrel32	LLST127
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1bf
	.long	0x32f3
	.secrel32	LLST128
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1bf
	.long	0x4941
	.secrel32	LLST129
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1bf
	.long	0x32f3
	.secrel32	LLST130
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x108
	.long	0xa1ec
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c3
	.long	0x7fc8
	.secrel32	LLST131
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x1c5
	.long	0xb9
	.secrel32	LLST132
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x1c7
	.long	0x27b
	.secrel32	LLST133
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x1c9
	.long	0x8019
	.secrel32	LLST134
	.uleb128 0x3b
	.long	LVL597
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL598
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL599
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL601
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL602
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL603
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL604
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL605
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL606
	.long	0xd026
	.long	0xa0fc
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
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL609
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL611
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL612
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL613
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL614
	.long	0xcedc
	.long	0xa14a
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
	.uleb128 0x3c
	.long	LVL615
	.long	0xd34e
	.long	0xa166
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL617
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL618
	.long	0xcdee
	.uleb128 0x3c
	.long	LVL620
	.long	0xd381
	.long	0xa197
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
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL621
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL622
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL623
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL624
	.long	0xd3b3
	.long	0xa1c7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL632
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL633
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL635
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL636
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB45
	.long	LBE45
	.long	0xa22e
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1cf
	.long	0x834c
	.secrel32	LLST135
	.uleb128 0x3b
	.long	LVL625
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL626
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL627
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL628
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL586
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL587
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL589
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL590
	.long	0xce94
	.uleb128 0x3b
	.long	LVL592
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL593
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL638
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL639
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL640
	.long	0x80d8
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
	.long	LC16
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_im\0"
	.byte	0x1
	.word	0x1a5
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST136
	.byte	0x1
	.long	0xa5dc
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1a5
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a5
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x1a7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a7
	.long	0x4941
	.secrel32	LLST137
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a7
	.long	0x32f3
	.secrel32	LLST138
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a7
	.long	0x4941
	.secrel32	LLST139
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1a7
	.long	0x32f3
	.secrel32	LLST140
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x120
	.long	0xa538
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ab
	.long	0x7fc8
	.secrel32	LLST141
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x1ad
	.long	0x27b
	.secrel32	LLST142
	.uleb128 0x43
	.ascii "msg\0"
	.byte	0x1
	.word	0x1af
	.long	0x27b
	.secrel32	LLST143
	.uleb128 0x43
	.ascii "imflags\0"
	.byte	0x1
	.word	0x1b1
	.long	0x7ffd
	.secrel32	LLST144
	.uleb128 0x43
	.ascii "mtime\0"
	.byte	0x1
	.word	0x1b3
	.long	0x36f
	.secrel32	LLST145
	.uleb128 0x3b
	.long	LVL653
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL654
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL655
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL657
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL658
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL659
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL660
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL661
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL662
	.long	0xcedc
	.long	0xa3ed
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
	.long	LVL664
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL665
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL666
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL667
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL669
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL670
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL672
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL673
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL675
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL676
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL677
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL678
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL679
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL680
	.long	0xd026
	.long	0xa476
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL682
	.long	0xd3dd
	.long	0xa4a1
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.uleb128 0x3b
	.long	LVL692
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL693
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL695
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL696
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL697
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL698
	.long	0xd026
	.long	0xa4e9
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
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL700
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL701
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL702
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL703
	.long	0xcedc
	.long	0xa525
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
	.long	LVL705
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL706
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB48
	.long	LBE48
	.long	0xa57a
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1b8
	.long	0x834c
	.secrel32	LLST146
	.uleb128 0x3b
	.long	LVL683
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL684
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL686
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL687
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL642
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL643
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL645
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL646
	.long	0xce94
	.uleb128 0x3b
	.long	LVL648
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL649
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL708
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL709
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL710
	.long	0x80d8
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_chat_left\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST147
	.byte	0x1
	.long	0xa7d2
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x193
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x193
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x195
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x195
	.long	0x4941
	.secrel32	LLST148
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x195
	.long	0x32f3
	.secrel32	LLST149
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x195
	.long	0x4941
	.secrel32	LLST150
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x195
	.long	0x32f3
	.secrel32	LLST151
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x138
	.long	0xa72a
	.uleb128 0x43
	.ascii "g\0"
	.byte	0x1
	.word	0x199
	.long	0x7fc8
	.secrel32	LLST152
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x19b
	.long	0xb9
	.secrel32	LLST153
	.uleb128 0x3b
	.long	LVL723
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL724
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL725
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL727
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL728
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL729
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL730
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL731
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL732
	.long	0xd026
	.long	0xa702
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
	.long	LVL733
	.long	0xd40d
	.long	0xa717
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL742
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL743
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB51
	.long	LBE51
	.long	0xa76c
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x1a0
	.long	0x834c
	.secrel32	LLST154
	.uleb128 0x3b
	.long	LVL734
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL735
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL736
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL737
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL712
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL713
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL715
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL716
	.long	0xce94
	.uleb128 0x3b
	.long	LVL718
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL719
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL745
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL746
	.long	0x80d8
	.long	0xa7c8
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
	.long	LVL747
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_chat_invite\0"
	.byte	0x1
	.word	0x168
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST155
	.byte	0x1
	.long	0xac40
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x168
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x168
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x16a
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x16a
	.long	0x4941
	.secrel32	LLST156
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x16a
	.long	0x32f3
	.secrel32	LLST157
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x16a
	.long	0x4941
	.secrel32	LLST158
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x16a
	.long	0x32f3
	.secrel32	LLST159
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x150
	.long	0xab98
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x16e
	.long	0x7fc8
	.secrel32	LLST160
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x170
	.long	0x27b
	.secrel32	LLST161
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x172
	.long	0x27b
	.secrel32	LLST162
	.uleb128 0x43
	.ascii "message\0"
	.byte	0x1
	.word	0x174
	.long	0x27b
	.secrel32	LLST163
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x176
	.long	0x37fb
	.secrel32	LLST164
	.uleb128 0x46
	.ascii "t_HV\0"
	.byte	0x2
	.byte	0x4b
	.long	0x3af2
	.secrel32	LLST165
	.uleb128 0x46
	.ascii "t_HE\0"
	.byte	0x2
	.byte	0x4c
	.long	0x494d
	.secrel32	LLST166
	.uleb128 0x46
	.ascii "t_SV\0"
	.byte	0x2
	.byte	0x4d
	.long	0x37fb
	.secrel32	LLST167
	.uleb128 0x47
	.secrel32	LASF76
	.byte	0x2
	.byte	0x4e
	.long	0x4dc
	.secrel32	LLST168
	.uleb128 0x46
	.ascii "len\0"
	.byte	0x2
	.byte	0x4f
	.long	0x32f3
	.secrel32	LLST169
	.uleb128 0x46
	.ascii "t_key\0"
	.byte	0x2
	.byte	0x50
	.long	0x158
	.secrel32	LLST170
	.uleb128 0x47
	.secrel32	LASF77
	.byte	0x2
	.byte	0x50
	.long	0x158
	.secrel32	LLST171
	.uleb128 0x3b
	.long	LVL761
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL762
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL763
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL765
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL766
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL767
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL768
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL770
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL771
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL772
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL773
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL775
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL776
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL777
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL778
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL780
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL781
	.long	0xcdee
	.uleb128 0x3c
	.long	LVL785
	.long	0xd0f8
	.long	0xa9ea
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x3c
	.long	LVL789
	.long	0xd122
	.long	0xaa06
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL790
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL791
	.long	0xd150
	.long	0xaa2a
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
	.byte	0
	.uleb128 0x3b
	.long	LVL793
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL794
	.long	0xd186
	.long	0xaa4f
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL796
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL797
	.long	0xd1b5
	.long	0xaa8e
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL799
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL800
	.long	0xd204
	.long	0xaab2
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
	.byte	0
	.uleb128 0x3c
	.long	LVL803
	.long	0xd435
	.long	0xaae7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL812
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL813
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL814
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL815
	.long	0xcedc
	.long	0xab23
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
	.long	LVL817
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL818
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL819
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL820
	.long	0xcedc
	.long	0xab5f
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
	.long	LVL822
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL823
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL824
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL825
	.long	0xcedc
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
	.byte	0
	.uleb128 0x45
	.long	LBB54
	.long	LBE54
	.long	0xabda
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x18e
	.long	0x834c
	.secrel32	LLST172
	.uleb128 0x3b
	.long	LVL804
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL805
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL807
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL808
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL749
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL750
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL752
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL753
	.long	0xce94
	.uleb128 0x3b
	.long	LVL755
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL756
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL827
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL828
	.long	0x80d8
	.long	0xac36
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
	.long	LC20
	.byte	0
	.uleb128 0x3b
	.long	LVL829
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_chat_in\0"
	.byte	0x1
	.word	0x14e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST173
	.byte	0x1
	.long	0xb007
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x14e
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x14e
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x150
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x150
	.long	0x4941
	.secrel32	LLST174
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x150
	.long	0x32f3
	.secrel32	LLST175
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x150
	.long	0x4941
	.secrel32	LLST176
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x150
	.long	0x32f3
	.secrel32	LLST177
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x168
	.long	0xaf63
	.uleb128 0x43
	.ascii "g\0"
	.byte	0x1
	.word	0x154
	.long	0x7fc8
	.secrel32	LLST178
	.uleb128 0x43
	.ascii "id\0"
	.byte	0x1
	.word	0x156
	.long	0xb9
	.secrel32	LLST179
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x158
	.long	0x27b
	.secrel32	LLST180
	.uleb128 0x43
	.ascii "chatflags\0"
	.byte	0x1
	.word	0x15a
	.long	0x7ffd
	.secrel32	LLST181
	.uleb128 0x43
	.ascii "message\0"
	.byte	0x1
	.word	0x15c
	.long	0x27b
	.secrel32	LLST182
	.uleb128 0x43
	.ascii "mtime\0"
	.byte	0x1
	.word	0x15e
	.long	0x36f
	.secrel32	LLST183
	.uleb128 0x3b
	.long	LVL842
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL843
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL844
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL846
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL847
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL848
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL849
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL850
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL851
	.long	0xd026
	.long	0xadb0
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
	.long	LVL853
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL854
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL855
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL856
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL858
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL859
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL860
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL861
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL863
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL864
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL866
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL867
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL869
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL870
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL871
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL872
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL873
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL874
	.long	0xd026
	.long	0xae5d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL876
	.long	0xd46e
	.long	0xae90
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
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL886
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL887
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL889
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL890
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL891
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL892
	.long	0xcedc
	.long	0xaede
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
	.long	LVL894
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL895
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL896
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL897
	.long	0xd026
	.long	0xaf14
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
	.long	LVL899
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL900
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL901
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL902
	.long	0xcedc
	.long	0xaf50
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
	.long	LVL904
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL905
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB57
	.long	LBE57
	.long	0xafa5
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x163
	.long	0x834c
	.secrel32	LLST184
	.uleb128 0x3b
	.long	LVL877
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL878
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL880
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL881
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL831
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL832
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL834
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL835
	.long	0xce94
	.uleb128 0x3b
	.long	LVL837
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL838
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL907
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL908
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL909
	.long	0x80d8
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
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_got_alias\0"
	.byte	0x1
	.word	0x13a
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST185
	.byte	0x1
	.long	0xb276
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x13a
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x13a
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x13c
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x13c
	.long	0x4941
	.secrel32	LLST186
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x13c
	.long	0x32f3
	.secrel32	LLST187
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x13c
	.long	0x4941
	.secrel32	LLST188
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x13c
	.long	0x32f3
	.secrel32	LLST189
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x180
	.long	0xb1d2
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x140
	.long	0x7fc8
	.secrel32	LLST190
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x142
	.long	0x27b
	.secrel32	LLST191
	.uleb128 0x43
	.ascii "alias\0"
	.byte	0x1
	.word	0x144
	.long	0x27b
	.secrel32	LLST192
	.uleb128 0x3b
	.long	LVL922
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL923
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL924
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL926
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL927
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL928
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL929
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL930
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL931
	.long	0xcedc
	.long	0xb143
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
	.long	LVL933
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL934
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL935
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL936
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL937
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL938
	.long	0xcedc
	.long	0xb191
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
	.long	LVL939
	.long	0xd4a8
	.long	0xb1ad
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
	.long	LVL948
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL949
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL952
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL953
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB60
	.long	LBE60
	.long	0xb214
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x149
	.long	0x834c
	.secrel32	LLST193
	.uleb128 0x3b
	.long	LVL940
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL941
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL942
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL943
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL911
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL912
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL914
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL915
	.long	0xce94
	.uleb128 0x3b
	.long	LVL917
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL918
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL955
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL956
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL957
	.long	0x80d8
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
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_get_info\0"
	.byte	0x1
	.word	0x128
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST194
	.byte	0x1
	.long	0xb46e
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x128
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x128
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x12a
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x12a
	.long	0x4941
	.secrel32	LLST195
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x12a
	.long	0x32f3
	.secrel32	LLST196
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x12a
	.long	0x4941
	.secrel32	LLST197
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x12a
	.long	0x32f3
	.secrel32	LLST198
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x198
	.long	0xb3c6
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x12e
	.long	0x7fc8
	.secrel32	LLST199
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x130
	.long	0x27b
	.secrel32	LLST200
	.uleb128 0x3b
	.long	LVL970
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL971
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL972
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL974
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL975
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL976
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL977
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL978
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL979
	.long	0xcedc
	.long	0xb39e
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
	.long	LVL980
	.long	0xd4d1
	.long	0xb3b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL989
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL990
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB63
	.long	LBE63
	.long	0xb408
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x135
	.long	0x834c
	.secrel32	LLST201
	.uleb128 0x3b
	.long	LVL981
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL982
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL983
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL984
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL959
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL960
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL962
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL963
	.long	0xce94
	.uleb128 0x3b
	.long	LVL965
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL966
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL992
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL993
	.long	0x80d8
	.long	0xb464
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
	.long	LVL994
	.long	0xcec6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Serv_chat_whisper\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST202
	.byte	0x1
	.long	0xb743
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x112
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x112
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x114
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x114
	.long	0x4941
	.secrel32	LLST203
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x114
	.long	0x32f3
	.secrel32	LLST204
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x114
	.long	0x4941
	.secrel32	LLST205
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x114
	.long	0x32f3
	.secrel32	LLST206
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0xb69f
	.uleb128 0x43
	.ascii "con\0"
	.byte	0x1
	.word	0x118
	.long	0x7fc8
	.secrel32	LLST207
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x11a
	.long	0xb9
	.secrel32	LLST208
	.uleb128 0x43
	.ascii "b\0"
	.byte	0x1
	.word	0x11c
	.long	0x27b
	.secrel32	LLST209
	.uleb128 0x43
	.ascii "c\0"
	.byte	0x1
	.word	0x11e
	.long	0x27b
	.secrel32	LLST210
	.uleb128 0x3b
	.long	LVL1007
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1008
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1009
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1011
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1012
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1013
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1014
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1015
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1016
	.long	0xd026
	.long	0xb5b0
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
	.long	LVL1018
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1019
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1021
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1022
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1024
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1025
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1026
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1027
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1028
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1029
	.long	0xcedc
	.long	0xb61b
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
	.long	LVL1030
	.long	0xd4f4
	.long	0xb63e
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
	.long	LVL1040
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1041
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1043
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1044
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1045
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1046
	.long	0xcedc
	.long	0xb68c
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
	.long	LVL1048
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1049
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB66
	.long	LBE66
	.long	0xb6e1
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x123
	.long	0x834c
	.secrel32	LLST211
	.uleb128 0x3b
	.long	LVL1031
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1032
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1034
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1035
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL996
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL997
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL999
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1000
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1002
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1003
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1051
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL1052
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL1053
	.long	0x80d8
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
	.long	LC23
	.byte	0
	.byte	0
	.uleb128 0x49
	.ascii "XS_Purple__Serv_chat_send\0"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST212
	.byte	0x1
	.long	0xbad3
	.uleb128 0x4a
	.secrel32	LASF70
	.byte	0x1
	.byte	0xf9
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf9
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF73
	.byte	0x1
	.byte	0xfb
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfb
	.long	0x4941
	.secrel32	LLST213
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfb
	.long	0x32f3
	.secrel32	LLST214
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.byte	0xfb
	.long	0x4941
	.secrel32	LLST215
	.uleb128 0x47
	.secrel32	LASF71
	.byte	0x1
	.byte	0xfb
	.long	0x32f3
	.secrel32	LLST216
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0xba2f
	.uleb128 0x46
	.ascii "con\0"
	.byte	0x1
	.byte	0xff
	.long	0x7fc8
	.secrel32	LLST217
	.uleb128 0x43
	.ascii "a\0"
	.byte	0x1
	.word	0x101
	.long	0xb9
	.secrel32	LLST218
	.uleb128 0x43
	.ascii "b\0"
	.byte	0x1
	.word	0x103
	.long	0x27b
	.secrel32	LLST219
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x105
	.long	0x7ffd
	.secrel32	LLST220
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x107
	.long	0xb9
	.secrel32	LLST221
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x108
	.long	0x3c79
	.secrel32	LLST222
	.uleb128 0x3b
	.long	LVL1066
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1067
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1068
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1070
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1071
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1072
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1073
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1074
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1075
	.long	0xd026
	.long	0xb89c
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
	.long	LVL1077
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1078
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1079
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1080
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1082
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1083
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1084
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1085
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1087
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1088
	.long	0xcf35
	.uleb128 0x3b
	.long	LVL1089
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1090
	.long	0xcf5c
	.uleb128 0x3b
	.long	LVL1091
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1092
	.long	0xcf35
	.uleb128 0x3c
	.long	LVL1094
	.long	0xd525
	.long	0xb947
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
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1096
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1097
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1099
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1100
	.long	0xcfb0
	.long	0xb97e
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
	.long	LVL1101
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1102
	.long	0xcfd9
	.long	0xb99c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1112
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1113
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1115
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1116
	.long	0xcfff
	.uleb128 0x3b
	.long	LVL1118
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1119
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1120
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1121
	.long	0xd026
	.long	0xb9f6
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
	.long	LVL1123
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1124
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1125
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL1126
	.long	0xcedc
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
	.byte	0
	.uleb128 0x45
	.long	LBB71
	.long	LBE71
	.long	0xba71
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x10d
	.long	0x834c
	.secrel32	LLST223
	.uleb128 0x3b
	.long	LVL1104
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1105
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1107
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1108
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1055
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1056
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1058
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1059
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1061
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1062
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1128
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL1129
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL1130
	.long	0x80d8
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
	.byte	0
	.uleb128 0x49
	.ascii "XS_Purple__Serv_chat_leave\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST224
	.byte	0x1
	.long	0xbcba
	.uleb128 0x4a
	.secrel32	LASF70
	.byte	0x1
	.byte	0xe7
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe7
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF73
	.byte	0x1
	.byte	0xe9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe9
	.long	0x4941
	.secrel32	LLST225
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe9
	.long	0x32f3
	.secrel32	LLST226
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe9
	.long	0x4941
	.secrel32	LLST227
	.uleb128 0x47
	.secrel32	LASF71
	.byte	0x1
	.byte	0xe9
	.long	0x32f3
	.secrel32	LLST228
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0xbc13
	.uleb128 0x46
	.ascii "a\0"
	.byte	0x1
	.byte	0xed
	.long	0x7fc8
	.secrel32	LLST229
	.uleb128 0x46
	.ascii "b\0"
	.byte	0x1
	.byte	0xef
	.long	0xb9
	.secrel32	LLST230
	.uleb128 0x3b
	.long	LVL1143
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1144
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1145
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1147
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1148
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1149
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1150
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1151
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1152
	.long	0xd026
	.long	0xbbeb
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
	.long	LVL1153
	.long	0xd557
	.long	0xbc00
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1162
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1163
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB74
	.long	LBE74
	.long	0xbc54
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.byte	0xf4
	.long	0x834c
	.secrel32	LLST231
	.uleb128 0x3b
	.long	LVL1154
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1155
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1156
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1157
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1132
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1133
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1135
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1136
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1138
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1139
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1165
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1166
	.long	0x80d8
	.long	0xbcb0
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1167
	.long	0xcec6
	.byte	0
	.uleb128 0x49
	.ascii "XS_Purple__Serv_chat_invite\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST232
	.byte	0x1
	.long	0xbf81
	.uleb128 0x4a
	.secrel32	LASF70
	.byte	0x1
	.byte	0xd1
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd1
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF73
	.byte	0x1
	.byte	0xd3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd3
	.long	0x4941
	.secrel32	LLST233
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd3
	.long	0x32f3
	.secrel32	LLST234
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd3
	.long	0x4941
	.secrel32	LLST235
	.uleb128 0x47
	.secrel32	LASF71
	.byte	0x1
	.byte	0xd3
	.long	0x32f3
	.secrel32	LLST236
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0xbede
	.uleb128 0x46
	.ascii "con\0"
	.byte	0x1
	.byte	0xd7
	.long	0x7fc8
	.secrel32	LLST237
	.uleb128 0x46
	.ascii "a\0"
	.byte	0x1
	.byte	0xd9
	.long	0xb9
	.secrel32	LLST238
	.uleb128 0x46
	.ascii "b\0"
	.byte	0x1
	.byte	0xdb
	.long	0x27b
	.secrel32	LLST239
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.byte	0xdd
	.long	0x27b
	.secrel32	LLST240
	.uleb128 0x3b
	.long	LVL1180
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1181
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1182
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1184
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1185
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1186
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1187
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1188
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1189
	.long	0xd026
	.long	0xbdef
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
	.long	LVL1191
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1192
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1194
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1195
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1197
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1198
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1199
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1200
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1201
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1202
	.long	0xcedc
	.long	0xbe5a
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
	.long	LVL1203
	.long	0xd57c
	.long	0xbe7d
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
	.long	LVL1213
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1214
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1216
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1217
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1218
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1219
	.long	0xcedc
	.long	0xbecb
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
	.long	LVL1221
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1222
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB77
	.long	LBE77
	.long	0xbf1f
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.byte	0xe2
	.long	0x834c
	.secrel32	LLST241
	.uleb128 0x3b
	.long	LVL1204
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1205
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1207
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1208
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1169
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1170
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1172
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1173
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1175
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1176
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1224
	.long	0xcec6
	.uleb128 0x3b
	.long	LVL1225
	.long	0xcdb2
	.uleb128 0x3e
	.long	LVL1226
	.long	0x80d8
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
	.long	LC23
	.byte	0
	.byte	0
	.uleb128 0x49
	.ascii "XS_Purple__Serv_alias_buddy\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST242
	.byte	0x1
	.long	0xc0fe
	.uleb128 0x4a
	.secrel32	LASF70
	.byte	0x1
	.byte	0xc1
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc1
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF73
	.byte	0x1
	.byte	0xc3
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc3
	.long	0x4941
	.secrel32	LLST243
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc3
	.long	0x32f3
	.secrel32	LLST244
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc3
	.long	0x4941
	.secrel32	LLST245
	.uleb128 0x47
	.secrel32	LASF71
	.byte	0x1
	.byte	0xc3
	.long	0x32f3
	.secrel32	LLST246
	.uleb128 0x45
	.long	LBB79
	.long	LBE79
	.long	0xc057
	.uleb128 0x46
	.ascii "buddy\0"
	.byte	0x1
	.byte	0xc7
	.long	0x7f88
	.secrel32	LLST247
	.uleb128 0x3b
	.long	LVL1240
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1241
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1242
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1243
	.long	0xd5ac
	.byte	0
	.uleb128 0x45
	.long	LBB80
	.long	LBE80
	.long	0xc098
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.byte	0xcc
	.long	0x834c
	.secrel32	LLST248
	.uleb128 0x3b
	.long	LVL1244
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1245
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1246
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1247
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1228
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1229
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1231
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1232
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1234
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1235
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1251
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1252
	.long	0x80d8
	.long	0xc0f4
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
	.long	LC25
	.byte	0
	.uleb128 0x3b
	.long	LVL1253
	.long	0xcec6
	.byte	0
	.uleb128 0x49
	.ascii "XS_Purple__Serv_add_permit\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST249
	.byte	0x1
	.long	0xc2eb
	.uleb128 0x4a
	.secrel32	LASF70
	.byte	0x1
	.byte	0xaf
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF73
	.byte	0x1
	.byte	0xb1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb1
	.long	0x4941
	.secrel32	LLST250
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb1
	.long	0x32f3
	.secrel32	LLST251
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.byte	0xb1
	.long	0x4941
	.secrel32	LLST252
	.uleb128 0x47
	.secrel32	LASF71
	.byte	0x1
	.byte	0xb1
	.long	0x32f3
	.secrel32	LLST253
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x210
	.long	0xc244
	.uleb128 0x46
	.ascii "a\0"
	.byte	0x1
	.byte	0xb5
	.long	0x7fc8
	.secrel32	LLST254
	.uleb128 0x46
	.ascii "b\0"
	.byte	0x1
	.byte	0xb7
	.long	0x27b
	.secrel32	LLST255
	.uleb128 0x3b
	.long	LVL1266
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1267
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1268
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1270
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1271
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1272
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1273
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1274
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1275
	.long	0xcedc
	.long	0xc21c
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
	.long	LVL1276
	.long	0xd5cd
	.long	0xc231
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1285
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1286
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB82
	.long	LBE82
	.long	0xc285
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.byte	0xbc
	.long	0x834c
	.secrel32	LLST256
	.uleb128 0x3b
	.long	LVL1277
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1278
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1279
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1280
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1255
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1256
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1258
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1259
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1261
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1262
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1288
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1289
	.long	0x80d8
	.long	0xc2e1
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1290
	.long	0xcec6
	.byte	0
	.uleb128 0x49
	.ascii "XS_Purple__Serv_add_deny\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST257
	.byte	0x1
	.long	0xc4d8
	.uleb128 0x4a
	.secrel32	LASF70
	.byte	0x1
	.byte	0x9d
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF73
	.byte	0x1
	.byte	0x9f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4941
	.secrel32	LLST258
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x32f3
	.secrel32	LLST259
	.uleb128 0x47
	.secrel32	LASF30
	.byte	0x1
	.byte	0x9f
	.long	0x4941
	.secrel32	LLST260
	.uleb128 0x47
	.secrel32	LASF71
	.byte	0x1
	.byte	0x9f
	.long	0x32f3
	.secrel32	LLST261
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x228
	.long	0xc431
	.uleb128 0x46
	.ascii "con\0"
	.byte	0x1
	.byte	0xa3
	.long	0x7fc8
	.secrel32	LLST262
	.uleb128 0x46
	.ascii "a\0"
	.byte	0x1
	.byte	0xa5
	.long	0x27b
	.secrel32	LLST263
	.uleb128 0x3b
	.long	LVL1303
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1304
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1305
	.long	0xce1d
	.uleb128 0x3b
	.long	LVL1307
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1308
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1309
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1310
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1311
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1312
	.long	0xcedc
	.long	0xc409
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
	.long	LVL1313
	.long	0xd5f2
	.long	0xc41e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1322
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1323
	.long	0xcdee
	.byte	0
	.uleb128 0x45
	.long	LBB85
	.long	LBE85
	.long	0xc472
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.byte	0xaa
	.long	0x834c
	.secrel32	LLST264
	.uleb128 0x3b
	.long	LVL1314
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1315
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1316
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1317
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1292
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1293
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1295
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1296
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1298
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1299
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1325
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1326
	.long	0x80d8
	.long	0xc4ce
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
	.long	LVL1327
	.long	0xcec6
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "boot_Purple__Serv\0"
	.byte	0x1
	.word	0x2f3
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST265
	.byte	0x1
	.long	0xcd72
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x2f3
	.long	0x37ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2f3
	.long	0x4dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x2f5
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "sp\0"
	.byte	0x1
	.word	0x2f5
	.long	0x4941
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2f5
	.long	0x32f3
	.secrel32	LLST266
	.uleb128 0x4f
	.secrel32	LASF30
	.byte	0x1
	.word	0x2f5
	.long	0x4941
	.uleb128 0x4f
	.secrel32	LASF71
	.byte	0x1
	.word	0x2f5
	.long	0x32f3
	.uleb128 0x50
	.ascii "file\0"
	.byte	0x1
	.word	0x2f9
	.long	0x27b
	.byte	0x6
	.byte	0x3
	.long	LC27
	.byte	0x9f
	.uleb128 0x45
	.long	LBB88
	.long	LBE88
	.long	0xc5b1
	.uleb128 0x51
	.secrel32	LASF72
	.byte	0x1
	.word	0x321
	.long	0x834c
	.byte	0x1
	.uleb128 0x3b
	.long	LVL1403
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1404
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1405
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1406
	.long	0xcdee
	.byte	0
	.uleb128 0x3b
	.long	LVL1329
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1330
	.long	0xce6d
	.uleb128 0x3b
	.long	LVL1331
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1332
	.long	0xce94
	.uleb128 0x3b
	.long	LVL1334
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1335
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1337
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1338
	.long	0xd615
	.long	0xc62c
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
	.long	_XS_Purple__Serv_add_deny
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1339
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1340
	.long	0xd615
	.long	0xc671
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
	.long	_XS_Purple__Serv_add_permit
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1341
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1342
	.long	0xd615
	.long	0xc6b6
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
	.long	_XS_Purple__Serv_alias_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1343
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1344
	.long	0xd615
	.long	0xc6fb
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
	.long	_XS_Purple__Serv_chat_invite
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL1345
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1346
	.long	0xd615
	.long	0xc740
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
	.long	_XS_Purple__Serv_chat_leave
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1347
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1348
	.long	0xd615
	.long	0xc785
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
	.long	_XS_Purple__Serv_chat_send
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL1349
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1350
	.long	0xd615
	.long	0xc7ca
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
	.long	_XS_Purple__Serv_chat_whisper
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL1351
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1352
	.long	0xd615
	.long	0xc80f
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
	.long	_XS_Purple__Serv_get_info
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1353
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1354
	.long	0xd615
	.long	0xc854
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
	.long	_XS_Purple__Serv_got_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1355
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1356
	.long	0xd615
	.long	0xc899
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
	.long	_XS_Purple__Serv_got_chat_in
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1357
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1358
	.long	0xd615
	.long	0xc8de
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
	.long	_XS_Purple__Serv_got_chat_invite
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1359
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1360
	.long	0xd615
	.long	0xc923
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
	.long	_XS_Purple__Serv_got_chat_left
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1361
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1362
	.long	0xd615
	.long	0xc968
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
	.long	_XS_Purple__Serv_got_im
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1363
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1364
	.long	0xd615
	.long	0xc9ad
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
	.long	_XS_Purple__Serv_got_joined_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1365
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1366
	.long	0xd615
	.long	0xc9f2
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
	.long	_XS_Purple__Serv_got_typing
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL1367
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1368
	.long	0xd615
	.long	0xca37
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
	.long	_XS_Purple__Serv_got_typing_stopped
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1369
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1370
	.long	0xd615
	.long	0xca7c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Serv_join_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1371
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1372
	.long	0xd615
	.long	0xcac1
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
	.long	_XS_Purple__Serv_move_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1373
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1374
	.long	0xd615
	.long	0xcb06
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
	.long	_XS_Purple__Serv_reject_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1375
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1376
	.long	0xd615
	.long	0xcb4b
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
	.long	_XS_Purple__Serv_rem_deny
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1377
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1378
	.long	0xd615
	.long	0xcb90
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
	.long	_XS_Purple__Serv_rem_permit
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1379
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1380
	.long	0xd615
	.long	0xcbd5
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
	.long	_XS_Purple__Serv_send_file
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1381
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1382
	.long	0xd615
	.long	0xcc1a
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
	.long	_XS_Purple__Serv_send_im
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL1383
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1384
	.long	0xd615
	.long	0xcc5f
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
	.long	_XS_Purple__Serv_send_typing
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1385
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1386
	.long	0xd615
	.long	0xcca4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Serv_set_info
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1387
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1388
	.long	0xd615
	.long	0xcce9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Serv_set_permit_deny
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1389
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1390
	.long	0xd654
	.uleb128 0x3b
	.long	LVL1391
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1392
	.long	0xd654
	.uleb128 0x3b
	.long	LVL1393
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1394
	.long	0xd685
	.uleb128 0x3b
	.long	LVL1395
	.long	0xcdb2
	.uleb128 0x3c
	.long	LVL1396
	.long	0xd6b1
	.long	0xcd44
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
	.long	LVL1397
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1398
	.long	0xcdee
	.uleb128 0x3b
	.long	LVL1400
	.long	0xcdb2
	.uleb128 0x3b
	.long	LVL1401
	.long	0xd6da
	.uleb128 0x3b
	.long	LVL1407
	.long	0xcec6
	.byte	0
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x30
	.byte	0x70
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x31
	.byte	0x73
	.long	0x15e
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x33af
	.long	0xcda4
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xcd99
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x33
	.byte	0x5d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x33
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xcdee
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0xce17
	.byte	0x1
	.long	0xce17
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4941
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x32
	.byte	0x3f
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xce48
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_set_permit_deny\0"
	.byte	0x34
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0xce6d
	.uleb128 0x11
	.long	0x7d7d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xce17
	.byte	0x1
	.long	0xce94
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xcec0
	.byte	0x1
	.long	0xcec0
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b4f
	.uleb128 0x58
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x33
	.word	0x88d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xcf12
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x53cc
	.uleb128 0x11
	.long	0x32f3
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_set_info\0"
	.byte	0x34
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0xcf35
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xcf56
	.byte	0x1
	.long	0xcf56
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3862
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0xce17
	.byte	0x1
	.long	0xcf81
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_send_typing\0"
	.byte	0x34
	.byte	0x35
	.byte	0x1
	.long	0x12d
	.byte	0x1
	.long	0xcfb0
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x74d9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x33
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xcfd9
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x6e9
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x33
	.word	0x53c
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xcfff
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x33
	.word	0x926
	.byte	0x1
	.long	0x37fb
	.byte	0x1
	.long	0xd026
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x33
	.word	0x880
	.byte	0x1
	.long	0x6e9
	.byte	0x1
	.long	0xd057
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x32f3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_send_im\0"
	.byte	0x34
	.byte	0x38
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xd087
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7676
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_send_file\0"
	.byte	0x34
	.byte	0xd4
	.byte	0x1
	.byte	0x1
	.long	0xd0b0
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_rem_permit\0"
	.byte	0x34
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0xd0d5
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_rem_deny\0"
	.byte	0x34
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0xd0f8
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xb
	.byte	0x3c
	.byte	0x1
	.long	0x4dc
	.byte	0x1
	.long	0xd122
	.uleb128 0x11
	.long	0x31c
	.uleb128 0x11
	.long	0x2ef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xd150
	.uleb128 0x11
	.long	0x4dc
	.uleb128 0x11
	.long	0x2ca
	.uleb128 0x11
	.long	0x2ca
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_hv_iternext_flags\0"
	.byte	0x33
	.word	0x2e1
	.byte	0x1
	.long	0x494d
	.byte	0x1
	.long	0xd186
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3af2
	.uleb128 0x11
	.long	0x32f3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_hv_iterkey\0"
	.byte	0x33
	.word	0x2ce
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xd1b5
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x494d
	.uleb128 0x11
	.long	0x3b4f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_hv_common_key_len\0"
	.byte	0x33
	.word	0x2c5
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xd1ff
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x3af2
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x32f3
	.uleb128 0x11
	.long	0xd1ff
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x3b9f
	.byte	0
	.uleb128 0xf
	.long	0xb9
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x33
	.word	0x890
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xd233
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.uleb128 0x11
	.long	0x53cc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_reject_chat\0"
	.byte	0x34
	.byte	0x9a
	.byte	0x1
	.byte	0x1
	.long	0xd259
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x4dc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_move_buddy\0"
	.byte	0x34
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xd283
	.uleb128 0x11
	.long	0x7ea6
	.uleb128 0x11
	.long	0x7eb2
	.uleb128 0x11
	.long	0x7eb2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_mg_get\0"
	.byte	0x33
	.word	0x533
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xd2a9
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_join_chat\0"
	.byte	0x34
	.byte	0x94
	.byte	0x1
	.byte	0x1
	.long	0xd2cd
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x4dc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xd2f2
	.uleb128 0x11
	.long	0x4dc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_typing_stopped\0"
	.byte	0x34
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0xd31f
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_typing\0"
	.byte	0x34
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xd34e
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0xb9
	.uleb128 0x11
	.long	0x74d9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x34
	.byte	0xb3
	.byte	0x1
	.long	0x7ac8
	.byte	0x1
	.long	0xd381
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x32
	.byte	0x3d
	.byte	0x1
	.long	0x37fb
	.byte	0x1
	.long	0xd3b3
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x33
	.word	0x883
	.byte	0x1
	.long	0x37fb
	.byte	0x1
	.long	0xd3dd
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x37fb
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x34
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0xd40d
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7676
	.uleb128 0x11
	.long	0x36f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x34
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0xd435
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_chat_invite\0"
	.byte	0x34
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0xd46e
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x4dc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x34
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0xd4a8
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7676
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x36f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x34
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xd4d1
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_get_info\0"
	.byte	0x34
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xd4f4
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_chat_whisper\0"
	.byte	0x34
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0xd525
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_chat_send\0"
	.byte	0x34
	.byte	0x65
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xd557
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7676
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_chat_leave\0"
	.byte	0x34
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0xd57c
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_chat_invite\0"
	.byte	0x34
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xd5ac
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0xb9
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_alias_buddy\0"
	.byte	0x34
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xd5cd
	.uleb128 0x11
	.long	0x7ea6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_add_permit\0"
	.byte	0x34
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0xd5f2
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "serv_add_deny\0"
	.byte	0x34
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.long	0xd615
	.uleb128 0x11
	.long	0x7d7d
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x33
	.word	0x5de
	.byte	0x1
	.long	0x4dc8
	.byte	0x1
	.long	0xd654
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x612c
	.uleb128 0x11
	.long	0x61cc
	.uleb128 0x11
	.long	0x61cc
	.uleb128 0x11
	.long	0x32fe
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xd67f
	.byte	0x1
	.long	0xd67f
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4dd4
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3b4f
	.byte	0x1
	.long	0xd6b1
	.uleb128 0x11
	.long	0x37ef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x33
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0xd6da
	.uleb128 0x11
	.long	0x37ef
	.uleb128 0x11
	.long	0x32f3
	.uleb128 0x11
	.long	0x4dd4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x37fb
	.byte	0x1
	.uleb128 0x11
	.long	0x37ef
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
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x29
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x48
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.long	LFB121
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
	.long	LFE121
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
	.long	LFE121
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
	.long	LFE121
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
	.long	LFE121
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
	.long	LFB119
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL37
	.word	0x1
	.byte	0x57
	.long	LVL39
	.long	LFE119
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x53
	.long	LVL25
	.long	LVL38
	.word	0x1
	.byte	0x55
	.long	LVL39
	.long	LFE119
	.word	0x1
	.byte	0x55
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
	.long	LVL27
	.long	LVL28
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL28
	.long	LVL29-1
	.word	0x1
	.byte	0x50
	.long	LVL39
	.long	LVL40-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL25
	.long	LVL26
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
	.long	LVL26
	.long	LVL27
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
	.long	LVL27
	.long	LVL28
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
LLST11:
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL32
	.long	LVL39
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41
	.long	LFE119
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB118
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
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL46
	.long	LVL72
	.word	0x1
	.byte	0x55
	.long	LVL73
	.long	LFE118
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL49
	.long	LVL52
	.word	0x1
	.byte	0x53
	.long	LVL52
	.long	LVL70
	.word	0x1
	.byte	0x56
	.long	LVL73
	.long	LFE118
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL51
	.long	LVL53
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
	.long	LVL53
	.long	LVL54
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
LLST17:
	.long	LVL52
	.long	LVL53
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
	.long	LVL53
	.long	LVL54
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
LLST18:
	.long	LVL58
	.long	LVL59-1
	.word	0x1
	.byte	0x50
	.long	LVL59-1
	.long	LVL71
	.word	0x1
	.byte	0x57
	.long	LVL73
	.long	LVL76
	.word	0x1
	.byte	0x57
	.long	LVL78
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST19:
	.long	LVL64
	.long	LVL65-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL65
	.long	LVL73
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB117
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
	.sleb128 80
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST22:
	.long	LVL83
	.long	LVL95
	.word	0x1
	.byte	0x55
	.long	LVL119
	.long	LVL123
	.word	0x1
	.byte	0x56
	.long	LVL123
	.long	LVL130
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL143
	.long	LVL144
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL144
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL86
	.long	LVL89
	.word	0x1
	.byte	0x53
	.long	LVL89
	.long	LVL119
	.word	0x1
	.byte	0x56
	.long	LVL132
	.long	LVL143
	.word	0x1
	.byte	0x56
	.long	LVL144
	.long	LFE117
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL88
	.long	LVL90
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
	.long	LVL90
	.long	LVL91
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
LLST25:
	.long	LVL89
	.long	LVL90
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
	.long	LVL90
	.long	LVL91
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
LLST26:
	.long	LVL95
	.long	LVL96-1
	.word	0x1
	.byte	0x50
	.long	LVL96-1
	.long	LVL116
	.word	0x1
	.byte	0x55
	.long	LVL132
	.long	LVL143
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL102
	.long	LVL132
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL135
	.long	LVL144
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST28:
	.long	LVL107
	.long	LVL132
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL135
	.long	LVL138
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL143
	.long	LVL144
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST29:
	.long	LVL116
	.long	LVL117-1
	.word	0x1
	.byte	0x50
	.long	LVL117-1
	.long	LVL131
	.word	0x1
	.byte	0x55
	.long	LVL143
	.long	LVL144
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL114
	.long	LVL127
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL124
	.long	LVL132
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL143
	.long	LVL144
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB116
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
	.sleb128 80
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST33:
	.long	LVL150
	.long	LVL162
	.word	0x1
	.byte	0x55
	.long	LVL191
	.long	LVL195
	.word	0x1
	.byte	0x53
	.long	LVL195
	.long	LVL199
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL221
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL153
	.long	LVL156
	.word	0x1
	.byte	0x56
	.long	LVL156
	.long	LVL191
	.word	0x1
	.byte	0x53
	.long	LVL204
	.long	LVL220
	.word	0x1
	.byte	0x53
	.long	LVL221
	.long	LFE116
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL155
	.long	LVL157
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
	.long	LVL157
	.long	LVL158
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
LLST36:
	.long	LVL156
	.long	LVL157
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
	.long	LVL157
	.long	LVL158
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
LLST37:
	.long	LVL162
	.long	LVL163-1
	.word	0x1
	.byte	0x50
	.long	LVL163-1
	.long	LVL188
	.word	0x1
	.byte	0x55
	.long	LVL204
	.long	LVL220
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL169
	.long	LVL204
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL207
	.long	LVL221
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST39:
	.long	LVL174
	.long	LVL204
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL207
	.long	LVL215
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL220
	.long	LVL221
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST40:
	.long	LVL179
	.long	LVL204
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL207
	.long	LVL210
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL220
	.long	LVL221
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST41:
	.long	LVL188
	.long	LVL189-1
	.word	0x1
	.byte	0x50
	.long	LVL189-1
	.long	LVL203
	.word	0x1
	.byte	0x55
	.long	LVL220
	.long	LVL221
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL186
	.long	LVL202
	.word	0x1
	.byte	0x56
	.long	LVL220
	.long	LVL221
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL196
	.long	LVL204
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL220
	.long	LVL221
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST45:
	.long	LVL227
	.long	LVL246
	.word	0x1
	.byte	0x55
	.long	LVL261
	.long	LVL264
	.word	0x1
	.byte	0x55
	.long	LVL269
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LVL230
	.long	LVL233
	.word	0x1
	.byte	0x53
	.long	LVL233
	.long	LVL258
	.word	0x1
	.byte	0x56
	.long	LVL261
	.long	LFE115
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL232
	.long	LVL234
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
	.long	LVL234
	.long	LVL235
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
LLST48:
	.long	LVL233
	.long	LVL234
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
	.long	LVL234
	.long	LVL235
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
LLST49:
	.long	LVL239
	.long	LVL240-1
	.word	0x1
	.byte	0x50
	.long	LVL240-1
	.long	LVL259
	.word	0x1
	.byte	0x57
	.long	LVL261
	.long	LVL269
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LVL246
	.long	LVL260
	.word	0x1
	.byte	0x55
	.long	LVL265
	.long	LVL269
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL252
	.long	LVL253-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL253
	.long	LVL261
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268
	.long	LVL269
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB114
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST54:
	.long	LVL275
	.long	LVL301
	.word	0x1
	.byte	0x55
	.long	LVL302
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LVL278
	.long	LVL281
	.word	0x1
	.byte	0x53
	.long	LVL281
	.long	LVL299
	.word	0x1
	.byte	0x56
	.long	LVL302
	.long	LFE114
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL280
	.long	LVL282
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
	.long	LVL282
	.long	LVL283
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
LLST57:
	.long	LVL281
	.long	LVL282
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
	.long	LVL282
	.long	LVL283
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
LLST58:
	.long	LVL287
	.long	LVL288-1
	.word	0x1
	.byte	0x50
	.long	LVL288-1
	.long	LVL300
	.word	0x1
	.byte	0x57
	.long	LVL302
	.long	LVL305
	.word	0x1
	.byte	0x57
	.long	LVL307
	.long	LFE114
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL293
	.long	LVL294-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL294
	.long	LVL302
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL307
	.long	LFE114
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB113
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST62:
	.long	LVL312
	.long	LVL338
	.word	0x1
	.byte	0x55
	.long	LVL339
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL315
	.long	LVL318
	.word	0x1
	.byte	0x53
	.long	LVL318
	.long	LVL336
	.word	0x1
	.byte	0x56
	.long	LVL339
	.long	LFE113
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL317
	.long	LVL319
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
	.long	LVL319
	.long	LVL320
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
LLST65:
	.long	LVL318
	.long	LVL319
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
	.long	LVL319
	.long	LVL320
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
LLST66:
	.long	LVL324
	.long	LVL325-1
	.word	0x1
	.byte	0x50
	.long	LVL325-1
	.long	LVL337
	.word	0x1
	.byte	0x57
	.long	LVL339
	.long	LVL342
	.word	0x1
	.byte	0x57
	.long	LVL344
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL330
	.long	LVL331-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL331
	.long	LVL339
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL344
	.long	LFE113
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LFB112
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
	.sleb128 96
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST70:
	.long	LVL349
	.long	LVL369
	.word	0x1
	.byte	0x57
	.long	LVL394
	.long	LVL396
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL352
	.long	LVL355
	.word	0x1
	.byte	0x53
	.long	LVL355
	.long	LVL358
	.word	0x1
	.byte	0x52
	.long	LVL358
	.long	LFE112
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST72:
	.long	LVL354
	.long	LVL356
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
	.long	LVL356
	.long	LVL357
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
LLST73:
	.long	LVL355
	.long	LVL356
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
	.long	LVL356
	.long	LVL357
	.word	0xd
	.byte	0x77
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
LLST74:
	.long	LVL362
	.long	LVL363-1
	.word	0x1
	.byte	0x50
	.long	LVL363-1
	.long	LVL394
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL396
	.long	LFE112
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST75:
	.long	LVL364
	.long	LVL365
	.word	0xb
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.long	LVL365
	.long	LVL366
	.word	0xa
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.long	0
	.long	0
LLST76:
	.long	LVL367
	.long	LVL392
	.word	0x1
	.byte	0x56
	.long	LVL396
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL375
	.long	LVL376-1
	.word	0x1
	.byte	0x50
	.long	LVL376-1
	.long	LVL378
	.word	0x1
	.byte	0x53
	.long	LVL384
	.long	LVL385
	.word	0x1
	.byte	0x50
	.long	LVL385
	.long	LVL389
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL370
	.long	LVL372
	.word	0x1
	.byte	0x55
	.long	LVL381
	.long	LVL384
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL370
	.long	LVL393
	.word	0x1
	.byte	0x57
	.long	LVL396
	.long	LFE112
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LVL370
	.long	LVL394
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL396
	.long	LFE112
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST81:
	.long	LVL370
	.long	LVL372
	.word	0x1
	.byte	0x53
	.long	LVL378
	.long	LVL379-1
	.word	0x1
	.byte	0x50
	.long	LVL379-1
	.long	LVL384
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL371
	.long	LVL372-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL386
	.long	LVL394
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL396
	.long	LFE112
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB111
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
	.sleb128 80
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
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST85:
	.long	LVL401
	.long	LVL417
	.word	0x1
	.byte	0x57
	.long	LVL429
	.long	LVL431
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST86:
	.long	LVL404
	.long	LVL407
	.word	0x1
	.byte	0x53
	.long	LVL407
	.long	LVL413
	.word	0x1
	.byte	0x56
	.long	LVL413
	.long	LVL424
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL429
	.long	LVL431
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST87:
	.long	LVL406
	.long	LVL408
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
	.long	LVL408
	.long	LVL409
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
LLST88:
	.long	LVL407
	.long	LVL408
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
	.long	LVL408
	.long	LVL409
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
LLST89:
	.long	LVL413
	.long	LVL414-1
	.word	0x1
	.byte	0x50
	.long	LVL414-1
	.long	LVL427
	.word	0x1
	.byte	0x56
	.long	LVL431
	.long	LFE111
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LVL417
	.long	LVL418-1
	.word	0x1
	.byte	0x50
	.long	LVL418-1
	.long	LVL428
	.word	0x1
	.byte	0x57
	.long	LVL431
	.long	LFE111
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST91:
	.long	LVL420
	.long	LVL421-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL421
	.long	LVL429
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL431
	.long	LFE111
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LFB110
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
	.sleb128 96
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
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST94:
	.long	LVL436
	.long	LVL455
	.word	0x1
	.byte	0x57
	.long	LVL481
	.long	LVL487
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL439
	.long	LVL442
	.word	0x1
	.byte	0x53
	.long	LVL442
	.long	LVL445
	.word	0x1
	.byte	0x52
	.long	LVL445
	.long	LFE110
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST96:
	.long	LVL441
	.long	LVL443
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
	.long	LVL443
	.long	LVL444
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
LLST97:
	.long	LVL442
	.long	LVL443
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
	.long	LVL443
	.long	LVL444
	.word	0xd
	.byte	0x77
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
LLST98:
	.long	LVL449
	.long	LVL450-1
	.word	0x1
	.byte	0x50
	.long	LVL450-1
	.long	LVL485
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL487
	.long	LFE110
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST99:
	.long	LVL453
	.long	LVL479
	.word	0x1
	.byte	0x56
	.long	LVL487
	.long	LFE110
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST100:
	.long	LVL461
	.long	LVL462-1
	.word	0x1
	.byte	0x50
	.long	LVL462-1
	.long	LVL464
	.word	0x1
	.byte	0x53
	.long	LVL470
	.long	LVL471
	.word	0x1
	.byte	0x50
	.long	LVL471
	.long	LVL476
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL456
	.long	LVL458
	.word	0x1
	.byte	0x55
	.long	LVL467
	.long	LVL470
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL456
	.long	LVL481
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL487
	.long	LFE110
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST103:
	.long	LVL456
	.long	LVL480
	.word	0x1
	.byte	0x57
	.long	LVL487
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST104:
	.long	LVL456
	.long	LVL458
	.word	0x1
	.byte	0x53
	.long	LVL464
	.long	LVL465-1
	.word	0x1
	.byte	0x50
	.long	LVL465-1
	.long	LVL470
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LVL457
	.long	LVL458-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL452
	.long	LVL456
	.word	0x1
	.byte	0x53
	.long	LVL481
	.long	LVL485
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL473
	.long	LVL481
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL487
	.long	LFE110
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST109:
	.long	LVL492
	.long	LVL518
	.word	0x1
	.byte	0x55
	.long	LVL519
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST110:
	.long	LVL495
	.long	LVL498
	.word	0x1
	.byte	0x53
	.long	LVL498
	.long	LVL516
	.word	0x1
	.byte	0x56
	.long	LVL519
	.long	LFE109
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL497
	.long	LVL499
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
	.long	LVL499
	.long	LVL500
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
LLST112:
	.long	LVL498
	.long	LVL499
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
	.long	LVL499
	.long	LVL500
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
LLST113:
	.long	LVL504
	.long	LVL505-1
	.word	0x1
	.byte	0x50
	.long	LVL505-1
	.long	LVL517
	.word	0x1
	.byte	0x57
	.long	LVL519
	.long	LVL522
	.word	0x1
	.byte	0x57
	.long	LVL524
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST114:
	.long	LVL510
	.long	LVL511-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LVL511
	.long	LVL519
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL524
	.long	LFE109
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LFB108
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
	.sleb128 80
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST117:
	.long	LVL529
	.long	LVL551
	.word	0x1
	.byte	0x55
	.long	LVL570
	.long	LVL573
	.word	0x1
	.byte	0x55
	.long	LVL582
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST118:
	.long	LVL532
	.long	LVL535
	.word	0x1
	.byte	0x56
	.long	LVL535
	.long	LVL567
	.word	0x1
	.byte	0x53
	.long	LVL570
	.long	LFE108
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST119:
	.long	LVL534
	.long	LVL536
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
	.long	LVL536
	.long	LVL537
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
LLST120:
	.long	LVL535
	.long	LVL536
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
	.long	LVL536
	.long	LVL537
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
LLST121:
	.long	LVL541
	.long	LVL542-1
	.word	0x1
	.byte	0x50
	.long	LVL542-1
	.long	LVL568
	.word	0x1
	.byte	0x57
	.long	LVL570
	.long	LVL582
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST122:
	.long	LVL548
	.long	LVL564
	.word	0x1
	.byte	0x56
	.long	LVL573
	.long	LVL581
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST123:
	.long	LVL554
	.long	LVL569
	.word	0x1
	.byte	0x55
	.long	LVL578
	.long	LVL582
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST124:
	.long	LVL560
	.long	LVL561-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LVL561
	.long	LVL570
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL581
	.long	LVL582
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST127:
	.long	LVL588
	.long	LVL600
	.word	0x1
	.byte	0x55
	.long	LVL638
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST128:
	.long	LVL591
	.long	LVL594
	.word	0x1
	.byte	0x56
	.long	LVL594
	.long	LVL610
	.word	0x1
	.byte	0x57
	.long	LVL631
	.long	LVL634
	.word	0x1
	.byte	0x57
	.long	LVL638
	.long	LFE107
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST129:
	.long	LVL593
	.long	LVL595
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
	.long	LVL595
	.long	LVL596
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
LLST130:
	.long	LVL594
	.long	LVL595
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
	.long	LVL595
	.long	LVL596
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
LLST131:
	.long	LVL600
	.long	LVL601-1
	.word	0x1
	.byte	0x50
	.long	LVL601-1
	.long	LVL630
	.word	0x1
	.byte	0x55
	.long	LVL631
	.long	LVL638
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST132:
	.long	LVL607
	.long	LVL619
	.word	0x1
	.byte	0x56
	.long	LVL634
	.long	LVL637
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL614
	.long	LVL615-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LVL616
	.long	LVL617-1
	.word	0x1
	.byte	0x50
	.long	LVL617-1
	.long	LVL629
	.word	0x1
	.byte	0x57
	.long	LVL637
	.long	LVL638
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST135:
	.long	LVL624
	.long	LVL631
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL637
	.long	LVL638
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LFB106
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
	.sleb128 96
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST137:
	.long	LVL644
	.long	LVL671
	.word	0x1
	.byte	0x55
	.long	LVL691
	.long	LVL694
	.word	0x1
	.byte	0x55
	.long	LVL699
	.long	LVL704
	.word	0x1
	.byte	0x55
	.long	LVL708
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST138:
	.long	LVL647
	.long	LVL650
	.word	0x1
	.byte	0x57
	.long	LVL650
	.long	LVL688
	.word	0x1
	.byte	0x53
	.long	LVL691
	.long	LFE106
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST139:
	.long	LVL649
	.long	LVL651
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
	.long	LVL651
	.long	LVL652
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
LLST140:
	.long	LVL650
	.long	LVL651
	.word	0xe
	.byte	0x75
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
	.long	LVL651
	.long	LVL652
	.word	0xd
	.byte	0x75
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
LLST141:
	.long	LVL656
	.long	LVL657-1
	.word	0x1
	.byte	0x50
	.long	LVL657-1
	.long	LVL685
	.word	0x1
	.byte	0x56
	.long	LVL691
	.long	LVL707
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL663
	.long	LVL691
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL694
	.long	LVL708
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST143:
	.long	LVL668
	.long	LVL689
	.word	0x1
	.byte	0x57
	.long	LVL694
	.long	LVL699
	.word	0x1
	.byte	0x57
	.long	LVL704
	.long	LVL708
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST144:
	.long	LVL674
	.long	LVL690
	.word	0x1
	.byte	0x55
	.long	LVL704
	.long	LVL708
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST145:
	.long	LVL680
	.long	LVL681
	.word	0x1
	.byte	0x50
	.long	LVL681
	.long	LVL682-1
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST146:
	.long	LVL682
	.long	LVL691
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL707
	.long	LVL708
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST148:
	.long	LVL714
	.long	LVL740
	.word	0x1
	.byte	0x55
	.long	LVL741
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL717
	.long	LVL720
	.word	0x1
	.byte	0x53
	.long	LVL720
	.long	LVL738
	.word	0x1
	.byte	0x56
	.long	LVL741
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST150:
	.long	LVL719
	.long	LVL721
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
	.long	LVL721
	.long	LVL722
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
LLST151:
	.long	LVL720
	.long	LVL721
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
	.long	LVL721
	.long	LVL722
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
LLST152:
	.long	LVL726
	.long	LVL727-1
	.word	0x1
	.byte	0x50
	.long	LVL727-1
	.long	LVL739
	.word	0x1
	.byte	0x57
	.long	LVL741
	.long	LVL744
	.word	0x1
	.byte	0x57
	.long	LVL746
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST153:
	.long	LVL732
	.long	LVL733-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST154:
	.long	LVL733
	.long	LVL741
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL746
	.long	LFE105
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST155:
	.long	LFB104
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
	.sleb128 112
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST156:
	.long	LVL751
	.long	LVL786
	.word	0x1
	.byte	0x57
	.long	LVL811
	.long	LVL828
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST157:
	.long	LVL754
	.long	LVL757
	.word	0x1
	.byte	0x53
	.long	LVL757
	.long	LVL760
	.word	0x1
	.byte	0x52
	.long	LVL760
	.long	LFE104
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST158:
	.long	LVL756
	.long	LVL758
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
	.long	LVL758
	.long	LVL759
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
LLST159:
	.long	LVL757
	.long	LVL758
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
	.long	LVL758
	.long	LVL759
	.word	0xd
	.byte	0x77
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
LLST160:
	.long	LVL764
	.long	LVL765-1
	.word	0x1
	.byte	0x50
	.long	LVL765-1
	.long	LVL826
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL828
	.long	LFE104
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST161:
	.long	LVL769
	.long	LVL821
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL828
	.long	LFE104
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST162:
	.long	LVL774
	.long	LVL816
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL828
	.long	LFE104
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST163:
	.long	LVL779
	.long	LVL811
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL828
	.long	LFE104
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST164:
	.long	LVL781
	.long	LVL782
	.word	0xc
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.long	LVL782
	.long	LVL783
	.word	0xb
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.long	0
	.long	0
LLST165:
	.long	LVL784
	.long	LVL809
	.word	0x1
	.byte	0x56
	.long	LVL828
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL792
	.long	LVL793-1
	.word	0x1
	.byte	0x50
	.long	LVL793-1
	.long	LVL795
	.word	0x1
	.byte	0x53
	.long	LVL801
	.long	LVL802
	.word	0x1
	.byte	0x50
	.long	LVL802
	.long	LVL806
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST167:
	.long	LVL787
	.long	LVL789
	.word	0x1
	.byte	0x55
	.long	LVL798
	.long	LVL801
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST168:
	.long	LVL787
	.long	LVL810
	.word	0x1
	.byte	0x57
	.long	LVL828
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST169:
	.long	LVL787
	.long	LVL811
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL828
	.long	LFE104
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST170:
	.long	LVL787
	.long	LVL789
	.word	0x1
	.byte	0x53
	.long	LVL795
	.long	LVL796-1
	.word	0x1
	.byte	0x50
	.long	LVL796-1
	.long	LVL801
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL788
	.long	LVL789-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST172:
	.long	LVL803
	.long	LVL811
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL828
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LFB103
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
	.sleb128 96
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST174:
	.long	LVL833
	.long	LVL865
	.word	0x1
	.byte	0x55
	.long	LVL885
	.long	LVL888
	.word	0x1
	.byte	0x55
	.long	LVL893
	.long	LVL903
	.word	0x1
	.byte	0x55
	.long	LVL907
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST175:
	.long	LVL836
	.long	LVL839
	.word	0x1
	.byte	0x57
	.long	LVL839
	.long	LVL882
	.word	0x1
	.byte	0x53
	.long	LVL885
	.long	LFE103
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST176:
	.long	LVL838
	.long	LVL840
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
	.long	LVL840
	.long	LVL841
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
LLST177:
	.long	LVL839
	.long	LVL840
	.word	0xe
	.byte	0x75
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
	.long	LVL840
	.long	LVL841
	.word	0xd
	.byte	0x75
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
LLST178:
	.long	LVL845
	.long	LVL846-1
	.word	0x1
	.byte	0x50
	.long	LVL846-1
	.long	LVL879
	.word	0x1
	.byte	0x56
	.long	LVL885
	.long	LVL906
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST179:
	.long	LVL852
	.long	LVL885
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL888
	.long	LVL907
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST180:
	.long	LVL857
	.long	LVL885
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL888
	.long	LVL898
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL903
	.long	LVL907
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST181:
	.long	LVL862
	.long	LVL883
	.word	0x1
	.byte	0x57
	.long	LVL888
	.long	LVL893
	.word	0x1
	.byte	0x57
	.long	LVL903
	.long	LVL907
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST182:
	.long	LVL868
	.long	LVL884
	.word	0x1
	.byte	0x55
	.long	LVL903
	.long	LVL907
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST183:
	.long	LVL874
	.long	LVL875
	.word	0x1
	.byte	0x50
	.long	LVL875
	.long	LVL876-1
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST184:
	.long	LVL876
	.long	LVL885
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL906
	.long	LVL907
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST185:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST186:
	.long	LVL913
	.long	LVL932
	.word	0x1
	.byte	0x55
	.long	LVL947
	.long	LVL950
	.word	0x1
	.byte	0x55
	.long	LVL955
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST187:
	.long	LVL916
	.long	LVL919
	.word	0x1
	.byte	0x53
	.long	LVL919
	.long	LVL944
	.word	0x1
	.byte	0x56
	.long	LVL947
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST188:
	.long	LVL918
	.long	LVL920
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
	.long	LVL920
	.long	LVL921
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
LLST189:
	.long	LVL919
	.long	LVL920
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
	.long	LVL920
	.long	LVL921
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
LLST190:
	.long	LVL925
	.long	LVL926-1
	.word	0x1
	.byte	0x50
	.long	LVL926-1
	.long	LVL945
	.word	0x1
	.byte	0x57
	.long	LVL947
	.long	LVL955
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST191:
	.long	LVL932
	.long	LVL946
	.word	0x1
	.byte	0x55
	.long	LVL951
	.long	LVL955
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST192:
	.long	LVL938
	.long	LVL939-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST193:
	.long	LVL939
	.long	LVL947
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL954
	.long	LVL955
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST194:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST195:
	.long	LVL961
	.long	LVL987
	.word	0x1
	.byte	0x55
	.long	LVL988
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST196:
	.long	LVL964
	.long	LVL967
	.word	0x1
	.byte	0x53
	.long	LVL967
	.long	LVL985
	.word	0x1
	.byte	0x56
	.long	LVL988
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST197:
	.long	LVL966
	.long	LVL968
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
	.long	LVL968
	.long	LVL969
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
LLST198:
	.long	LVL967
	.long	LVL968
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
	.long	LVL968
	.long	LVL969
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
LLST199:
	.long	LVL973
	.long	LVL974-1
	.word	0x1
	.byte	0x50
	.long	LVL974-1
	.long	LVL986
	.word	0x1
	.byte	0x57
	.long	LVL988
	.long	LVL991
	.word	0x1
	.byte	0x57
	.long	LVL993
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST200:
	.long	LVL979
	.long	LVL980-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL980
	.long	LVL988
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL993
	.long	LFE101
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST202:
	.long	LFB100
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
	.sleb128 80
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST203:
	.long	LVL998
	.long	LVL1020
	.word	0x1
	.byte	0x55
	.long	LVL1039
	.long	LVL1042
	.word	0x1
	.byte	0x55
	.long	LVL1051
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST204:
	.long	LVL1001
	.long	LVL1004
	.word	0x1
	.byte	0x56
	.long	LVL1004
	.long	LVL1036
	.word	0x1
	.byte	0x53
	.long	LVL1039
	.long	LFE100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST205:
	.long	LVL1003
	.long	LVL1005
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
	.long	LVL1005
	.long	LVL1006
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
LLST206:
	.long	LVL1004
	.long	LVL1005
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
	.long	LVL1005
	.long	LVL1006
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
LLST207:
	.long	LVL1010
	.long	LVL1011-1
	.word	0x1
	.byte	0x50
	.long	LVL1011-1
	.long	LVL1037
	.word	0x1
	.byte	0x57
	.long	LVL1039
	.long	LVL1051
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST208:
	.long	LVL1017
	.long	LVL1033
	.word	0x1
	.byte	0x56
	.long	LVL1042
	.long	LVL1050
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST209:
	.long	LVL1023
	.long	LVL1038
	.word	0x1
	.byte	0x55
	.long	LVL1047
	.long	LVL1051
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST210:
	.long	LVL1029
	.long	LVL1030-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST211:
	.long	LVL1030
	.long	LVL1039
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1050
	.long	LVL1051
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST212:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST213:
	.long	LVL1057
	.long	LVL1069
	.word	0x1
	.byte	0x55
	.long	LVL1098
	.long	LVL1102
	.word	0x1
	.byte	0x53
	.long	LVL1102
	.long	LVL1106
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL1128
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST214:
	.long	LVL1060
	.long	LVL1063
	.word	0x1
	.byte	0x56
	.long	LVL1063
	.long	LVL1098
	.word	0x1
	.byte	0x53
	.long	LVL1111
	.long	LVL1127
	.word	0x1
	.byte	0x53
	.long	LVL1128
	.long	LFE99
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST215:
	.long	LVL1062
	.long	LVL1064
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
	.long	LVL1064
	.long	LVL1065
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
LLST216:
	.long	LVL1063
	.long	LVL1064
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
	.long	LVL1064
	.long	LVL1065
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
LLST217:
	.long	LVL1069
	.long	LVL1070-1
	.word	0x1
	.byte	0x50
	.long	LVL1070-1
	.long	LVL1095
	.word	0x1
	.byte	0x55
	.long	LVL1111
	.long	LVL1127
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST218:
	.long	LVL1076
	.long	LVL1111
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1114
	.long	LVL1128
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST219:
	.long	LVL1081
	.long	LVL1111
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1114
	.long	LVL1122
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1127
	.long	LVL1128
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST220:
	.long	LVL1086
	.long	LVL1111
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1114
	.long	LVL1117
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1127
	.long	LVL1128
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST221:
	.long	LVL1095
	.long	LVL1096-1
	.word	0x1
	.byte	0x50
	.long	LVL1096-1
	.long	LVL1110
	.word	0x1
	.byte	0x55
	.long	LVL1127
	.long	LVL1128
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST222:
	.long	LVL1093
	.long	LVL1109
	.word	0x1
	.byte	0x56
	.long	LVL1127
	.long	LVL1128
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST223:
	.long	LVL1103
	.long	LVL1111
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1127
	.long	LVL1128
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST224:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST225:
	.long	LVL1134
	.long	LVL1160
	.word	0x1
	.byte	0x55
	.long	LVL1161
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST226:
	.long	LVL1137
	.long	LVL1140
	.word	0x1
	.byte	0x53
	.long	LVL1140
	.long	LVL1158
	.word	0x1
	.byte	0x56
	.long	LVL1161
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST227:
	.long	LVL1139
	.long	LVL1141
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
	.long	LVL1141
	.long	LVL1142
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
LLST228:
	.long	LVL1140
	.long	LVL1141
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
	.long	LVL1141
	.long	LVL1142
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
LLST229:
	.long	LVL1146
	.long	LVL1147-1
	.word	0x1
	.byte	0x50
	.long	LVL1147-1
	.long	LVL1159
	.word	0x1
	.byte	0x57
	.long	LVL1161
	.long	LVL1164
	.word	0x1
	.byte	0x57
	.long	LVL1166
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST230:
	.long	LVL1152
	.long	LVL1153-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST231:
	.long	LVL1153
	.long	LVL1161
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1166
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST232:
	.long	LFB97
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
	.sleb128 80
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST233:
	.long	LVL1171
	.long	LVL1193
	.word	0x1
	.byte	0x55
	.long	LVL1212
	.long	LVL1215
	.word	0x1
	.byte	0x55
	.long	LVL1224
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST234:
	.long	LVL1174
	.long	LVL1177
	.word	0x1
	.byte	0x56
	.long	LVL1177
	.long	LVL1209
	.word	0x1
	.byte	0x53
	.long	LVL1212
	.long	LFE97
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST235:
	.long	LVL1176
	.long	LVL1178
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
	.long	LVL1178
	.long	LVL1179
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
LLST236:
	.long	LVL1177
	.long	LVL1178
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
	.long	LVL1178
	.long	LVL1179
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
LLST237:
	.long	LVL1183
	.long	LVL1184-1
	.word	0x1
	.byte	0x50
	.long	LVL1184-1
	.long	LVL1210
	.word	0x1
	.byte	0x57
	.long	LVL1212
	.long	LVL1224
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST238:
	.long	LVL1190
	.long	LVL1206
	.word	0x1
	.byte	0x56
	.long	LVL1215
	.long	LVL1223
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST239:
	.long	LVL1196
	.long	LVL1211
	.word	0x1
	.byte	0x55
	.long	LVL1220
	.long	LVL1224
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST240:
	.long	LVL1202
	.long	LVL1203-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST241:
	.long	LVL1203
	.long	LVL1212
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1223
	.long	LVL1224
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST242:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST243:
	.long	LVL1230
	.long	LVL1248
	.word	0x1
	.byte	0x57
	.long	LVL1250
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST244:
	.long	LVL1233
	.long	LVL1236
	.word	0x1
	.byte	0x53
	.long	LVL1236
	.long	LVL1249
	.word	0x1
	.byte	0x55
	.long	LVL1250
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST245:
	.long	LVL1235
	.long	LVL1237
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
	.long	LVL1237
	.long	LVL1238
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
	.long	LVL1238
	.long	LVL1239
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1239
	.long	LVL1240-1
	.word	0x1
	.byte	0x50
	.long	LVL1250
	.long	LVL1251-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST246:
	.long	LVL1236
	.long	LVL1237
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
	.long	LVL1237
	.long	LVL1238
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
	.long	LVL1238
	.long	LVL1239
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
LLST247:
	.long	LVL1242
	.long	LVL1243-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST248:
	.long	LVL1243
	.long	LVL1250
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1252
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST249:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST250:
	.long	LVL1257
	.long	LVL1283
	.word	0x1
	.byte	0x55
	.long	LVL1284
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST251:
	.long	LVL1260
	.long	LVL1263
	.word	0x1
	.byte	0x53
	.long	LVL1263
	.long	LVL1281
	.word	0x1
	.byte	0x56
	.long	LVL1284
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST252:
	.long	LVL1262
	.long	LVL1264
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
	.long	LVL1264
	.long	LVL1265
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
LLST253:
	.long	LVL1263
	.long	LVL1264
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
	.long	LVL1264
	.long	LVL1265
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
LLST254:
	.long	LVL1269
	.long	LVL1270-1
	.word	0x1
	.byte	0x50
	.long	LVL1270-1
	.long	LVL1282
	.word	0x1
	.byte	0x57
	.long	LVL1284
	.long	LVL1287
	.word	0x1
	.byte	0x57
	.long	LVL1289
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST255:
	.long	LVL1275
	.long	LVL1276-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST256:
	.long	LVL1276
	.long	LVL1284
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1289
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST257:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST258:
	.long	LVL1294
	.long	LVL1320
	.word	0x1
	.byte	0x55
	.long	LVL1321
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST259:
	.long	LVL1297
	.long	LVL1300
	.word	0x1
	.byte	0x53
	.long	LVL1300
	.long	LVL1318
	.word	0x1
	.byte	0x56
	.long	LVL1321
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST260:
	.long	LVL1299
	.long	LVL1301
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
	.long	LVL1301
	.long	LVL1302
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
LLST261:
	.long	LVL1300
	.long	LVL1301
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
	.long	LVL1301
	.long	LVL1302
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
LLST262:
	.long	LVL1306
	.long	LVL1307-1
	.word	0x1
	.byte	0x50
	.long	LVL1307-1
	.long	LVL1319
	.word	0x1
	.byte	0x57
	.long	LVL1321
	.long	LVL1324
	.word	0x1
	.byte	0x57
	.long	LVL1326
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST263:
	.long	LVL1312
	.long	LVL1313-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST264:
	.long	LVL1313
	.long	LVL1321
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1326
	.long	LFE94
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST265:
	.long	LFB120
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI294
	.long	LCFI295
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI295
	.long	LCFI296
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI296
	.long	LCFI297
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI297
	.long	LCFI298
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST266:
	.long	LVL1333
	.long	LVL1399
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
	.long	LFB121
	.long	LFE121-LFB121
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
	.long	LBB9
	.long	LBE9
	.long	0
	.long	0
	.long	LBB10
	.long	LBE10
	.long	LBB14
	.long	LBE14
	.long	0
	.long	0
	.long	LBB15
	.long	LBE15
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
	.long	LBB28
	.long	LBE28
	.long	0
	.long	0
	.long	LBB33
	.long	LBE33
	.long	LBB37
	.long	LBE37
	.long	0
	.long	0
	.long	LBB34
	.long	LBE34
	.long	LBB35
	.long	LBE35
	.long	0
	.long	0
	.long	LBB38
	.long	LBE38
	.long	LBB40
	.long	LBE40
	.long	0
	.long	0
	.long	LBB41
	.long	LBE41
	.long	LBB43
	.long	LBE43
	.long	0
	.long	0
	.long	LBB44
	.long	LBE44
	.long	LBB46
	.long	LBE46
	.long	0
	.long	0
	.long	LBB47
	.long	LBE47
	.long	LBB49
	.long	LBE49
	.long	0
	.long	0
	.long	LBB50
	.long	LBE50
	.long	LBB52
	.long	LBE52
	.long	0
	.long	0
	.long	LBB53
	.long	LBE53
	.long	LBB55
	.long	LBE55
	.long	0
	.long	0
	.long	LBB56
	.long	LBE56
	.long	LBB58
	.long	LBE58
	.long	0
	.long	0
	.long	LBB59
	.long	LBE59
	.long	LBB61
	.long	LBE61
	.long	0
	.long	0
	.long	LBB62
	.long	LBE62
	.long	LBB64
	.long	LBE64
	.long	0
	.long	0
	.long	LBB65
	.long	LBE65
	.long	LBB67
	.long	LBE67
	.long	0
	.long	0
	.long	LBB68
	.long	LBE68
	.long	LBB72
	.long	LBE72
	.long	0
	.long	0
	.long	LBB73
	.long	LBE73
	.long	LBB75
	.long	LBE75
	.long	0
	.long	0
	.long	LBB76
	.long	LBE76
	.long	LBB78
	.long	LBE78
	.long	0
	.long	0
	.long	LBB81
	.long	LBE81
	.long	LBB83
	.long	LBE83
	.long	0
	.long	0
	.long	LBB84
	.long	LBE84
	.long	LBB86
	.long	LBE86
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB121
	.long	LFE121
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF46:
	.ascii "xpad_cop_seq\0"
LASF21:
	.ascii "xiv_u\0"
LASF5:
	.ascii "op_opt\0"
LASF70:
	.ascii "my_perl\0"
LASF8:
	.ascii "op_attached\0"
LASF51:
	.ascii "xivu_i32\0"
LASF25:
	.ascii "type\0"
LASF59:
	.ascii "password\0"
LASF35:
	.ascii "svu_pv\0"
LASF72:
	.ascii "tmpXSoff\0"
LASF28:
	.ascii "regmatch_state\0"
LASF42:
	.ascii "xbm_flags\0"
LASF49:
	.ascii "xivu_uv\0"
LASF14:
	.ascii "sv_refcnt\0"
LASF30:
	.ascii "mark\0"
LASF32:
	.ascii "svu_iv\0"
LASF61:
	.ascii "presence\0"
LASF15:
	.ascii "sv_flags\0"
LASF56:
	.ascii "state\0"
LASF74:
	.ascii "RETVAL\0"
LASF26:
	.ascii "regexp_paren_pair\0"
LASF7:
	.ascii "op_latefreed\0"
LASF54:
	.ascii "xmg_ourstash\0"
LASF22:
	.ascii "xmg_u\0"
LASF73:
	.ascii "Perl___notused\0"
LASF4:
	.ascii "op_type\0"
LASF18:
	.ascii "xnv_u\0"
LASF6:
	.ascii "op_latefree\0"
LASF34:
	.ascii "svu_rv\0"
LASF69:
	.ascii "name\0"
LASF38:
	.ascii "svu_gp\0"
LASF41:
	.ascii "xbm_previous\0"
LASF45:
	.ascii "xgv_stash\0"
LASF47:
	.ascii "xbm_s\0"
LASF50:
	.ascii "xivu_p1\0"
LASF65:
	.ascii "_purple_reserved1\0"
LASF66:
	.ascii "_purple_reserved2\0"
LASF67:
	.ascii "_purple_reserved3\0"
LASF68:
	.ascii "_purple_reserved4\0"
LASF58:
	.ascii "username\0"
LASF9:
	.ascii "op_spare\0"
LASF55:
	.ascii "oldcomppad\0"
LASF75:
	.ascii "components\0"
LASF40:
	.ascii "xhigh\0"
LASF16:
	.ascii "sv_u\0"
LASF63:
	.ascii "account\0"
LASF17:
	.ascii "lastparen\0"
LASF37:
	.ascii "svu_hash\0"
LASF60:
	.ascii "settings\0"
LASF48:
	.ascii "xivu_iv\0"
LASF43:
	.ascii "xbm_rare\0"
LASF62:
	.ascii "ui_data\0"
LASF0:
	.ascii "op_next\0"
LASF19:
	.ascii "xpv_cur\0"
LASF36:
	.ascii "svu_array\0"
LASF27:
	.ascii "prev_yes_state\0"
LASF33:
	.ascii "svu_uv\0"
LASF52:
	.ascii "xivu_namehek\0"
LASF53:
	.ascii "xmg_magic\0"
LASF76:
	.ascii "t_GHash\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF31:
	.ascii "regmatch_slab\0"
LASF64:
	.ascii "proto_data\0"
LASF12:
	.ascii "op_first\0"
LASF29:
	.ascii "prev_curlyx\0"
LASF77:
	.ascii "t_value\0"
LASF23:
	.ascii "xmg_stash\0"
LASF13:
	.ascii "sv_any\0"
LASF39:
	.ascii "xlow\0"
LASF44:
	.ascii "xnv_nv\0"
LASF3:
	.ascii "op_targ\0"
LASF24:
	.ascii "flags\0"
LASF20:
	.ascii "xpv_len\0"
LASF11:
	.ascii "op_private\0"
LASF57:
	.ascii "yy_parser\0"
LASF1:
	.ascii "op_sibling\0"
LASF71:
	.ascii "items\0"
LASF10:
	.ascii "op_flags\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_serv_set_permit_deny;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_serv_set_info;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_serv_send_typing;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_serv_send_im;	.scl	2;	.type	32;	.endef
	.def	_serv_send_file;	.scl	2;	.type	32;	.endef
	.def	_serv_rem_permit;	.scl	2;	.type	32;	.endef
	.def	_serv_rem_deny;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_iternext_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_iterkey;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_common_key_len;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_serv_reject_chat;	.scl	2;	.type	32;	.endef
	.def	_serv_move_buddy;	.scl	2;	.type	32;	.endef
	.def	_serv_join_chat;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_get;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing_stopped;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_serv_get_info;	.scl	2;	.type	32;	.endef
	.def	_serv_chat_whisper;	.scl	2;	.type	32;	.endef
	.def	_serv_chat_send;	.scl	2;	.type	32;	.endef
	.def	_serv_chat_leave;	.scl	2;	.type	32;	.endef
	.def	_serv_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_serv_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_serv_add_permit;	.scl	2;	.type	32;	.endef
	.def	_serv_add_deny;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
