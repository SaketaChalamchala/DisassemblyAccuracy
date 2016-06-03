	.file	"Log.c"
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
LFB110:
	.file 1 "Log.c"
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
LFE110:
	.section .rdata,"dr"
LC3:
	.ascii "y, z\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_set_compare;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_set_compare:
LFB108:
	.loc 1 471 0
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
	.loc 1 471 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 472 0
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
	.loc 1 473 0
	cmp	edx, 2
	jne	L30
LBB5:
	.loc 1 476 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L31
	.loc 1 476 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL30:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL31:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL33:
	mov	DWORD PTR [esp+28], eax
L18:
LVL34:
	.loc 1 478 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL35:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL36:
	lea	ebx, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L19
	.loc 1 478 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL37:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL38:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL39:
L20:
	.loc 1 481 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL40:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL41:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L21
	.loc 1 481 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL43:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL45:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L22:
LVL46:
	.loc 1 483 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_log_set_compare
LVL47:
	mov	ebp, eax
LVL48:
	.loc 1 484 0 discriminator 3
	call	_Perl_get_context
LVL49:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL50:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL51:
LBB6:
	call	_Perl_get_context
LVL52:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL53:
LBB7:
	test	BYTE PTR [ebx+10], 64
	je	L23
	.loc 1 484 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL55:
L23:
	.loc 1 484 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL56:
LBE7:
LBE6:
LBE5:
LBB8:
	.loc 1 486 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL57:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL58:
	mov	ebx, eax
LVL59:
	call	_Perl_get_context
LVL60:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL61:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE8:
	.loc 1 487 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	.loc 1 487 0 is_stmt 0
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
LVL62:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL63:
	ret
LVL64:
	.p2align 2,,3
L31:
LCFI14:
	.cfi_restore_state
LBB9:
	.loc 1 476 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL65:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL66:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
	jmp	L18
LVL67:
	.p2align 2,,3
L21:
	.loc 1 481 0 discriminator 2
	call	_Perl_get_context
LVL68:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL69:
	mov	ebx, eax
	jmp	L22
LVL70:
	.p2align 2,,3
L19:
	.loc 1 478 0 discriminator 2
	call	_Perl_get_context
LVL71:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL72:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL73:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL74:
	mov	ebp, eax
LVL75:
	jmp	L20
LVL76:
L32:
LBE9:
	.loc 1 487 0
	call	___stack_chk_fail
LVL77:
L30:
	.loc 1 474 0
	call	_Perl_get_context
LVL78:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL79:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC4:
	.ascii "log, flags\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_read;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_read:
LFB107:
	.loc 1 445 0
	.cfi_startproc
LVL80:
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
	.loc 1 445 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 446 0
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
	mov	esi, DWORD PTR [edx]
LVL86:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL88:
	lea	ebx, [esi+1]
LVL89:
	mov	eax, DWORD PTR [eax]
LVL90:
	lea	eax, [eax+esi*4]
LVL91:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 447 0
	cmp	edx, 2
	jne	L37
LBB10:
	.loc 1 450 0
	call	_Perl_get_context
LVL92:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL93:
	sal	ebx, 2
LVL94:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL95:
	mov	edi, eax
LVL96:
	.loc 1 452 0
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL98:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL99:
	.loc 1 456 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_log_read
LVL100:
	mov	esi, eax
LVL101:
	.loc 1 457 0
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL103:
	mov	edi, DWORD PTR [eax]
LVL104:
	add	edi, ebx
	call	_Perl_get_context
LVL105:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL106:
	mov	DWORD PTR [edi], eax
	.loc 1 461 0
	call	_Perl_get_context
LVL107:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL108:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL110:
	.loc 1 462 0
	call	_Perl_get_context
LVL111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL112:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 463 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL113:
LBE10:
LBB11:
	.loc 1 465 0
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL115:
	mov	esi, eax
LVL116:
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE11:
	.loc 1 466 0
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
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL119:
	ret
LVL120:
L37:
LCFI25:
	.cfi_restore_state
	.loc 1 448 0
	call	_Perl_get_context
LVL121:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL122:
L38:
	.loc 1 466 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC5:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_logger_get_options;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_logger_get_options:
LFB106:
	.loc 1 419 0
	.cfi_startproc
LVL124:
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
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 420 0
	call	_Perl_get_context
LVL125:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL126:
	mov	esi, DWORD PTR [eax]
LVL127:
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL129:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL130:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL132:
	mov	eax, DWORD PTR [eax]
LVL133:
	lea	eax, [eax+edi*4]
LVL134:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 421 0
	shr	eax, 2
	jne	L51
LBB12:
	.file 2 "Log.xs"
	.loc 2 116 0
	call	_purple_log_logger_get_options
LVL135:
	mov	DWORD PTR [esp+28], eax
LVL136:
	test	eax, eax
	je	L41
	mov	ebx, eax
	jmp	L43
LVL137:
	.p2align 2,,3
L45:
LBB13:
	.loc 2 117 0
	mov	ebp, esi
LVL138:
L42:
	.loc 2 117 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL139:
	mov	edi, DWORD PTR [ebx]
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL141:
	mov	edi, eax
	call	_Perl_get_context
LVL142:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL143:
	mov	DWORD PTR [ebp+4], eax
LBE13:
	.loc 2 116 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL144:
	test	ebx, ebx
	je	L41
L43:
LBB14:
	.loc 2 117 0
	call	_Perl_get_context
LVL145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL146:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L45
	.loc 2 117 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL147:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL148:
	mov	ebp, eax
LVL149:
	jmp	L42
LVL150:
	.p2align 2,,3
L41:
LBE14:
	.loc 2 119 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL151:
	.loc 1 437 0
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL153:
	mov	DWORD PTR [eax], esi
LBE12:
	.loc 1 440 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
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
LVL154:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL155:
L51:
LCFI36:
	.cfi_restore_state
	.loc 1 422 0
	call	_Perl_get_context
LVL156:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL157:
L52:
	.loc 1 440 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC6:
	.ascii "logger\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_logger_free;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_logger_free:
LFB105:
	.loc 1 403 0
	.cfi_startproc
LVL159:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 403 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 404 0
	call	_Perl_get_context
LVL160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL161:
	mov	edi, DWORD PTR [eax]
LVL162:
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL164:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL165:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL167:
	lea	ebp, [ebx+1]
LVL168:
	sal	ebx, 2
LVL169:
	mov	eax, DWORD PTR [eax]
LVL170:
	add	eax, ebx
LVL171:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 405 0
	dec	edx
	jne	L57
LBB15:
	.loc 1 408 0
	call	_Perl_get_context
LVL172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL173:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL174:
	.loc 1 411 0
	mov	DWORD PTR [esp], eax
	call	_purple_log_logger_free
LVL175:
LBE15:
LBB16:
	.loc 1 413 0
	call	_Perl_get_context
LVL176:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL177:
	mov	esi, eax
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL179:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE16:
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
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
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL180:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL181:
	ret
LVL182:
L57:
LCFI47:
	.cfi_restore_state
	.loc 1 406 0
	call	_Perl_get_context
LVL183:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL184:
L58:
	.loc 1 414 0
	call	___stack_chk_fail
LVL185:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC7:
	.ascii "type, name, account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_get_total_size;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_total_size:
LFB104:
	.loc 1 380 0
	.cfi_startproc
LVL186:
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
	mov	edi, DWORD PTR [esp+84]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 381 0
	call	_Perl_get_context
LVL187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL188:
	mov	ebp, DWORD PTR [eax]
LVL189:
	call	_Perl_get_context
LVL190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL191:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL192:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	lea	ebx, [esi+1]
LVL195:
	mov	eax, DWORD PTR [eax]
LVL196:
	lea	eax, [eax+esi*4]
LVL197:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 382 0
	cmp	edx, 3
	jne	L73
LBB17:
	.loc 1 385 0
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL199:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L74
	.loc 1 385 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL201:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL202:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL203:
	mov	DWORD PTR [esp+24], eax
L62:
LVL204:
	.loc 1 387 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL206:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L63
	.loc 1 387 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL207:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL208:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
L64:
LVL209:
	.loc 1 389 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL211:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL212:
	mov	ebp, eax
LVL213:
	.loc 1 392 0 discriminator 3
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL215:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L65
	.loc 1 392 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL217:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL219:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L66:
LVL220:
	.loc 1 394 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_log_get_total_size
LVL221:
	mov	ebp, eax
LVL222:
	.loc 1 395 0 discriminator 3
	call	_Perl_get_context
LVL223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL224:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL225:
LBB18:
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL227:
LBB19:
	test	BYTE PTR [esi+10], 64
	je	L67
	.loc 1 395 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL229:
L67:
	.loc 1 395 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL230:
LBE19:
LBE18:
LBE17:
LBB20:
	.loc 1 397 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL232:
	mov	ebx, eax
LVL233:
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE20:
	.loc 1 398 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	.loc 1 398 0 is_stmt 0
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
LVL236:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL237:
	ret
LVL238:
	.p2align 2,,3
L74:
LCFI58:
	.cfi_restore_state
LBB21:
	.loc 1 385 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL240:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+24], eax
	jmp	L62
LVL241:
	.p2align 2,,3
L65:
	.loc 1 392 0 discriminator 2
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL243:
	mov	esi, eax
	jmp	L66
LVL244:
	.p2align 2,,3
L63:
	.loc 1 387 0 discriminator 2
	call	_Perl_get_context
LVL245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL246:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL248:
	mov	DWORD PTR [esp+28], eax
	jmp	L64
LVL249:
L75:
LBE21:
	.loc 1 398 0
	call	___stack_chk_fail
LVL250:
L73:
	.loc 1 383 0
	call	_Perl_get_context
LVL251:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL252:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC8:
	.ascii "account\0"
LC9:
	.ascii "Purple::Log\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_get_system_logs;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_system_logs:
LFB103:
	.loc 1 351 0
	.cfi_startproc
LVL253:
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
	sub	esp, 60
LCFI63:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 351 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 352 0
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL255:
	mov	esi, DWORD PTR [eax]
LVL256:
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL258:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL259:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL261:
	lea	ebp, [ebx+1]
LVL262:
	mov	eax, DWORD PTR [eax]
LVL263:
	lea	eax, [eax+ebx*4]
LVL264:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 353 0
	dec	edx
	jne	L88
	.loc 1 356 0
	sub	esi, 4
LVL265:
LBB22:
	.loc 1 358 0
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL267:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL268:
	.loc 2 91 0
	mov	DWORD PTR [esp], eax
	call	_purple_log_get_system_logs
LVL269:
	mov	DWORD PTR [esp+28], eax
LVL270:
	.loc 2 92 0
	test	eax, eax
	je	L78
	mov	ebx, eax
	jmp	L80
LVL271:
	.p2align 2,,3
L82:
LBB23:
	.loc 2 93 0
	mov	ebp, esi
LVL272:
L79:
	.loc 2 93 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL273:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL274:
	mov	edi, eax
	call	_Perl_get_context
LVL275:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL276:
	mov	DWORD PTR [ebp+4], eax
LBE23:
	.loc 2 92 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL277:
	test	ebx, ebx
	je	L78
L80:
LBB24:
	.loc 2 93 0
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL279:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L82
	.loc 2 93 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL281:
	mov	ebp, eax
LVL282:
	jmp	L79
LVL283:
	.p2align 2,,3
L78:
LBE24:
	.loc 2 97 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL284:
	.loc 1 372 0
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL286:
	mov	DWORD PTR [eax], esi
LBE22:
	.loc 1 375 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 60
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
LVL287:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL288:
L88:
LCFI69:
	.cfi_restore_state
	.loc 1 354 0
	call	_Perl_get_context
LVL289:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL290:
L89:
	.loc 1 375 0
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC10:
	.ascii "log\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_get_size;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_size:
LFB102:
	.loc 1 332 0
	.cfi_startproc
LVL292:
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
	.loc 1 332 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 333 0
	call	_Perl_get_context
LVL293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL294:
	mov	ebp, DWORD PTR [eax]
LVL295:
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL297:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL298:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL300:
	lea	esi, [ebx+1]
LVL301:
	mov	eax, DWORD PTR [eax]
LVL302:
	lea	eax, [eax+ebx*4]
LVL303:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 334 0
	dec	edx
	jne	L100
LBB25:
	.loc 1 337 0
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL305:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL306:
	mov	ebp, eax
LVL307:
	.loc 1 340 0
	call	_Perl_get_context
LVL308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL309:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L101
	.loc 1 340 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL311:
	mov	ebx, eax
L93:
LVL312:
	.loc 1 342 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_log_get_size
LVL313:
	mov	ebp, eax
LVL314:
	.loc 1 343 0 discriminator 3
	call	_Perl_get_context
LVL315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL316:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL317:
LBB26:
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL319:
LBB27:
	test	BYTE PTR [ebx+10], 64
	je	L94
	.loc 1 343 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL320:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL321:
L94:
	.loc 1 343 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL322:
LBE27:
LBE26:
LBE25:
LBB28:
	.loc 1 345 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL324:
	mov	ebx, eax
LVL325:
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL327:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE28:
	.loc 1 346 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	.loc 1 346 0 is_stmt 0
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
LVL328:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL329:
	ret
LVL330:
	.p2align 2,,3
L101:
LCFI80:
	.cfi_restore_state
LBB29:
	.loc 1 340 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL332:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL333:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL334:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L93
LVL335:
L102:
LBE29:
	.loc 1 346 0
	call	___stack_chk_fail
LVL336:
L100:
	.loc 1 335 0
	call	_Perl_get_context
LVL337:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL338:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Log_get_logs;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_logs:
LFB101:
	.loc 1 299 0
	.cfi_startproc
LVL339:
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
	sub	esp, 60
LCFI85:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 300 0
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL341:
	mov	esi, DWORD PTR [eax]
LVL342:
	call	_Perl_get_context
LVL343:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL344:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL345:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL347:
	lea	ebx, [ebp+1]
LVL348:
	mov	eax, DWORD PTR [eax]
LVL349:
	lea	eax, [eax+ebp*4]
LVL350:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 301 0
	cmp	edx, 3
	jne	L119
	.loc 1 304 0
	sub	esi, 12
LVL351:
LBB30:
	.loc 1 306 0
	call	_Perl_get_context
LVL352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL353:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L105
	.loc 1 306 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL355:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L106:
LVL356:
	.loc 1 308 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL358:
	lea	edi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	je	L107
	.loc 1 308 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL360:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
L108:
LVL361:
	.loc 1 310 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL363:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL364:
	.loc 2 73 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_log_get_logs
LVL365:
	mov	DWORD PTR [esp+28], eax
LVL366:
	.loc 2 74 0 discriminator 3
	test	eax, eax
	je	L109
	.loc 2 74 0 is_stmt 0
	mov	ebx, eax
LVL367:
	jmp	L111
LVL368:
	.p2align 2,,3
L113:
LBB31:
	.loc 2 75 0 is_stmt 1
	mov	ebp, esi
LVL369:
L110:
	.loc 2 75 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL370:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL371:
	mov	edi, eax
	call	_Perl_get_context
LVL372:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL373:
	mov	DWORD PTR [ebp+4], eax
LBE31:
	.loc 2 74 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL374:
	test	ebx, ebx
	je	L109
L111:
LBB32:
	.loc 2 75 0
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL376:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L113
	.loc 2 75 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL378:
	mov	ebp, eax
LVL379:
	jmp	L110
LVL380:
	.p2align 2,,3
L109:
LBE32:
	.loc 2 79 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL381:
	.loc 1 324 0
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL383:
	mov	DWORD PTR [eax], esi
LBE30:
	.loc 1 327 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 60
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
LVL384:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL385:
	.p2align 2,,3
L107:
LCFI91:
	.cfi_restore_state
LBB33:
	.loc 1 308 0 discriminator 2
	call	_Perl_get_context
LVL386:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL387:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL389:
	mov	edi, eax
	jmp	L108
LVL390:
	.p2align 2,,3
L105:
	.loc 1 306 0 discriminator 2
	call	_Perl_get_context
LVL391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL392:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL394:
	mov	ebp, eax
	jmp	L106
L119:
LBE33:
	.loc 1 302 0
	call	_Perl_get_context
LVL395:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL396:
L120:
	.loc 1 327 0
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC11:
	.ascii "GHashTable\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_get_log_sets;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_log_sets:
LFB100:
	.loc 1 277 0
	.cfi_startproc
LVL398:
	push	edi
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI95:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 277 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 278 0
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL400:
	mov	ebx, DWORD PTR [eax]
LVL401:
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL403:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL404:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL406:
	mov	eax, DWORD PTR [eax]
LVL407:
	lea	eax, [eax+edi*4]
LVL408:
	mov	edx, ebx
	sub	edx, eax
	mov	eax, edx
	.loc 1 279 0
	shr	eax, 2
	jne	L126
LBB34:
	.loc 2 62 0
	call	_purple_log_get_log_sets
LVL409:
	mov	esi, eax
LVL410:
LBB35:
	.loc 2 63 0
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL412:
	mov	edx, DWORD PTR [eax]
	sub	edx, ebx
	cmp	edx, 3
	jg	L123
	.loc 2 63 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL414:
	mov	ebx, eax
LVL415:
L123:
	.loc 2 63 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], esi
	call	_purple_perl_bless_object
LVL416:
	mov	esi, eax
LVL417:
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL419:
	mov	DWORD PTR [ebx+4], eax
LBE35:
	.loc 1 291 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL420:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL421:
LBB36:
	.loc 2 63 0 discriminator 2
	add	ebx, 4
LVL422:
	mov	DWORD PTR [eax], ebx
LBE36:
LBE34:
	.loc 1 294 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	.loc 1 294 0 is_stmt 0
	add	esp, 32
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL423:
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI99:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL424:
	ret
LVL425:
L126:
LCFI100:
	.cfi_restore_state
	.loc 1 280 0 is_stmt 1
	call	_Perl_get_context
LVL426:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL427:
L127:
	.loc 1 294 0
	call	___stack_chk_fail
LVL428:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Log_get_log_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_log_dir:
LFB99:
	.loc 1 249 0
	.cfi_startproc
LVL429:
	push	ebp
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI103:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI105:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 250 0
	call	_Perl_get_context
LVL430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL431:
	mov	ebp, DWORD PTR [eax]
LVL432:
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL434:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL435:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL437:
	lea	esi, [ebx+1]
LVL438:
	mov	eax, DWORD PTR [eax]
LVL439:
	lea	eax, [eax+ebx*4]
LVL440:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 251 0
	cmp	edx, 3
	jne	L136
LBB37:
	.loc 1 254 0
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL442:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L137
	.loc 1 254 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL444:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL446:
	mov	ebp, eax
LVL447:
L131:
	.loc 1 256 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL449:
	lea	edi, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L138
	.loc 1 256 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL451:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL452:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL453:
	mov	edi, eax
L133:
LVL454:
	.loc 1 258 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL455:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL456:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL457:
	.loc 1 262 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_log_get_log_dir
LVL458:
	mov	esi, eax
LVL459:
	.loc 1 263 0 discriminator 3
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL461:
	mov	edi, DWORD PTR [eax]
LVL462:
	add	edi, ebx
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL464:
	mov	DWORD PTR [edi], eax
	.loc 1 267 0 discriminator 3
	call	_Perl_get_context
LVL465:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL466:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL468:
	.loc 1 268 0 discriminator 3
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL470:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 269 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL471:
LBE37:
LBB38:
	.loc 1 271 0 discriminator 3
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL473:
	mov	esi, eax
LVL474:
	call	_Perl_get_context
LVL475:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL476:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE38:
	.loc 1 272 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 272 0 is_stmt 0
	add	esp, 44
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL477:
	ret
LVL478:
	.p2align 2,,3
L137:
LCFI111:
	.cfi_restore_state
LBB39:
	.loc 1 254 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL480:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL481:
	jmp	L131
LVL482:
	.p2align 2,,3
L138:
	.loc 1 256 0 discriminator 1
	call	_Perl_get_context
LVL483:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL484:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L133
LVL485:
L139:
LBE39:
	.loc 1 272 0
	call	___stack_chk_fail
LVL486:
L136:
	.loc 1 252 0
	call	_Perl_get_context
LVL487:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL488:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Log_free;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_free:
LFB98:
	.loc 1 233 0
	.cfi_startproc
LVL489:
	push	ebp
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI114:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI116:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 234 0
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL491:
	mov	edi, DWORD PTR [eax]
LVL492:
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL494:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL495:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL497:
	lea	ebp, [ebx+1]
LVL498:
	sal	ebx, 2
LVL499:
	mov	eax, DWORD PTR [eax]
LVL500:
	add	eax, ebx
LVL501:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 235 0
	dec	edx
	jne	L144
LBB40:
	.loc 1 238 0
	call	_Perl_get_context
LVL502:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL503:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL504:
	.loc 1 241 0
	mov	DWORD PTR [esp], eax
	call	_purple_log_free
LVL505:
LBE40:
LBB41:
	.loc 1 243 0
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL507:
	mov	esi, eax
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL509:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE41:
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL510:
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL511:
	ret
LVL512:
L144:
LCFI122:
	.cfi_restore_state
	.loc 1 236 0
	call	_Perl_get_context
LVL513:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL514:
L145:
	.loc 1 244 0
	call	___stack_chk_fail
LVL515:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Log_compare;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_compare:
LFB97:
	.loc 1 212 0
	.cfi_startproc
LVL516:
	push	ebp
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI127:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 212 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 213 0
	call	_Perl_get_context
LVL517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL518:
	mov	ebp, DWORD PTR [eax]
LVL519:
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL521:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL522:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL524:
	lea	esi, [ebx+1]
LVL525:
	mov	eax, DWORD PTR [eax]
LVL526:
	lea	eax, [eax+ebx*4]
LVL527:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 214 0
	cmp	edx, 2
	jne	L160
LBB42:
	.loc 1 217 0
	call	_Perl_get_context
LVL528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL529:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L161
	.loc 1 217 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL533:
	mov	DWORD PTR [esp+28], eax
L149:
LVL534:
	.loc 1 219 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL536:
	lea	ebx, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L150
	.loc 1 219 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL538:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL539:
L151:
	.loc 1 222 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL540:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL541:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L152
	.loc 1 222 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL543:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL545:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L153:
LVL546:
	.loc 1 224 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_log_compare
LVL547:
	mov	ebp, eax
LVL548:
	.loc 1 225 0 discriminator 3
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL550:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL551:
LBB43:
	call	_Perl_get_context
LVL552:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL553:
LBB44:
	test	BYTE PTR [ebx+10], 64
	je	L154
	.loc 1 225 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL554:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL555:
L154:
	.loc 1 225 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL556:
LBE44:
LBE43:
LBE42:
LBB45:
	.loc 1 227 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL557:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL558:
	mov	ebx, eax
LVL559:
	call	_Perl_get_context
LVL560:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL561:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE45:
	.loc 1 228 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	.loc 1 228 0 is_stmt 0
	add	esp, 60
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL562:
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL563:
	ret
LVL564:
	.p2align 2,,3
L161:
LCFI133:
	.cfi_restore_state
LBB46:
	.loc 1 217 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL566:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
	jmp	L149
LVL567:
	.p2align 2,,3
L152:
	.loc 1 222 0 discriminator 2
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL569:
	mov	ebx, eax
	jmp	L153
LVL570:
	.p2align 2,,3
L150:
	.loc 1 219 0 discriminator 2
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL572:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL574:
	mov	ebp, eax
LVL575:
	jmp	L151
LVL576:
L162:
LBE46:
	.loc 1 228 0
	call	___stack_chk_fail
LVL577:
L160:
	.loc 1 215 0
	call	_Perl_get_context
LVL578:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL579:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC12:
	.ascii "log, ext\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_common_writer;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_common_writer:
LFB96:
	.loc 1 194 0
	.cfi_startproc
LVL580:
	push	ebp
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI136:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI138:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 195 0
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL582:
	mov	ebp, DWORD PTR [eax]
LVL583:
	call	_Perl_get_context
LVL584:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL585:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL586:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL588:
	lea	esi, [ebx+1]
LVL589:
	mov	eax, DWORD PTR [eax]
LVL590:
	lea	eax, [eax+ebx*4]
LVL591:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 196 0
	cmp	edx, 2
	jne	L169
LBB47:
	.loc 1 199 0
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL593:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL594:
	mov	edi, eax
LVL595:
	.loc 1 201 0
	call	_Perl_get_context
LVL596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL597:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L170
	.loc 1 201 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL599:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL600:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL601:
L166:
	.loc 1 204 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_log_common_writer
LVL602:
LBE47:
LBB48:
	.loc 1 206 0 discriminator 3
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL604:
	mov	ebx, eax
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL606:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE48:
	.loc 1 207 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L171
	.loc 1 207 0 is_stmt 0
	add	esp, 44
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL607:
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL608:
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL609:
	ret
LVL610:
	.p2align 2,,3
L170:
LCFI144:
	.cfi_restore_state
LBB49:
	.loc 1 201 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L166
LVL613:
L169:
LBE49:
	.loc 1 197 0
	call	_Perl_get_context
LVL614:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL615:
L171:
	.loc 1 207 0
	call	___stack_chk_fail
LVL616:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Log_common_sizer;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_common_sizer:
LFB95:
	.loc 1 175 0
	.cfi_startproc
LVL617:
	push	ebp
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI147:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI148:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI149:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 176 0
	call	_Perl_get_context
LVL618:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL619:
	mov	ebp, DWORD PTR [eax]
LVL620:
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL622:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL623:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL625:
	lea	esi, [ebx+1]
LVL626:
	mov	eax, DWORD PTR [eax]
LVL627:
	lea	eax, [eax+ebx*4]
LVL628:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 177 0
	dec	edx
	jne	L182
LBB50:
	.loc 1 180 0
	call	_Perl_get_context
LVL629:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL630:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL631:
	mov	ebp, eax
LVL632:
	.loc 1 183 0
	call	_Perl_get_context
LVL633:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL634:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L183
	.loc 1 183 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL635:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL636:
	mov	ebx, eax
L175:
LVL637:
	.loc 1 185 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_log_common_sizer
LVL638:
	mov	ebp, eax
LVL639:
	.loc 1 186 0 discriminator 3
	call	_Perl_get_context
LVL640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL641:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL642:
LBB51:
	call	_Perl_get_context
LVL643:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL644:
LBB52:
	test	BYTE PTR [ebx+10], 64
	je	L176
	.loc 1 186 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL646:
L176:
	.loc 1 186 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL647:
LBE52:
LBE51:
LBE50:
LBB53:
	.loc 1 188 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL649:
	mov	ebx, eax
LVL650:
	call	_Perl_get_context
LVL651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL652:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE53:
	.loc 1 189 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	.loc 1 189 0 is_stmt 0
	add	esp, 44
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL653:
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL654:
	ret
LVL655:
	.p2align 2,,3
L183:
LCFI155:
	.cfi_restore_state
LBB54:
	.loc 1 183 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL657:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL658:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL659:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L175
LVL660:
L184:
LBE54:
	.loc 1 189 0
	call	___stack_chk_fail
LVL661:
L182:
	.loc 1 178 0
	call	_Perl_get_context
LVL662:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL663:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC13:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Log_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Log_get_handle:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL664:
	push	ebp
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI160:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL665:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL666:
	mov	edi, DWORD PTR [eax]
LVL667:
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL669:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL670:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL671:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL672:
	lea	ebx, [esi+1]
LVL673:
	mov	eax, DWORD PTR [eax]
LVL674:
	lea	eax, [eax+esi*4]
LVL675:
	sub	edi, eax
LVL676:
	.loc 1 160 0
	shr	edi, 2
	jne	L189
LBB55:
	.loc 1 165 0
	call	_purple_log_get_handle
LVL677:
	mov	edi, eax
LVL678:
	.loc 1 166 0
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL680:
	sal	ebx, 2
LVL681:
	mov	esi, DWORD PTR [eax]
LVL682:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL683:
	mov	DWORD PTR [esi], eax
	.loc 1 167 0
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL685:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL686:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL687:
LBE55:
LBB56:
	.loc 1 169 0
	call	_Perl_get_context
LVL688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL689:
	mov	esi, eax
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL691:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE56:
	.loc 1 170 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L190
	add	esp, 44
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL692:
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL693:
L189:
LCFI166:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL694:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL695:
L190:
	.loc 1 170 0
	call	___stack_chk_fail
LVL696:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC14:
	.ascii "Log.c\0"
LC15:
	.ascii "Purple::Log::get_handle\0"
LC16:
	.ascii "$\0"
LC17:
	.ascii "Purple::Log::common_sizer\0"
LC18:
	.ascii "$$\0"
LC19:
	.ascii "Purple::Log::common_writer\0"
LC20:
	.ascii "Purple::Log::compare\0"
LC21:
	.ascii "Purple::Log::free\0"
LC22:
	.ascii "$$$\0"
LC23:
	.ascii "Purple::Log::get_log_dir\0"
LC24:
	.ascii "Purple::Log::get_log_sets\0"
LC25:
	.ascii "Purple::Log::get_logs\0"
LC26:
	.ascii "Purple::Log::get_size\0"
LC27:
	.ascii "Purple::Log::get_system_logs\0"
LC28:
	.ascii "Purple::Log::get_total_size\0"
LC29:
	.ascii "Purple::Log::logger_free\0"
	.align 4
LC30:
	.ascii "Purple::Log::logger_get_options\0"
LC31:
	.ascii "Purple::Log::read\0"
LC32:
	.ascii "Purple::Log::set_compare\0"
LC33:
	.ascii "Purple::Log::Type\0"
LC34:
	.ascii "Purple::Log::ReadFlags\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Log
	.def	_boot_Purple__Log;	.scl	2;	.type	32;	.endef
_boot_Purple__Log:
LFB109:
	.loc 1 494 0
	.cfi_startproc
LVL697:
	push	ebp
LCFI167:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI168:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI169:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI170:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI171:
	.cfi_def_cfa_offset 96
	.loc 1 494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 495 0
	call	_Perl_get_context
LVL698:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL699:
	call	_Perl_get_context
LVL700:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL701:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL702:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL703:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL704:
	inc	esi
LVL705:
	mov	DWORD PTR [esp+44], esi
LVL706:
	.loc 1 509 0
	call	_Perl_get_context
LVL707:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL708:
	.loc 1 510 0
	call	_Perl_get_context
LVL709:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_common_sizer
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL710:
	.loc 1 511 0
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_common_writer
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL712:
	.loc 1 512 0
	call	_Perl_get_context
LVL713:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_compare
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL714:
	.loc 1 513 0
	call	_Perl_get_context
LVL715:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL716:
	.loc 1 514 0
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_log_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL718:
	.loc 1 515 0
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_log_sets
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL720:
	.loc 1 516 0
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_logs
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL722:
	.loc 1 517 0
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL724:
	.loc 1 518 0
	call	_Perl_get_context
LVL725:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_system_logs
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL726:
	.loc 1 519 0
	call	_Perl_get_context
LVL727:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_get_total_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL728:
	.loc 1 520 0
	call	_Perl_get_context
LVL729:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_logger_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL730:
	.loc 1 521 0
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_logger_get_options
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL732:
	.loc 1 522 0
	call	_Perl_get_context
LVL733:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_read
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL734:
	.loc 1 523 0
	call	_Perl_get_context
LVL735:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Log_set_compare
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL736:
LBB57:
	.loc 2 8 0
	call	_Perl_get_context
LVL737:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL738:
	mov	edi, eax
LVL739:
	.loc 2 9 0
	call	_Perl_get_context
LVL740:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL741:
	mov	ebx, eax
LVL742:
	.loc 2 23 0
	mov	DWORD PTR _civ.54661, OFFSET FLAT:_type_const_iv.54662+16
	mov	edx, OFFSET FLAT:_type_const_iv.54662+24
LVL743:
	.p2align 2,,3
L192:
	.loc 2 24 0
	mov	ebp, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL744:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL745:
	mov	esi, eax
	mov	eax, DWORD PTR _civ.54661
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL747:
	.loc 2 23 0
	mov	edx, DWORD PTR _civ.54661
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54661, eax
	cmp	edx, OFFSET FLAT:_type_const_iv.54662
	ja	L192
	.loc 2 26 0
	mov	DWORD PTR _civ.54661, OFFSET FLAT:_flags_const_iv.54663
	mov	edx, OFFSET FLAT:_flags_const_iv.54663+8
LVL748:
	.p2align 2,,3
L193:
	.loc 2 27 0
	mov	edi, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL749:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL750:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54661
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL751:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL752:
	.loc 2 26 0
	mov	edx, DWORD PTR _civ.54661
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54661, eax
	cmp	edx, OFFSET FLAT:_flags_const_iv.54663
	ja	L193
LBE57:
	.loc 1 556 0
	call	_Perl_get_context
LVL753:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL754:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L194
	.loc 1 557 0
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL756:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL757:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL758:
	mov	ebx, DWORD PTR [eax]
LVL759:
	call	_Perl_get_context
LVL760:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL761:
L194:
LBB58:
	.loc 1 559 0
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL763:
	mov	esi, DWORD PTR [esp+44]
	sal	esi, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL765:
	mov	DWORD PTR [ebx], eax
LVL766:
LBB59:
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL768:
	mov	ebx, eax
	call	_Perl_get_context
LVL769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL770:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE59:
LBE58:
	.loc 1 560 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L199
	add	esp, 76
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI173:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI174:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI175:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI176:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L199:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL771:
	.cfi_endproc
LFE109:
.lcomm _civ.54661,4,4
	.section .rdata,"dr"
LC35:
	.ascii "IM\0"
LC36:
	.ascii "CHAT\0"
LC37:
	.ascii "SYSTEM\0"
	.align 4
_type_const_iv.54662:
	.long	LC35
	.long	0
	.long	LC36
	.long	1
	.long	LC37
	.long	2
LC38:
	.ascii "NO_NEWLINE\0"
	.align 4
_flags_const_iv.54663:
	.long	LC38
	.long	1
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
	.file 43 "../../../../libpurple/proxy.h"
	.file 44 "../../../../libpurple/privacy.h"
	.file 45 "module.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 48 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 49 "../perl-common.h"
	.file 50 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xada2
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Log.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0xd8
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
	.long	0x92
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xb6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xb6
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xa7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xec
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
	.long	0x11d
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12a
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x7d
	.uleb128 0x4
	.byte	0x4
	.long	0xec
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x161
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
	.long	0x1d5
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e2
	.uleb128 0x4
	.byte	0x4
	.long	0x1b7
	.uleb128 0xa
	.long	0x7d
	.long	0x1f8
	.uleb128 0xb
	.long	0x1ab
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x161
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x155
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x267
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x7d
	.long	0x278
	.uleb128 0xe
	.long	0x1ab
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x27e
	.uleb128 0xf
	.long	0x7d
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x12a
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7d
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xb6
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x29d
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xcf
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x12a
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x161
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x117
	.uleb128 0x4
	.byte	0x4
	.long	0x2ff
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x307
	.uleb128 0x11
	.byte	0x1
	.long	0x313
	.uleb128 0x12
	.long	0xb6
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x10b
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x313
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3df
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3ec
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x429
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3df
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x441
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x45d
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x48c
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44f
	.uleb128 0x4
	.byte	0x4
	.long	0x42f
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x12a
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x148
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xec
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x4e1
	.uleb128 0xa
	.long	0xb6
	.long	0x4f1
	.uleb128 0xb
	.long	0x1ab
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x5c9
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x4b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x4a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x171
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x60e
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x267
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x694
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x5c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x161
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x60e
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x10b
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x92
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x1fe
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x13a
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x6da
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x7ad
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x4e20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x7b9
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x926
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x4e20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x32bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x52b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x52ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x933
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa8d
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x4e20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x4f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x4fc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xa9a
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbd0
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x4e20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x12a
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
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbe8
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x250a
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x482d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x482d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x482d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x482d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x607c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x482d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6082
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x3371
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x4733
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x278
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x6088
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x608d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x5459
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x52aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x4839
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x6c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3b05
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3b05
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x442d
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x3873
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x329e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x6093
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x5fc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x208
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x60a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x60a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x329e
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x60af
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x19c
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x208
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x60b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x278
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x325
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x381e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4cb4
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x3818
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x55b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x208
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x329e
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x60bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x4727
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x7ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4cb4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x35c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4cb4
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x33d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x33d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x33dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x33dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x208
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x35b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x60c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x5ee3
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x250a
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x250a
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x250a
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x60d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x13a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x13a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x328a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d37
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x60da
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x60ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x482d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x482d
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x60f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x161
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x482d
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4dfa
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x60f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x60f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x5f88
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x37b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x5fe6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x10b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x32b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x5f0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x5f0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x5f0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x5f3b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x6aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x6aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x5f52
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x2515
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2559
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x47d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x2564
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x25a8
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x4953
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x48fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x25b3
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x25f7
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x49af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x4959
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x2602
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2646
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x48f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x48a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x2655
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x2805
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3a9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3aa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3aa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x2810
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28de
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x32bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28e9
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x292d
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x4845
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2971
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x49b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x2986
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x29a8
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x56fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a82
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x55b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x4733
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x555e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a90
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b38
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x472d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5973
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b44
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b7f
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4a70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b8d
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2bd9
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4b09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4b43
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2be7
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2c53
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5850
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x58c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2c61
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2ccd
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x51b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x51ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x522a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2cdb
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2d45
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4bee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4c28
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2d53
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2e73
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x4e89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x4ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x4efe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x4f1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x4f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x4f73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2e81
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x303a
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4d25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4d5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x4da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4dc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x3049
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x30ef
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x591e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x594d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x596d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x58fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x30fb
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x317d
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x161
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x32a9
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x69f
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x10b
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x7d
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x378e
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x37ab
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x31c7
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x5ed7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x31d9
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x3226
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x5edd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x323b
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x328a
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x37a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x7d
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xcf
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xec
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x10b
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x92
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x32b4
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x3365
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x32ce
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x33d0
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x10b
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x10b
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x34a0
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x34a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x34b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xc3
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe0
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x7d
	.long	0x34b1
	.uleb128 0xe
	.long	0x1ab
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x7d
	.long	0x34c1
	.uleb128 0xb
	.long	0x1ab
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x34ff
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x34ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x350f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x85
	.long	0x350f
	.uleb128 0xb
	.long	0x1ab
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x163
	.long	0x351f
	.uleb128 0xb
	.long	0x1ab
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x34c1
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x3589
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x34ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x350f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x3589
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d5
	.long	0x3599
	.uleb128 0xb
	.long	0x1ab
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3531
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x301
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x370d
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x370d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x3713
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x3719
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x33ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x11e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x12a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x371f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2564
	.uleb128 0x4
	.byte	0x4
	.long	0x351f
	.uleb128 0x4
	.byte	0x4
	.long	0x3599
	.uleb128 0xa
	.long	0x35b2
	.long	0x372f
	.uleb128 0xb
	.long	0x1ab
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x373e
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x3756
	.uleb128 0x4
	.byte	0x4
	.long	0x372f
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x3772
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x378e
	.uleb128 0x12
	.long	0x161
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3782
	.uleb128 0x11
	.byte	0x1
	.long	0x37a5
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x161
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbd0
	.uleb128 0x4
	.byte	0x4
	.long	0x3794
	.uleb128 0x4
	.byte	0x4
	.long	0x250a
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x3818
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x32a9
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x155
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x3818
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x381e
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x155
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x32a9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cf
	.uleb128 0x4
	.byte	0x4
	.long	0x28de
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x37b7
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x3873
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x3833
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x3901
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3929
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x3929
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3882
	.long	0x3939
	.uleb128 0xb
	.long	0x1ab
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x3964
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x3939
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3a8b
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c34
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3c55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3c7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3cef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a91
	.uleb128 0xf
	.long	0x396f
	.uleb128 0x4
	.byte	0x4
	.long	0x2655
	.uleb128 0x4
	.byte	0x4
	.long	0x3901
	.uleb128 0x4
	.byte	0x4
	.long	0x3964
	.uleb128 0x4
	.byte	0x4
	.long	0x25a8
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2655
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3b05
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32a9
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3abc
	.uleb128 0x21
	.byte	0x1
	.long	0x3b3f
	.long	0x3b3f
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b45
	.uleb128 0x12
	.long	0x3b55
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2646
	.uleb128 0xf
	.long	0x3b4a
	.uleb128 0x4
	.byte	0x4
	.long	0x3b50
	.uleb128 0xf
	.long	0x250a
	.uleb128 0xf
	.long	0x32b4
	.uleb128 0x4
	.byte	0x4
	.long	0x3b25
	.uleb128 0x21
	.byte	0x1
	.long	0x32a9
	.long	0x3b98
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x155
	.uleb128 0x12
	.long	0x155
	.uleb128 0x12
	.long	0x155
	.uleb128 0x12
	.long	0x32a9
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x161
	.uleb128 0x12
	.long	0x32b4
	.byte	0
	.uleb128 0xf
	.long	0x3b3f
	.uleb128 0x4
	.byte	0x4
	.long	0x3b60
	.uleb128 0x21
	.byte	0x1
	.long	0x155
	.long	0x3bd1
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x155
	.uleb128 0x12
	.long	0x155
	.uleb128 0x12
	.long	0x3b55
	.uleb128 0x12
	.long	0x3bd1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b0b
	.uleb128 0x4
	.byte	0x4
	.long	0x3ba3
	.uleb128 0x21
	.byte	0x1
	.long	0x37b1
	.long	0x3bf2
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bdd
	.uleb128 0x11
	.byte	0x1
	.long	0x3c09
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bf8
	.uleb128 0x11
	.byte	0x1
	.long	0x3c2a
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x3c2a
	.uleb128 0x12
	.long	0x3c2f
	.byte	0
	.uleb128 0xf
	.long	0x32a9
	.uleb128 0xf
	.long	0x37b1
	.uleb128 0x4
	.byte	0x4
	.long	0x3c0f
	.uleb128 0x11
	.byte	0x1
	.long	0x3c55
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x3c2a
	.uleb128 0x12
	.long	0x3b45
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c3a
	.uleb128 0x21
	.byte	0x1
	.long	0x32a9
	.long	0x3c7a
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x3b45
	.uleb128 0x12
	.long	0x3c2a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c5b
	.uleb128 0x21
	.byte	0x1
	.long	0x37b1
	.long	0x3ca4
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x3c2f
	.uleb128 0x12
	.long	0x3c2f
	.uleb128 0x12
	.long	0x3b55
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c80
	.uleb128 0x21
	.byte	0x1
	.long	0x37b1
	.long	0x3cc9
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x3b45
	.uleb128 0x12
	.long	0x3b55
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3caa
	.uleb128 0x21
	.byte	0x1
	.long	0x161
	.long	0x3ce9
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3b98
	.uleb128 0x12
	.long	0x3ce9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3226
	.uleb128 0x4
	.byte	0x4
	.long	0x3ccf
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d37
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3294
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3cf5
	.uleb128 0x4
	.byte	0x4
	.long	0x3aae
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x32a9
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3d89
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3dd0
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x4304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d89
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3e0c
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3e59
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3873
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3eeb
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3eeb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d3d
	.uleb128 0x4
	.byte	0x4
	.long	0x329e
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x3fa8
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3d57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x3ff4
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x404b
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x4064
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x411e
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x41b4
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x4252
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x4304
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3d5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x43bc
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3d70
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3dd6
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3e0c
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3e5f
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3ef7
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x3fa8
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x3ff4
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x404b
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x4064
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x411e
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x41b4
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x4252
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3d89
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x440b
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x440b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x441b
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x441b
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x43bc
	.long	0x441b
	.uleb128 0xb
	.long	0x1ab
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x43c8
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x43c8
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x4727
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3aa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x4727
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x4727
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x472d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x4733
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x4733
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32b4
	.uleb128 0x4
	.byte	0x4
	.long	0x2a82
	.uleb128 0x4
	.byte	0x4
	.long	0x926
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x4743
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x4788
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x4839
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x4ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x4793
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x47d7
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x37b1
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x155
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x4833
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x483f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37b1
	.uleb128 0x4
	.byte	0x4
	.long	0x4839
	.uleb128 0x4
	.byte	0x4
	.long	0x4739
	.uleb128 0x4
	.byte	0x4
	.long	0x2805
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x489b
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x37b1
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x155
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x4833
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x483f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ccd
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x48f7
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x37b1
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x155
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x4833
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x483f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d45
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x4953
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x37b1
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x155
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x4833
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x483f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bd9
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x49af
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x37b1
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x155
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x4833
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x483f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c53
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4a0b
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x37b1
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x155
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x482d
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x4833
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x483f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e73
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4a39
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4a70
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4aaa
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3aa8
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4a11
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4a39
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4ad2
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4b09
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4b43
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3aa8
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4aaa
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4ad2
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4b89
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x69f
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x161
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x32a9
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4b89
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4788
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4bb7
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4bee
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4c28
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3aa8
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4b8f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4bb7
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4c6e
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x69f
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x161
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x32a9
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4b89
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4c90
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x472d
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3aa8
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x329e
	.uleb128 0x11
	.byte	0x1
	.long	0x4cb4
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x4cb4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25f7
	.uleb128 0x4
	.byte	0x4
	.long	0x4ca3
	.uleb128 0x4
	.byte	0x4
	.long	0x2559
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4cee
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4d25
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4d5f
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3aa8
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4cc6
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4cee
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4da5
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x69f
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x161
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x32a9
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4b89
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4dc7
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x472d
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3aa8
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4df4
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4df4
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x161
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x694
	.uleb128 0x4
	.byte	0x4
	.long	0x3748
	.uleb128 0x4
	.byte	0x4
	.long	0x292d
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2559
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2559
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x92
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4e56
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x4e89
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x4ebe
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3aa8
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x4e31
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x4e56
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x4efe
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x161
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x32a9
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4b89
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x4f1d
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x472d
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3aa8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x4f4a
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x3818
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x30ef
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x4f73
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x3818
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4cba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e06
	.uleb128 0x21
	.byte	0x1
	.long	0x3818
	.long	0x4f89
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f79
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x4fc6
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x3818
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4e20
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x4ffc
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x3818
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x155
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x502a
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x37b1
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x13a
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x50c0
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x50ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x50d0
	.uleb128 0xf
	.long	0x50c0
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x5157
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4b89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x4839
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x5157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x502a
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5182
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x51b5
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x51ea
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3aa8
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x515d
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x5182
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x522a
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x161
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x32a9
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4b89
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x5249
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x472d
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3aa8
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x52a4
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x52a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5249
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x5249
	.uleb128 0x4
	.byte	0x4
	.long	0x6c0
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52be
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x5397
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x381e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x5397
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e15
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x5459
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x5459
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52aa
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x552c
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x552c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x5397
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa8d
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x555e
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x55b2
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x52d4
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x539d
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x545f
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5532
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ad
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x56fe
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x5728
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x29a8
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x55b8
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x57dc
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x57dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x57e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x57e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2971
	.uleb128 0x4
	.byte	0x4
	.long	0x5728
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x5728
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x581d
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5850
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x32b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5885
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3aa8
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x57f8
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x581d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x58c5
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x69f
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x161
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x32a9
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4b89
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x58e4
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x472d
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3aa8
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb6
	.long	0x58fe
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x472d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58e4
	.uleb128 0x21
	.byte	0x1
	.long	0x32b4
	.long	0x591e
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x472d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5904
	.uleb128 0x21
	.byte	0x1
	.long	0xb6
	.long	0x594d
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x472d
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0xb6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5924
	.uleb128 0x21
	.byte	0x1
	.long	0xb6
	.long	0x596d
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x472d
	.uleb128 0x12
	.long	0x3ce9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5953
	.uleb128 0x4
	.byte	0x4
	.long	0x303a
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x598c
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5a12
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5a62
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x3824
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5a12
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x5e90
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x5e90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3824
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x5e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x5e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x3818
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x329e
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5979
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x37b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x32bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x329e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3aa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4dfa
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x5e9c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x5eac
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x32a9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x55b2
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x5ebc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a78
	.uleb128 0x4
	.byte	0x4
	.long	0x5a62
	.uleb128 0xa
	.long	0x3824
	.long	0x5eac
	.uleb128 0xb
	.long	0x1ab
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x32a9
	.long	0x5ebc
	.uleb128 0xb
	.long	0x1ab
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x7d
	.long	0x5ecc
	.uleb128 0xb
	.long	0x1ab
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5a78
	.uleb128 0x4
	.byte	0x4
	.long	0x317d
	.uleb128 0x4
	.byte	0x4
	.long	0x5ed7
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x5ef9
	.uleb128 0x4
	.byte	0x4
	.long	0x5eff
	.uleb128 0x21
	.byte	0x1
	.long	0xb6
	.long	0x5f0f
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x5f24
	.uleb128 0x4
	.byte	0x4
	.long	0x5f2a
	.uleb128 0x11
	.byte	0x1
	.long	0x5f3b
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x5ef9
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x5f6d
	.uleb128 0x4
	.byte	0x4
	.long	0x5f73
	.uleb128 0x21
	.byte	0x1
	.long	0x7d
	.long	0x5f88
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x5fb0
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x5fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x250a
	.long	0x5fc0
	.uleb128 0xb
	.long	0x1ab
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x5fcf
	.uleb128 0x4
	.byte	0x4
	.long	0x5fd5
	.uleb128 0x11
	.byte	0x1
	.long	0x5fe6
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3818
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x5ffa
	.uleb128 0x4
	.byte	0x4
	.long	0x6000
	.uleb128 0x21
	.byte	0x1
	.long	0x32a9
	.long	0x601a
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4cba
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x6062
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x37ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x602d
	.uleb128 0x4
	.byte	0x4
	.long	0x30ef
	.uleb128 0x4
	.byte	0x4
	.long	0x2b38
	.uleb128 0x2c
	.long	0x55b2
	.uleb128 0x4
	.byte	0x4
	.long	0x57e8
	.uleb128 0xa
	.long	0x155
	.long	0x60a3
	.uleb128 0xb
	.long	0x1ab
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4421
	.uleb128 0x4
	.byte	0x4
	.long	0x43bc
	.uleb128 0x2c
	.long	0x3294
	.uleb128 0x4
	.byte	0x4
	.long	0x60ba
	.uleb128 0xf
	.long	0x278
	.uleb128 0x4
	.byte	0x4
	.long	0x6062
	.uleb128 0xa
	.long	0x161
	.long	0x60d5
	.uleb128 0xb
	.long	0x1ab
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x32b4
	.uleb128 0xa
	.long	0x3294
	.long	0x60ea
	.uleb128 0xb
	.long	0x1ab
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ecc
	.uleb128 0x4
	.byte	0x4
	.long	0x31c7
	.uleb128 0x4
	.byte	0x4
	.long	0x375c
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6111
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x62e6
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0x82
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x7889
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x23
	.byte	0x8e
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x7a7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x7a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x23
	.byte	0xa4
	.long	0x79b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x7610
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x23
	.byte	0xa7
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x62ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60fc
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x630f
	.uleb128 0x4
	.byte	0x4
	.long	0x6315
	.uleb128 0x11
	.byte	0x1
	.long	0x632b
	.uleb128 0x12
	.long	0x62e6
	.uleb128 0x12
	.long	0x2a9
	.uleb128 0x12
	.long	0x161
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x6343
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x645f
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6b10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x65d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x663b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x24
	.byte	0xfc
	.long	0x62e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x24
	.byte	0xfd
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x24
	.word	0x103
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x65d8
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
	.long	0x645f
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x663b
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
	.long	0x65f5
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x666c
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x6777
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0xa4
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xa5
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xa6
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xa7
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x678f
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x697a
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x12a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x12a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x12a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x25
	.byte	0x56
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0x5a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6b16
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6b16
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6b28
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6b49
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0x7c
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0x7d
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0x7e
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0x7f
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6994
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6a2c
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6b6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6b65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0xb3
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xb4
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xb5
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xb6
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x25
	.byte	0x31
	.long	0xb6
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6a65
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6ae8
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
	.long	0x6a7e
	.uleb128 0x21
	.byte	0x1
	.long	0x2a9
	.long	0x6b10
	.uleb128 0x12
	.long	0x6b10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6658
	.uleb128 0x4
	.byte	0x4
	.long	0x6b00
	.uleb128 0x11
	.byte	0x1
	.long	0x6b28
	.uleb128 0x12
	.long	0x6b10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b1c
	.uleb128 0x4
	.byte	0x4
	.long	0x697a
	.uleb128 0x21
	.byte	0x1
	.long	0x429
	.long	0x6b49
	.uleb128 0x12
	.long	0x6b10
	.uleb128 0x12
	.long	0x2d4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b34
	.uleb128 0x4
	.byte	0x4
	.long	0x6777
	.uleb128 0x21
	.byte	0x1
	.long	0x6b65
	.long	0x6b65
	.uleb128 0x12
	.long	0x6b10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a48
	.uleb128 0x4
	.byte	0x4
	.long	0x6b55
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6b87
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6bb0
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6be2
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x6db6
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x771e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x771e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x7744
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x7744
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x776f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x778b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x77ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x77c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x77da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x771e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x77f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7810
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x783c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x77da
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x77da
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x29
	.byte	0xf6
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x29
	.byte	0xf7
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf8
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf9
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x6dd0
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x6ec0
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x29
	.word	0x151
	.long	0x70b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x29
	.word	0x153
	.long	0x62e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x29
	.word	0x156
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x29
	.word	0x157
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x7848
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7883
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x29
	.word	0x166
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x29
	.word	0x168
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x65d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x6ed4
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x6f71
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x7700
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x7111
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7842
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x6f87
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x7036
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x7700
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x29
	.word	0x116
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x70b7
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
	.long	0x7036
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x7111
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
	.long	0x70d5
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x72ae
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
	.long	0x712a
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x72d9
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x7369
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x7d
	.long	0x7576
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x7e
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0x7f
	.long	0x62e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x7700
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x7706
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x161
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x770c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x7380
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x74b8
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x40
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x7616
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x7640
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x7616
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x7660
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x7681
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x7697
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x76b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x76cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x76e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x76fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x76fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x73
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x2a
	.byte	0x74
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x75
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x76
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x74cc
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x7537
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0xa4
	.long	0x7576
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0xa5
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0xa6
	.long	0x62e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x7576
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
	.long	0x7537
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x75b1
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x758b
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x75e7
	.uleb128 0x4
	.byte	0x4
	.long	0x75ed
	.uleb128 0x11
	.byte	0x1
	.long	0x75fe
	.uleb128 0x12
	.long	0x492
	.uleb128 0x12
	.long	0x75fe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x74b8
	.uleb128 0x11
	.byte	0x1
	.long	0x7610
	.uleb128 0x12
	.long	0x7610
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x72c8
	.uleb128 0x4
	.byte	0x4
	.long	0x7604
	.uleb128 0x21
	.byte	0x1
	.long	0x283
	.long	0x7640
	.uleb128 0x12
	.long	0x7610
	.uleb128 0x12
	.long	0x72ae
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x325
	.uleb128 0x12
	.long	0x278
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x761c
	.uleb128 0x21
	.byte	0x1
	.long	0x429
	.long	0x7660
	.uleb128 0x12
	.long	0x7576
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7646
	.uleb128 0x21
	.byte	0x1
	.long	0x155
	.long	0x767b
	.uleb128 0x12
	.long	0x7610
	.uleb128 0x12
	.long	0x767b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x75b1
	.uleb128 0x4
	.byte	0x4
	.long	0x7666
	.uleb128 0x21
	.byte	0x1
	.long	0xb6
	.long	0x7697
	.uleb128 0x12
	.long	0x7610
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7687
	.uleb128 0x21
	.byte	0x1
	.long	0xb6
	.long	0x76b7
	.uleb128 0x12
	.long	0x7576
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x769d
	.uleb128 0x21
	.byte	0x1
	.long	0x429
	.long	0x76cd
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76bd
	.uleb128 0x11
	.byte	0x1
	.long	0x76e4
	.uleb128 0x12
	.long	0x75cb
	.uleb128 0x12
	.long	0x492
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76d3
	.uleb128 0x21
	.byte	0x1
	.long	0x2a9
	.long	0x76fa
	.uleb128 0x12
	.long	0x7610
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76ea
	.uleb128 0x4
	.byte	0x4
	.long	0x6db6
	.uleb128 0x4
	.byte	0x4
	.long	0x7369
	.uleb128 0x4
	.byte	0x4
	.long	0x333
	.uleb128 0x11
	.byte	0x1
	.long	0x771e
	.uleb128 0x12
	.long	0x7700
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7712
	.uleb128 0x11
	.byte	0x1
	.long	0x7744
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x72ae
	.uleb128 0x12
	.long	0x325
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7724
	.uleb128 0x11
	.byte	0x1
	.long	0x776f
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x72ae
	.uleb128 0x12
	.long	0x325
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x774a
	.uleb128 0x11
	.byte	0x1
	.long	0x778b
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x429
	.uleb128 0x12
	.long	0x2a9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7775
	.uleb128 0x11
	.byte	0x1
	.long	0x77ac
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x278
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7791
	.uleb128 0x11
	.byte	0x1
	.long	0x77c3
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x429
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77b2
	.uleb128 0x11
	.byte	0x1
	.long	0x77da
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x278
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77c9
	.uleb128 0x21
	.byte	0x1
	.long	0x2a9
	.long	0x77f0
	.uleb128 0x12
	.long	0x7700
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77e0
	.uleb128 0x21
	.byte	0x1
	.long	0x2a9
	.long	0x7810
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x2a9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77f6
	.uleb128 0x11
	.byte	0x1
	.long	0x7831
	.uleb128 0x12
	.long	0x7700
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x7831
	.uleb128 0x12
	.long	0x283
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7837
	.uleb128 0xf
	.long	0x2b9
	.uleb128 0x4
	.byte	0x4
	.long	0x7816
	.uleb128 0x4
	.byte	0x4
	.long	0x6b99
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x7877
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x7877
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x787d
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x161
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ec0
	.uleb128 0x4
	.byte	0x4
	.long	0x6f71
	.uleb128 0x4
	.byte	0x4
	.long	0x6bc3
	.uleb128 0x4
	.byte	0x4
	.long	0x632b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x24
	.long	0x7933
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
	.long	0x788f
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2b
	.byte	0x32
	.long	0x799b
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x34
	.long	0x7933
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2b
	.byte	0x36
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2b
	.byte	0x37
	.long	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2b
	.byte	0x38
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2b
	.byte	0x39
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x794a
	.uleb128 0x4
	.byte	0x4
	.long	0x6b71
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x7a63
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
	.long	0x79b8
	.uleb128 0x4
	.byte	0x4
	.long	0x799b
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2d
	.byte	0x56
	.long	0x62e6
	.uleb128 0x3
	.ascii "Purple__Log\0"
	.byte	0x2d
	.byte	0xbe
	.long	0x7610
	.uleb128 0x3
	.ascii "Purple__Log__Logger\0"
	.byte	0x2d
	.byte	0xc0
	.long	0x7706
	.uleb128 0x3
	.ascii "Purple__Log__ReadFlags\0"
	.byte	0x2d
	.byte	0xc1
	.long	0x767b
	.uleb128 0x3
	.ascii "Purple__LogType\0"
	.byte	0x2d
	.byte	0xc3
	.long	0x7576
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x2d
	.word	0x12f
	.long	0x161
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x2d
	.word	0x131
	.long	0x290
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2d
	.word	0x133
	.long	0x7b55
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x2d
	.word	0x134
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x2d
	.word	0x135
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2d
	.word	0x136
	.long	0x7b25
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7bd8
	.uleb128 0x31
	.secrel32	LASF65
	.byte	0x1
	.byte	0x73
	.long	0x37a5
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x7bd8
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x60ba
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x7be8
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x60ba
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7bf8
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x60ba
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7bdd
	.uleb128 0x4
	.byte	0x4
	.long	0x7be3
	.uleb128 0xf
	.long	0x25f7
	.uleb128 0xf
	.long	0x7bed
	.uleb128 0x4
	.byte	0x4
	.long	0x7bf3
	.uleb128 0xf
	.long	0x28de
	.uleb128 0xf
	.long	0x7bfd
	.uleb128 0x4
	.byte	0x4
	.long	0x7c03
	.uleb128 0xf
	.long	0x25a8
	.uleb128 0x35
	.long	0x7b65
	.long	LFB110
	.long	LFE110
	.secrel32	LLST0
	.byte	0x1
	.long	0x7cf3
	.uleb128 0x36
	.long	0x7b8a
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7b94
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7b7f
	.byte	0x6
	.byte	0xfa
	.long	0x7b7f
	.byte	0x9f
	.uleb128 0x38
	.long	0x7ba2
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x7cc7
	.uleb128 0x38
	.long	0x7bad
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7bbb
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7bc8
	.uleb128 0x3b
	.long	LVL9
	.long	0xa633
	.uleb128 0x3c
	.long	LVL11
	.long	0xa64e
	.long	0x7c9b
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
	.long	0xa633
	.uleb128 0x3e
	.long	LVL15
	.long	0xa64e
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
	.long	0xa633
	.uleb128 0x3e
	.long	LVL13
	.long	0xa64e
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
	.ascii "XS_Purple__Log_set_compare\0"
	.byte	0x1
	.word	0x1d6
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST6
	.byte	0x1
	.long	0x7fe2
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1d6
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d6
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1d8
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1d8
	.long	0x482d
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1d8
	.long	0x32a9
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1d8
	.long	0x482d
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1d8
	.long	0x32a9
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7f3e
	.uleb128 0x43
	.ascii "y\0"
	.byte	0x1
	.word	0x1dc
	.long	0x2e4
	.secrel32	LLST11
	.uleb128 0x43
	.ascii "z\0"
	.byte	0x1
	.word	0x1de
	.long	0x2e4
	.secrel32	LLST12
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1e0
	.long	0x29d
	.secrel32	LLST13
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x1e1
	.long	0x3c2f
	.secrel32	LLST14
	.uleb128 0x3b
	.long	LVL28
	.long	0xa633
	.uleb128 0x3b
	.long	LVL29
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL30
	.long	0xa633
	.uleb128 0x3b
	.long	LVL31
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL32
	.long	0xa633
	.uleb128 0x3c
	.long	LVL33
	.long	0xa69e
	.long	0x7e1b
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
	.long	LVL35
	.long	0xa633
	.uleb128 0x3b
	.long	LVL36
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL37
	.long	0xa633
	.uleb128 0x3b
	.long	LVL38
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL40
	.long	0xa633
	.uleb128 0x3b
	.long	LVL41
	.long	0xa6cf
	.uleb128 0x3b
	.long	LVL42
	.long	0xa633
	.uleb128 0x3b
	.long	LVL43
	.long	0xa6f6
	.uleb128 0x3b
	.long	LVL44
	.long	0xa633
	.uleb128 0x3b
	.long	LVL45
	.long	0xa6cf
	.uleb128 0x3c
	.long	LVL47
	.long	0xa71b
	.long	0x7e92
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL49
	.long	0xa633
	.uleb128 0x3b
	.long	LVL50
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL52
	.long	0xa633
	.uleb128 0x3c
	.long	LVL53
	.long	0xa74c
	.long	0x7ec9
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
	.long	LVL54
	.long	0xa633
	.uleb128 0x3c
	.long	LVL55
	.long	0xa775
	.long	0x7ee7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL65
	.long	0xa633
	.uleb128 0x3b
	.long	LVL66
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL68
	.long	0xa633
	.uleb128 0x3b
	.long	LVL69
	.long	0xa79b
	.uleb128 0x3b
	.long	LVL71
	.long	0xa633
	.uleb128 0x3b
	.long	LVL72
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL73
	.long	0xa633
	.uleb128 0x3e
	.long	LVL74
	.long	0xa69e
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
	.long	0x7f80
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1e6
	.long	0x7fe2
	.secrel32	LLST15
	.uleb128 0x3b
	.long	LVL57
	.long	0xa633
	.uleb128 0x3b
	.long	LVL58
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL60
	.long	0xa633
	.uleb128 0x3b
	.long	LVL61
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xa633
	.uleb128 0x3b
	.long	LVL18
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL20
	.long	0xa633
	.uleb128 0x3b
	.long	LVL21
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL23
	.long	0xa633
	.uleb128 0x3b
	.long	LVL24
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL77
	.long	0xa81b
	.uleb128 0x3b
	.long	LVL78
	.long	0xa633
	.uleb128 0x3e
	.long	LVL79
	.long	0x7c08
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
	.long	0x69f
	.uleb128 0x3f
	.ascii "XS_Purple__Log_read\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST16
	.byte	0x1
	.long	0x8229
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1bc
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1bc
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1be
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1be
	.long	0x482d
	.secrel32	LLST17
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1be
	.long	0x32a9
	.secrel32	LLST18
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1be
	.long	0x482d
	.secrel32	LLST19
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1be
	.long	0x32a9
	.secrel32	LLST20
	.uleb128 0x45
	.long	LBB10
	.long	LBE10
	.long	0x8181
	.uleb128 0x43
	.ascii "log\0"
	.byte	0x1
	.word	0x1c2
	.long	0x7a99
	.secrel32	LLST21
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x1c4
	.long	0x7ac7
	.secrel32	LLST22
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1c6
	.long	0x8229
	.secrel32	LLST23
	.uleb128 0x3b
	.long	LVL92
	.long	0xa633
	.uleb128 0x3b
	.long	LVL93
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL95
	.long	0xa831
	.uleb128 0x3b
	.long	LVL97
	.long	0xa633
	.uleb128 0x3b
	.long	LVL98
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL99
	.long	0xa831
	.uleb128 0x3c
	.long	LVL100
	.long	0xa85c
	.long	0x8102
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL102
	.long	0xa633
	.uleb128 0x3b
	.long	LVL103
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL105
	.long	0xa633
	.uleb128 0x3b
	.long	LVL106
	.long	0xa79b
	.uleb128 0x3b
	.long	LVL107
	.long	0xa633
	.uleb128 0x3b
	.long	LVL108
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL109
	.long	0xa633
	.uleb128 0x3c
	.long	LVL110
	.long	0xa885
	.long	0x815d
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL111
	.long	0xa633
	.uleb128 0x3b
	.long	LVL112
	.long	0xa66f
	.uleb128 0x3e
	.long	LVL113
	.long	0xa8ae
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
	.long	LBB11
	.long	LBE11
	.long	0x81c3
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1d1
	.long	0x7fe2
	.secrel32	LLST24
	.uleb128 0x3b
	.long	LVL114
	.long	0xa633
	.uleb128 0x3b
	.long	LVL115
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL117
	.long	0xa633
	.uleb128 0x3b
	.long	LVL118
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL81
	.long	0xa633
	.uleb128 0x3b
	.long	LVL82
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL84
	.long	0xa633
	.uleb128 0x3b
	.long	LVL85
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL87
	.long	0xa633
	.uleb128 0x3b
	.long	LVL88
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL121
	.long	0xa633
	.uleb128 0x3c
	.long	LVL122
	.long	0x7c08
	.long	0x821f
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
	.long	LVL123
	.long	0xa81b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b13
	.uleb128 0x3f
	.ascii "XS_Purple__Log_logger_get_options\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST25
	.byte	0x1
	.long	0x840f
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1a2
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1a4
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a4
	.long	0x482d
	.secrel32	LLST26
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a4
	.long	0x32a9
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a4
	.long	0x482d
	.secrel32	LLST28
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a4
	.long	0x32a9
	.secrel32	LLST29
	.uleb128 0x45
	.long	LBB12
	.long	LBE12
	.long	0x83a9
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x70
	.long	0x429
	.secrel32	LLST30
	.uleb128 0x46
	.ascii "ll\0"
	.byte	0x2
	.byte	0x70
	.long	0x429
	.secrel32	LLST31
	.uleb128 0x3b
	.long	LVL135
	.long	0xa8c5
	.uleb128 0x3b
	.long	LVL140
	.long	0xa633
	.uleb128 0x3c
	.long	LVL141
	.long	0xa8ee
	.long	0x8325
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
	.byte	0
	.uleb128 0x3b
	.long	LVL142
	.long	0xa633
	.uleb128 0x3c
	.long	LVL143
	.long	0xa91a
	.long	0x8343
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL145
	.long	0xa633
	.uleb128 0x3b
	.long	LVL146
	.long	0xa944
	.uleb128 0x3b
	.long	LVL147
	.long	0xa633
	.uleb128 0x3c
	.long	LVL148
	.long	0xa96c
	.long	0x8380
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
	.long	LVL151
	.long	0xa9a0
	.long	0x8396
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
	.long	LVL152
	.long	0xa633
	.uleb128 0x3b
	.long	LVL153
	.long	0xa7c2
	.byte	0
	.uleb128 0x3b
	.long	LVL125
	.long	0xa633
	.uleb128 0x3b
	.long	LVL126
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL128
	.long	0xa633
	.uleb128 0x3b
	.long	LVL129
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL131
	.long	0xa633
	.uleb128 0x3b
	.long	LVL132
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL156
	.long	0xa633
	.uleb128 0x3c
	.long	LVL157
	.long	0x7c08
	.long	0x8405
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
	.long	LC5
	.byte	0
	.uleb128 0x3b
	.long	LVL158
	.long	0xa81b
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Log_logger_free\0"
	.byte	0x1
	.word	0x192
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST32
	.byte	0x1
	.long	0x8596
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x192
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x192
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x194
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x194
	.long	0x482d
	.secrel32	LLST33
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x194
	.long	0x32a9
	.secrel32	LLST34
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x194
	.long	0x482d
	.secrel32	LLST35
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x194
	.long	0x32a9
	.secrel32	LLST36
	.uleb128 0x45
	.long	LBB15
	.long	LBE15
	.long	0x84ee
	.uleb128 0x43
	.ascii "logger\0"
	.byte	0x1
	.word	0x198
	.long	0x7aac
	.secrel32	LLST37
	.uleb128 0x3b
	.long	LVL172
	.long	0xa633
	.uleb128 0x3b
	.long	LVL173
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL174
	.long	0xa831
	.uleb128 0x3b
	.long	LVL175
	.long	0xa9bc
	.byte	0
	.uleb128 0x45
	.long	LBB16
	.long	LBE16
	.long	0x8530
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x19d
	.long	0x7fe2
	.secrel32	LLST38
	.uleb128 0x3b
	.long	LVL176
	.long	0xa633
	.uleb128 0x3b
	.long	LVL177
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL178
	.long	0xa633
	.uleb128 0x3b
	.long	LVL179
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL160
	.long	0xa633
	.uleb128 0x3b
	.long	LVL161
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL163
	.long	0xa633
	.uleb128 0x3b
	.long	LVL164
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL166
	.long	0xa633
	.uleb128 0x3b
	.long	LVL167
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL183
	.long	0xa633
	.uleb128 0x3c
	.long	LVL184
	.long	0x7c08
	.long	0x858c
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL185
	.long	0xa81b
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Log_get_total_size\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST39
	.byte	0x1
	.long	0x88c5
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x17b
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x17b
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x17d
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x17d
	.long	0x482d
	.secrel32	LLST40
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x17d
	.long	0x32a9
	.secrel32	LLST41
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x17d
	.long	0x482d
	.secrel32	LLST42
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x17d
	.long	0x32a9
	.secrel32	LLST43
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8821
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x181
	.long	0x7ae5
	.secrel32	LLST44
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x183
	.long	0x278
	.secrel32	LLST45
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x185
	.long	0x7a82
	.secrel32	LLST46
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x187
	.long	0xb6
	.secrel32	LLST47
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x188
	.long	0x3c2f
	.secrel32	LLST48
	.uleb128 0x3b
	.long	LVL198
	.long	0xa633
	.uleb128 0x3b
	.long	LVL199
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL200
	.long	0xa633
	.uleb128 0x3b
	.long	LVL201
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL202
	.long	0xa633
	.uleb128 0x3c
	.long	LVL203
	.long	0xa69e
	.long	0x86d5
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
	.long	LVL205
	.long	0xa633
	.uleb128 0x3b
	.long	LVL206
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL207
	.long	0xa633
	.uleb128 0x3b
	.long	LVL208
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL210
	.long	0xa633
	.uleb128 0x3b
	.long	LVL211
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL212
	.long	0xa831
	.uleb128 0x3b
	.long	LVL214
	.long	0xa633
	.uleb128 0x3b
	.long	LVL215
	.long	0xa6cf
	.uleb128 0x3b
	.long	LVL216
	.long	0xa633
	.uleb128 0x3b
	.long	LVL217
	.long	0xa6f6
	.uleb128 0x3b
	.long	LVL218
	.long	0xa633
	.uleb128 0x3b
	.long	LVL219
	.long	0xa6cf
	.uleb128 0x3c
	.long	LVL221
	.long	0xa9e4
	.long	0x876f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL223
	.long	0xa633
	.uleb128 0x3b
	.long	LVL224
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL226
	.long	0xa633
	.uleb128 0x3c
	.long	LVL227
	.long	0xa74c
	.long	0x87a6
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
	.long	LVL228
	.long	0xa633
	.uleb128 0x3c
	.long	LVL229
	.long	0xa775
	.long	0x87c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL239
	.long	0xa633
	.uleb128 0x3b
	.long	LVL240
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL242
	.long	0xa633
	.uleb128 0x3b
	.long	LVL243
	.long	0xa79b
	.uleb128 0x3b
	.long	LVL245
	.long	0xa633
	.uleb128 0x3b
	.long	LVL246
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL247
	.long	0xa633
	.uleb128 0x3e
	.long	LVL248
	.long	0xaa1d
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
	.long	LBB20
	.long	LBE20
	.long	0x8863
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x18d
	.long	0x7fe2
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL231
	.long	0xa633
	.uleb128 0x3b
	.long	LVL232
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL234
	.long	0xa633
	.uleb128 0x3b
	.long	LVL235
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL187
	.long	0xa633
	.uleb128 0x3b
	.long	LVL188
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL190
	.long	0xa633
	.uleb128 0x3b
	.long	LVL191
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL193
	.long	0xa633
	.uleb128 0x3b
	.long	LVL194
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL250
	.long	0xa81b
	.uleb128 0x3b
	.long	LVL251
	.long	0xa633
	.uleb128 0x3e
	.long	LVL252
	.long	0x7c08
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
	.ascii "XS_Purple__Log_get_system_logs\0"
	.byte	0x1
	.word	0x15e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST50
	.byte	0x1
	.long	0x8ac1
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x15e
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x15e
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x160
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x160
	.long	0x482d
	.secrel32	LLST51
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x160
	.long	0x32a9
	.secrel32	LLST52
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x160
	.long	0x482d
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x160
	.long	0x32a9
	.secrel32	LLST54
	.uleb128 0x45
	.long	LBB22
	.long	LBE22
	.long	0x8a5b
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x166
	.long	0x7a82
	.secrel32	LLST55
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x59
	.long	0x429
	.secrel32	LLST56
	.uleb128 0x46
	.ascii "ll\0"
	.byte	0x2
	.byte	0x59
	.long	0x429
	.secrel32	LLST57
	.uleb128 0x3b
	.long	LVL266
	.long	0xa633
	.uleb128 0x3b
	.long	LVL267
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL268
	.long	0xa831
	.uleb128 0x3b
	.long	LVL269
	.long	0xaa53
	.uleb128 0x3c
	.long	LVL274
	.long	0xaa83
	.long	0x89d7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL275
	.long	0xa633
	.uleb128 0x3c
	.long	LVL276
	.long	0xa91a
	.long	0x89f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL278
	.long	0xa633
	.uleb128 0x3b
	.long	LVL279
	.long	0xa944
	.uleb128 0x3b
	.long	LVL280
	.long	0xa633
	.uleb128 0x3c
	.long	LVL281
	.long	0xa96c
	.long	0x8a32
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
	.long	LVL284
	.long	0xa9a0
	.long	0x8a48
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
	.long	LVL285
	.long	0xa633
	.uleb128 0x3b
	.long	LVL286
	.long	0xa7c2
	.byte	0
	.uleb128 0x3b
	.long	LVL254
	.long	0xa633
	.uleb128 0x3b
	.long	LVL255
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL257
	.long	0xa633
	.uleb128 0x3b
	.long	LVL258
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL260
	.long	0xa633
	.uleb128 0x3b
	.long	LVL261
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL289
	.long	0xa633
	.uleb128 0x3c
	.long	LVL290
	.long	0x7c08
	.long	0x8ab7
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
	.long	LVL291
	.long	0xa81b
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Log_get_size\0"
	.byte	0x1
	.word	0x14b
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST58
	.byte	0x1
	.long	0x8d04
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x14b
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x14b
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x14d
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x14d
	.long	0x482d
	.secrel32	LLST59
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x14d
	.long	0x32a9
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x14d
	.long	0x482d
	.secrel32	LLST61
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x14d
	.long	0x32a9
	.secrel32	LLST62
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8c60
	.uleb128 0x43
	.ascii "log\0"
	.byte	0x1
	.word	0x151
	.long	0x7a99
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x153
	.long	0xb6
	.secrel32	LLST64
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x154
	.long	0x3c2f
	.secrel32	LLST65
	.uleb128 0x3b
	.long	LVL304
	.long	0xa633
	.uleb128 0x3b
	.long	LVL305
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL306
	.long	0xa831
	.uleb128 0x3b
	.long	LVL308
	.long	0xa633
	.uleb128 0x3b
	.long	LVL309
	.long	0xa6cf
	.uleb128 0x3b
	.long	LVL310
	.long	0xa633
	.uleb128 0x3b
	.long	LVL311
	.long	0xa79b
	.uleb128 0x3c
	.long	LVL313
	.long	0xaab5
	.long	0x8be6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL315
	.long	0xa633
	.uleb128 0x3b
	.long	LVL316
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL318
	.long	0xa633
	.uleb128 0x3c
	.long	LVL319
	.long	0xa74c
	.long	0x8c1d
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
	.long	LVL320
	.long	0xa633
	.uleb128 0x3c
	.long	LVL321
	.long	0xa775
	.long	0x8c3b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL331
	.long	0xa633
	.uleb128 0x3b
	.long	LVL332
	.long	0xa6f6
	.uleb128 0x3b
	.long	LVL333
	.long	0xa633
	.uleb128 0x3b
	.long	LVL334
	.long	0xa6cf
	.byte	0
	.uleb128 0x45
	.long	LBB28
	.long	LBE28
	.long	0x8ca2
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x159
	.long	0x7fe2
	.secrel32	LLST66
	.uleb128 0x3b
	.long	LVL323
	.long	0xa633
	.uleb128 0x3b
	.long	LVL324
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL326
	.long	0xa633
	.uleb128 0x3b
	.long	LVL327
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL293
	.long	0xa633
	.uleb128 0x3b
	.long	LVL294
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL296
	.long	0xa633
	.uleb128 0x3b
	.long	LVL297
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL299
	.long	0xa633
	.uleb128 0x3b
	.long	LVL300
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL336
	.long	0xa81b
	.uleb128 0x3b
	.long	LVL337
	.long	0xa633
	.uleb128 0x3e
	.long	LVL338
	.long	0x7c08
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
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Log_get_logs\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST67
	.byte	0x1
	.long	0x8fde
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x12a
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x12a
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x12c
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x12c
	.long	0x482d
	.secrel32	LLST68
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x12c
	.long	0x32a9
	.secrel32	LLST69
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x12c
	.long	0x482d
	.secrel32	LLST70
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x12c
	.long	0x32a9
	.secrel32	LLST71
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8f78
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x132
	.long	0x7ae5
	.secrel32	LLST72
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x134
	.long	0x278
	.secrel32	LLST73
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x136
	.long	0x7a82
	.secrel32	LLST74
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x47
	.long	0x429
	.secrel32	LLST75
	.uleb128 0x46
	.ascii "ll\0"
	.byte	0x2
	.byte	0x47
	.long	0x429
	.secrel32	LLST76
	.uleb128 0x3b
	.long	LVL352
	.long	0xa633
	.uleb128 0x3b
	.long	LVL353
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL354
	.long	0xa633
	.uleb128 0x3b
	.long	LVL355
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL357
	.long	0xa633
	.uleb128 0x3b
	.long	LVL358
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL359
	.long	0xa633
	.uleb128 0x3b
	.long	LVL360
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL362
	.long	0xa633
	.uleb128 0x3b
	.long	LVL363
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL364
	.long	0xa831
	.uleb128 0x3c
	.long	LVL365
	.long	0xaade
	.long	0x8e6e
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL371
	.long	0xaa83
	.long	0x8e86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL372
	.long	0xa633
	.uleb128 0x3c
	.long	LVL373
	.long	0xa91a
	.long	0x8ea4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL375
	.long	0xa633
	.uleb128 0x3b
	.long	LVL376
	.long	0xa944
	.uleb128 0x3b
	.long	LVL377
	.long	0xa633
	.uleb128 0x3c
	.long	LVL378
	.long	0xa96c
	.long	0x8ee1
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
	.long	LVL381
	.long	0xa9a0
	.long	0x8ef7
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
	.long	LVL382
	.long	0xa633
	.uleb128 0x3b
	.long	LVL383
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL386
	.long	0xa633
	.uleb128 0x3b
	.long	LVL387
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL388
	.long	0xa633
	.uleb128 0x3c
	.long	LVL389
	.long	0xaa1d
	.long	0x8f45
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
	.long	LVL391
	.long	0xa633
	.uleb128 0x3b
	.long	LVL392
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL393
	.long	0xa633
	.uleb128 0x3e
	.long	LVL394
	.long	0xa69e
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
	.byte	0
	.uleb128 0x3b
	.long	LVL340
	.long	0xa633
	.uleb128 0x3b
	.long	LVL341
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL343
	.long	0xa633
	.uleb128 0x3b
	.long	LVL344
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL346
	.long	0xa633
	.uleb128 0x3b
	.long	LVL347
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL395
	.long	0xa633
	.uleb128 0x3c
	.long	LVL396
	.long	0x7c08
	.long	0x8fd4
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
	.long	LVL397
	.long	0xa81b
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Log_get_log_sets\0"
	.byte	0x1
	.word	0x114
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST77
	.byte	0x1
	.long	0x918f
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x114
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x114
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x116
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x116
	.long	0x482d
	.secrel32	LLST78
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x116
	.long	0x32a9
	.secrel32	LLST79
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x116
	.long	0x482d
	.secrel32	LLST80
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x116
	.long	0x32a9
	.secrel32	LLST81
	.uleb128 0x45
	.long	LBB34
	.long	LBE34
	.long	0x9129
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x3c
	.long	0x492
	.secrel32	LLST82
	.uleb128 0x3b
	.long	LVL409
	.long	0xab10
	.uleb128 0x3b
	.long	LVL411
	.long	0xa633
	.uleb128 0x3b
	.long	LVL412
	.long	0xa944
	.uleb128 0x3b
	.long	LVL413
	.long	0xa633
	.uleb128 0x3c
	.long	LVL414
	.long	0xa96c
	.long	0x90d9
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL416
	.long	0xaa83
	.long	0x90f8
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL418
	.long	0xa633
	.uleb128 0x3c
	.long	LVL419
	.long	0xa91a
	.long	0x9116
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL420
	.long	0xa633
	.uleb128 0x3b
	.long	LVL421
	.long	0xa7c2
	.byte	0
	.uleb128 0x3b
	.long	LVL399
	.long	0xa633
	.uleb128 0x3b
	.long	LVL400
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL402
	.long	0xa633
	.uleb128 0x3b
	.long	LVL403
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL405
	.long	0xa633
	.uleb128 0x3b
	.long	LVL406
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL426
	.long	0xa633
	.uleb128 0x3c
	.long	LVL427
	.long	0x7c08
	.long	0x9185
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
	.long	LC5
	.byte	0
	.uleb128 0x3b
	.long	LVL428
	.long	0xa81b
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Log_get_log_dir\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST83
	.byte	0x1
	.long	0x9481
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xf8
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf8
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xfa
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfa
	.long	0x482d
	.secrel32	LLST84
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfa
	.long	0x32a9
	.secrel32	LLST85
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xfa
	.long	0x482d
	.secrel32	LLST86
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xfa
	.long	0x32a9
	.secrel32	LLST87
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x93dd
	.uleb128 0x4b
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfe
	.long	0x7ae5
	.secrel32	LLST88
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x100
	.long	0x278
	.secrel32	LLST89
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x102
	.long	0x7a82
	.secrel32	LLST90
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x104
	.long	0x8229
	.secrel32	LLST91
	.uleb128 0x3b
	.long	LVL441
	.long	0xa633
	.uleb128 0x3b
	.long	LVL442
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL443
	.long	0xa633
	.uleb128 0x3b
	.long	LVL444
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL445
	.long	0xa633
	.uleb128 0x3c
	.long	LVL446
	.long	0xa69e
	.long	0x92b1
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
	.long	LVL448
	.long	0xa633
	.uleb128 0x3b
	.long	LVL449
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL450
	.long	0xa633
	.uleb128 0x3b
	.long	LVL451
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL452
	.long	0xa633
	.uleb128 0x3c
	.long	LVL453
	.long	0xaa1d
	.long	0x92ff
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
	.long	LVL455
	.long	0xa633
	.uleb128 0x3b
	.long	LVL456
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL457
	.long	0xa831
	.uleb128 0x3c
	.long	LVL458
	.long	0xab33
	.long	0x9336
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL460
	.long	0xa633
	.uleb128 0x3b
	.long	LVL461
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL463
	.long	0xa633
	.uleb128 0x3b
	.long	LVL464
	.long	0xa79b
	.uleb128 0x3b
	.long	LVL465
	.long	0xa633
	.uleb128 0x3b
	.long	LVL466
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL467
	.long	0xa633
	.uleb128 0x3c
	.long	LVL468
	.long	0xa885
	.long	0x9391
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL469
	.long	0xa633
	.uleb128 0x3b
	.long	LVL470
	.long	0xa66f
	.uleb128 0x3c
	.long	LVL471
	.long	0xa8ae
	.long	0x93b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL479
	.long	0xa633
	.uleb128 0x3b
	.long	LVL480
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL483
	.long	0xa633
	.uleb128 0x3b
	.long	LVL484
	.long	0xa66f
	.byte	0
	.uleb128 0x45
	.long	LBB38
	.long	LBE38
	.long	0x941f
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x10f
	.long	0x7fe2
	.secrel32	LLST92
	.uleb128 0x3b
	.long	LVL472
	.long	0xa633
	.uleb128 0x3b
	.long	LVL473
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL475
	.long	0xa633
	.uleb128 0x3b
	.long	LVL476
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL430
	.long	0xa633
	.uleb128 0x3b
	.long	LVL431
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL433
	.long	0xa633
	.uleb128 0x3b
	.long	LVL434
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL436
	.long	0xa633
	.uleb128 0x3b
	.long	LVL437
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL486
	.long	0xa81b
	.uleb128 0x3b
	.long	LVL487
	.long	0xa633
	.uleb128 0x3e
	.long	LVL488
	.long	0x7c08
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
	.uleb128 0x47
	.ascii "XS_Purple__Log_free\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST93
	.byte	0x1
	.long	0x95f4
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xe8
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe8
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xea
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xea
	.long	0x482d
	.secrel32	LLST94
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xea
	.long	0x32a9
	.secrel32	LLST95
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xea
	.long	0x482d
	.secrel32	LLST96
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xea
	.long	0x32a9
	.secrel32	LLST97
	.uleb128 0x45
	.long	LBB40
	.long	LBE40
	.long	0x954d
	.uleb128 0x46
	.ascii "log\0"
	.byte	0x1
	.byte	0xee
	.long	0x7a99
	.secrel32	LLST98
	.uleb128 0x3b
	.long	LVL502
	.long	0xa633
	.uleb128 0x3b
	.long	LVL503
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL504
	.long	0xa831
	.uleb128 0x3b
	.long	LVL505
	.long	0xab69
	.byte	0
	.uleb128 0x45
	.long	LBB41
	.long	LBE41
	.long	0x958e
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xf3
	.long	0x7fe2
	.secrel32	LLST99
	.uleb128 0x3b
	.long	LVL506
	.long	0xa633
	.uleb128 0x3b
	.long	LVL507
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL508
	.long	0xa633
	.uleb128 0x3b
	.long	LVL509
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL490
	.long	0xa633
	.uleb128 0x3b
	.long	LVL491
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL493
	.long	0xa633
	.uleb128 0x3b
	.long	LVL494
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL496
	.long	0xa633
	.uleb128 0x3b
	.long	LVL497
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL513
	.long	0xa633
	.uleb128 0x3c
	.long	LVL514
	.long	0x7c08
	.long	0x95ea
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
	.long	LVL515
	.long	0xa81b
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Log_compare\0"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST100
	.byte	0x1
	.long	0x98d2
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xd3
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd3
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xd5
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd5
	.long	0x482d
	.secrel32	LLST101
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd5
	.long	0x32a9
	.secrel32	LLST102
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd5
	.long	0x482d
	.secrel32	LLST103
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xd5
	.long	0x32a9
	.secrel32	LLST104
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x982f
	.uleb128 0x46
	.ascii "y\0"
	.byte	0x1
	.byte	0xd9
	.long	0x2e4
	.secrel32	LLST105
	.uleb128 0x46
	.ascii "z\0"
	.byte	0x1
	.byte	0xdb
	.long	0x2e4
	.secrel32	LLST106
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xdd
	.long	0x29d
	.secrel32	LLST107
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xde
	.long	0x3c2f
	.secrel32	LLST108
	.uleb128 0x3b
	.long	LVL528
	.long	0xa633
	.uleb128 0x3b
	.long	LVL529
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL530
	.long	0xa633
	.uleb128 0x3b
	.long	LVL531
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL532
	.long	0xa633
	.uleb128 0x3c
	.long	LVL533
	.long	0xa69e
	.long	0x970c
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
	.long	LVL535
	.long	0xa633
	.uleb128 0x3b
	.long	LVL536
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL537
	.long	0xa633
	.uleb128 0x3b
	.long	LVL538
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL540
	.long	0xa633
	.uleb128 0x3b
	.long	LVL541
	.long	0xa6cf
	.uleb128 0x3b
	.long	LVL542
	.long	0xa633
	.uleb128 0x3b
	.long	LVL543
	.long	0xa6f6
	.uleb128 0x3b
	.long	LVL544
	.long	0xa633
	.uleb128 0x3b
	.long	LVL545
	.long	0xa6cf
	.uleb128 0x3c
	.long	LVL547
	.long	0xab89
	.long	0x9783
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL549
	.long	0xa633
	.uleb128 0x3b
	.long	LVL550
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL552
	.long	0xa633
	.uleb128 0x3c
	.long	LVL553
	.long	0xa74c
	.long	0x97ba
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
	.long	LVL554
	.long	0xa633
	.uleb128 0x3c
	.long	LVL555
	.long	0xa775
	.long	0x97d8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL565
	.long	0xa633
	.uleb128 0x3b
	.long	LVL566
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL568
	.long	0xa633
	.uleb128 0x3b
	.long	LVL569
	.long	0xa79b
	.uleb128 0x3b
	.long	LVL571
	.long	0xa633
	.uleb128 0x3b
	.long	LVL572
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL573
	.long	0xa633
	.uleb128 0x3e
	.long	LVL574
	.long	0xa69e
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
	.long	LBB45
	.long	LBE45
	.long	0x9870
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xe3
	.long	0x7fe2
	.secrel32	LLST109
	.uleb128 0x3b
	.long	LVL557
	.long	0xa633
	.uleb128 0x3b
	.long	LVL558
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL560
	.long	0xa633
	.uleb128 0x3b
	.long	LVL561
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL517
	.long	0xa633
	.uleb128 0x3b
	.long	LVL518
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL520
	.long	0xa633
	.uleb128 0x3b
	.long	LVL521
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL523
	.long	0xa633
	.uleb128 0x3b
	.long	LVL524
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL577
	.long	0xa81b
	.uleb128 0x3b
	.long	LVL578
	.long	0xa633
	.uleb128 0x3e
	.long	LVL579
	.long	0x7c08
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
	.uleb128 0x47
	.ascii "XS_Purple__Log_common_writer\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST110
	.byte	0x1
	.long	0x9ac5
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xc1
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc1
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xc3
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc3
	.long	0x482d
	.secrel32	LLST111
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc3
	.long	0x32a9
	.secrel32	LLST112
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc3
	.long	0x482d
	.secrel32	LLST113
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xc3
	.long	0x32a9
	.secrel32	LLST114
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9a1e
	.uleb128 0x46
	.ascii "log\0"
	.byte	0x1
	.byte	0xc7
	.long	0x7a99
	.secrel32	LLST115
	.uleb128 0x46
	.ascii "ext\0"
	.byte	0x1
	.byte	0xc9
	.long	0x278
	.secrel32	LLST116
	.uleb128 0x3b
	.long	LVL592
	.long	0xa633
	.uleb128 0x3b
	.long	LVL593
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL594
	.long	0xa831
	.uleb128 0x3b
	.long	LVL596
	.long	0xa633
	.uleb128 0x3b
	.long	LVL597
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL598
	.long	0xa633
	.uleb128 0x3b
	.long	LVL599
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL600
	.long	0xa633
	.uleb128 0x3c
	.long	LVL601
	.long	0xaa1d
	.long	0x99f6
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
	.long	LVL602
	.long	0xabb6
	.long	0x9a0b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL611
	.long	0xa633
	.uleb128 0x3b
	.long	LVL612
	.long	0xa66f
	.byte	0
	.uleb128 0x45
	.long	LBB48
	.long	LBE48
	.long	0x9a5f
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xce
	.long	0x7fe2
	.secrel32	LLST117
	.uleb128 0x3b
	.long	LVL603
	.long	0xa633
	.uleb128 0x3b
	.long	LVL604
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL605
	.long	0xa633
	.uleb128 0x3b
	.long	LVL606
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL581
	.long	0xa633
	.uleb128 0x3b
	.long	LVL582
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL584
	.long	0xa633
	.uleb128 0x3b
	.long	LVL585
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL587
	.long	0xa633
	.uleb128 0x3b
	.long	LVL588
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL614
	.long	0xa633
	.uleb128 0x3c
	.long	LVL615
	.long	0x7c08
	.long	0x9abb
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
	.long	LVL616
	.long	0xa81b
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Log_common_sizer\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST118
	.byte	0x1
	.long	0x9d00
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xae
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xae
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xb0
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb0
	.long	0x482d
	.secrel32	LLST119
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb0
	.long	0x32a9
	.secrel32	LLST120
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xb0
	.long	0x482d
	.secrel32	LLST121
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xb0
	.long	0x32a9
	.secrel32	LLST122
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x9c5d
	.uleb128 0x46
	.ascii "log\0"
	.byte	0x1
	.byte	0xb4
	.long	0x7a99
	.secrel32	LLST123
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xb6
	.long	0xb6
	.secrel32	LLST124
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xb7
	.long	0x3c2f
	.secrel32	LLST125
	.uleb128 0x3b
	.long	LVL629
	.long	0xa633
	.uleb128 0x3b
	.long	LVL630
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL631
	.long	0xa831
	.uleb128 0x3b
	.long	LVL633
	.long	0xa633
	.uleb128 0x3b
	.long	LVL634
	.long	0xa6cf
	.uleb128 0x3b
	.long	LVL635
	.long	0xa633
	.uleb128 0x3b
	.long	LVL636
	.long	0xa79b
	.uleb128 0x3c
	.long	LVL638
	.long	0xabe5
	.long	0x9be3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL640
	.long	0xa633
	.uleb128 0x3b
	.long	LVL641
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL643
	.long	0xa633
	.uleb128 0x3c
	.long	LVL644
	.long	0xa74c
	.long	0x9c1a
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
	.long	LVL645
	.long	0xa633
	.uleb128 0x3c
	.long	LVL646
	.long	0xa775
	.long	0x9c38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL656
	.long	0xa633
	.uleb128 0x3b
	.long	LVL657
	.long	0xa6f6
	.uleb128 0x3b
	.long	LVL658
	.long	0xa633
	.uleb128 0x3b
	.long	LVL659
	.long	0xa6cf
	.byte	0
	.uleb128 0x45
	.long	LBB53
	.long	LBE53
	.long	0x9c9e
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xbc
	.long	0x7fe2
	.secrel32	LLST126
	.uleb128 0x3b
	.long	LVL648
	.long	0xa633
	.uleb128 0x3b
	.long	LVL649
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL651
	.long	0xa633
	.uleb128 0x3b
	.long	LVL652
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL618
	.long	0xa633
	.uleb128 0x3b
	.long	LVL619
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL621
	.long	0xa633
	.uleb128 0x3b
	.long	LVL622
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL624
	.long	0xa633
	.uleb128 0x3b
	.long	LVL625
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL661
	.long	0xa81b
	.uleb128 0x3b
	.long	LVL662
	.long	0xa633
	.uleb128 0x3e
	.long	LVL663
	.long	0x7c08
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
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Log_get_handle\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST127
	.byte	0x1
	.long	0x9ebb
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0x9d
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0x9f
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x482d
	.secrel32	LLST128
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x32a9
	.secrel32	LLST129
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0x9f
	.long	0x482d
	.secrel32	LLST130
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0x9f
	.long	0x32a9
	.secrel32	LLST131
	.uleb128 0x45
	.long	LBB55
	.long	LBE55
	.long	0x9e14
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xa3
	.long	0x7afc
	.secrel32	LLST132
	.uleb128 0x3b
	.long	LVL677
	.long	0xac12
	.uleb128 0x3b
	.long	LVL679
	.long	0xa633
	.uleb128 0x3b
	.long	LVL680
	.long	0xa66f
	.uleb128 0x3c
	.long	LVL683
	.long	0xaa83
	.long	0x9de7
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
	.long	LC13
	.byte	0
	.uleb128 0x3b
	.long	LVL684
	.long	0xa633
	.uleb128 0x3b
	.long	LVL685
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL686
	.long	0xa633
	.uleb128 0x3e
	.long	LVL687
	.long	0xa91a
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
	.long	LBB56
	.long	LBE56
	.long	0x9e55
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xa9
	.long	0x7fe2
	.secrel32	LLST133
	.uleb128 0x3b
	.long	LVL688
	.long	0xa633
	.uleb128 0x3b
	.long	LVL689
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL690
	.long	0xa633
	.uleb128 0x3b
	.long	LVL691
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL665
	.long	0xa633
	.uleb128 0x3b
	.long	LVL666
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL668
	.long	0xa633
	.uleb128 0x3b
	.long	LVL669
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL671
	.long	0xa633
	.uleb128 0x3b
	.long	LVL672
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL694
	.long	0xa633
	.uleb128 0x3c
	.long	LVL695
	.long	0x7c08
	.long	0x9eb1
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
	.long	LC5
	.byte	0
	.uleb128 0x3b
	.long	LVL696
	.long	0xa81b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Log\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST134
	.byte	0x1
	.long	0xa5be
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1ed
	.long	0x37a5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ed
	.long	0x4cb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1ef
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ef
	.long	0x482d
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ef
	.long	0x32a9
	.secrel32	LLST135
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x1ef
	.long	0x482d
	.uleb128 0x4e
	.secrel32	LASF66
	.byte	0x1
	.word	0x1ef
	.long	0x32a9
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x1f3
	.long	0x278
	.byte	0x6
	.byte	0x3
	.long	LC14
	.byte	0x9f
	.uleb128 0x45
	.long	LBB57
	.long	LBE57
	.long	0xa0b5
	.uleb128 0x46
	.ascii "type_stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3aa8
	.secrel32	LLST136
	.uleb128 0x46
	.ascii "flags_stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x3aa8
	.secrel32	LLST137
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xb
	.long	0xa5be
	.byte	0x5
	.byte	0x3
	.long	_civ.54661
	.uleb128 0x50
	.ascii "type_const_iv\0"
	.byte	0x2
	.byte	0xb
	.long	0xa5d9
	.byte	0x5
	.byte	0x3
	.long	_type_const_iv.54662
	.uleb128 0x50
	.ascii "flags_const_iv\0"
	.byte	0x2
	.byte	0x11
	.long	0xa5ee
	.byte	0x5
	.byte	0x3
	.long	_flags_const_iv.54663
	.uleb128 0x3b
	.long	LVL737
	.long	0xa633
	.uleb128 0x3c
	.long	LVL738
	.long	0xac33
	.long	0x9ffd
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL740
	.long	0xa633
	.uleb128 0x3c
	.long	LVL741
	.long	0xac33
	.long	0xa024
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL744
	.long	0xa633
	.uleb128 0x3c
	.long	LVL745
	.long	0xac62
	.long	0xa042
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL746
	.long	0xa633
	.uleb128 0x3c
	.long	LVL747
	.long	0xac89
	.long	0xa06e
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
	.long	LVL749
	.long	0xa633
	.uleb128 0x3c
	.long	LVL750
	.long	0xac62
	.long	0xa08c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL751
	.long	0xa633
	.uleb128 0x3e
	.long	LVL752
	.long	0xac89
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
	.long	LBB59
	.long	LBE59
	.long	0xa0f4
	.uleb128 0x51
	.secrel32	LASF68
	.byte	0x1
	.word	0x22f
	.long	0x7fe2
	.byte	0x1
	.uleb128 0x3b
	.long	LVL767
	.long	0xa633
	.uleb128 0x3b
	.long	LVL768
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL769
	.long	0xa633
	.uleb128 0x3b
	.long	LVL770
	.long	0xa66f
	.byte	0
	.uleb128 0x3b
	.long	LVL698
	.long	0xa633
	.uleb128 0x3b
	.long	LVL699
	.long	0xa7c2
	.uleb128 0x3b
	.long	LVL700
	.long	0xa633
	.uleb128 0x3b
	.long	LVL701
	.long	0xa7e9
	.uleb128 0x3b
	.long	LVL703
	.long	0xa633
	.uleb128 0x3b
	.long	LVL704
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL707
	.long	0xa633
	.uleb128 0x3c
	.long	LVL708
	.long	0xacbe
	.long	0xa16f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Log_get_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL709
	.long	0xa633
	.uleb128 0x3c
	.long	LVL710
	.long	0xacbe
	.long	0xa1b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Log_common_sizer
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
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
	.long	LVL711
	.long	0xa633
	.uleb128 0x3c
	.long	LVL712
	.long	0xacbe
	.long	0xa1f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Log_common_writer
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL713
	.long	0xa633
	.uleb128 0x3c
	.long	LVL714
	.long	0xacbe
	.long	0xa23e
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
	.long	_XS_Purple__Log_compare
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL715
	.long	0xa633
	.uleb128 0x3c
	.long	LVL716
	.long	0xacbe
	.long	0xa283
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
	.long	_XS_Purple__Log_free
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
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
	.long	LVL717
	.long	0xa633
	.uleb128 0x3c
	.long	LVL718
	.long	0xacbe
	.long	0xa2c8
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
	.long	_XS_Purple__Log_get_log_dir
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL719
	.long	0xa633
	.uleb128 0x3c
	.long	LVL720
	.long	0xacbe
	.long	0xa30d
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
	.long	_XS_Purple__Log_get_log_sets
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL721
	.long	0xa633
	.uleb128 0x3c
	.long	LVL722
	.long	0xacbe
	.long	0xa352
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
	.long	_XS_Purple__Log_get_logs
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL723
	.long	0xa633
	.uleb128 0x3c
	.long	LVL724
	.long	0xacbe
	.long	0xa397
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
	.long	_XS_Purple__Log_get_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
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
	.long	LVL725
	.long	0xa633
	.uleb128 0x3c
	.long	LVL726
	.long	0xacbe
	.long	0xa3dc
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
	.long	_XS_Purple__Log_get_system_logs
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
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
	.long	LVL727
	.long	0xa633
	.uleb128 0x3c
	.long	LVL728
	.long	0xacbe
	.long	0xa421
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
	.long	_XS_Purple__Log_get_total_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL729
	.long	0xa633
	.uleb128 0x3c
	.long	LVL730
	.long	0xacbe
	.long	0xa466
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
	.long	_XS_Purple__Log_logger_free
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
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
	.long	LVL731
	.long	0xa633
	.uleb128 0x3c
	.long	LVL732
	.long	0xacbe
	.long	0xa4ab
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
	.long	_XS_Purple__Log_logger_get_options
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL733
	.long	0xa633
	.uleb128 0x3c
	.long	LVL734
	.long	0xacbe
	.long	0xa4f0
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
	.long	_XS_Purple__Log_read
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL735
	.long	0xa633
	.uleb128 0x3c
	.long	LVL736
	.long	0xacbe
	.long	0xa535
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
	.long	_XS_Purple__Log_set_compare
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL753
	.long	0xa633
	.uleb128 0x3b
	.long	LVL754
	.long	0xacfd
	.uleb128 0x3b
	.long	LVL755
	.long	0xa633
	.uleb128 0x3b
	.long	LVL756
	.long	0xacfd
	.uleb128 0x3b
	.long	LVL757
	.long	0xa633
	.uleb128 0x3b
	.long	LVL758
	.long	0xad2e
	.uleb128 0x3b
	.long	LVL760
	.long	0xa633
	.uleb128 0x3c
	.long	LVL761
	.long	0xad5a
	.long	0xa590
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
	.long	LVL762
	.long	0xa633
	.uleb128 0x3b
	.long	LVL763
	.long	0xa66f
	.uleb128 0x3b
	.long	LVL764
	.long	0xa633
	.uleb128 0x3b
	.long	LVL765
	.long	0xad83
	.uleb128 0x3b
	.long	LVL771
	.long	0xa81b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa5c4
	.uleb128 0xf
	.long	0x7b55
	.uleb128 0xa
	.long	0x7b55
	.long	0xa5d9
	.uleb128 0xb
	.long	0x1ab
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0xa5c9
	.uleb128 0xa
	.long	0x7b55
	.long	0xa5ee
	.uleb128 0xb
	.long	0x1ab
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xa5de
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x70
	.long	0xb6
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x2f
	.byte	0x73
	.long	0x15b
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3365
	.long	0xa625
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xa61a
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x30
	.byte	0x5d
	.byte	0x1
	.long	0x161
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x30
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xa66f
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x278
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0xa698
	.byte	0x1
	.long	0xa698
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x482d
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x30
	.word	0x880
	.byte	0x1
	.long	0x69f
	.byte	0x1
	.long	0xa6cf
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x32a9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xa6f0
	.byte	0x1
	.long	0xa6f0
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3818
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0xa698
	.byte	0x1
	.long	0xa71b
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_set_compare\0"
	.byte	0x2a
	.word	0x165
	.byte	0x1
	.long	0x29d
	.byte	0x1
	.long	0xa74c
	.uleb128 0x12
	.long	0x2e4
	.uleb128 0x12
	.long	0x2e4
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x30
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xa775
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x69f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x30
	.word	0x53c
	.byte	0x1
	.long	0xb6
	.byte	0x1
	.long	0xa79b
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x30
	.word	0x926
	.byte	0x1
	.long	0x37b1
	.byte	0x1
	.long	0xa7c2
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xa698
	.byte	0x1
	.long	0xa7e9
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xa815
	.byte	0x1
	.long	0xa815
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b05
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x1
	.long	0x161
	.byte	0x1
	.long	0xa85c
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_log_read\0"
	.byte	0x2a
	.byte	0xf0
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0xa885
	.uleb128 0x12
	.long	0x7610
	.uleb128 0x12
	.long	0x767b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x30
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xa8ae
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x278
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x32
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xa8c5
	.uleb128 0x12
	.long	0x2d4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_log_logger_get_options\0"
	.byte	0x2a
	.word	0x228
	.byte	0x1
	.long	0x429
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x30
	.word	0x64d
	.byte	0x1
	.long	0x37b1
	.byte	0x1
	.long	0xa91a
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x6c0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x30
	.word	0x883
	.byte	0x1
	.long	0x37b1
	.byte	0x1
	.long	0xa944
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0xa698
	.byte	0x1
	.long	0xa96c
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x30
	.word	0x863
	.byte	0x1
	.long	0x482d
	.byte	0x1
	.long	0xa9a0
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x482d
	.uleb128 0x12
	.long	0x482d
	.uleb128 0x12
	.long	0xb6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xa9bc
	.uleb128 0x12
	.long	0x429
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_log_logger_free\0"
	.byte	0x2a
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0xa9e4
	.uleb128 0x12
	.long	0x7706
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_get_total_size\0"
	.byte	0x2a
	.word	0x126
	.byte	0x1
	.long	0xb6
	.byte	0x1
	.long	0xaa1d
	.uleb128 0x12
	.long	0x7576
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x30
	.word	0x88d
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0xaa53
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x37b1
	.uleb128 0x12
	.long	0x52b8
	.uleb128 0x12
	.long	0x32a9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_get_system_logs\0"
	.byte	0x2a
	.word	0x114
	.byte	0x1
	.long	0x429
	.byte	0x1
	.long	0xaa83
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x1
	.long	0x37b1
	.byte	0x1
	.long	0xaab5
	.uleb128 0x12
	.long	0x161
	.uleb128 0x12
	.long	0x278
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_get_size\0"
	.byte	0x2a
	.word	0x11c
	.byte	0x1
	.long	0xb6
	.byte	0x1
	.long	0xaade
	.uleb128 0x12
	.long	0x7610
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_log_get_logs\0"
	.byte	0x2a
	.byte	0xfa
	.byte	0x1
	.long	0x429
	.byte	0x1
	.long	0xab10
	.uleb128 0x12
	.long	0x7576
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_log_get_log_sets\0"
	.byte	0x2a
	.word	0x10c
	.byte	0x1
	.long	0x492
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_get_log_dir\0"
	.byte	0x2a
	.word	0x153
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0xab69
	.uleb128 0x12
	.long	0x7576
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x62e6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_log_free\0"
	.byte	0x2a
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0xab89
	.uleb128 0x12
	.long	0x7610
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_compare\0"
	.byte	0x2a
	.word	0x15c
	.byte	0x1
	.long	0x29d
	.byte	0x1
	.long	0xabb6
	.uleb128 0x12
	.long	0x2e4
	.uleb128 0x12
	.long	0x2e4
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_log_common_writer\0"
	.byte	0x2a
	.word	0x185
	.byte	0x1
	.byte	0x1
	.long	0xabe5
	.uleb128 0x12
	.long	0x7610
	.uleb128 0x12
	.long	0x278
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_log_common_sizer\0"
	.byte	0x2a
	.word	0x1bf
	.byte	0x1
	.long	0xb6
	.byte	0x1
	.long	0xac12
	.uleb128 0x12
	.long	0x7610
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_log_get_handle\0"
	.byte	0x2a
	.word	0x239
	.byte	0x1
	.long	0x161
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x30
	.word	0x2a2
	.byte	0x1
	.long	0x3aa8
	.byte	0x1
	.long	0xac62
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x32a9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x30
	.word	0x641
	.byte	0x1
	.long	0x37b1
	.byte	0x1
	.long	0xac89
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x69f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x30
	.word	0x5a4
	.byte	0x1
	.long	0x4cb4
	.byte	0x1
	.long	0xacbe
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x3aa8
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x37b1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x30
	.word	0x5de
	.byte	0x1
	.long	0x4cb4
	.byte	0x1
	.long	0xacfd
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x278
	.uleb128 0x12
	.long	0x601a
	.uleb128 0x12
	.long	0x60ba
	.uleb128 0x12
	.long	0x60ba
	.uleb128 0x12
	.long	0x32b4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xad28
	.byte	0x1
	.long	0xad28
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4cc0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3b05
	.byte	0x1
	.long	0xad5a
	.uleb128 0x12
	.long	0x37a5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x30
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0xad83
	.uleb128 0x12
	.long	0x37a5
	.uleb128 0x12
	.long	0x32a9
	.uleb128 0x12
	.long	0x4cc0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x37b1
	.byte	0x1
	.uleb128 0x12
	.long	0x37a5
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
	.uleb128 0x5c
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
	.long	LFB110
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
	.long	LFE110
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
	.long	LFE110
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
	.long	LFE110
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
	.long	LFE110
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
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL39
	.word	0x1
	.byte	0x55
	.long	LVL51
	.long	LVL55
	.word	0x1
	.byte	0x56
	.long	LVL55
	.long	LVL62
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL64
	.long	LVL67
	.word	0x1
	.byte	0x55
	.long	LVL70
	.long	LVL75
	.word	0x1
	.byte	0x55
	.long	LVL76
	.long	LVL77
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL77
	.long	LFE108
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
	.long	LVL51
	.word	0x1
	.byte	0x56
	.long	LVL64
	.long	LVL76
	.word	0x1
	.byte	0x56
	.long	LVL77
	.long	LFE108
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
	.long	LVL34
	.long	LVL64
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL67
	.long	LVL77
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST12:
	.long	LVL39
	.long	LVL48
	.word	0x1
	.byte	0x55
	.long	LVL67
	.long	LVL70
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL48
	.long	LVL49-1
	.word	0x1
	.byte	0x50
	.long	LVL49-1
	.long	LVL63
	.word	0x1
	.byte	0x55
	.long	LVL76
	.long	LVL77
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL46
	.long	LVL59
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL56
	.long	LVL64
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL76
	.long	LVL77
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL83
	.long	LVL119
	.word	0x1
	.byte	0x55
	.long	LVL120
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL86
	.long	LVL89
	.word	0x1
	.byte	0x56
	.long	LVL89
	.long	LVL94
	.word	0x1
	.byte	0x53
	.long	LVL94
	.long	LVL101
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL120
	.long	LVL122
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL88
	.long	LVL90
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
	.long	LVL90
	.long	LVL91
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
LLST20:
	.long	LVL89
	.long	LVL90
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
	.long	LVL90
	.long	LVL91
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
LLST21:
	.long	LVL96
	.long	LVL97-1
	.word	0x1
	.byte	0x50
	.long	LVL97-1
	.long	LVL104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL99
	.long	LVL100-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL101
	.long	LVL102-1
	.word	0x1
	.byte	0x50
	.long	LVL102-1
	.long	LVL116
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL113
	.long	LVL120
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL127
	.long	LVL138
	.word	0x1
	.byte	0x56
	.long	LVL138
	.long	LVL139
	.word	0x1
	.byte	0x55
	.long	LVL139
	.long	LVL149
	.word	0x1
	.byte	0x56
	.long	LVL149
	.long	LVL150
	.word	0x1
	.byte	0x50
	.long	LVL150
	.long	LVL154
	.word	0x1
	.byte	0x56
	.long	LVL154
	.long	LVL155
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL155
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL130
	.long	LVL132
	.word	0x1
	.byte	0x57
	.long	LVL132
	.long	LVL137
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL155
	.long	LVL157
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL132
	.long	LVL133
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
	.long	LVL133
	.long	LVL134
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
LLST29:
	.long	LVL132
	.long	LVL133
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
	.long	LVL133
	.long	LVL134
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
LLST30:
	.long	LVL136
	.long	LVL137
	.word	0x1
	.byte	0x50
	.long	LVL137
	.long	LVL150
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL136
	.long	LVL137
	.word	0x1
	.byte	0x50
	.long	LVL137
	.long	LVL155
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL157
	.long	LFE106
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST32:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL162
	.long	LVL180
	.word	0x1
	.byte	0x57
	.long	LVL182
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL165
	.long	LVL168
	.word	0x1
	.byte	0x53
	.long	LVL168
	.long	LVL181
	.word	0x1
	.byte	0x55
	.long	LVL182
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL167
	.long	LVL169
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
	.long	LVL169
	.long	LVL170
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
	.long	LVL170
	.long	LVL171
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL171
	.long	LVL172-1
	.word	0x1
	.byte	0x50
	.long	LVL182
	.long	LVL183-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL168
	.long	LVL169
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
	.long	LVL169
	.long	LVL170
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
	.long	LVL170
	.long	LVL171
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
LLST37:
	.long	LVL174
	.long	LVL175-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL175
	.long	LVL182
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184
	.long	LFE105
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST40:
	.long	LVL189
	.long	LVL213
	.word	0x1
	.byte	0x55
	.long	LVL225
	.long	LVL229
	.word	0x1
	.byte	0x53
	.long	LVL229
	.long	LVL233
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL238
	.long	LVL241
	.word	0x1
	.byte	0x55
	.long	LVL244
	.long	LVL249
	.word	0x1
	.byte	0x55
	.long	LVL250
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL192
	.long	LVL195
	.word	0x1
	.byte	0x56
	.long	LVL195
	.long	LVL225
	.word	0x1
	.byte	0x53
	.long	LVL238
	.long	LVL249
	.word	0x1
	.byte	0x53
	.long	LVL250
	.long	LFE104
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL194
	.long	LVL196
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
	.long	LVL196
	.long	LVL197
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
LLST43:
	.long	LVL195
	.long	LVL196
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
	.long	LVL196
	.long	LVL197
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
LLST44:
	.long	LVL204
	.long	LVL238
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL241
	.long	LVL250
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST45:
	.long	LVL209
	.long	LVL238
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL241
	.long	LVL244
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL249
	.long	LVL250
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST46:
	.long	LVL213
	.long	LVL214-1
	.word	0x1
	.byte	0x50
	.long	LVL214-1
	.long	LVL222
	.word	0x1
	.byte	0x55
	.long	LVL241
	.long	LVL244
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL222
	.long	LVL223-1
	.word	0x1
	.byte	0x50
	.long	LVL223-1
	.long	LVL237
	.word	0x1
	.byte	0x55
	.long	LVL249
	.long	LVL250
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL220
	.long	LVL236
	.word	0x1
	.byte	0x56
	.long	LVL249
	.long	LVL250
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL230
	.long	LVL238
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL249
	.long	LVL250
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB103
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
	.sleb128 80
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST51:
	.long	LVL256
	.long	LVL272
	.word	0x1
	.byte	0x56
	.long	LVL272
	.long	LVL273
	.word	0x1
	.byte	0x55
	.long	LVL273
	.long	LVL282
	.word	0x1
	.byte	0x56
	.long	LVL282
	.long	LVL283
	.word	0x1
	.byte	0x50
	.long	LVL283
	.long	LVL287
	.word	0x1
	.byte	0x56
	.long	LVL288
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL259
	.long	LVL262
	.word	0x1
	.byte	0x53
	.long	LVL262
	.long	LVL271
	.word	0x1
	.byte	0x55
	.long	LVL288
	.long	LVL290
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL261
	.long	LVL263
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
	.long	LVL263
	.long	LVL264
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
LLST54:
	.long	LVL262
	.long	LVL263
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
	.long	LVL263
	.long	LVL264
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
LLST55:
	.long	LVL268
	.long	LVL269-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL270
	.long	LVL271
	.word	0x1
	.byte	0x50
	.long	LVL271
	.long	LVL283
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL270
	.long	LVL271
	.word	0x1
	.byte	0x50
	.long	LVL271
	.long	LVL288
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL290
	.long	LFE103
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST58:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL295
	.long	LVL307
	.word	0x1
	.byte	0x55
	.long	LVL317
	.long	LVL321
	.word	0x1
	.byte	0x56
	.long	LVL321
	.long	LVL328
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL335
	.long	LVL336
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL336
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL298
	.long	LVL301
	.word	0x1
	.byte	0x53
	.long	LVL301
	.long	LVL317
	.word	0x1
	.byte	0x56
	.long	LVL330
	.long	LVL335
	.word	0x1
	.byte	0x56
	.long	LVL336
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL300
	.long	LVL302
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
	.long	LVL302
	.long	LVL303
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
LLST62:
	.long	LVL301
	.long	LVL302
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
	.long	LVL302
	.long	LVL303
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
LLST63:
	.long	LVL307
	.long	LVL308-1
	.word	0x1
	.byte	0x50
	.long	LVL308-1
	.long	LVL314
	.word	0x1
	.byte	0x55
	.long	LVL330
	.long	LVL335
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST64:
	.long	LVL314
	.long	LVL315-1
	.word	0x1
	.byte	0x50
	.long	LVL315-1
	.long	LVL329
	.word	0x1
	.byte	0x55
	.long	LVL335
	.long	LVL336
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL312
	.long	LVL325
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL322
	.long	LVL330
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL335
	.long	LVL336
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB101
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
	.sleb128 80
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST68:
	.long	LVL342
	.long	LVL369
	.word	0x1
	.byte	0x56
	.long	LVL369
	.long	LVL370
	.word	0x1
	.byte	0x55
	.long	LVL370
	.long	LVL379
	.word	0x1
	.byte	0x56
	.long	LVL379
	.long	LVL380
	.word	0x1
	.byte	0x50
	.long	LVL380
	.long	LVL384
	.word	0x1
	.byte	0x56
	.long	LVL385
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL345
	.long	LVL348
	.word	0x1
	.byte	0x55
	.long	LVL348
	.long	LVL367
	.word	0x1
	.byte	0x53
	.long	LVL385
	.long	LVL396
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL347
	.long	LVL349
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
	.long	LVL349
	.long	LVL350
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
LLST71:
	.long	LVL348
	.long	LVL349
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
	.long	LVL349
	.long	LVL350
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
LLST72:
	.long	LVL356
	.long	LVL368
	.word	0x1
	.byte	0x55
	.long	LVL385
	.long	LVL390
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL361
	.long	LVL368
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST74:
	.long	LVL364
	.long	LVL365-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LVL366
	.long	LVL368
	.word	0x1
	.byte	0x50
	.long	LVL368
	.long	LVL380
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL366
	.long	LVL368
	.word	0x1
	.byte	0x50
	.long	LVL368
	.long	LVL385
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL396
	.long	LFE101
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST77:
	.long	LFB100
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
	.sleb128 48
	.long	LCFI96
	.long	LCFI97
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97
	.long	LCFI98
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98
	.long	LCFI99
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99
	.long	LCFI100
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100
	.long	LFE100
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL401
	.long	LVL415
	.word	0x1
	.byte	0x53
	.long	LVL415
	.long	LVL422
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL422
	.long	LVL423
	.word	0x1
	.byte	0x53
	.long	LVL425
	.long	LFE100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST79:
	.long	LVL404
	.long	LVL406
	.word	0x1
	.byte	0x57
	.long	LVL406
	.long	LVL424
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL425
	.long	LFE100
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL406
	.long	LVL407
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
	.long	LVL407
	.long	LVL408
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
LLST81:
	.long	LVL406
	.long	LVL407
	.word	0xe
	.byte	0x73
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
	.long	LVL407
	.long	LVL408
	.word	0xd
	.byte	0x73
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
LLST82:
	.long	LVL410
	.long	LVL411-1
	.word	0x1
	.byte	0x50
	.long	LVL411-1
	.long	LVL417
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LFB99
	.long	LCFI101
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101
	.long	LCFI102
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102
	.long	LCFI103
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103
	.long	LCFI104
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104
	.long	LCFI105
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105
	.long	LCFI106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI106
	.long	LCFI107
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107
	.long	LCFI108
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108
	.long	LCFI109
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109
	.long	LCFI110
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110
	.long	LCFI111
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL432
	.long	LVL447
	.word	0x1
	.byte	0x55
	.long	LVL478
	.long	LVL481
	.word	0x1
	.byte	0x55
	.long	LVL486
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST85:
	.long	LVL435
	.long	LVL438
	.word	0x1
	.byte	0x53
	.long	LVL438
	.long	LVL459
	.word	0x1
	.byte	0x56
	.long	LVL478
	.long	LVL485
	.word	0x1
	.byte	0x56
	.long	LVL486
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL437
	.long	LVL439
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
	.long	LVL439
	.long	LVL440
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
LLST87:
	.long	LVL438
	.long	LVL439
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
	.long	LVL439
	.long	LVL440
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
LLST88:
	.long	LVL447
	.long	LVL477
	.word	0x1
	.byte	0x55
	.long	LVL482
	.long	LVL486
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL454
	.long	LVL462
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL457
	.long	LVL458-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL459
	.long	LVL460-1
	.word	0x1
	.byte	0x50
	.long	LVL460-1
	.long	LVL474
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST92:
	.long	LVL471
	.long	LVL478
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL485
	.long	LVL486
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LFB98
	.long	LCFI112
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112
	.long	LCFI113
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113
	.long	LCFI114
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114
	.long	LCFI115
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115
	.long	LCFI116
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116
	.long	LCFI117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI117
	.long	LCFI118
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118
	.long	LCFI119
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119
	.long	LCFI120
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120
	.long	LCFI121
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121
	.long	LCFI122
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST94:
	.long	LVL492
	.long	LVL510
	.word	0x1
	.byte	0x57
	.long	LVL512
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL495
	.long	LVL498
	.word	0x1
	.byte	0x53
	.long	LVL498
	.long	LVL511
	.word	0x1
	.byte	0x55
	.long	LVL512
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
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
	.long	LVL500
	.long	LVL501
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL501
	.long	LVL502-1
	.word	0x1
	.byte	0x50
	.long	LVL512
	.long	LVL513-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL498
	.long	LVL499
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
	.long	LVL499
	.long	LVL500
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
	.long	LVL500
	.long	LVL501
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
LLST98:
	.long	LVL504
	.long	LVL505-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL505
	.long	LVL512
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL514
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LFB97
	.long	LCFI123
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123
	.long	LCFI124
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124
	.long	LCFI125
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125
	.long	LCFI126
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126
	.long	LCFI127
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127
	.long	LCFI128
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI128
	.long	LCFI129
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129
	.long	LCFI130
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130
	.long	LCFI131
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131
	.long	LCFI132
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132
	.long	LCFI133
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST101:
	.long	LVL519
	.long	LVL539
	.word	0x1
	.byte	0x55
	.long	LVL551
	.long	LVL555
	.word	0x1
	.byte	0x56
	.long	LVL555
	.long	LVL562
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL564
	.long	LVL567
	.word	0x1
	.byte	0x55
	.long	LVL570
	.long	LVL575
	.word	0x1
	.byte	0x55
	.long	LVL576
	.long	LVL577
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL577
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL522
	.long	LVL525
	.word	0x1
	.byte	0x53
	.long	LVL525
	.long	LVL551
	.word	0x1
	.byte	0x56
	.long	LVL564
	.long	LVL576
	.word	0x1
	.byte	0x56
	.long	LVL577
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL524
	.long	LVL526
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
	.long	LVL526
	.long	LVL527
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
LLST104:
	.long	LVL525
	.long	LVL526
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
	.long	LVL526
	.long	LVL527
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
LLST105:
	.long	LVL534
	.long	LVL564
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL567
	.long	LVL577
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST106:
	.long	LVL539
	.long	LVL548
	.word	0x1
	.byte	0x55
	.long	LVL567
	.long	LVL570
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST107:
	.long	LVL548
	.long	LVL549-1
	.word	0x1
	.byte	0x50
	.long	LVL549-1
	.long	LVL563
	.word	0x1
	.byte	0x55
	.long	LVL576
	.long	LVL577
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST108:
	.long	LVL546
	.long	LVL559
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST109:
	.long	LVL556
	.long	LVL564
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL576
	.long	LVL577
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB96
	.long	LCFI134
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134
	.long	LCFI135
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135
	.long	LCFI136
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136
	.long	LCFI137
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137
	.long	LCFI138
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI138
	.long	LCFI139
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI139
	.long	LCFI140
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140
	.long	LCFI141
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI141
	.long	LCFI142
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142
	.long	LCFI143
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143
	.long	LCFI144
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST111:
	.long	LVL583
	.long	LVL609
	.word	0x1
	.byte	0x55
	.long	LVL610
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST112:
	.long	LVL586
	.long	LVL589
	.word	0x1
	.byte	0x53
	.long	LVL589
	.long	LVL607
	.word	0x1
	.byte	0x56
	.long	LVL610
	.long	LFE96
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST113:
	.long	LVL588
	.long	LVL590
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
	.long	LVL590
	.long	LVL591
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
LLST114:
	.long	LVL589
	.long	LVL590
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
	.long	LVL590
	.long	LVL591
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
LLST115:
	.long	LVL595
	.long	LVL596-1
	.word	0x1
	.byte	0x50
	.long	LVL596-1
	.long	LVL608
	.word	0x1
	.byte	0x57
	.long	LVL610
	.long	LVL613
	.word	0x1
	.byte	0x57
	.long	LVL615
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL601
	.long	LVL602-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL602
	.long	LVL610
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL615
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB95
	.long	LCFI145
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145
	.long	LCFI146
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146
	.long	LCFI147
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147
	.long	LCFI148
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148
	.long	LCFI149
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI149
	.long	LCFI150
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI150
	.long	LCFI151
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151
	.long	LCFI152
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152
	.long	LCFI153
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153
	.long	LCFI154
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154
	.long	LCFI155
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST119:
	.long	LVL620
	.long	LVL632
	.word	0x1
	.byte	0x55
	.long	LVL642
	.long	LVL646
	.word	0x1
	.byte	0x56
	.long	LVL646
	.long	LVL653
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL660
	.long	LVL661
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL661
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
	.long	LVL623
	.long	LVL626
	.word	0x1
	.byte	0x53
	.long	LVL626
	.long	LVL642
	.word	0x1
	.byte	0x56
	.long	LVL655
	.long	LVL660
	.word	0x1
	.byte	0x56
	.long	LVL661
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL625
	.long	LVL627
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
	.long	LVL627
	.long	LVL628
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
LLST122:
	.long	LVL626
	.long	LVL627
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
	.long	LVL627
	.long	LVL628
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
LLST123:
	.long	LVL632
	.long	LVL633-1
	.word	0x1
	.byte	0x50
	.long	LVL633-1
	.long	LVL639
	.word	0x1
	.byte	0x55
	.long	LVL655
	.long	LVL660
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST124:
	.long	LVL639
	.long	LVL640-1
	.word	0x1
	.byte	0x50
	.long	LVL640-1
	.long	LVL654
	.word	0x1
	.byte	0x55
	.long	LVL660
	.long	LVL661
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST125:
	.long	LVL637
	.long	LVL650
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL647
	.long	LVL655
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL660
	.long	LVL661
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LFB94
	.long	LCFI156
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156
	.long	LCFI157
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157
	.long	LCFI158
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158
	.long	LCFI159
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159
	.long	LCFI160
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI160
	.long	LCFI161
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI161
	.long	LCFI162
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI162
	.long	LCFI163
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI163
	.long	LCFI164
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164
	.long	LCFI165
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165
	.long	LCFI166
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST128:
	.long	LVL667
	.long	LVL676
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST129:
	.long	LVL670
	.long	LVL673
	.word	0x1
	.byte	0x56
	.long	LVL673
	.long	LVL681
	.word	0x1
	.byte	0x53
	.long	LVL681
	.long	LVL682
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL693
	.long	LVL695
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL672
	.long	LVL674
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
	.long	LVL674
	.long	LVL675
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
LLST131:
	.long	LVL673
	.long	LVL674
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
	.long	LVL674
	.long	LVL675
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
LLST132:
	.long	LVL678
	.long	LVL679-1
	.word	0x1
	.byte	0x50
	.long	LVL679-1
	.long	LVL692
	.word	0x1
	.byte	0x57
	.long	LVL695
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST133:
	.long	LVL687
	.long	LVL693
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL695
	.long	LFE94
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LFB109
	.long	LCFI167
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167
	.long	LCFI168
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168
	.long	LCFI169
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169
	.long	LCFI170
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI170
	.long	LCFI171
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI171
	.long	LCFI172
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI172
	.long	LCFI173
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI173
	.long	LCFI174
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI174
	.long	LCFI175
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175
	.long	LCFI176
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176
	.long	LCFI177
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST135:
	.long	LVL702
	.long	LVL705
	.word	0x1
	.byte	0x56
	.long	LVL705
	.long	LVL706
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL706
	.long	LVL743
	.word	0x1
	.byte	0x56
	.long	LVL743
	.long	LFE109
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST136:
	.long	LVL739
	.long	LVL740-1
	.word	0x1
	.byte	0x50
	.long	LVL740-1
	.long	LVL748
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST137:
	.long	LVL742
	.long	LVL743
	.word	0x1
	.byte	0x50
	.long	LVL743
	.long	LVL759
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
	.long	LFB110
	.long	LFE110-LFB110
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
	.long	LBB17
	.long	LBE17
	.long	LBB21
	.long	LBE21
	.long	0
	.long	0
	.long	LBB25
	.long	LBE25
	.long	LBB29
	.long	LBE29
	.long	0
	.long	0
	.long	LBB30
	.long	LBE30
	.long	LBB33
	.long	LBE33
	.long	0
	.long	0
	.long	LBB37
	.long	LBE37
	.long	LBB39
	.long	LBE39
	.long	0
	.long	0
	.long	LBB42
	.long	LBE42
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
	.long	LBB54
	.long	LBE54
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB110
	.long	LFE110
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
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
LASF26:
	.ascii "regexp_paren_pair\0"
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
LASF64:
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
LASF52:
	.ascii "xivu_namehek\0"
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
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_log_set_compare;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_log_read;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_log_logger_get_options;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_log_logger_free;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_total_size;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_system_logs;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_logs;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_log_sets;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_log_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_log_free;	.scl	2;	.type	32;	.endef
	.def	_purple_log_compare;	.scl	2;	.type	32;	.endef
	.def	_purple_log_common_writer;	.scl	2;	.type	32;	.endef
	.def	_purple_log_common_sizer;	.scl	2;	.type	32;	.endef
	.def	_purple_log_get_handle;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
