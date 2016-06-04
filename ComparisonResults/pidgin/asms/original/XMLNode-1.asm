	.file	"XMLNode.c"
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
LFB113:
	.file 1 "XMLNode.c"
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
LFE113:
	.section .rdata,"dr"
LC3:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_to_str;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_to_str:
LFB111:
	.loc 1 520 0
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 520 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 521 0
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
	mov	esi, DWORD PTR [edx]
LVL22:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
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
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 522 0
	dec	edx
	jne	L20
LBB5:
	.loc 1 525 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	sal	ebx, 2
LVL30:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL31:
	.file 2 "XMLNode.xs"
	.loc 2 120 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_str
LVL32:
	mov	esi, eax
LVL33:
	.loc 1 531 0
	call	_Perl_get_context
LVL34:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL35:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL37:
	mov	DWORD PTR [edi], eax
	.loc 1 535 0
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL39:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL40:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL41:
	.loc 1 536 0
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL43:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 537 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL44:
LBE5:
LBB6:
	.loc 1 539 0
	call	_Perl_get_context
LVL45:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL46:
	mov	esi, eax
LVL47:
	call	_Perl_get_context
LVL48:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL49:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE6:
	.loc 1 540 0
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
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL50:
	ret
LVL51:
L20:
LCFI14:
	.cfi_restore_state
	.loc 1 523 0
	call	_Perl_get_context
LVL52:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL53:
L21:
	.loc 1 540 0
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_to_formatted_str;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_to_formatted_str:
LFB110:
	.loc 1 495 0
	.cfi_startproc
LVL55:
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
	.loc 1 495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 496 0
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL57:
	mov	ebp, DWORD PTR [eax]
LVL58:
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL60:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL61:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL63:
	lea	ebx, [esi+1]
LVL64:
	mov	eax, DWORD PTR [eax]
LVL65:
	lea	eax, [eax+esi*4]
LVL66:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 497 0
	dec	edx
	jne	L26
LBB7:
	.loc 1 500 0
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL68:
	sal	ebx, 2
LVL69:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL70:
	.loc 2 112 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_formatted_str
LVL71:
	mov	esi, eax
LVL72:
	.loc 1 506 0
	call	_Perl_get_context
LVL73:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL74:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL76:
	mov	DWORD PTR [edi], eax
	.loc 1 510 0
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL78:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL80:
	.loc 1 511 0
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL82:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 512 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL83:
LBE7:
LBB8:
	.loc 1 514 0
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL85:
	mov	esi, eax
LVL86:
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL88:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE8:
	.loc 1 515 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
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
LVL89:
	ret
LVL90:
L26:
LCFI25:
	.cfi_restore_state
	.loc 1 498 0
	call	_Perl_get_context
LVL91:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL92:
L27:
	.loc 1 515 0
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC4:
	.ascii "node, attr, value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_set_attrib;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_set_attrib:
LFB109:
	.loc 1 475 0
	.cfi_startproc
LVL94:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 475 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 476 0
	call	_Perl_get_context
LVL95:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL96:
	mov	ebp, DWORD PTR [eax]
LVL97:
	call	_Perl_get_context
LVL98:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL99:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL100:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL102:
	lea	esi, [ebx+1]
LVL103:
	mov	eax, DWORD PTR [eax]
LVL104:
	lea	eax, [eax+ebx*4]
LVL105:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 477 0
	cmp	edx, 3
	jne	L36
LBB9:
	.loc 1 480 0
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL108:
	mov	edi, eax
LVL109:
	.loc 1 482 0
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL111:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L37
	.loc 1 482 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL113:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL115:
	mov	ebp, eax
LVL116:
L31:
	.loc 1 484 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L38
	.loc 1 484 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL120:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL122:
L33:
	.loc 1 487 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL123:
LBE9:
LBB10:
	.loc 1 489 0 discriminator 3
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL125:
	mov	ebx, eax
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL127:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE10:
	.loc 1 490 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	.loc 1 490 0 is_stmt 0
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
LVL128:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL129:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL130:
	ret
LVL131:
	.p2align 2,,3
L37:
LCFI36:
	.cfi_restore_state
LBB11:
	.loc 1 482 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL133:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL134:
	jmp	L31
LVL135:
	.p2align 2,,3
L38:
	.loc 1 484 0 discriminator 1
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL137:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L33
LVL138:
L39:
LBE11:
	.loc 1 490 0
	call	___stack_chk_fail
LVL139:
L36:
	.loc 1 478 0
	call	_Perl_get_context
LVL140:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL141:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC5:
	.ascii "node, attr\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_remove_attrib;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_remove_attrib:
LFB108:
	.loc 1 457 0
	.cfi_startproc
LVL142:
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
	.loc 1 457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 458 0
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL144:
	mov	ebp, DWORD PTR [eax]
LVL145:
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL147:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL148:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL150:
	lea	esi, [ebx+1]
LVL151:
	mov	eax, DWORD PTR [eax]
LVL152:
	lea	eax, [eax+ebx*4]
LVL153:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 459 0
	cmp	edx, 2
	jne	L46
LBB12:
	.loc 1 462 0
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL155:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL156:
	mov	edi, eax
LVL157:
	.loc 1 464 0
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL159:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L47
	.loc 1 464 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL161:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL163:
L43:
	.loc 1 467 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_remove_attrib
LVL164:
LBE12:
LBB13:
	.loc 1 469 0 discriminator 3
	call	_Perl_get_context
LVL165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL166:
	mov	ebx, eax
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL168:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE13:
	.loc 1 470 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	.loc 1 470 0 is_stmt 0
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
LVL169:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL170:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL171:
	ret
LVL172:
	.p2align 2,,3
L47:
LCFI47:
	.cfi_restore_state
LBB14:
	.loc 1 464 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L43
LVL175:
L46:
LBE14:
	.loc 1 460 0
	call	_Perl_get_context
LVL176:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL177:
L48:
	.loc 1 470 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC6:
	.ascii "parent, name\0"
LC7:
	.ascii "Purple::XMLNode\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_new_child;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_new_child:
LFB107:
	.loc 1 436 0
	.cfi_startproc
LVL179:
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
	.loc 1 436 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 437 0
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL181:
	mov	ebp, DWORD PTR [eax]
LVL182:
	call	_Perl_get_context
LVL183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL184:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL185:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	lea	ebx, [esi+1]
LVL188:
	mov	eax, DWORD PTR [eax]
LVL189:
	lea	eax, [eax+esi*4]
LVL190:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 438 0
	cmp	edx, 2
	jne	L55
LBB15:
	.loc 1 441 0
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL192:
	sal	ebx, 2
LVL193:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL194:
	mov	edi, eax
LVL195:
	.loc 1 443 0
	call	_Perl_get_context
LVL196:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL197:
	lea	esi, [8+esi*4]
LVL198:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L56
	.loc 1 443 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL200:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL202:
L52:
	.loc 1 447 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL203:
	mov	edi, eax
LVL204:
	.loc 1 448 0 discriminator 3
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL206:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL207:
	mov	DWORD PTR [esi], eax
	.loc 1 449 0 discriminator 3
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL209:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL211:
LBE15:
LBB16:
	.loc 1 451 0 discriminator 3
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL213:
	mov	esi, eax
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL215:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE16:
	.loc 1 452 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	.loc 1 452 0 is_stmt 0
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
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL216:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL217:
	ret
LVL218:
	.p2align 2,,3
L56:
LCFI58:
	.cfi_restore_state
LBB17:
	.loc 1 443 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL220:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L52
LVL221:
L55:
LBE17:
	.loc 1 439 0
	call	_Perl_get_context
LVL222:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL223:
L57:
	.loc 1 452 0
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_next;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_next:
LFB102:
	.loc 1 334 0
	.cfi_startproc
LVL225:
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
	.loc 1 334 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 335 0
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL227:
	mov	ebp, DWORD PTR [eax]
LVL228:
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL230:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL231:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL233:
	lea	esi, [ebx+1]
LVL234:
	mov	eax, DWORD PTR [eax]
LVL235:
	lea	eax, [eax+ebx*4]
LVL236:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 336 0
	dec	edx
	jne	L73
LBB18:
	.loc 1 339 0
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL238:
	sal	esi, 2
LVL239:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL240:
	.loc 2 64 0
	mov	ebx, DWORD PTR [eax+32]
LVL241:
	.loc 2 65 0
	test	ebx, ebx
	jne	L72
	jmp	L60
LVL242:
	.p2align 2,,3
L74:
	.loc 2 66 0
	mov	ebx, DWORD PTR [ebx+32]
LVL243:
	.loc 2 65 0
	test	ebx, ebx
	je	L60
L72:
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	jne	L74
L60:
LVL244:
	.loc 1 351 0
	call	_Perl_get_context
LVL245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL246:
	mov	edi, DWORD PTR [eax]
	add	edi, esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_purple_perl_bless_object
LVL247:
	mov	DWORD PTR [edi], eax
	.loc 1 352 0
	call	_Perl_get_context
LVL248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL249:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
LVL250:
	call	_Perl_get_context
LVL251:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL252:
LBE18:
LBB19:
	.loc 1 354 0
	call	_Perl_get_context
LVL253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL254:
	mov	ebx, eax
	call	_Perl_get_context
LVL255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL256:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE19:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
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
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL257:
	ret
LVL258:
L73:
LCFI69:
	.cfi_restore_state
	.loc 1 337 0
	call	_Perl_get_context
LVL259:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL260:
L75:
	.loc 1 355 0
	call	___stack_chk_fail
LVL261:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC8:
	.ascii "class, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_new;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_new:
LFB106:
	.loc 1 417 0
	.cfi_startproc
LVL262:
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
	.loc 1 417 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 418 0
	call	_Perl_get_context
LVL263:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL264:
	mov	ebp, DWORD PTR [eax]
LVL265:
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL267:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL268:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL270:
	lea	esi, [ebx+1]
LVL271:
	mov	eax, DWORD PTR [eax]
LVL272:
	lea	eax, [eax+ebx*4]
LVL273:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 419 0
	cmp	edx, 2
	jne	L82
LBB20:
	.loc 1 422 0
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL275:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L83
	.loc 1 422 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL277:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL279:
L79:
	.loc 1 426 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new
LVL280:
	mov	edi, eax
LVL281:
	.loc 1 427 0 discriminator 3
	call	_Perl_get_context
LVL282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL283:
	lea	ebx, [0+esi*4]
	mov	esi, DWORD PTR [eax]
LVL284:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL285:
	mov	DWORD PTR [esi], eax
	.loc 1 428 0 discriminator 3
	call	_Perl_get_context
LVL286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL287:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL288:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL289:
LBE20:
LBB21:
	.loc 1 430 0 discriminator 3
	call	_Perl_get_context
LVL290:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL291:
	mov	esi, eax
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL293:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE21:
	.loc 1 431 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	.loc 1 431 0 is_stmt 0
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
LVL294:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL295:
	ret
LVL296:
	.p2align 2,,3
L83:
LCFI80:
	.cfi_restore_state
LBB22:
	.loc 1 422 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L79
L82:
LBE22:
	.loc 1 420 0
	call	_Perl_get_context
LVL299:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL300:
L84:
	.loc 1 431 0
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC9:
	.ascii "node, data, size\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_insert_data;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_insert_data:
LFB105:
	.loc 1 397 0
	.cfi_startproc
LVL302:
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
	.loc 1 397 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 398 0
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL304:
	mov	ebp, DWORD PTR [eax]
LVL305:
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL307:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL308:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL309:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL310:
	lea	esi, [ebx+1]
LVL311:
	mov	eax, DWORD PTR [eax]
LVL312:
	lea	eax, [eax+ebx*4]
LVL313:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 399 0
	cmp	edx, 3
	jne	L93
LBB23:
	.loc 1 402 0
	call	_Perl_get_context
LVL314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL315:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL316:
	mov	edi, eax
LVL317:
	.loc 1 404 0
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL319:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L94
	.loc 1 404 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL321:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL322:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL323:
	mov	ebp, eax
LVL324:
L88:
	.loc 1 406 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL326:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L95
	.loc 1 406 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL327:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL328:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL330:
L90:
	.loc 1 409 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL331:
LBE23:
LBB24:
	.loc 1 411 0 discriminator 3
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
LBE24:
	.loc 1 412 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	.loc 1 412 0 is_stmt 0
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
LVL336:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL337:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL338:
	ret
LVL339:
	.p2align 2,,3
L94:
LCFI91:
	.cfi_restore_state
LBB25:
	.loc 1 404 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL341:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL342:
	jmp	L88
LVL343:
	.p2align 2,,3
L95:
	.loc 1 406 0 discriminator 1
	call	_Perl_get_context
LVL344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL345:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L90
LVL346:
L96:
LBE25:
	.loc 1 412 0
	call	___stack_chk_fail
LVL347:
L93:
	.loc 1 400 0
	call	_Perl_get_context
LVL348:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL349:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC10:
	.ascii "parent, child\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_insert_child;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_insert_child:
LFB104:
	.loc 1 379 0
	.cfi_startproc
LVL350:
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
	.loc 1 379 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 380 0
	call	_Perl_get_context
LVL351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL352:
	mov	edi, DWORD PTR [eax]
LVL353:
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL355:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL356:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL358:
	lea	esi, [ebx+1]
LVL359:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL360:
	add	eax, ebp
LVL361:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 381 0
	cmp	edx, 2
	jne	L101
LBB26:
	.loc 1 384 0
	call	_Perl_get_context
LVL362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL363:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL364:
	mov	esi, eax
LVL365:
	.loc 1 386 0
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL367:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL368:
	.loc 1 389 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_child
LVL369:
LBE26:
LBB27:
	.loc 1 391 0
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL371:
	mov	ebx, eax
LVL372:
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL374:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE27:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
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
LVL375:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL376:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL377:
L101:
LCFI102:
	.cfi_restore_state
	.loc 1 382 0
	call	_Perl_get_context
LVL378:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL379:
L102:
	.loc 1 392 0
	call	___stack_chk_fail
LVL380:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_next_twin;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_next_twin:
LFB103:
	.loc 1 360 0
	.cfi_startproc
LVL381:
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
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 361 0
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL383:
	mov	ebp, DWORD PTR [eax]
LVL384:
	call	_Perl_get_context
LVL385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL386:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL387:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL389:
	lea	ebx, [esi+1]
LVL390:
	mov	eax, DWORD PTR [eax]
LVL391:
	lea	eax, [eax+esi*4]
LVL392:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 362 0
	dec	edx
	jne	L107
LBB28:
	.loc 1 365 0
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL394:
	sal	ebx, 2
LVL395:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL396:
	.loc 1 369 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_next_twin
LVL397:
	mov	edi, eax
LVL398:
	.loc 1 370 0
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL400:
	mov	esi, DWORD PTR [eax]
LVL401:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL402:
	mov	DWORD PTR [esi], eax
	.loc 1 371 0
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL404:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL406:
LBE28:
LBB29:
	.loc 1 373 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL408:
	mov	esi, eax
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL410:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE29:
	.loc 1 374 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
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
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL411:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL412:
	ret
LVL413:
L107:
LCFI113:
	.cfi_restore_state
	.loc 1 363 0
	call	_Perl_get_context
LVL414:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL415:
L108:
	.loc 1 374 0
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_data;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_data:
LFB101:
	.loc 1 310 0
	.cfi_startproc
LVL417:
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
	.loc 1 310 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 311 0
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL419:
	mov	ebp, DWORD PTR [eax]
LVL420:
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL422:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL423:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL425:
	lea	ebx, [esi+1]
LVL426:
	mov	eax, DWORD PTR [eax]
LVL427:
	lea	eax, [eax+esi*4]
LVL428:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 312 0
	dec	edx
	jne	L113
LBB30:
	.loc 1 315 0
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL430:
	sal	ebx, 2
LVL431:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL432:
	.loc 1 319 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL433:
	mov	esi, eax
LVL434:
	.loc 1 320 0
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL436:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL438:
	mov	DWORD PTR [edi], eax
	.loc 1 324 0
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL440:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL442:
	.loc 1 325 0
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL444:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 326 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL445:
LBE30:
LBB31:
	.loc 1 328 0
	call	_Perl_get_context
LVL446:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL447:
	mov	esi, eax
LVL448:
	call	_Perl_get_context
LVL449:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL450:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE31:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
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
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL451:
	ret
LVL452:
L113:
LCFI124:
	.cfi_restore_state
	.loc 1 313 0
	call	_Perl_get_context
LVL453:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL454:
L114:
	.loc 1 329 0
	call	___stack_chk_fail
LVL455:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC11:
	.ascii "parent, name, xmlns\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_child_with_namespace;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_child_with_namespace:
LFB100:
	.loc 1 287 0
	.cfi_startproc
LVL456:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 288 0
	call	_Perl_get_context
LVL457:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL458:
	mov	ebp, DWORD PTR [eax]
LVL459:
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL461:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL462:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL464:
	lea	edi, [esi+1]
LVL465:
	mov	eax, DWORD PTR [eax]
LVL466:
	lea	eax, [eax+esi*4]
LVL467:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 289 0
	cmp	edx, 3
	jne	L123
LBB32:
	.loc 1 292 0
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL469:
	lea	ebx, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL470:
	mov	ebp, eax
LVL471:
	.loc 1 294 0
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL473:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L124
	.loc 1 294 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL475:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL477:
	mov	esi, eax
L118:
LVL478:
	.loc 1 296 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL480:
	lea	edi, [8+edi*4]
LVL481:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L125
	.loc 1 296 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL483:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL485:
L120:
	.loc 1 300 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child_with_namespace
LVL486:
	mov	edi, eax
LVL487:
	.loc 1 301 0 discriminator 3
	call	_Perl_get_context
LVL488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL489:
	mov	esi, DWORD PTR [eax]
LVL490:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL491:
	mov	DWORD PTR [esi], eax
	.loc 1 302 0 discriminator 3
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL493:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL494:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL495:
LBE32:
LBB33:
	.loc 1 304 0 discriminator 3
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL497:
	mov	esi, eax
	call	_Perl_get_context
LVL498:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL499:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE33:
	.loc 1 305 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L126
	.loc 1 305 0 is_stmt 0
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
LVL500:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL501:
	ret
LVL502:
	.p2align 2,,3
L124:
LCFI135:
	.cfi_restore_state
LBB34:
	.loc 1 294 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL504:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L118
LVL505:
	.p2align 2,,3
L125:
	.loc 1 296 0 discriminator 1
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL507:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L120
LVL508:
L126:
LBE34:
	.loc 1 305 0
	call	___stack_chk_fail
LVL509:
L123:
	.loc 1 290 0
	call	_Perl_get_context
LVL510:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL511:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_child;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_child:
LFB99:
	.loc 1 256 0
	.cfi_startproc
LVL512:
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
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 257 0
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
	.loc 1 258 0
	cmp	edx, 2
	jne	L147
LBB35:
	.loc 1 261 0
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
	mov	edi, eax
LVL528:
	.loc 1 263 0
	call	_Perl_get_context
LVL529:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL530:
	lea	esi, [8+esi*4]
LVL531:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L129
	.loc 1 263 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL533:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
L130:
LVL534:
	.loc 2 38 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L131
	.loc 2 38 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L132
L131:
	.loc 2 39 0 is_stmt 1
	mov	eax, DWORD PTR [edi+24]
LVL535:
	.loc 2 40 0
	test	eax, eax
	jne	L146
	jmp	L138
	.p2align 2,,3
L148:
	.loc 2 41 0
	mov	eax, DWORD PTR [eax+32]
LVL536:
	.loc 2 40 0
	test	eax, eax
	je	L138
L146:
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	jne	L148
LVL537:
L145:
	.loc 2 44 0
	mov	edi, eax
LVL538:
L133:
	.loc 1 278 0
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL540:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL541:
	mov	DWORD PTR [esi], eax
	.loc 1 279 0
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL543:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL545:
LBE35:
LBB36:
	.loc 1 281 0
	call	_Perl_get_context
LVL546:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL547:
	mov	esi, eax
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL549:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE36:
	.loc 1 282 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
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
LVL550:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL551:
	ret
LVL552:
	.p2align 2,,3
L129:
LCFI146:
	.cfi_restore_state
LBB37:
	.loc 1 263 0 discriminator 2
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL554:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL556:
	jmp	L130
LVL557:
	.p2align 2,,3
L138:
	.loc 2 40 0
	xor	edi, edi
LVL558:
	jmp	L133
LVL559:
	.p2align 2,,3
L132:
	.loc 2 44 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL560:
	jmp	L145
LVL561:
L147:
LBE37:
	.loc 1 259 0
	call	_Perl_get_context
LVL562:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL563:
L149:
	.loc 1 282 0
	call	___stack_chk_fail
LVL564:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_attrib;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_attrib:
LFB98:
	.loc 1 235 0
	.cfi_startproc
LVL565:
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
	sub	esp, 60
LCFI151:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 236 0
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL567:
	mov	ebp, DWORD PTR [eax]
LVL568:
	call	_Perl_get_context
LVL569:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL570:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL571:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL572:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL573:
	lea	esi, [ebx+1]
LVL574:
	mov	eax, DWORD PTR [eax]
LVL575:
	lea	eax, [eax+ebx*4]
LVL576:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 237 0
	cmp	edx, 2
	jne	L162
LBB38:
	.loc 1 240 0
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL578:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL579:
	mov	ebp, eax
LVL580:
	.loc 1 242 0
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL582:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L163
	.loc 1 242 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL584:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL586:
	mov	DWORD PTR [esp+28], eax
L153:
LVL587:
	.loc 1 245 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL589:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L154
	.loc 1 245 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL591:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL593:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L155:
LVL594:
	.loc 1 247 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL595:
	mov	ebp, eax
LVL596:
	.loc 1 248 0 discriminator 3
	call	_Perl_get_context
LVL597:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL598:
	call	_Perl_get_context
LVL599:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL600:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL601:
LBB39:
	test	BYTE PTR [ebx+10], 64
	je	L156
	.loc 1 248 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL602:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL603:
L156:
	.loc 1 248 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL604:
LBE39:
LBE38:
LBB40:
	.loc 1 250 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL606:
	mov	ebx, eax
LVL607:
	call	_Perl_get_context
LVL608:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL609:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE40:
	.loc 1 251 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
	.loc 1 251 0 is_stmt 0
	add	esp, 60
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
LVL610:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL611:
	ret
LVL612:
	.p2align 2,,3
L163:
LCFI157:
	.cfi_restore_state
LBB41:
	.loc 1 242 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL613:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL614:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L153
LVL615:
	.p2align 2,,3
L154:
	.loc 1 245 0 discriminator 2
	call	_Perl_get_context
LVL616:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL617:
	mov	ebx, eax
	jmp	L155
LVL618:
L164:
LBE41:
	.loc 1 251 0
	call	___stack_chk_fail
LVL619:
L162:
	.loc 1 238 0
	call	_Perl_get_context
LVL620:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL621:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_get_name:
LFB97:
	.loc 1 215 0
	.cfi_startproc
LVL622:
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
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 216 0
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL624:
	mov	ebp, DWORD PTR [eax]
LVL625:
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL627:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL628:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL629:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL630:
	lea	esi, [ebx+1]
LVL631:
	mov	eax, DWORD PTR [eax]
LVL632:
	lea	eax, [eax+ebx*4]
LVL633:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 217 0
	dec	edx
	jne	L175
LBB42:
	.loc 1 220 0
	call	_Perl_get_context
LVL634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL635:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL636:
	mov	ebp, eax
LVL637:
	.loc 1 223 0
	call	_Perl_get_context
LVL638:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL639:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L176
	.loc 1 223 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL640:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL641:
	mov	ebx, eax
L168:
LVL642:
	.loc 2 22 0 is_stmt 1 discriminator 3
	mov	ebp, DWORD PTR [ebp+0]
LVL643:
	.loc 1 227 0 discriminator 3
	call	_Perl_get_context
LVL644:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL645:
	call	_Perl_get_context
LVL646:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL647:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL648:
LBB43:
	test	BYTE PTR [ebx+10], 64
	je	L169
	.loc 1 227 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL649:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL650:
L169:
	.loc 1 227 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL651:
LBE43:
LBE42:
LBB44:
	.loc 1 229 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL652:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL653:
	mov	ebx, eax
LVL654:
	call	_Perl_get_context
LVL655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL656:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE44:
	.loc 1 230 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L177
	.loc 1 230 0 is_stmt 0
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
LVL657:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL658:
	ret
LVL659:
	.p2align 2,,3
L176:
LCFI168:
	.cfi_restore_state
LBB45:
	.loc 1 223 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL660:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL661:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL662:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL663:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L168
LVL664:
L177:
LBE45:
	.loc 1 230 0
	call	___stack_chk_fail
LVL665:
L175:
	.loc 1 218 0
	call	_Perl_get_context
LVL666:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL667:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC12:
	.ascii "str\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_from_str;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_from_str:
LFB96:
	.loc 1 193 0
	.cfi_startproc
LVL668:
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
	.loc 1 193 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 194 0
	call	_Perl_get_context
LVL669:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL670:
	mov	ebp, DWORD PTR [eax]
LVL671:
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL673:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL674:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL675:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL676:
	lea	ebx, [esi+1]
LVL677:
	mov	eax, DWORD PTR [eax]
LVL678:
	lea	eax, [eax+esi*4]
LVL679:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 195 0
	dec	edx
	jne	L184
LBB46:
	.loc 1 201 0
	call	_Perl_get_context
LVL680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL681:
	sal	ebx, 2
LVL682:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L185
	.loc 1 201 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL684:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL685:
	call	_Perl_get_context
LVL686:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL687:
L181:
	.loc 1 205 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL688:
	mov	edi, eax
LVL689:
	.loc 1 206 0 discriminator 3
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL691:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL692:
	mov	DWORD PTR [esi], eax
	.loc 1 207 0 discriminator 3
	call	_Perl_get_context
LVL693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL694:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL696:
LBE46:
LBB47:
	.loc 1 209 0 discriminator 3
	call	_Perl_get_context
LVL697:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL698:
	mov	esi, eax
	call	_Perl_get_context
LVL699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL700:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE47:
	.loc 1 210 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	.loc 1 210 0 is_stmt 0
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
LVL701:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL702:
	ret
LVL703:
	.p2align 2,,3
L185:
LCFI179:
	.cfi_restore_state
LBB48:
	.loc 1 201 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL704:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL705:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL706:
	call	_Perl_get_context
LVL707:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL708:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L181
LVL709:
L184:
LBE48:
	.loc 1 196 0
	call	_Perl_get_context
LVL710:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL711:
L186:
	.loc 1 210 0
	call	___stack_chk_fail
LVL712:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_free;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_free:
LFB95:
	.loc 1 177 0
	.cfi_startproc
LVL713:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 178 0
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL715:
	mov	edi, DWORD PTR [eax]
LVL716:
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL718:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL719:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL720:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL721:
	lea	ebp, [ebx+1]
LVL722:
	sal	ebx, 2
LVL723:
	mov	eax, DWORD PTR [eax]
LVL724:
	add	eax, ebx
LVL725:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 179 0
	dec	edx
	jne	L191
LBB49:
	.loc 1 182 0
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL727:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL728:
	.loc 1 185 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL729:
LBE49:
LBB50:
	.loc 1 187 0
	call	_Perl_get_context
LVL730:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL731:
	mov	esi, eax
	call	_Perl_get_context
LVL732:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL733:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE50:
	.loc 1 188 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L192
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
LVL734:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL735:
	ret
LVL736:
L191:
LCFI190:
	.cfi_restore_state
	.loc 1 180 0
	call	_Perl_get_context
LVL737:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL738:
L192:
	.loc 1 188 0
	call	___stack_chk_fail
LVL739:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC13:
	.ascii "src\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__XMLNode_copy;	.scl	3;	.type	32;	.endef
_XS_Purple__XMLNode_copy:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL740:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL741:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL742:
	mov	ebp, DWORD PTR [eax]
LVL743:
	call	_Perl_get_context
LVL744:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL745:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL746:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL747:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL748:
	lea	ebx, [esi+1]
LVL749:
	mov	eax, DWORD PTR [eax]
LVL750:
	lea	eax, [eax+esi*4]
LVL751:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L197
LBB51:
	.loc 1 163 0
	call	_Perl_get_context
LVL752:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL753:
	sal	ebx, 2
LVL754:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL755:
	.loc 1 167 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_copy
LVL756:
	mov	edi, eax
LVL757:
	.loc 1 168 0
	call	_Perl_get_context
LVL758:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL759:
	mov	esi, DWORD PTR [eax]
LVL760:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL761:
	mov	DWORD PTR [esi], eax
	.loc 1 169 0
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL763:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL765:
LBE51:
LBB52:
	.loc 1 171 0
	call	_Perl_get_context
LVL766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL767:
	mov	esi, eax
	call	_Perl_get_context
LVL768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL769:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE52:
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
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
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL770:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL771:
	ret
LVL772:
L197:
LCFI201:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL773:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL774:
L198:
	.loc 1 172 0
	call	___stack_chk_fail
LVL775:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC14:
	.ascii "$\0"
LC15:
	.ascii "XMLNode.c\0"
LC16:
	.ascii "Purple::XMLNode::copy\0"
LC17:
	.ascii "Purple::XMLNode::free\0"
LC18:
	.ascii "Purple::XMLNode::from_str\0"
LC19:
	.ascii "Purple::XMLNode::get_name\0"
LC20:
	.ascii "$$\0"
LC21:
	.ascii "Purple::XMLNode::get_attrib\0"
LC22:
	.ascii "Purple::XMLNode::get_child\0"
LC23:
	.ascii "$$$\0"
	.align 4
LC24:
	.ascii "Purple::XMLNode::get_child_with_namespace\0"
LC25:
	.ascii "Purple::XMLNode::get_data\0"
LC26:
	.ascii "Purple::XMLNode::get_next\0"
	.align 4
LC27:
	.ascii "Purple::XMLNode::get_next_twin\0"
LC28:
	.ascii "Purple::XMLNode::insert_child\0"
LC29:
	.ascii "Purple::XMLNode::insert_data\0"
LC30:
	.ascii "Purple::XMLNode::new\0"
LC31:
	.ascii "Purple::XMLNode::new_child\0"
	.align 4
LC32:
	.ascii "Purple::XMLNode::remove_attrib\0"
LC33:
	.ascii "Purple::XMLNode::set_attrib\0"
	.align 4
LC34:
	.ascii "Purple::XMLNode::to_formatted_str\0"
LC35:
	.ascii "Purple::XMLNode::to_str\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__XMLNode
	.def	_boot_Purple__XMLNode;	.scl	2;	.type	32;	.endef
_boot_Purple__XMLNode:
LFB112:
	.loc 1 547 0
	.cfi_startproc
LVL776:
	push	edi
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI204:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI205:
	.cfi_def_cfa_offset 64
	.loc 1 547 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 548 0
	call	_Perl_get_context
LVL777:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL778:
	call	_Perl_get_context
LVL779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL780:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL781:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL783:
	inc	ebx
LVL784:
	.loc 1 562 0
	call	_Perl_get_context
LVL785:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_copy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL786:
	.loc 1 563 0
	call	_Perl_get_context
LVL787:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL788:
	.loc 1 564 0
	call	_Perl_get_context
LVL789:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_from_str
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL790:
	.loc 1 565 0
	call	_Perl_get_context
LVL791:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL792:
	.loc 1 566 0
	call	_Perl_get_context
LVL793:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_attrib
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL794:
	.loc 1 567 0
	call	_Perl_get_context
LVL795:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_child
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL796:
	.loc 1 568 0
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_child_with_namespace
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL798:
	.loc 1 569 0
	call	_Perl_get_context
LVL799:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL800:
	.loc 1 570 0
	call	_Perl_get_context
LVL801:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_next
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL802:
	.loc 1 571 0
	call	_Perl_get_context
LVL803:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_get_next_twin
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL804:
	.loc 1 572 0
	call	_Perl_get_context
LVL805:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_insert_child
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL806:
	.loc 1 573 0
	call	_Perl_get_context
LVL807:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_insert_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL808:
	.loc 1 574 0
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL810:
	.loc 1 575 0
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_new_child
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL812:
	.loc 1 576 0
	call	_Perl_get_context
LVL813:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_remove_attrib
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL814:
	.loc 1 577 0
	call	_Perl_get_context
LVL815:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_set_attrib
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL816:
	.loc 1 578 0
	call	_Perl_get_context
LVL817:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_to_formatted_str
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL818:
	.loc 1 579 0
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__XMLNode_to_str
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL820:
	.loc 1 581 0
	call	_Perl_get_context
LVL821:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL822:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L200
	.loc 1 582 0
	call	_Perl_get_context
LVL823:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL824:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL826:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL827:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL828:
L200:
LBB53:
	.loc 1 584 0
	call	_Perl_get_context
LVL829:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL830:
	sal	ebx, 2
LVL831:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL832:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL833:
	mov	DWORD PTR [esi], eax
LVL834:
LBB54:
	call	_Perl_get_context
LVL835:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL836:
	mov	esi, eax
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL838:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE54:
LBE53:
	.loc 1 585 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L203
	add	esp, 48
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI207:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI208:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI209:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L203:
LCFI210:
	.cfi_restore_state
	call	___stack_chk_fail
LVL839:
	.cfi_endproc
LFE112:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 14 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 15 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 29 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 31 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 32 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 33 "../../../../libpurple/media/../xmlnode.h"
	.file 34 "module.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../perl-common.h"
	.file 38 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 39 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9715
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "XMLNode.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x108
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
	.long	0x96
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xba
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xba
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xab
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xf0
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
	.long	0x121
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x81
	.uleb128 0x4
	.byte	0x4
	.long	0xf0
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x165
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
	.long	0x1d9
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e6
	.uleb128 0x4
	.byte	0x4
	.long	0x1bb
	.uleb128 0xa
	.long	0x81
	.long	0x1fc
	.uleb128 0xb
	.long	0x1af
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x165
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x159
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x26b
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x27c
	.uleb128 0xe
	.long	0x1af
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x282
	.uleb128 0xf
	.long	0x81
	.uleb128 0x3
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0xba
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x81
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x165
	.uleb128 0x4
	.byte	0x4
	.long	0x2b8
	.uleb128 0x10
	.byte	0x1
	.long	0x2c4
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x10f
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x2c4
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x2f6
	.uleb128 0x12
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2e4
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xb
	.byte	0x3f
	.long	0x12e
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xb
	.byte	0x4c
	.long	0x14c
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xb
	.byte	0x60
	.long	0xf0
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xc
	.byte	0x21
	.long	0x353
	.uleb128 0xa
	.long	0xba
	.long	0x363
	.uleb128 0xb
	.long	0x1af
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xd
	.byte	0x7a
	.long	0x43b
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xd
	.byte	0x7b
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xd
	.byte	0x7c
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xd
	.byte	0x7d
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xd
	.byte	0x7e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xd
	.byte	0x7f
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xd
	.byte	0x80
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xd
	.byte	0x81
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xd
	.byte	0x82
	.long	0x175
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xd
	.byte	0x83
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xd
	.byte	0x84
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xd
	.byte	0x85
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x13
	.ascii "direct\0"
	.word	0x10c
	.byte	0xe
	.byte	0x19
	.long	0x480
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xe
	.byte	0x1b
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xe
	.byte	0x1c
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xe
	.byte	0x1d
	.long	0x26b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xe
	.byte	0x21
	.long	0x506
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xe
	.byte	0x23
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xe
	.byte	0x24
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xe
	.byte	0x25
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xe
	.byte	0x26
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xe
	.byte	0x27
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xe
	.byte	0x28
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xe
	.byte	0x29
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xe
	.byte	0x2a
	.long	0x480
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xf
	.word	0x65e
	.long	0x10f
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xf
	.word	0x65f
	.long	0x96
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xf
	.word	0x732
	.long	0x202
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xf
	.word	0x913
	.long	0x13e
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xf
	.word	0x91a
	.long	0x54c
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x10
	.word	0x117
	.long	0x61f
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x10
	.word	0x118
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x10
	.word	0x118
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x10
	.word	0x118
	.long	0x4e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x10
	.word	0x118
	.long	0x4c97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x10
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x10
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x10
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x10
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x10
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x10
	.word	0x118
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x10
	.word	0x118
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xf
	.word	0x91b
	.long	0x62b
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x11
	.byte	0x88
	.long	0x798
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x11
	.byte	0x89
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x11
	.byte	0x89
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x11
	.byte	0x89
	.long	0x4e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x11
	.byte	0x89
	.long	0x4c97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x11
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x11
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x11
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x11
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x11
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x11
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x11
	.byte	0x89
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x11
	.byte	0x89
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x11
	.byte	0x8c
	.long	0x3133
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x11
	.byte	0x8d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x11
	.byte	0x8f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x11
	.byte	0x90
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x11
	.byte	0x95
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x11
	.byte	0x96
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x11
	.byte	0x98
	.long	0x512f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x11
	.byte	0x9b
	.long	0x5145
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xf
	.word	0x920
	.long	0x7a5
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x10
	.word	0x132
	.long	0x8ff
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x10
	.word	0x133
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x10
	.word	0x133
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x10
	.word	0x133
	.long	0x4e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x10
	.word	0x133
	.long	0x4c97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x10
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x10
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x10
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x10
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x10
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x10
	.word	0x133
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x10
	.word	0x133
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x10
	.word	0x134
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x10
	.word	0x135
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x10
	.word	0x137
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x10
	.word	0x13b
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x10
	.word	0x143
	.long	0x4e06
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x10
	.word	0x14b
	.long	0x4e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xf
	.word	0x924
	.long	0x90c
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x10
	.word	0x1b2
	.long	0xa42
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x10
	.word	0x1b3
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x10
	.word	0x1b3
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x10
	.word	0x1b3
	.long	0x4e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x10
	.word	0x1b3
	.long	0x4c97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x10
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x10
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x10
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x10
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x10
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x10
	.word	0x1b3
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x10
	.word	0x1b3
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x10
	.word	0x1b4
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x10
	.word	0x1b5
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x10
	.word	0x1b6
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x10
	.word	0x1b7
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x10
	.word	0x1b8
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xf
	.word	0x926
	.long	0xa5a
	.uleb128 0x18
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xf
	.word	0x1232
	.long	0x237c
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x12
	.byte	0x23
	.long	0x46a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x12
	.byte	0x27
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x12
	.byte	0x29
	.long	0x46a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x12
	.byte	0x2b
	.long	0x46a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x12
	.byte	0x2c
	.long	0x46a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x12
	.byte	0x2e
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x12
	.byte	0x2f
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x12
	.byte	0x30
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x12
	.byte	0x32
	.long	0x5ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x12
	.byte	0x34
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x12
	.byte	0x35
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x12
	.byte	0x37
	.long	0x46a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x12
	.byte	0x38
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x12
	.byte	0x39
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x12
	.byte	0x3a
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x12
	.byte	0x3b
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x12
	.byte	0x3e
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x12
	.byte	0x40
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x12
	.byte	0x41
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x12
	.byte	0x43
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x12
	.byte	0x44
	.long	0x5ef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x12
	.byte	0x51
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x12
	.byte	0x55
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x12
	.byte	0x56
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x12
	.byte	0x57
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x12
	.byte	0x58
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x12
	.byte	0x5b
	.long	0x31e5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x12
	.byte	0x5f
	.long	0x45aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x12
	.byte	0x71
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x12
	.byte	0x72
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x12
	.byte	0x73
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x12
	.byte	0x74
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x12
	.byte	0x75
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x12
	.byte	0x76
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x12
	.byte	0x77
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x12
	.byte	0x78
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x12
	.byte	0x7b
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x12
	.byte	0x7c
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x12
	.byte	0x7e
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x12
	.byte	0x7f
	.long	0x5eff
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x12
	.byte	0x80
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x12
	.byte	0x81
	.long	0x5f04
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x12
	.byte	0x82
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x12
	.byte	0x85
	.long	0x52d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x12
	.byte	0x86
	.long	0x5121
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x12
	.byte	0x87
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x12
	.byte	0x8a
	.long	0x46b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x12
	.byte	0x8c
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x12
	.byte	0x8f
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x12
	.byte	0x90
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x12
	.byte	0x91
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x12
	.byte	0x92
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x12
	.byte	0x95
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x12
	.byte	0x96
	.long	0x532
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x12
	.byte	0x9a
	.long	0x397c
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x12
	.byte	0x9b
	.long	0x397c
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x12
	.byte	0x9c
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x12
	.byte	0x9e
	.long	0x42a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x12
	.byte	0xa0
	.long	0x36ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x12
	.byte	0xa2
	.long	0x3112
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x12
	.byte	0xa6
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x12
	.byte	0xa7
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x12
	.byte	0xa9
	.long	0x5f0a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x12
	.byte	0xab
	.long	0x5e37
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x12
	.byte	0xae
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x12
	.byte	0xaf
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x12
	.byte	0xb0
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x12
	.byte	0xb1
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x12
	.byte	0xb6
	.long	0x5f1a
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x12
	.byte	0xb7
	.long	0x5f20
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x12
	.byte	0xbb
	.long	0x3112
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x12
	.byte	0xbc
	.long	0x3108
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x12
	.byte	0xbd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x12
	.byte	0xbe
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x12
	.byte	0xc0
	.long	0x5f26
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x12
	.byte	0xc1
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x12
	.byte	0xc6
	.long	0x1a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x12
	.byte	0xc8
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x12
	.byte	0xcb
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x12
	.byte	0xcc
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x12
	.byte	0xcd
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x12
	.byte	0xce
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x12
	.byte	0xcf
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x12
	.byte	0xd0
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x12
	.byte	0xd1
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x12
	.byte	0xd2
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x12
	.byte	0xd5
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x12
	.byte	0xd6
	.long	0x5f2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x12
	.byte	0xd7
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x12
	.byte	0xd9
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x12
	.byte	0xda
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x12
	.byte	0xdb
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x12
	.byte	0xdc
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x12
	.byte	0xdd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x12
	.byte	0xde
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x12
	.byte	0xdf
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x12
	.byte	0xe0
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x12
	.byte	0xe2
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x12
	.byte	0xed
	.long	0x3108
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x12
	.byte	0xee
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x12
	.byte	0xef
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x12
	.byte	0xf0
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x12
	.byte	0xf1
	.long	0x3108
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x12
	.byte	0xf2
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x12
	.byte	0xf4
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x12
	.byte	0xf5
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x12
	.byte	0xf6
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x12
	.byte	0xf9
	.long	0x2d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x12
	.byte	0xfa
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x12
	.byte	0xfd
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x12
	.byte	0xff
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x12
	.word	0x103
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x12
	.word	0x106
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x12
	.word	0x107
	.long	0xc1
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x12
	.word	0x10a
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x12
	.word	0x10b
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x12
	.word	0x10c
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x12
	.word	0x10d
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x12
	.word	0x10e
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x12
	.word	0x10f
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x12
	.word	0x112
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x12
	.word	0x115
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x12
	.word	0x118
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x12
	.word	0x119
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x12
	.word	0x131
	.long	0x3692
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x12
	.word	0x132
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x12
	.word	0x133
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x12
	.word	0x134
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x12
	.word	0x135
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x12
	.word	0x138
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x12
	.word	0x139
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x12
	.word	0x13a
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x12
	.word	0x13b
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x12
	.word	0x13c
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x12
	.word	0x13d
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x12
	.word	0x13e
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x12
	.word	0x13f
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x12
	.word	0x140
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x12
	.word	0x141
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x12
	.word	0x144
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x12
	.word	0x147
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x12
	.word	0x148
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x12
	.word	0x149
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x12
	.word	0x14a
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x12
	.word	0x14d
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x12
	.word	0x150
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x12
	.word	0x153
	.long	0x4b2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x12
	.word	0x154
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x12
	.word	0x155
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x12
	.word	0x156
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x12
	.word	0x157
	.long	0x368c
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x12
	.word	0x15a
	.long	0x5429
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x12
	.word	0x15c
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x12
	.word	0x15d
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x12
	.word	0x15e
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x12
	.word	0x15f
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x12
	.word	0x160
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x12
	.word	0x165
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x12
	.word	0x166
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x12
	.word	0x167
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x12
	.word	0x169
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x12
	.word	0x16a
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x12
	.word	0x16b
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x12
	.word	0x16c
	.long	0x3112
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x12
	.word	0x16d
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x12
	.word	0x170
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x12
	.word	0x171
	.long	0x5f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x12
	.word	0x180
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x12
	.word	0x183
	.long	0x459e
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x12
	.word	0x185
	.long	0x61f
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x12
	.word	0x187
	.long	0x4b2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x12
	.word	0x188
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x12
	.word	0x189
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x12
	.word	0x18a
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x12
	.word	0x18b
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x12
	.word	0x18e
	.long	0x343b
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x12
	.word	0x193
	.long	0x4b2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x12
	.word	0x194
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x12
	.word	0x196
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x12
	.word	0x197
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x12
	.word	0x198
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x12
	.word	0x199
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x12
	.word	0x19b
	.long	0x3244
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x12
	.word	0x19c
	.long	0x3244
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x12
	.word	0x19d
	.long	0x3251
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x12
	.word	0x19e
	.long	0x3251
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x12
	.word	0x19f
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x12
	.word	0x1a0
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x12
	.word	0x1a1
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x12
	.word	0x1a2
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x12
	.word	0x1a3
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x12
	.word	0x1a7
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x12
	.word	0x1a9
	.long	0x3426
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x12
	.word	0x1ab
	.long	0x5f3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x12
	.word	0x1ad
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x12
	.word	0x1ae
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x12
	.word	0x1b0
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x12
	.word	0x1b2
	.long	0x5d5a
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x12
	.word	0x1c3
	.long	0x237c
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x12
	.word	0x1c4
	.long	0x237c
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x12
	.word	0x1c5
	.long	0x237c
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x12
	.word	0x1c7
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x12
	.word	0x1c9
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x12
	.word	0x1ca
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x12
	.word	0x1cc
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x12
	.word	0x1cd
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x12
	.word	0x1cf
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x12
	.word	0x1d0
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x12
	.word	0x1d2
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x12
	.word	0x1d4
	.long	0x5f4c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x12
	.word	0x1d6
	.long	0x10f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x12
	.word	0x1d9
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x12
	.word	0x1da
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x12
	.word	0x1db
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x12
	.word	0x1dc
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x12
	.word	0x1dd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x12
	.word	0x1e7
	.long	0x30fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x12
	.word	0x1ed
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x12
	.word	0x1ef
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x12
	.word	0x1f1
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x12
	.word	0x1f5
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x12
	.word	0x1f6
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x12
	.word	0x1f7
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x12
	.word	0x1f8
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x12
	.word	0x1f9
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x12
	.word	0x1fa
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x12
	.word	0x1fb
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x12
	.word	0x1fc
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x12
	.word	0x1fd
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x12
	.word	0x1fe
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x12
	.word	0x1ff
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x12
	.word	0x200
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x12
	.word	0x201
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x12
	.word	0x202
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x12
	.word	0x203
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x12
	.word	0x204
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x12
	.word	0x205
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x12
	.word	0x206
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x12
	.word	0x207
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x12
	.word	0x208
	.long	0x3bae
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x12
	.word	0x209
	.long	0x532
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x12
	.word	0x20a
	.long	0x5f51
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x12
	.word	0x20b
	.long	0x3108
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x12
	.word	0x211
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x12
	.word	0x214
	.long	0x5f61
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x12
	.word	0x216
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x12
	.word	0x218
	.long	0x46a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x12
	.word	0x219
	.long	0x46a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x12
	.word	0x227
	.long	0x5f67
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x12
	.word	0x228
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x12
	.word	0x22a
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x12
	.word	0x22f
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x12
	.word	0x234
	.long	0x46a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x12
	.word	0x235
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x12
	.word	0x23d
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x12
	.word	0x23e
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x12
	.word	0x241
	.long	0x4c71
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x12
	.word	0x242
	.long	0x5f6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x12
	.word	0x243
	.long	0x5f6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x12
	.word	0x246
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x12
	.word	0x248
	.long	0x5dff
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x12
	.word	0x24a
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x12
	.word	0x24b
	.long	0x3625
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x12
	.word	0x24d
	.long	0x5e5d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x12
	.word	0x24f
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x12
	.word	0x250
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x12
	.word	0x252
	.long	0x10f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x12
	.word	0x254
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x12
	.word	0x256
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x12
	.word	0x258
	.long	0x3128
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x12
	.word	0x25a
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x12
	.word	0x25c
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x12
	.word	0x25f
	.long	0x5d86
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x12
	.word	0x260
	.long	0x5d86
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x12
	.word	0x267
	.long	0x5d86
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x12
	.word	0x269
	.long	0x5db2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x12
	.word	0x26b
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x12
	.word	0x26d
	.long	0x51c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x12
	.word	0x26f
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x12
	.word	0x278
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x12
	.word	0x279
	.long	0x1fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x12
	.word	0x2a0
	.long	0x5dc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xf
	.word	0x92f
	.long	0x2387
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x13
	.byte	0x70
	.long	0x23cb
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.byte	0x71
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.byte	0x71
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.byte	0x71
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.byte	0x72
	.long	0x464e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xf
	.word	0x930
	.long	0x23d6
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x13
	.byte	0x86
	.long	0x241a
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.byte	0x87
	.long	0x47ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.byte	0x87
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.byte	0x87
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.byte	0x88
	.long	0x4774
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xf
	.word	0x931
	.long	0x2425
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x13
	.byte	0x8b
	.long	0x2469
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.byte	0x8c
	.long	0x4826
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.byte	0x8c
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.byte	0x8c
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.byte	0x8d
	.long	0x47d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xf
	.word	0x932
	.long	0x2474
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x13
	.byte	0x81
	.long	0x24b8
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.byte	0x82
	.long	0x476e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.byte	0x82
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.byte	0x82
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.byte	0x83
	.long	0x4718
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xf
	.word	0x933
	.long	0x24c7
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x14
	.byte	0x45
	.long	0x2677
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x14
	.byte	0x47
	.long	0x3902
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x14
	.byte	0x48
	.long	0x390d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x14
	.byte	0x4b
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x14
	.byte	0x4c
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x14
	.byte	0x4d
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x14
	.byte	0x4e
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x14
	.byte	0x4f
	.long	0x3913
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x14
	.byte	0x51
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x14
	.byte	0x54
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x14
	.byte	0x55
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x14
	.byte	0x59
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x14
	.byte	0x5a
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x14
	.byte	0x5b
	.long	0x3919
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x14
	.byte	0x5c
	.long	0x3919
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x14
	.byte	0x5e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x14
	.byte	0x61
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x14
	.byte	0x65
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x14
	.byte	0x66
	.long	0x27c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x14
	.byte	0x68
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x14
	.byte	0x69
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x14
	.byte	0x6a
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x14
	.byte	0x6b
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x14
	.byte	0x6e
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xf
	.word	0x934
	.long	0x2682
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x15
	.byte	0xb
	.long	0x2750
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x15
	.byte	0xc
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x15
	.byte	0xd
	.long	0x4c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x15
	.byte	0xe
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x15
	.byte	0xf
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x15
	.byte	0x10
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x15
	.byte	0x11
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x15
	.byte	0x12
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x15
	.byte	0x13
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x15
	.byte	0x14
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x15
	.byte	0x15
	.long	0x3133
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x15
	.byte	0x16
	.long	0x4a00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xf
	.word	0x935
	.long	0x275b
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x13
	.byte	0x7c
	.long	0x279f
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.byte	0x7d
	.long	0x4712
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.byte	0x7d
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.byte	0x7d
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.byte	0x7e
	.long	0x46bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x13
	.byte	0x90
	.long	0x27e3
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.byte	0x91
	.long	0x4882
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.byte	0x91
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.byte	0x91
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.byte	0x92
	.long	0x482c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xf
	.word	0x937
	.long	0x27f8
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x11
	.word	0x275
	.long	0x281a
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x11
	.word	0x279
	.long	0x5575
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x11
	.word	0x201
	.long	0x28f4
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x11
	.word	0x202
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x11
	.word	0x203
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x11
	.word	0x204
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x11
	.word	0x205
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x11
	.word	0x206
	.long	0x5429
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x11
	.word	0x207
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x11
	.word	0x208
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x11
	.word	0x209
	.long	0x45aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x11
	.word	0x210
	.long	0x53d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xf
	.word	0x93a
	.long	0x2902
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x16
	.byte	0x1b
	.long	0x29aa
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x16
	.byte	0x1c
	.long	0x45a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x16
	.byte	0x1d
	.long	0x57ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x16
	.byte	0x1e
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x16
	.byte	0x1f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x16
	.byte	0x20
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x16
	.byte	0x21
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x16
	.byte	0x22
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x16
	.byte	0x23
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xf
	.word	0x93b
	.long	0x29b6
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x13
	.word	0x188
	.long	0x29f1
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x13
	.word	0x195
	.long	0x48e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x13
	.word	0x196
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x13
	.word	0x197
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xf
	.word	0x93c
	.long	0x29ff
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x13
	.word	0x19f
	.long	0x2a4b
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x13
	.word	0x1ac
	.long	0x4980
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x13
	.word	0x1ad
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x13
	.word	0x1ae
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x13
	.word	0x1b5
	.long	0x49ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xf
	.word	0x941
	.long	0x2a59
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x17
	.byte	0xb
	.long	0x2ac5
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x17
	.byte	0x18
	.long	0x56c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x17
	.byte	0x19
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x17
	.byte	0x1a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.byte	0x21
	.long	0x56fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.byte	0x25
	.long	0x573c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x17
	.byte	0x26
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xf
	.word	0x942
	.long	0x2ad3
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x18
	.byte	0x47
	.long	0x2b3f
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x18
	.byte	0x54
	.long	0x502c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x18
	.byte	0x55
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x18
	.byte	0x56
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x18
	.byte	0x5d
	.long	0x5061
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x18
	.byte	0x61
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x18
	.byte	0x62
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xf
	.word	0x943
	.long	0x2b4d
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x13
	.word	0x23e
	.long	0x2bb7
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x13
	.word	0x24b
	.long	0x4a65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x13
	.word	0x24c
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x13
	.word	0x24d
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x13
	.word	0x254
	.long	0x4a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x13
	.word	0x258
	.long	0x4ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x13
	.word	0x259
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xf
	.word	0x944
	.long	0x2bc5
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x19
	.byte	0xd
	.long	0x2ce5
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x19
	.byte	0x1a
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x19
	.byte	0x1b
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x19
	.byte	0x1c
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x19
	.byte	0x23
	.long	0x4d35
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x19
	.byte	0x27
	.long	0x4d75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x19
	.byte	0x28
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x19
	.byte	0x2a
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x19
	.byte	0x2e
	.long	0x4d94
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x19
	.byte	0x32
	.long	0x4dc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x19
	.byte	0x33
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x19
	.byte	0x34
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x19
	.byte	0x35
	.long	0x4dea
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x19
	.byte	0x36
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x19
	.byte	0x37
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x19
	.byte	0x3a
	.long	0x4b07
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xf
	.word	0x947
	.long	0x2cf3
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x13
	.word	0x2b6
	.long	0x2eac
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x13
	.word	0x2c3
	.long	0x4b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x13
	.word	0x2c4
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x13
	.word	0x2c5
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x13
	.word	0x2cc
	.long	0x4bd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x13
	.word	0x2d0
	.long	0x4c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x13
	.word	0x2d1
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x13
	.word	0x2d3
	.long	0x4c71
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x13
	.word	0x2d4
	.long	0x4c71
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x13
	.word	0x2e1
	.long	0x4c3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x13
	.word	0x2e2
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x13
	.word	0x2e3
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x13
	.word	0x2e4
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x13
	.word	0x2e5
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x13
	.word	0x2e6
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x13
	.word	0x2e7
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x13
	.word	0x2e8
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x13
	.word	0x2e9
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x13
	.word	0x2ea
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x13
	.word	0x2eb
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x13
	.word	0x2ec
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x13
	.word	0x2ed
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xf
	.word	0x948
	.long	0x2ebb
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x16
	.byte	0xe
	.long	0x2f61
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x16
	.byte	0xf
	.long	0x5775
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x16
	.byte	0x10
	.long	0x5775
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x16
	.byte	0x11
	.long	0x5795
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x16
	.byte	0x12
	.long	0x5775
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x16
	.byte	0x13
	.long	0x5775
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x16
	.byte	0x14
	.long	0x57c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x16
	.byte	0x16
	.long	0x57e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x16
	.byte	0x17
	.long	0x5775
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xf
	.word	0x949
	.long	0x2f6d
	.uleb128 0x19
	.ascii "any\0"
	.byte	0x4
	.byte	0xf
	.word	0xca3
	.long	0x2fef
	.uleb128 0x1a
	.ascii "any_ptr\0"
	.byte	0xf
	.word	0xca4
	.long	0x165
	.uleb128 0x1a
	.ascii "any_i32\0"
	.byte	0xf
	.word	0xca5
	.long	0x311d
	.uleb128 0x1a
	.ascii "any_iv\0"
	.byte	0xf
	.word	0xca6
	.long	0x511
	.uleb128 0x1a
	.ascii "any_long\0"
	.byte	0xf
	.word	0xca7
	.long	0x10f
	.uleb128 0x1a
	.ascii "any_bool\0"
	.byte	0xf
	.word	0xca8
	.long	0x81
	.uleb128 0x1a
	.ascii "any_dptr\0"
	.byte	0xf
	.word	0xca9
	.long	0x3602
	.uleb128 0x1a
	.ascii "any_dxptr\0"
	.byte	0xf
	.word	0xcaa
	.long	0x361f
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xf
	.word	0xd14
	.long	0x3039
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xf
	.word	0xd15
	.long	0x5d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xf
	.word	0xd16
	.long	0x11b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xf
	.word	0xd17
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xf
	.word	0x94b
	.long	0x304b
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xf
	.word	0xd1a
	.long	0x3098
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xf
	.word	0xd1b
	.long	0x5d54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xf
	.word	0xd1c
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xf
	.word	0xd1d
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xf
	.word	0x94c
	.long	0x30ad
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x13
	.word	0x822
	.long	0x30fe
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x13
	.word	0x823
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x13
	.word	0x824
	.long	0x51c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x13
	.word	0x825
	.long	0x3619
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1a
	.byte	0x93
	.long	0x81
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1a
	.byte	0x94
	.long	0xd3
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1a
	.byte	0x96
	.long	0xf0
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1a
	.byte	0x97
	.long	0x10f
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1a
	.byte	0x98
	.long	0x96
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1a
	.word	0x25c
	.long	0x3128
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x81
	.long	0x31d9
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1b
	.byte	0x83
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1b
	.byte	0x84
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1b
	.byte	0x85
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1b
	.byte	0x86
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1b
	.byte	0x87
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1b
	.byte	0x88
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1b
	.byte	0x89
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1b
	.byte	0x8a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1b
	.byte	0x8b
	.long	0x3142
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x53
	.long	0x3244
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1c
	.byte	0x54
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1c
	.byte	0x55
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1c
	.byte	0x56
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1c
	.byte	0x57
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1c
	.byte	0xe9
	.long	0x10f
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1c
	.byte	0xea
	.long	0x10f
	.uleb128 0x18
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1c
	.word	0x186
	.long	0x3314
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1c
	.word	0x188
	.long	0x3314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1c
	.word	0x189
	.long	0x212
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1c
	.word	0x18a
	.long	0x3325
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1c
	.word	0x18c
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1c
	.word	0x194
	.long	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1c
	.word	0x195
	.long	0xe4
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x3325
	.uleb128 0xe
	.long	0x1af
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x3335
	.uleb128 0xb
	.long	0x1af
	.byte	0x7f
	.byte	0
	.uleb128 0x1b
	.word	0x204
	.byte	0x1c
	.word	0x199
	.long	0x3373
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1c
	.word	0x19a
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1c
	.word	0x19b
	.long	0x3373
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1c
	.word	0x19c
	.long	0x3383
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x89
	.long	0x3383
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x167
	.long	0x3393
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1c
	.word	0x19d
	.long	0x3335
	.uleb128 0x1b
	.word	0x304
	.byte	0x1c
	.word	0x1a0
	.long	0x33fd
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1c
	.word	0x1a1
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1c
	.word	0x1a2
	.long	0x3373
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1c
	.word	0x1a3
	.long	0x3383
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1c
	.word	0x1a4
	.long	0x33fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d9
	.long	0x340d
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1c
	.word	0x1a5
	.long	0x33a5
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1c
	.word	0x1a9
	.long	0x2b2
	.uleb128 0x18
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1c
	.word	0x1ad
	.long	0x3581
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1c
	.word	0x1ae
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1c
	.word	0x1af
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1c
	.word	0x1b0
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1c
	.word	0x1b1
	.long	0x3581
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1c
	.word	0x1b2
	.long	0x3587
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1c
	.word	0x1b4
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1c
	.word	0x1b5
	.long	0x358d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1c
	.word	0x1b7
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1c
	.word	0x1b8
	.long	0x325e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1c
	.word	0x1b9
	.long	0x1d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1c
	.word	0x1ba
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1c
	.word	0x1bb
	.long	0x12e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1c
	.word	0x1bc
	.long	0x3593
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x23d6
	.uleb128 0x4
	.byte	0x4
	.long	0x3393
	.uleb128 0x4
	.byte	0x4
	.long	0x340d
	.uleb128 0xa
	.long	0x3426
	.long	0x35a3
	.uleb128 0xb
	.long	0x1af
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1d
	.byte	0x63
	.long	0x35b2
	.uleb128 0x12
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1d
	.byte	0x65
	.long	0x35ca
	.uleb128 0x4
	.byte	0x4
	.long	0x35a3
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1d
	.word	0x17a
	.long	0x35e6
	.uleb128 0x12
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x3602
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x35f6
	.uleb128 0x10
	.byte	0x1
	.long	0x3619
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa42
	.uleb128 0x4
	.byte	0x4
	.long	0x3608
	.uleb128 0x4
	.byte	0x4
	.long	0x237c
	.uleb128 0x1c
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1e
	.byte	0xbc
	.long	0x368c
	.uleb128 0x1d
	.ascii "ival\0"
	.byte	0x1e
	.byte	0xbe
	.long	0x311d
	.uleb128 0x1d
	.ascii "pval\0"
	.byte	0x1e
	.byte	0xc0
	.long	0x159
	.uleb128 0x1d
	.ascii "opval\0"
	.byte	0x1e
	.byte	0xc1
	.long	0x368c
	.uleb128 0x1d
	.ascii "gvval\0"
	.byte	0x1e
	.byte	0xc2
	.long	0x3692
	.uleb128 0x1d
	.ascii "p_tkval\0"
	.byte	0x1e
	.byte	0xc7
	.long	0x159
	.uleb128 0x1d
	.ascii "i_tkval\0"
	.byte	0x1e
	.byte	0xc8
	.long	0x311d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x541
	.uleb128 0x4
	.byte	0x4
	.long	0x2750
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1e
	.byte	0xcf
	.long	0x362b
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x14
	.byte	0x15
	.long	0x36ea
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x14
	.byte	0x16
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x14
	.byte	0x17
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x14
	.byte	0x18
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x14
	.byte	0x1b
	.long	0x36a7
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.long	0x3778
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x14
	.byte	0x25
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x14
	.byte	0x26
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x14
	.byte	0x27
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x14
	.byte	0x28
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x14
	.byte	0x29
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x14
	.byte	0x2b
	.long	0x37a0
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x14
	.byte	0x2c
	.long	0x37a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x36f9
	.long	0x37b0
	.uleb128 0xb
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x8
	.byte	0x14
	.byte	0x35
	.long	0x37db
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x14
	.byte	0x36
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x14
	.byte	0x37
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x14
	.byte	0x38
	.long	0x37b0
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x14
	.byte	0x7b
	.long	0x3902
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x14
	.byte	0x7c
	.long	0x39d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x14
	.byte	0x7d
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x14
	.byte	0x80
	.long	0x3a4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x14
	.byte	0x83
	.long	0x3a69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x14
	.byte	0x84
	.long	0x3a80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x14
	.byte	0x85
	.long	0x3aab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x14
	.byte	0x87
	.long	0x3acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x14
	.byte	0x89
	.long	0x3af1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x14
	.byte	0x8b
	.long	0x3b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x14
	.byte	0x8d
	.long	0x3b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x14
	.byte	0x8f
	.long	0x3a69
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x14
	.byte	0x91
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3908
	.uleb128 0xf
	.long	0x37e6
	.uleb128 0x4
	.byte	0x4
	.long	0x24c7
	.uleb128 0x4
	.byte	0x4
	.long	0x3778
	.uleb128 0x4
	.byte	0x4
	.long	0x37db
	.uleb128 0x4
	.byte	0x4
	.long	0x241a
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x14
	.byte	0x6f
	.long	0x24c7
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x14
	.byte	0x72
	.long	0x397c
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x14
	.byte	0x74
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x14
	.byte	0x75
	.long	0x397c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x311d
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x14
	.byte	0x76
	.long	0x3933
	.uleb128 0x20
	.byte	0x1
	.long	0x39b6
	.long	0x39b6
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x39bc
	.uleb128 0x11
	.long	0x39cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24b8
	.uleb128 0xf
	.long	0x39c1
	.uleb128 0x4
	.byte	0x4
	.long	0x39c7
	.uleb128 0xf
	.long	0x237c
	.uleb128 0xf
	.long	0x3128
	.uleb128 0x4
	.byte	0x4
	.long	0x399c
	.uleb128 0x20
	.byte	0x1
	.long	0x311d
	.long	0x3a0f
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x311d
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x165
	.uleb128 0x11
	.long	0x3128
	.byte	0
	.uleb128 0xf
	.long	0x39b6
	.uleb128 0x4
	.byte	0x4
	.long	0x39d7
	.uleb128 0x20
	.byte	0x1
	.long	0x159
	.long	0x3a48
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x39cc
	.uleb128 0x11
	.long	0x3a48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3982
	.uleb128 0x4
	.byte	0x4
	.long	0x3a1a
	.uleb128 0x20
	.byte	0x1
	.long	0x3625
	.long	0x3a69
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a54
	.uleb128 0x10
	.byte	0x1
	.long	0x3a80
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a6f
	.uleb128 0x10
	.byte	0x1
	.long	0x3aa1
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x3aa1
	.uleb128 0x11
	.long	0x3aa6
	.byte	0
	.uleb128 0xf
	.long	0x311d
	.uleb128 0xf
	.long	0x3625
	.uleb128 0x4
	.byte	0x4
	.long	0x3a86
	.uleb128 0x10
	.byte	0x1
	.long	0x3acc
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x3aa1
	.uleb128 0x11
	.long	0x39bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ab1
	.uleb128 0x20
	.byte	0x1
	.long	0x311d
	.long	0x3af1
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x39bc
	.uleb128 0x11
	.long	0x3aa1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ad2
	.uleb128 0x20
	.byte	0x1
	.long	0x3625
	.long	0x3b1b
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x3aa6
	.uleb128 0x11
	.long	0x3aa6
	.uleb128 0x11
	.long	0x39cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3af7
	.uleb128 0x20
	.byte	0x1
	.long	0x3625
	.long	0x3b40
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x39bc
	.uleb128 0x11
	.long	0x39cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b21
	.uleb128 0x20
	.byte	0x1
	.long	0x165
	.long	0x3b60
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3a0f
	.uleb128 0x11
	.long	0x3b60
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3098
	.uleb128 0x4
	.byte	0x4
	.long	0x3b46
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x14
	.word	0x192
	.long	0x3bae
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x14
	.word	0x193
	.long	0x3bae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x14
	.word	0x194
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3108
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x14
	.word	0x196
	.long	0x3b6c
	.uleb128 0x4
	.byte	0x4
	.long	0x3925
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x14
	.word	0x1ab
	.long	0x311d
	.uleb128 0x21
	.byte	0x4
	.byte	0x14
	.word	0x1b6
	.long	0x3c00
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1b7
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x34
	.byte	0x14
	.word	0x1ad
	.long	0x3c47
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x14
	.word	0x1ae
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x14
	.word	0x1af
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x14
	.word	0x234
	.long	0x417b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c00
	.uleb128 0x21
	.byte	0xc
	.byte	0x14
	.word	0x1bd
	.long	0x3c83
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1bf
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x14
	.word	0x1c0
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x1c1
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x14
	.word	0x1c5
	.long	0x3cd0
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1c7
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x14
	.word	0x1c8
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x1c9
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x14
	.word	0x1cb
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36ea
	.uleb128 0x21
	.byte	0x20
	.byte	0x14
	.word	0x1ce
	.long	0x3d62
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1d0
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x14
	.word	0x1d1
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x1d2
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x14
	.word	0x1d4
	.long	0x3d62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x14
	.word	0x1d5
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x14
	.word	0x1d6
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x14
	.word	0x1d7
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x14
	.word	0x1d8
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bb4
	.uleb128 0x4
	.byte	0x4
	.long	0x3112
	.uleb128 0x21
	.byte	0x24
	.byte	0x14
	.word	0x1dd
	.long	0x3e1f
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1df
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x14
	.word	0x1e0
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x14
	.word	0x1e1
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x14
	.word	0x1e2
	.long	0x3bce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x14
	.word	0x1e3
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x1e6
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x14
	.word	0x1e7
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x14
	.word	0x1e8
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x14
	.word	0x1e9
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x14
	.word	0x1ec
	.long	0x3e6b
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1ee
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x14
	.word	0x1ef
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x14
	.word	0x1f0
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x14
	.word	0x1f1
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x14
	.word	0x1f4
	.long	0x3ec2
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x1f6
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x14
	.word	0x1f7
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x14
	.word	0x1f9
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x14
	.word	0x1fc
	.long	0x3edb
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x14
	.word	0x1fd
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x14
	.word	0x202
	.long	0x3f95
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x204
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x14
	.word	0x205
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x14
	.word	0x206
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x14
	.word	0x206
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x207
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x14
	.word	0x208
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x14
	.word	0x209
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x14
	.word	0x20a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x14
	.word	0x20b
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x14
	.word	0x20e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x14
	.word	0x20f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x21
	.byte	0x1c
	.byte	0x14
	.word	0x212
	.long	0x402b
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x214
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x14
	.word	0x215
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x216
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x14
	.word	0x217
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x14
	.word	0x218
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x14
	.word	0x219
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x14
	.word	0x21a
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.byte	0x28
	.byte	0x14
	.word	0x21d
	.long	0x40c9
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x21f
	.long	0x3c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x14
	.word	0x220
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x14
	.word	0x220
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x221
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x14
	.word	0x222
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x14
	.word	0x223
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x14
	.word	0x224
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x14
	.word	0x225
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x14
	.word	0x225
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x14
	.word	0x226
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x14
	.word	0x229
	.long	0x417b
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x14
	.word	0x22a
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x14
	.word	0x22b
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x14
	.word	0x22c
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x14
	.word	0x22c
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x14
	.word	0x22d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x14
	.word	0x22e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x14
	.word	0x22f
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x14
	.word	0x230
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x14
	.word	0x230
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x14
	.word	0x231
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x14
	.word	0x231
	.long	0x3cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0x14
	.word	0x1b1
	.long	0x4233
	.uleb128 0x1a
	.ascii "yes\0"
	.byte	0x14
	.word	0x1b8
	.long	0x3be7
	.uleb128 0x1a
	.ascii "branchlike\0"
	.byte	0x14
	.word	0x1c3
	.long	0x3c4d
	.uleb128 0x1a
	.ascii "branch\0"
	.byte	0x14
	.word	0x1cc
	.long	0x3c83
	.uleb128 0x1a
	.ascii "trie\0"
	.byte	0x14
	.word	0x1d9
	.long	0x3cd6
	.uleb128 0x1a
	.ascii "eval\0"
	.byte	0x14
	.word	0x1ea
	.long	0x3d6e
	.uleb128 0x1a
	.ascii "ifmatch\0"
	.byte	0x14
	.word	0x1f2
	.long	0x3e1f
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x14
	.word	0x1fa
	.long	0x3e6b
	.uleb128 0x1a
	.ascii "keeper\0"
	.byte	0x14
	.word	0x1fe
	.long	0x3ec2
	.uleb128 0x1a
	.ascii "curlyx\0"
	.byte	0x14
	.word	0x210
	.long	0x3edb
	.uleb128 0x1a
	.ascii "whilem\0"
	.byte	0x14
	.word	0x21b
	.long	0x3f95
	.uleb128 0x1a
	.ascii "curlym\0"
	.byte	0x14
	.word	0x227
	.long	0x402b
	.uleb128 0x1a
	.ascii "curly\0"
	.byte	0x14
	.word	0x232
	.long	0x40c9
	.byte	0
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x14
	.word	0x235
	.long	0x3c00
	.uleb128 0x26
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x14
	.word	0x23e
	.long	0x4282
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x14
	.word	0x23f
	.long	0x4282
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x14
	.word	0x240
	.long	0x4292
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x14
	.word	0x240
	.long	0x4292
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4233
	.long	0x4292
	.uleb128 0xb
	.long	0x1af
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x423f
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x14
	.word	0x241
	.long	0x423f
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x14
	.word	0x25c
	.long	0x459e
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x14
	.word	0x25d
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x14
	.word	0x25e
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x14
	.word	0x25f
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x14
	.word	0x260
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x14
	.word	0x261
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x14
	.word	0x262
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x14
	.word	0x263
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x14
	.word	0x264
	.long	0x3919
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x14
	.word	0x265
	.long	0x459e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x14
	.word	0x266
	.long	0x459e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x14
	.word	0x267
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x14
	.word	0x268
	.long	0x45a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x14
	.word	0x269
	.long	0x45aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x14
	.word	0x26a
	.long	0x45aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x14
	.word	0x26b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x14
	.word	0x26c
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x14
	.word	0x26d
	.long	0x532
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x14
	.word	0x26e
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x14
	.word	0x26f
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x14
	.word	0x270
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x14
	.word	0x271
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x14
	.word	0x272
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x14
	.word	0x273
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3128
	.uleb128 0x4
	.byte	0x4
	.long	0x28f4
	.uleb128 0x4
	.byte	0x4
	.long	0x798
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x13
	.byte	0x59
	.long	0x45ba
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x18
	.byte	0xc
	.long	0x45ff
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x18
	.byte	0x10
	.long	0x46b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x18
	.byte	0x11
	.long	0x4a00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x18
	.byte	0x15
	.long	0x4e73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x13
	.byte	0x5a
	.long	0x460a
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x18
	.byte	0x19
	.long	0x464e
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x18
	.byte	0x1a
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x18
	.byte	0x1b
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x18
	.byte	0x1c
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.byte	0x72
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x13
	.byte	0x72
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x13
	.byte	0x72
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x13
	.byte	0x72
	.long	0x3625
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x13
	.byte	0x72
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x13
	.byte	0x72
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x13
	.byte	0x72
	.long	0x46aa
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x13
	.byte	0x72
	.long	0x46b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3625
	.uleb128 0x4
	.byte	0x4
	.long	0x46b0
	.uleb128 0x4
	.byte	0x4
	.long	0x45b0
	.uleb128 0x4
	.byte	0x4
	.long	0x2677
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.byte	0x7e
	.long	0x4712
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x13
	.byte	0x7e
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x13
	.byte	0x7e
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x13
	.byte	0x7e
	.long	0x3625
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x13
	.byte	0x7e
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x13
	.byte	0x7e
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x13
	.byte	0x7e
	.long	0x46aa
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x13
	.byte	0x7e
	.long	0x46b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b3f
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.byte	0x83
	.long	0x476e
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x13
	.byte	0x83
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x13
	.byte	0x83
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x13
	.byte	0x83
	.long	0x3625
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x13
	.byte	0x83
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x13
	.byte	0x83
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x13
	.byte	0x83
	.long	0x46aa
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x13
	.byte	0x83
	.long	0x46b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bb7
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.byte	0x88
	.long	0x47ca
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x13
	.byte	0x88
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x13
	.byte	0x88
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x13
	.byte	0x88
	.long	0x3625
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x13
	.byte	0x88
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x13
	.byte	0x88
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x13
	.byte	0x88
	.long	0x46aa
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x13
	.byte	0x88
	.long	0x46b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a4b
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.byte	0x8d
	.long	0x4826
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x13
	.byte	0x8d
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x13
	.byte	0x8d
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x13
	.byte	0x8d
	.long	0x3625
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x13
	.byte	0x8d
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x13
	.byte	0x8d
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x13
	.byte	0x8d
	.long	0x46aa
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x13
	.byte	0x8d
	.long	0x46b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ac5
	.uleb128 0x27
	.byte	0x4
	.byte	0x13
	.byte	0x92
	.long	0x4882
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x13
	.byte	0x92
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x13
	.byte	0x92
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x13
	.byte	0x92
	.long	0x3625
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x13
	.byte	0x92
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x13
	.byte	0x92
	.long	0x46a4
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x13
	.byte	0x92
	.long	0x46aa
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x13
	.byte	0x92
	.long	0x46b6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ce5
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x18c
	.long	0x48b0
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x13
	.word	0x18d
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x13
	.word	0x18e
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x190
	.long	0x48e7
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x13
	.word	0x191
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x13
	.word	0x192
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x13
	.word	0x193
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x13
	.word	0x189
	.long	0x4921
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x13
	.word	0x18a
	.long	0x527
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x13
	.word	0x18b
	.long	0x391f
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x13
	.word	0x18f
	.long	0x4888
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x13
	.word	0x194
	.long	0x48b0
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x1a3
	.long	0x4949
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x13
	.word	0x1a4
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x13
	.word	0x1a5
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x1a7
	.long	0x4980
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x13
	.word	0x1a8
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x13
	.word	0x1a9
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x13
	.word	0x1aa
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x13
	.word	0x1a0
	.long	0x49ba
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x13
	.word	0x1a1
	.long	0x527
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x13
	.word	0x1a2
	.long	0x391f
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x13
	.word	0x1a6
	.long	0x4921
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x13
	.word	0x1ab
	.long	0x4949
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x13
	.word	0x1af
	.long	0x4a00
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x13
	.word	0x1b0
	.long	0x511
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x13
	.word	0x1b1
	.long	0x51c
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x13
	.word	0x1b2
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x13
	.word	0x1b3
	.long	0x311d
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x13
	.word	0x1b4
	.long	0x4a00
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x45ff
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x242
	.long	0x4a2e
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x13
	.word	0x243
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x13
	.word	0x244
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x246
	.long	0x4a65
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x13
	.word	0x247
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x13
	.word	0x248
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x13
	.word	0x249
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x13
	.word	0x23f
	.long	0x4a9f
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x13
	.word	0x240
	.long	0x527
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x13
	.word	0x241
	.long	0x391f
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x13
	.word	0x245
	.long	0x4a06
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x13
	.word	0x24a
	.long	0x4a2e
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x13
	.word	0x24e
	.long	0x4ae5
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x13
	.word	0x24f
	.long	0x511
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x13
	.word	0x250
	.long	0x51c
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x13
	.word	0x251
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x13
	.word	0x252
	.long	0x311d
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x13
	.word	0x253
	.long	0x4a00
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x13
	.word	0x255
	.long	0x4b07
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x13
	.word	0x256
	.long	0x45a4
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x13
	.word	0x257
	.long	0x391f
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x13
	.word	0x25f
	.long	0x3112
	.uleb128 0x10
	.byte	0x1
	.long	0x4b2b
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x4b2b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2469
	.uleb128 0x4
	.byte	0x4
	.long	0x4b1a
	.uleb128 0x4
	.byte	0x4
	.long	0x23cb
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x2ba
	.long	0x4b65
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x13
	.word	0x2bb
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x13
	.word	0x2bc
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x13
	.word	0x2be
	.long	0x4b9c
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x13
	.word	0x2bf
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x13
	.word	0x2c0
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x13
	.word	0x2c1
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x13
	.word	0x2b7
	.long	0x4bd6
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x13
	.word	0x2b8
	.long	0x527
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x13
	.word	0x2b9
	.long	0x391f
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x13
	.word	0x2bd
	.long	0x4b3d
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x13
	.word	0x2c2
	.long	0x4b65
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x13
	.word	0x2c6
	.long	0x4c1c
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x13
	.word	0x2c7
	.long	0x511
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x13
	.word	0x2c8
	.long	0x51c
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x13
	.word	0x2c9
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x13
	.word	0x2ca
	.long	0x311d
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x13
	.word	0x2cb
	.long	0x4a00
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x13
	.word	0x2cd
	.long	0x4c3e
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x13
	.word	0x2ce
	.long	0x45a4
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x13
	.word	0x2cf
	.long	0x391f
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x13
	.word	0x2de
	.long	0x4c6b
	.uleb128 0x1a
	.ascii "xiou_dirp\0"
	.byte	0x13
	.word	0x2df
	.long	0x4c6b
	.uleb128 0x1a
	.ascii "xiou_any\0"
	.byte	0x13
	.word	0x2e0
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x506
	.uleb128 0x4
	.byte	0x4
	.long	0x35bc
	.uleb128 0x4
	.byte	0x4
	.long	0x279f
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1f
	.byte	0x13
	.long	0x23cb
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1f
	.byte	0x14
	.long	0x23cb
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1f
	.byte	0x1a
	.long	0x96
	.uleb128 0x29
	.byte	0x8
	.byte	0x19
	.byte	0x11
	.long	0x4ccd
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x19
	.byte	0x12
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x19
	.byte	0x13
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x19
	.byte	0x15
	.long	0x4d00
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x19
	.byte	0x16
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x19
	.byte	0x17
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x19
	.byte	0x18
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x19
	.byte	0xe
	.long	0x4d35
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x19
	.byte	0xf
	.long	0x527
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x19
	.byte	0x10
	.long	0x391f
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x19
	.byte	0x14
	.long	0x4ca8
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x19
	.byte	0x19
	.long	0x4ccd
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x19
	.byte	0x1d
	.long	0x4d75
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x19
	.byte	0x1e
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x19
	.byte	0x1f
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x19
	.byte	0x20
	.long	0x165
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x19
	.byte	0x21
	.long	0x311d
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x19
	.byte	0x22
	.long	0x4a00
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x4d94
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x19
	.byte	0x25
	.long	0x45a4
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x19
	.byte	0x26
	.long	0x391f
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x19
	.byte	0x2b
	.long	0x4dc1
	.uleb128 0x1d
	.ascii "xcv_start\0"
	.byte	0x19
	.byte	0x2c
	.long	0x368c
	.uleb128 0x1d
	.ascii "xcv_xsubany\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2f61
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x19
	.byte	0x2f
	.long	0x4dea
	.uleb128 0x1d
	.ascii "xcv_root\0"
	.byte	0x19
	.byte	0x30
	.long	0x368c
	.uleb128 0x1d
	.ascii "xcv_xsub\0"
	.byte	0x19
	.byte	0x31
	.long	0x4b31
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c7d
	.uleb128 0x20
	.byte	0x1
	.long	0x368c
	.long	0x4e00
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4df0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x13c
	.long	0x4e3d
	.uleb128 0x1a
	.ascii "op_pmreplroot\0"
	.byte	0x10
	.word	0x13d
	.long	0x368c
	.uleb128 0x1a
	.ascii "op_pmtargetoff\0"
	.byte	0x10
	.word	0x13f
	.long	0x4c97
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x144
	.long	0x4e73
	.uleb128 0x1a
	.ascii "op_pmreplstart\0"
	.byte	0x10
	.word	0x145
	.long	0x368c
	.uleb128 0x1a
	.ascii "op_pmstashpv\0"
	.byte	0x10
	.word	0x147
	.long	0x159
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x12
	.long	0x4ea1
	.uleb128 0x1d
	.ascii "hent_val\0"
	.byte	0x18
	.byte	0x13
	.long	0x3625
	.uleb128 0x1d
	.ascii "hent_refcount\0"
	.byte	0x18
	.byte	0x14
	.long	0x13e
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x18
	.byte	0x30
	.long	0x4f37
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x18
	.byte	0x31
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x18
	.byte	0x32
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x18
	.byte	0x33
	.long	0x391f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x18
	.byte	0x34
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x18
	.byte	0x35
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x18
	.byte	0x36
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x12
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x4f47
	.uleb128 0xf
	.long	0x4f37
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x18
	.byte	0x3d
	.long	0x4fce
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x18
	.byte	0x3e
	.long	0x4a00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x18
	.byte	0x3f
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x18
	.byte	0x40
	.long	0x46b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x18
	.byte	0x41
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x18
	.byte	0x42
	.long	0x4fce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ea1
	.uleb128 0x29
	.byte	0x8
	.byte	0x18
	.byte	0x4b
	.long	0x4ff9
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x18
	.byte	0x4c
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x18
	.byte	0x4d
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x18
	.byte	0x4f
	.long	0x502c
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x18
	.byte	0x50
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x18
	.byte	0x51
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x18
	.byte	0x52
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x18
	.byte	0x48
	.long	0x5061
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x18
	.byte	0x49
	.long	0x527
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x18
	.byte	0x4a
	.long	0x391f
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x18
	.byte	0x4e
	.long	0x4fd4
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x18
	.byte	0x53
	.long	0x4ff9
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x57
	.long	0x50a1
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x18
	.byte	0x58
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x18
	.byte	0x59
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x18
	.byte	0x5a
	.long	0x165
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x18
	.byte	0x5b
	.long	0x311d
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x18
	.byte	0x5c
	.long	0x4a00
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x5e
	.long	0x50c0
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x18
	.byte	0x5f
	.long	0x45a4
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x18
	.byte	0x60
	.long	0x391f
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x1f
	.long	0x511b
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x11
	.byte	0x20
	.long	0x511b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x11
	.byte	0x21
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x11
	.byte	0x22
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x11
	.byte	0x23
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50c0
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x11
	.byte	0x26
	.long	0x50c0
	.uleb128 0x4
	.byte	0x4
	.long	0x532
	.uleb128 0x12
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5135
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x11
	.word	0x118
	.long	0x520e
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x11
	.word	0x119
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x11
	.word	0x11a
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x11
	.word	0x11b
	.long	0x3692
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x11
	.word	0x11c
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x11
	.word	0x11d
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x11
	.word	0x11e
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x11
	.word	0x11f
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x11
	.word	0x120
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x11
	.word	0x121
	.long	0x520e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x11
	.word	0x122
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c8c
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x11
	.word	0x178
	.long	0x52d0
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x11
	.word	0x179
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x11
	.word	0x17a
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x11
	.word	0x17b
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x11
	.word	0x17c
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x11
	.word	0x17d
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x11
	.word	0x17e
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x11
	.word	0x17f
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x11
	.word	0x180
	.long	0x52d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5121
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x11
	.word	0x199
	.long	0x53a3
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x11
	.word	0x19a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x11
	.word	0x19b
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x11
	.word	0x19c
	.long	0x53a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x11
	.word	0x1a0
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x11
	.word	0x1a1
	.long	0x520e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x11
	.word	0x1a6
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x11
	.word	0x1a9
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x11
	.word	0x1ae
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x11
	.word	0x1af
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x11
	.word	0x1b2
	.long	0x511
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8ff
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x11
	.word	0x1f7
	.long	0x53d5
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x11
	.word	0x1f8
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0x11
	.word	0x20b
	.long	0x5429
	.uleb128 0x1a
	.ascii "blku_sub\0"
	.byte	0x11
	.word	0x20c
	.long	0x514b
	.uleb128 0x1a
	.ascii "blku_eval\0"
	.byte	0x11
	.word	0x20d
	.long	0x5214
	.uleb128 0x1a
	.ascii "blku_loop\0"
	.byte	0x11
	.word	0x20e
	.long	0x52d6
	.uleb128 0x1a
	.ascii "blku_givwhen\0"
	.byte	0x11
	.word	0x20f
	.long	0x53a9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x61f
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x11
	.word	0x23e
	.long	0x5575
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x11
	.word	0x23f
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x11
	.word	0x240
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x11
	.word	0x241
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x11
	.word	0x242
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x11
	.word	0x243
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x11
	.word	0x244
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x11
	.word	0x245
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x11
	.word	0x246
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x11
	.word	0x247
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x11
	.word	0x248
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x11
	.word	0x249
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x11
	.word	0x24a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x11
	.word	0x24b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x11
	.word	0x24c
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x11
	.word	0x24d
	.long	0x39b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x23
	.byte	0x40
	.byte	0x11
	.word	0x276
	.long	0x559f
	.uleb128 0x1a
	.ascii "cx_blk\0"
	.byte	0x11
	.word	0x277
	.long	0x281a
	.uleb128 0x1a
	.ascii "cx_subst\0"
	.byte	0x11
	.word	0x278
	.long	0x542f
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x11
	.word	0x2f1
	.long	0x5653
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x11
	.word	0x2f2
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x11
	.word	0x2f3
	.long	0x5653
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x11
	.word	0x2f4
	.long	0x5659
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x11
	.word	0x2f5
	.long	0x5659
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x11
	.word	0x2f6
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x11
	.word	0x2f7
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x11
	.word	0x2f8
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x11
	.word	0x2f9
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x27e3
	.uleb128 0x4
	.byte	0x4
	.long	0x559f
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x11
	.word	0x2fe
	.long	0x559f
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0xf
	.long	0x5694
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x17
	.byte	0x10
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x17
	.byte	0x11
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x13
	.long	0x56c7
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x17
	.byte	0x14
	.long	0x3128
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.byte	0x15
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.byte	0x16
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x17
	.byte	0xc
	.long	0x56fc
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x17
	.byte	0xd
	.long	0x527
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x17
	.byte	0xe
	.long	0x391f
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x17
	.byte	0x12
	.long	0x566f
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x17
	.byte	0x17
	.long	0x5694
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x1b
	.long	0x573c
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x17
	.byte	0x1c
	.long	0x511
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x17
	.byte	0x1d
	.long	0x51c
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x17
	.byte	0x1e
	.long	0x165
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x17
	.byte	0x1f
	.long	0x311d
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x17
	.byte	0x20
	.long	0x4a00
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x22
	.long	0x575b
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x17
	.byte	0x23
	.long	0x45a4
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x17
	.byte	0x24
	.long	0x391f
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x5775
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x45a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x575b
	.uleb128 0x20
	.byte	0x1
	.long	0x3128
	.long	0x5795
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x45a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x577b
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x57c4
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x45a4
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x579b
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x57e4
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x45a4
	.uleb128 0x11
	.long	0x3b60
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x57ca
	.uleb128 0x4
	.byte	0x4
	.long	0x2eac
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xf
	.word	0xd01
	.long	0x5803
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xf
	.word	0xd02
	.long	0x5889
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xf
	.word	0xd03
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xf
	.word	0xd04
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xf
	.word	0xd05
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xf
	.word	0xd06
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xf
	.word	0xd07
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x20
	.byte	0xe
	.long	0x58d9
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x20
	.byte	0xf
	.long	0x3698
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x20
	.byte	0x10
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x20
	.byte	0x11
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x20
	.byte	0x12
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x20
	.byte	0x16
	.long	0x5889
	.uleb128 0x2a
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x20
	.byte	0x18
	.long	0x5d07
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x20
	.byte	0x1c
	.long	0x5d07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x20
	.byte	0x1d
	.long	0x3698
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x20
	.byte	0x1e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x20
	.byte	0x21
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x20
	.byte	0x23
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x20
	.byte	0x24
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x20
	.byte	0x25
	.long	0x5d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x20
	.byte	0x26
	.long	0x5d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x20
	.byte	0x2a
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x20
	.byte	0x2b
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x20
	.byte	0x2c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x20
	.byte	0x2d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x20
	.byte	0x2e
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x20
	.byte	0x2f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x20
	.byte	0x30
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x20
	.byte	0x31
	.long	0x3108
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x20
	.byte	0x32
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x20
	.byte	0x33
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x20
	.byte	0x34
	.long	0x368c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x20
	.byte	0x35
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x20
	.byte	0x36
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x20
	.byte	0x37
	.long	0x3112
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x20
	.byte	0x38
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x20
	.byte	0x39
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x20
	.byte	0x3a
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x20
	.byte	0x3b
	.long	0x311d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x20
	.byte	0x3c
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x20
	.byte	0x3d
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x20
	.byte	0x3e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x20
	.byte	0x3f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x20
	.byte	0x41
	.long	0x57f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x20
	.byte	0x42
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x20
	.byte	0x43
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x20
	.byte	0x44
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x20
	.byte	0x45
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x20
	.byte	0x46
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x20
	.byte	0x47
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x20
	.byte	0x48
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x20
	.byte	0x49
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x20
	.byte	0x4a
	.long	0x3133
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x20
	.byte	0x4b
	.long	0x3112
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x20
	.byte	0x4c
	.long	0x3108
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x20
	.byte	0x4d
	.long	0x3108
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x20
	.byte	0x4e
	.long	0x391f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x20
	.byte	0x4f
	.long	0x4c71
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x20
	.byte	0x50
	.long	0x4b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x20
	.byte	0x64
	.long	0x5d13
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x20
	.byte	0x65
	.long	0x5d23
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x20
	.byte	0x66
	.long	0x311d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x20
	.byte	0x69
	.long	0x5429
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x20
	.byte	0x6a
	.long	0x5d33
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58ef
	.uleb128 0x4
	.byte	0x4
	.long	0x58d9
	.uleb128 0xa
	.long	0x3698
	.long	0x5d23
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x311d
	.long	0x5d33
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x5d43
	.uleb128 0xb
	.long	0x1af
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x20
	.byte	0x6c
	.long	0x58ef
	.uleb128 0x4
	.byte	0x4
	.long	0x2fef
	.uleb128 0x4
	.byte	0x4
	.long	0x5d4e
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xf
	.word	0xfc5
	.long	0x5d70
	.uleb128 0x4
	.byte	0x4
	.long	0x5d76
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x5d86
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xf
	.word	0xfc6
	.long	0x5d9b
	.uleb128 0x4
	.byte	0x4
	.long	0x5da1
	.uleb128 0x10
	.byte	0x1
	.long	0x5db2
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xf
	.word	0xfc7
	.long	0x5d70
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xf
	.word	0xfc9
	.long	0x5de4
	.uleb128 0x4
	.byte	0x4
	.long	0x5dea
	.uleb128 0x20
	.byte	0x1
	.long	0x81
	.long	0x5dff
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xf
	.word	0x11d8
	.long	0x5e27
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xf
	.word	0x11d9
	.long	0x5e27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x237c
	.long	0x5e37
	.uleb128 0xb
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xf
	.word	0x11e2
	.long	0x5e46
	.uleb128 0x4
	.byte	0x4
	.long	0x5e4c
	.uleb128 0x10
	.byte	0x1
	.long	0x5e5d
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x368c
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xf
	.word	0x11f2
	.long	0x5e71
	.uleb128 0x4
	.byte	0x4
	.long	0x5e77
	.uleb128 0x20
	.byte	0x1
	.long	0x311d
	.long	0x5e91
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x3625
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xf
	.word	0x11f5
	.long	0x4b31
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xf
	.word	0x1202
	.long	0x5ed9
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xf
	.word	0x1203
	.long	0x361f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xf
	.word	0x1204
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xf
	.word	0x1205
	.long	0x5ea4
	.uleb128 0x4
	.byte	0x4
	.long	0x2f61
	.uleb128 0x4
	.byte	0x4
	.long	0x29aa
	.uleb128 0x2b
	.long	0x5429
	.uleb128 0x4
	.byte	0x4
	.long	0x565f
	.uleb128 0xa
	.long	0x159
	.long	0x5f1a
	.uleb128 0xb
	.long	0x1af
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4298
	.uleb128 0x4
	.byte	0x4
	.long	0x4233
	.uleb128 0x2b
	.long	0x3108
	.uleb128 0x4
	.byte	0x4
	.long	0x5f31
	.uleb128 0xf
	.long	0x27c
	.uleb128 0x4
	.byte	0x4
	.long	0x5ed9
	.uleb128 0xa
	.long	0x165
	.long	0x5f4c
	.uleb128 0xb
	.long	0x1af
	.byte	0xf
	.byte	0
	.uleb128 0x2b
	.long	0x3128
	.uleb128 0xa
	.long	0x3108
	.long	0x5f61
	.uleb128 0xb
	.long	0x1af
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5d43
	.uleb128 0x4
	.byte	0x4
	.long	0x3039
	.uleb128 0x4
	.byte	0x4
	.long	0x35d0
	.uleb128 0x2c
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x21
	.byte	0x26
	.long	0x5fc6
	.uleb128 0x2d
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x2d
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x2d
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "XMLNodeType\0"
	.byte	0x21
	.byte	0x2b
	.long	0x5f73
	.uleb128 0x3
	.ascii "xmlnode\0"
	.byte	0x21
	.byte	0x30
	.long	0x5fe8
	.uleb128 0xc
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x21
	.byte	0x31
	.long	0x60b3
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x21
	.byte	0x33
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xmlns\0"
	.byte	0x21
	.byte	0x34
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x21
	.byte	0x35
	.long	0x5fc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x21
	.byte	0x36
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "data_sz\0"
	.byte	0x21
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x21
	.byte	0x38
	.long	0x60b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "child\0"
	.byte	0x21
	.byte	0x39
	.long	0x60b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "lastchild\0"
	.byte	0x21
	.byte	0x3a
	.long	0x60b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x21
	.byte	0x3b
	.long	0x60b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "prefix\0"
	.byte	0x21
	.byte	0x3c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "namespace_map\0"
	.byte	0x21
	.byte	0x3d
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5fd9
	.uleb128 0x9
	.ascii "Purple__XMLNode\0"
	.byte	0x22
	.word	0x12b
	.long	0x60b3
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x22
	.word	0x131
	.long	0x295
	.uleb128 0x2e
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x6156
	.uleb128 0x2f
	.secrel32	LASF56
	.byte	0x1
	.byte	0x73
	.long	0x3619
	.uleb128 0x30
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x6156
	.uleb128 0x30
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x5f31
	.uleb128 0x31
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x6166
	.uleb128 0x32
	.uleb128 0x31
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x5f31
	.uleb128 0x31
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6176
	.uleb128 0x31
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x5f31
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x615b
	.uleb128 0x4
	.byte	0x4
	.long	0x6161
	.uleb128 0xf
	.long	0x2469
	.uleb128 0xf
	.long	0x616b
	.uleb128 0x4
	.byte	0x4
	.long	0x6171
	.uleb128 0xf
	.long	0x2750
	.uleb128 0xf
	.long	0x617b
	.uleb128 0x4
	.byte	0x4
	.long	0x6181
	.uleb128 0xf
	.long	0x241a
	.uleb128 0x33
	.long	0x60e3
	.long	LFB113
	.long	LFE113
	.secrel32	LLST0
	.byte	0x1
	.long	0x6271
	.uleb128 0x34
	.long	0x6108
	.secrel32	LLST1
	.uleb128 0x34
	.long	0x6112
	.secrel32	LLST2
	.uleb128 0x35
	.long	0x60fd
	.byte	0x6
	.byte	0xfa
	.long	0x60fd
	.byte	0x9f
	.uleb128 0x36
	.long	0x6120
	.secrel32	LLST3
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0
	.long	0x6245
	.uleb128 0x36
	.long	0x612b
	.secrel32	LLST4
	.uleb128 0x36
	.long	0x6139
	.secrel32	LLST5
	.uleb128 0x38
	.long	0x6146
	.uleb128 0x39
	.long	LVL9
	.long	0x90de
	.uleb128 0x3a
	.long	LVL11
	.long	0x90f9
	.long	0x6219
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL14
	.long	0x90de
	.uleb128 0x3c
	.long	LVL15
	.long	0x90f9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL12
	.long	0x90de
	.uleb128 0x3c
	.long	LVL13
	.long	0x90f9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_to_str\0"
	.byte	0x1
	.word	0x207
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST6
	.byte	0x1
	.long	0x648d
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x207
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x207
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x209
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x209
	.long	0x46a4
	.secrel32	LLST7
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x209
	.long	0x311d
	.secrel32	LLST8
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x209
	.long	0x46a4
	.secrel32	LLST9
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x209
	.long	0x311d
	.secrel32	LLST10
	.uleb128 0x43
	.long	LBB5
	.long	LBE5
	.long	0x63e5
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x20d
	.long	0x60b9
	.secrel32	LLST11
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x20f
	.long	0x648d
	.secrel32	LLST12
	.uleb128 0x39
	.long	LVL28
	.long	0x90de
	.uleb128 0x39
	.long	LVL29
	.long	0x911a
	.uleb128 0x39
	.long	LVL31
	.long	0x9149
	.uleb128 0x3a
	.long	LVL32
	.long	0x9174
	.long	0x6366
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL34
	.long	0x90de
	.uleb128 0x39
	.long	LVL35
	.long	0x911a
	.uleb128 0x39
	.long	LVL36
	.long	0x90de
	.uleb128 0x39
	.long	LVL37
	.long	0x91a8
	.uleb128 0x39
	.long	LVL38
	.long	0x90de
	.uleb128 0x39
	.long	LVL39
	.long	0x911a
	.uleb128 0x39
	.long	LVL40
	.long	0x90de
	.uleb128 0x3a
	.long	LVL41
	.long	0x91cf
	.long	0x63c1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL42
	.long	0x90de
	.uleb128 0x39
	.long	LVL43
	.long	0x911a
	.uleb128 0x3c
	.long	LVL44
	.long	0x91f8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB6
	.long	LBE6
	.long	0x6427
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x21b
	.long	0x6493
	.secrel32	LLST13
	.uleb128 0x39
	.long	LVL45
	.long	0x90de
	.uleb128 0x39
	.long	LVL46
	.long	0x920f
	.uleb128 0x39
	.long	LVL48
	.long	0x90de
	.uleb128 0x39
	.long	LVL49
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL17
	.long	0x90de
	.uleb128 0x39
	.long	LVL18
	.long	0x920f
	.uleb128 0x39
	.long	LVL20
	.long	0x90de
	.uleb128 0x39
	.long	LVL21
	.long	0x9236
	.uleb128 0x39
	.long	LVL23
	.long	0x90de
	.uleb128 0x39
	.long	LVL24
	.long	0x911a
	.uleb128 0x39
	.long	LVL52
	.long	0x90de
	.uleb128 0x3a
	.long	LVL53
	.long	0x6186
	.long	0x6483
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL54
	.long	0x9268
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60d1
	.uleb128 0xf
	.long	0x511
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_to_formatted_str\0"
	.byte	0x1
	.word	0x1ee
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST14
	.byte	0x1
	.long	0x66be
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1ee
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ee
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x1f0
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f0
	.long	0x46a4
	.secrel32	LLST15
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1f0
	.long	0x311d
	.secrel32	LLST16
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1f0
	.long	0x46a4
	.secrel32	LLST17
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1f0
	.long	0x311d
	.secrel32	LLST18
	.uleb128 0x43
	.long	LBB7
	.long	LBE7
	.long	0x6616
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x1f4
	.long	0x60b9
	.secrel32	LLST19
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1f6
	.long	0x648d
	.secrel32	LLST20
	.uleb128 0x39
	.long	LVL67
	.long	0x90de
	.uleb128 0x39
	.long	LVL68
	.long	0x911a
	.uleb128 0x39
	.long	LVL70
	.long	0x9149
	.uleb128 0x3a
	.long	LVL71
	.long	0x927e
	.long	0x6597
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL73
	.long	0x90de
	.uleb128 0x39
	.long	LVL74
	.long	0x911a
	.uleb128 0x39
	.long	LVL75
	.long	0x90de
	.uleb128 0x39
	.long	LVL76
	.long	0x91a8
	.uleb128 0x39
	.long	LVL77
	.long	0x90de
	.uleb128 0x39
	.long	LVL78
	.long	0x911a
	.uleb128 0x39
	.long	LVL79
	.long	0x90de
	.uleb128 0x3a
	.long	LVL80
	.long	0x91cf
	.long	0x65f2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL81
	.long	0x90de
	.uleb128 0x39
	.long	LVL82
	.long	0x911a
	.uleb128 0x3c
	.long	LVL83
	.long	0x91f8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB8
	.long	LBE8
	.long	0x6658
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x202
	.long	0x6493
	.secrel32	LLST21
	.uleb128 0x39
	.long	LVL84
	.long	0x90de
	.uleb128 0x39
	.long	LVL85
	.long	0x920f
	.uleb128 0x39
	.long	LVL87
	.long	0x90de
	.uleb128 0x39
	.long	LVL88
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL56
	.long	0x90de
	.uleb128 0x39
	.long	LVL57
	.long	0x920f
	.uleb128 0x39
	.long	LVL59
	.long	0x90de
	.uleb128 0x39
	.long	LVL60
	.long	0x9236
	.uleb128 0x39
	.long	LVL62
	.long	0x90de
	.uleb128 0x39
	.long	LVL63
	.long	0x911a
	.uleb128 0x39
	.long	LVL91
	.long	0x90de
	.uleb128 0x3a
	.long	LVL92
	.long	0x6186
	.long	0x66b4
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL93
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_set_attrib\0"
	.byte	0x1
	.word	0x1da
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST22
	.byte	0x1
	.long	0x6933
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1da
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1da
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x1dc
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1dc
	.long	0x46a4
	.secrel32	LLST23
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1dc
	.long	0x311d
	.secrel32	LLST24
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1dc
	.long	0x46a4
	.secrel32	LLST25
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1dc
	.long	0x311d
	.secrel32	LLST26
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x18
	.long	0x688f
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x1e0
	.long	0x60b9
	.secrel32	LLST27
	.uleb128 0x41
	.ascii "attr\0"
	.byte	0x1
	.word	0x1e2
	.long	0x27c
	.secrel32	LLST28
	.uleb128 0x41
	.ascii "value\0"
	.byte	0x1
	.word	0x1e4
	.long	0x27c
	.secrel32	LLST29
	.uleb128 0x39
	.long	LVL106
	.long	0x90de
	.uleb128 0x39
	.long	LVL107
	.long	0x911a
	.uleb128 0x39
	.long	LVL108
	.long	0x9149
	.uleb128 0x39
	.long	LVL110
	.long	0x90de
	.uleb128 0x39
	.long	LVL111
	.long	0x911a
	.uleb128 0x39
	.long	LVL112
	.long	0x90de
	.uleb128 0x39
	.long	LVL113
	.long	0x911a
	.uleb128 0x39
	.long	LVL114
	.long	0x90de
	.uleb128 0x3a
	.long	LVL115
	.long	0x92b1
	.long	0x6800
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL117
	.long	0x90de
	.uleb128 0x39
	.long	LVL118
	.long	0x911a
	.uleb128 0x39
	.long	LVL119
	.long	0x90de
	.uleb128 0x39
	.long	LVL120
	.long	0x911a
	.uleb128 0x39
	.long	LVL121
	.long	0x90de
	.uleb128 0x3a
	.long	LVL122
	.long	0x92b1
	.long	0x684e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL123
	.long	0x92e7
	.long	0x686a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL132
	.long	0x90de
	.uleb128 0x39
	.long	LVL133
	.long	0x911a
	.uleb128 0x39
	.long	LVL136
	.long	0x90de
	.uleb128 0x39
	.long	LVL137
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB10
	.long	LBE10
	.long	0x68d1
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x1e9
	.long	0x6493
	.secrel32	LLST30
	.uleb128 0x39
	.long	LVL124
	.long	0x90de
	.uleb128 0x39
	.long	LVL125
	.long	0x920f
	.uleb128 0x39
	.long	LVL126
	.long	0x90de
	.uleb128 0x39
	.long	LVL127
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL95
	.long	0x90de
	.uleb128 0x39
	.long	LVL96
	.long	0x920f
	.uleb128 0x39
	.long	LVL98
	.long	0x90de
	.uleb128 0x39
	.long	LVL99
	.long	0x9236
	.uleb128 0x39
	.long	LVL101
	.long	0x90de
	.uleb128 0x39
	.long	LVL102
	.long	0x911a
	.uleb128 0x39
	.long	LVL139
	.long	0x9268
	.uleb128 0x39
	.long	LVL140
	.long	0x90de
	.uleb128 0x3c
	.long	LVL141
	.long	0x6186
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_remove_attrib\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST31
	.byte	0x1
	.long	0x6b36
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1c8
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c8
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x1ca
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ca
	.long	0x46a4
	.secrel32	LLST32
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ca
	.long	0x311d
	.secrel32	LLST33
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1ca
	.long	0x46a4
	.secrel32	LLST34
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1ca
	.long	0x311d
	.secrel32	LLST35
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6a8e
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x1ce
	.long	0x60b9
	.secrel32	LLST36
	.uleb128 0x41
	.ascii "attr\0"
	.byte	0x1
	.word	0x1d0
	.long	0x27c
	.secrel32	LLST37
	.uleb128 0x39
	.long	LVL154
	.long	0x90de
	.uleb128 0x39
	.long	LVL155
	.long	0x911a
	.uleb128 0x39
	.long	LVL156
	.long	0x9149
	.uleb128 0x39
	.long	LVL158
	.long	0x90de
	.uleb128 0x39
	.long	LVL159
	.long	0x911a
	.uleb128 0x39
	.long	LVL160
	.long	0x90de
	.uleb128 0x39
	.long	LVL161
	.long	0x911a
	.uleb128 0x39
	.long	LVL162
	.long	0x90de
	.uleb128 0x3a
	.long	LVL163
	.long	0x92b1
	.long	0x6a66
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL164
	.long	0x9314
	.long	0x6a7b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL173
	.long	0x90de
	.uleb128 0x39
	.long	LVL174
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB13
	.long	LBE13
	.long	0x6ad0
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x1d5
	.long	0x6493
	.secrel32	LLST38
	.uleb128 0x39
	.long	LVL165
	.long	0x90de
	.uleb128 0x39
	.long	LVL166
	.long	0x920f
	.uleb128 0x39
	.long	LVL167
	.long	0x90de
	.uleb128 0x39
	.long	LVL168
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL143
	.long	0x90de
	.uleb128 0x39
	.long	LVL144
	.long	0x920f
	.uleb128 0x39
	.long	LVL146
	.long	0x90de
	.uleb128 0x39
	.long	LVL147
	.long	0x9236
	.uleb128 0x39
	.long	LVL149
	.long	0x90de
	.uleb128 0x39
	.long	LVL150
	.long	0x911a
	.uleb128 0x39
	.long	LVL176
	.long	0x90de
	.uleb128 0x3a
	.long	LVL177
	.long	0x6186
	.long	0x6b2c
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL178
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_new_child\0"
	.byte	0x1
	.word	0x1b3
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST39
	.byte	0x1
	.long	0x6da6
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1b3
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b3
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x1b5
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b5
	.long	0x46a4
	.secrel32	LLST40
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b5
	.long	0x311d
	.secrel32	LLST41
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1b5
	.long	0x46a4
	.secrel32	LLST42
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1b5
	.long	0x311d
	.secrel32	LLST43
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6cfe
	.uleb128 0x42
	.secrel32	LASF55
	.byte	0x1
	.word	0x1b9
	.long	0x60b9
	.secrel32	LLST44
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x1bb
	.long	0x27c
	.secrel32	LLST45
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1bd
	.long	0x60b9
	.secrel32	LLST46
	.uleb128 0x39
	.long	LVL191
	.long	0x90de
	.uleb128 0x39
	.long	LVL192
	.long	0x911a
	.uleb128 0x39
	.long	LVL194
	.long	0x9149
	.uleb128 0x39
	.long	LVL196
	.long	0x90de
	.uleb128 0x39
	.long	LVL197
	.long	0x911a
	.uleb128 0x39
	.long	LVL199
	.long	0x90de
	.uleb128 0x39
	.long	LVL200
	.long	0x911a
	.uleb128 0x39
	.long	LVL201
	.long	0x90de
	.uleb128 0x3a
	.long	LVL202
	.long	0x92b1
	.long	0x6c75
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL203
	.long	0x933f
	.long	0x6c8a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL205
	.long	0x90de
	.uleb128 0x39
	.long	LVL206
	.long	0x911a
	.uleb128 0x3a
	.long	LVL207
	.long	0x936a
	.long	0x6cbb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL208
	.long	0x90de
	.uleb128 0x39
	.long	LVL209
	.long	0x911a
	.uleb128 0x39
	.long	LVL210
	.long	0x90de
	.uleb128 0x3a
	.long	LVL211
	.long	0x939c
	.long	0x6ceb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL219
	.long	0x90de
	.uleb128 0x39
	.long	LVL220
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB16
	.long	LBE16
	.long	0x6d40
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x1c3
	.long	0x6493
	.secrel32	LLST47
	.uleb128 0x39
	.long	LVL212
	.long	0x90de
	.uleb128 0x39
	.long	LVL213
	.long	0x920f
	.uleb128 0x39
	.long	LVL214
	.long	0x90de
	.uleb128 0x39
	.long	LVL215
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL180
	.long	0x90de
	.uleb128 0x39
	.long	LVL181
	.long	0x920f
	.uleb128 0x39
	.long	LVL183
	.long	0x90de
	.uleb128 0x39
	.long	LVL184
	.long	0x9236
	.uleb128 0x39
	.long	LVL186
	.long	0x90de
	.uleb128 0x39
	.long	LVL187
	.long	0x911a
	.uleb128 0x39
	.long	LVL222
	.long	0x90de
	.uleb128 0x3a
	.long	LVL223
	.long	0x6186
	.long	0x6d9c
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x39
	.long	LVL224
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_get_next\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST48
	.byte	0x1
	.long	0x6f9e
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x14d
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x14d
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x14f
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x14f
	.long	0x46a4
	.secrel32	LLST49
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x14f
	.long	0x311d
	.secrel32	LLST50
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x14f
	.long	0x46a4
	.secrel32	LLST51
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x14f
	.long	0x311d
	.secrel32	LLST52
	.uleb128 0x43
	.long	LBB18
	.long	LBE18
	.long	0x6ef6
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x153
	.long	0x60b9
	.secrel32	LLST53
	.uleb128 0x44
	.ascii "tmp\0"
	.byte	0x2
	.byte	0x3e
	.long	0x60b3
	.secrel32	LLST54
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x158
	.long	0x60b9
	.secrel32	LLST55
	.uleb128 0x39
	.long	LVL237
	.long	0x90de
	.uleb128 0x39
	.long	LVL238
	.long	0x911a
	.uleb128 0x39
	.long	LVL240
	.long	0x9149
	.uleb128 0x39
	.long	LVL245
	.long	0x90de
	.uleb128 0x39
	.long	LVL246
	.long	0x911a
	.uleb128 0x3a
	.long	LVL247
	.long	0x936a
	.long	0x6ec9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL248
	.long	0x90de
	.uleb128 0x39
	.long	LVL249
	.long	0x911a
	.uleb128 0x39
	.long	LVL251
	.long	0x90de
	.uleb128 0x3c
	.long	LVL252
	.long	0x939c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB19
	.long	LBE19
	.long	0x6f38
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x162
	.long	0x6493
	.secrel32	LLST56
	.uleb128 0x39
	.long	LVL253
	.long	0x90de
	.uleb128 0x39
	.long	LVL254
	.long	0x920f
	.uleb128 0x39
	.long	LVL255
	.long	0x90de
	.uleb128 0x39
	.long	LVL256
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL226
	.long	0x90de
	.uleb128 0x39
	.long	LVL227
	.long	0x920f
	.uleb128 0x39
	.long	LVL229
	.long	0x90de
	.uleb128 0x39
	.long	LVL230
	.long	0x9236
	.uleb128 0x39
	.long	LVL232
	.long	0x90de
	.uleb128 0x39
	.long	LVL233
	.long	0x911a
	.uleb128 0x39
	.long	LVL259
	.long	0x90de
	.uleb128 0x3a
	.long	LVL260
	.long	0x6186
	.long	0x6f94
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL261
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_new\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST57
	.byte	0x1
	.long	0x71d1
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1a0
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a0
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x1a2
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a2
	.long	0x46a4
	.secrel32	LLST58
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a2
	.long	0x311d
	.secrel32	LLST59
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a2
	.long	0x46a4
	.secrel32	LLST60
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1a2
	.long	0x311d
	.secrel32	LLST61
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x60
	.long	0x7129
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x1a6
	.long	0x27c
	.secrel32	LLST62
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1a8
	.long	0x60b9
	.secrel32	LLST63
	.uleb128 0x39
	.long	LVL274
	.long	0x90de
	.uleb128 0x39
	.long	LVL275
	.long	0x911a
	.uleb128 0x39
	.long	LVL276
	.long	0x90de
	.uleb128 0x39
	.long	LVL277
	.long	0x911a
	.uleb128 0x39
	.long	LVL278
	.long	0x90de
	.uleb128 0x3a
	.long	LVL279
	.long	0x92b1
	.long	0x70ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL280
	.long	0x93c6
	.uleb128 0x39
	.long	LVL282
	.long	0x90de
	.uleb128 0x39
	.long	LVL283
	.long	0x911a
	.uleb128 0x3a
	.long	LVL285
	.long	0x936a
	.long	0x70e6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL286
	.long	0x90de
	.uleb128 0x39
	.long	LVL287
	.long	0x911a
	.uleb128 0x39
	.long	LVL288
	.long	0x90de
	.uleb128 0x3a
	.long	LVL289
	.long	0x939c
	.long	0x7116
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL297
	.long	0x90de
	.uleb128 0x39
	.long	LVL298
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB21
	.long	LBE21
	.long	0x716b
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x1ae
	.long	0x6493
	.secrel32	LLST64
	.uleb128 0x39
	.long	LVL290
	.long	0x90de
	.uleb128 0x39
	.long	LVL291
	.long	0x920f
	.uleb128 0x39
	.long	LVL292
	.long	0x90de
	.uleb128 0x39
	.long	LVL293
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL263
	.long	0x90de
	.uleb128 0x39
	.long	LVL264
	.long	0x920f
	.uleb128 0x39
	.long	LVL266
	.long	0x90de
	.uleb128 0x39
	.long	LVL267
	.long	0x9236
	.uleb128 0x39
	.long	LVL269
	.long	0x90de
	.uleb128 0x39
	.long	LVL270
	.long	0x911a
	.uleb128 0x39
	.long	LVL299
	.long	0x90de
	.uleb128 0x3a
	.long	LVL300
	.long	0x6186
	.long	0x71c7
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL301
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_insert_data\0"
	.byte	0x1
	.word	0x18c
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST65
	.byte	0x1
	.long	0x7440
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x18c
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x18c
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x18e
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x18e
	.long	0x46a4
	.secrel32	LLST66
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x18e
	.long	0x311d
	.secrel32	LLST67
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x18e
	.long	0x46a4
	.secrel32	LLST68
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x18e
	.long	0x311d
	.secrel32	LLST69
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x78
	.long	0x739c
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x192
	.long	0x60b9
	.secrel32	LLST70
	.uleb128 0x41
	.ascii "data\0"
	.byte	0x1
	.word	0x194
	.long	0x27c
	.secrel32	LLST71
	.uleb128 0x41
	.ascii "size\0"
	.byte	0x1
	.word	0x196
	.long	0x287
	.secrel32	LLST72
	.uleb128 0x39
	.long	LVL314
	.long	0x90de
	.uleb128 0x39
	.long	LVL315
	.long	0x911a
	.uleb128 0x39
	.long	LVL316
	.long	0x9149
	.uleb128 0x39
	.long	LVL318
	.long	0x90de
	.uleb128 0x39
	.long	LVL319
	.long	0x911a
	.uleb128 0x39
	.long	LVL320
	.long	0x90de
	.uleb128 0x39
	.long	LVL321
	.long	0x911a
	.uleb128 0x39
	.long	LVL322
	.long	0x90de
	.uleb128 0x3a
	.long	LVL323
	.long	0x92b1
	.long	0x7313
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL325
	.long	0x90de
	.uleb128 0x39
	.long	LVL326
	.long	0x911a
	.uleb128 0x39
	.long	LVL327
	.long	0x90de
	.uleb128 0x39
	.long	LVL328
	.long	0x911a
	.uleb128 0x39
	.long	LVL329
	.long	0x90de
	.uleb128 0x3a
	.long	LVL330
	.long	0x93e6
	.long	0x735b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL331
	.long	0x9417
	.long	0x7377
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL340
	.long	0x90de
	.uleb128 0x39
	.long	LVL341
	.long	0x911a
	.uleb128 0x39
	.long	LVL344
	.long	0x90de
	.uleb128 0x39
	.long	LVL345
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB24
	.long	LBE24
	.long	0x73de
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x19b
	.long	0x6493
	.secrel32	LLST73
	.uleb128 0x39
	.long	LVL332
	.long	0x90de
	.uleb128 0x39
	.long	LVL333
	.long	0x920f
	.uleb128 0x39
	.long	LVL334
	.long	0x90de
	.uleb128 0x39
	.long	LVL335
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL303
	.long	0x90de
	.uleb128 0x39
	.long	LVL304
	.long	0x920f
	.uleb128 0x39
	.long	LVL306
	.long	0x90de
	.uleb128 0x39
	.long	LVL307
	.long	0x9236
	.uleb128 0x39
	.long	LVL309
	.long	0x90de
	.uleb128 0x39
	.long	LVL310
	.long	0x911a
	.uleb128 0x39
	.long	LVL347
	.long	0x9268
	.uleb128 0x39
	.long	LVL348
	.long	0x90de
	.uleb128 0x3c
	.long	LVL349
	.long	0x6186
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_insert_child\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST74
	.byte	0x1
	.long	0x75ff
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x17a
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x17a
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x17c
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x17c
	.long	0x46a4
	.secrel32	LLST75
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x17c
	.long	0x311d
	.secrel32	LLST76
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x17c
	.long	0x46a4
	.secrel32	LLST77
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x17c
	.long	0x311d
	.secrel32	LLST78
	.uleb128 0x43
	.long	LBB26
	.long	LBE26
	.long	0x7556
	.uleb128 0x42
	.secrel32	LASF55
	.byte	0x1
	.word	0x180
	.long	0x60b9
	.secrel32	LLST79
	.uleb128 0x41
	.ascii "child\0"
	.byte	0x1
	.word	0x182
	.long	0x60b9
	.secrel32	LLST80
	.uleb128 0x39
	.long	LVL362
	.long	0x90de
	.uleb128 0x39
	.long	LVL363
	.long	0x911a
	.uleb128 0x39
	.long	LVL364
	.long	0x9149
	.uleb128 0x39
	.long	LVL366
	.long	0x90de
	.uleb128 0x39
	.long	LVL367
	.long	0x911a
	.uleb128 0x39
	.long	LVL368
	.long	0x9149
	.uleb128 0x3c
	.long	LVL369
	.long	0x9445
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB27
	.long	LBE27
	.long	0x7598
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x187
	.long	0x6493
	.secrel32	LLST81
	.uleb128 0x39
	.long	LVL370
	.long	0x90de
	.uleb128 0x39
	.long	LVL371
	.long	0x920f
	.uleb128 0x39
	.long	LVL373
	.long	0x90de
	.uleb128 0x39
	.long	LVL374
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL351
	.long	0x90de
	.uleb128 0x39
	.long	LVL352
	.long	0x920f
	.uleb128 0x39
	.long	LVL354
	.long	0x90de
	.uleb128 0x39
	.long	LVL355
	.long	0x9236
	.uleb128 0x39
	.long	LVL357
	.long	0x90de
	.uleb128 0x39
	.long	LVL358
	.long	0x911a
	.uleb128 0x39
	.long	LVL378
	.long	0x90de
	.uleb128 0x3a
	.long	LVL379
	.long	0x6186
	.long	0x75f5
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL380
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_get_next_twin\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST82
	.byte	0x1
	.long	0x77f6
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x167
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x167
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x169
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x169
	.long	0x46a4
	.secrel32	LLST83
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x169
	.long	0x311d
	.secrel32	LLST84
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x169
	.long	0x46a4
	.secrel32	LLST85
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x169
	.long	0x311d
	.secrel32	LLST86
	.uleb128 0x43
	.long	LBB28
	.long	LBE28
	.long	0x774e
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x16d
	.long	0x60b9
	.secrel32	LLST87
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x16f
	.long	0x60b9
	.secrel32	LLST88
	.uleb128 0x39
	.long	LVL393
	.long	0x90de
	.uleb128 0x39
	.long	LVL394
	.long	0x911a
	.uleb128 0x39
	.long	LVL396
	.long	0x9149
	.uleb128 0x39
	.long	LVL397
	.long	0x946f
	.uleb128 0x39
	.long	LVL399
	.long	0x90de
	.uleb128 0x39
	.long	LVL400
	.long	0x911a
	.uleb128 0x3a
	.long	LVL402
	.long	0x936a
	.long	0x7721
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL403
	.long	0x90de
	.uleb128 0x39
	.long	LVL404
	.long	0x911a
	.uleb128 0x39
	.long	LVL405
	.long	0x90de
	.uleb128 0x3c
	.long	LVL406
	.long	0x939c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB29
	.long	LBE29
	.long	0x7790
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x175
	.long	0x6493
	.secrel32	LLST89
	.uleb128 0x39
	.long	LVL407
	.long	0x90de
	.uleb128 0x39
	.long	LVL408
	.long	0x920f
	.uleb128 0x39
	.long	LVL409
	.long	0x90de
	.uleb128 0x39
	.long	LVL410
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL382
	.long	0x90de
	.uleb128 0x39
	.long	LVL383
	.long	0x920f
	.uleb128 0x39
	.long	LVL385
	.long	0x90de
	.uleb128 0x39
	.long	LVL386
	.long	0x9236
	.uleb128 0x39
	.long	LVL388
	.long	0x90de
	.uleb128 0x39
	.long	LVL389
	.long	0x911a
	.uleb128 0x39
	.long	LVL414
	.long	0x90de
	.uleb128 0x3a
	.long	LVL415
	.long	0x6186
	.long	0x77ec
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL416
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_get_data\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST90
	.byte	0x1
	.long	0x7a09
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x135
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x135
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x137
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x137
	.long	0x46a4
	.secrel32	LLST91
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x137
	.long	0x311d
	.secrel32	LLST92
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x137
	.long	0x46a4
	.secrel32	LLST93
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x137
	.long	0x311d
	.secrel32	LLST94
	.uleb128 0x43
	.long	LBB30
	.long	LBE30
	.long	0x7961
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x13b
	.long	0x60b9
	.secrel32	LLST95
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x13d
	.long	0x648d
	.secrel32	LLST96
	.uleb128 0x39
	.long	LVL429
	.long	0x90de
	.uleb128 0x39
	.long	LVL430
	.long	0x911a
	.uleb128 0x39
	.long	LVL432
	.long	0x9149
	.uleb128 0x39
	.long	LVL433
	.long	0x9499
	.uleb128 0x39
	.long	LVL435
	.long	0x90de
	.uleb128 0x39
	.long	LVL436
	.long	0x911a
	.uleb128 0x39
	.long	LVL437
	.long	0x90de
	.uleb128 0x39
	.long	LVL438
	.long	0x91a8
	.uleb128 0x39
	.long	LVL439
	.long	0x90de
	.uleb128 0x39
	.long	LVL440
	.long	0x911a
	.uleb128 0x39
	.long	LVL441
	.long	0x90de
	.uleb128 0x3a
	.long	LVL442
	.long	0x91cf
	.long	0x793d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL443
	.long	0x90de
	.uleb128 0x39
	.long	LVL444
	.long	0x911a
	.uleb128 0x3c
	.long	LVL445
	.long	0x91f8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB31
	.long	LBE31
	.long	0x79a3
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x148
	.long	0x6493
	.secrel32	LLST97
	.uleb128 0x39
	.long	LVL446
	.long	0x90de
	.uleb128 0x39
	.long	LVL447
	.long	0x920f
	.uleb128 0x39
	.long	LVL449
	.long	0x90de
	.uleb128 0x39
	.long	LVL450
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL418
	.long	0x90de
	.uleb128 0x39
	.long	LVL419
	.long	0x920f
	.uleb128 0x39
	.long	LVL421
	.long	0x90de
	.uleb128 0x39
	.long	LVL422
	.long	0x9236
	.uleb128 0x39
	.long	LVL424
	.long	0x90de
	.uleb128 0x39
	.long	LVL425
	.long	0x911a
	.uleb128 0x39
	.long	LVL453
	.long	0x90de
	.uleb128 0x3a
	.long	LVL454
	.long	0x6186
	.long	0x79ff
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL455
	.long	0x9268
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__XMLNode_get_child_with_namespace\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST98
	.byte	0x1
	.long	0x7cfd
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x11e
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x11e
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x120
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x120
	.long	0x46a4
	.secrel32	LLST99
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x120
	.long	0x311d
	.secrel32	LLST100
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x120
	.long	0x46a4
	.secrel32	LLST101
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x120
	.long	0x311d
	.secrel32	LLST102
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x90
	.long	0x7c59
	.uleb128 0x42
	.secrel32	LASF55
	.byte	0x1
	.word	0x124
	.long	0x60b9
	.secrel32	LLST103
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x126
	.long	0x27c
	.secrel32	LLST104
	.uleb128 0x41
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x128
	.long	0x27c
	.secrel32	LLST105
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x12a
	.long	0x60b9
	.secrel32	LLST106
	.uleb128 0x39
	.long	LVL468
	.long	0x90de
	.uleb128 0x39
	.long	LVL469
	.long	0x911a
	.uleb128 0x39
	.long	LVL470
	.long	0x9149
	.uleb128 0x39
	.long	LVL472
	.long	0x90de
	.uleb128 0x39
	.long	LVL473
	.long	0x911a
	.uleb128 0x39
	.long	LVL474
	.long	0x90de
	.uleb128 0x39
	.long	LVL475
	.long	0x911a
	.uleb128 0x39
	.long	LVL476
	.long	0x90de
	.uleb128 0x3a
	.long	LVL477
	.long	0x92b1
	.long	0x7b69
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL479
	.long	0x90de
	.uleb128 0x39
	.long	LVL480
	.long	0x911a
	.uleb128 0x39
	.long	LVL482
	.long	0x90de
	.uleb128 0x39
	.long	LVL483
	.long	0x911a
	.uleb128 0x39
	.long	LVL484
	.long	0x90de
	.uleb128 0x3a
	.long	LVL485
	.long	0x92b1
	.long	0x7bb7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL486
	.long	0x94be
	.long	0x7bd3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL488
	.long	0x90de
	.uleb128 0x39
	.long	LVL489
	.long	0x911a
	.uleb128 0x3a
	.long	LVL491
	.long	0x936a
	.long	0x7c04
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL492
	.long	0x90de
	.uleb128 0x39
	.long	LVL493
	.long	0x911a
	.uleb128 0x39
	.long	LVL494
	.long	0x90de
	.uleb128 0x3a
	.long	LVL495
	.long	0x939c
	.long	0x7c34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL503
	.long	0x90de
	.uleb128 0x39
	.long	LVL504
	.long	0x911a
	.uleb128 0x39
	.long	LVL506
	.long	0x90de
	.uleb128 0x39
	.long	LVL507
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB33
	.long	LBE33
	.long	0x7c9b
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x130
	.long	0x6493
	.secrel32	LLST107
	.uleb128 0x39
	.long	LVL496
	.long	0x90de
	.uleb128 0x39
	.long	LVL497
	.long	0x920f
	.uleb128 0x39
	.long	LVL498
	.long	0x90de
	.uleb128 0x39
	.long	LVL499
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL457
	.long	0x90de
	.uleb128 0x39
	.long	LVL458
	.long	0x920f
	.uleb128 0x39
	.long	LVL460
	.long	0x90de
	.uleb128 0x39
	.long	LVL461
	.long	0x9236
	.uleb128 0x39
	.long	LVL463
	.long	0x90de
	.uleb128 0x39
	.long	LVL464
	.long	0x911a
	.uleb128 0x39
	.long	LVL509
	.long	0x9268
	.uleb128 0x39
	.long	LVL510
	.long	0x90de
	.uleb128 0x3c
	.long	LVL511
	.long	0x6186
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__XMLNode_get_child\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST108
	.byte	0x1
	.long	0x7f75
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xff
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xff
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x101
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x101
	.long	0x46a4
	.secrel32	LLST109
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x101
	.long	0x311d
	.secrel32	LLST110
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x101
	.long	0x46a4
	.secrel32	LLST111
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x101
	.long	0x311d
	.secrel32	LLST112
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7ecd
	.uleb128 0x42
	.secrel32	LASF55
	.byte	0x1
	.word	0x105
	.long	0x60b9
	.secrel32	LLST113
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x107
	.long	0x27c
	.secrel32	LLST114
	.uleb128 0x44
	.ascii "tmp\0"
	.byte	0x2
	.byte	0x24
	.long	0x60b3
	.secrel32	LLST115
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x10c
	.long	0x60b9
	.secrel32	LLST116
	.uleb128 0x39
	.long	LVL524
	.long	0x90de
	.uleb128 0x39
	.long	LVL525
	.long	0x911a
	.uleb128 0x39
	.long	LVL527
	.long	0x9149
	.uleb128 0x39
	.long	LVL529
	.long	0x90de
	.uleb128 0x39
	.long	LVL530
	.long	0x911a
	.uleb128 0x39
	.long	LVL532
	.long	0x90de
	.uleb128 0x39
	.long	LVL533
	.long	0x911a
	.uleb128 0x39
	.long	LVL539
	.long	0x90de
	.uleb128 0x39
	.long	LVL540
	.long	0x911a
	.uleb128 0x3a
	.long	LVL541
	.long	0x936a
	.long	0x7e4f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL542
	.long	0x90de
	.uleb128 0x39
	.long	LVL543
	.long	0x911a
	.uleb128 0x39
	.long	LVL544
	.long	0x90de
	.uleb128 0x3a
	.long	LVL545
	.long	0x939c
	.long	0x7e7f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL553
	.long	0x90de
	.uleb128 0x39
	.long	LVL554
	.long	0x911a
	.uleb128 0x39
	.long	LVL555
	.long	0x90de
	.uleb128 0x3a
	.long	LVL556
	.long	0x92b1
	.long	0x7ebb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL560
	.long	0x94fd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB36
	.long	LBE36
	.long	0x7f0f
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x119
	.long	0x6493
	.secrel32	LLST117
	.uleb128 0x39
	.long	LVL546
	.long	0x90de
	.uleb128 0x39
	.long	LVL547
	.long	0x920f
	.uleb128 0x39
	.long	LVL548
	.long	0x90de
	.uleb128 0x39
	.long	LVL549
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL513
	.long	0x90de
	.uleb128 0x39
	.long	LVL514
	.long	0x920f
	.uleb128 0x39
	.long	LVL516
	.long	0x90de
	.uleb128 0x39
	.long	LVL517
	.long	0x9236
	.uleb128 0x39
	.long	LVL519
	.long	0x90de
	.uleb128 0x39
	.long	LVL520
	.long	0x911a
	.uleb128 0x39
	.long	LVL562
	.long	0x90de
	.uleb128 0x3a
	.long	LVL563
	.long	0x6186
	.long	0x7f6b
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x39
	.long	LVL564
	.long	0x9268
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__XMLNode_get_attrib\0"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST118
	.byte	0x1
	.long	0x822a
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xea
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xea
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x1
	.byte	0xec
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "sp\0"
	.byte	0x1
	.byte	0xec
	.long	0x46a4
	.secrel32	LLST119
	.uleb128 0x44
	.ascii "ax\0"
	.byte	0x1
	.byte	0xec
	.long	0x311d
	.secrel32	LLST120
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xec
	.long	0x46a4
	.secrel32	LLST121
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xec
	.long	0x311d
	.secrel32	LLST122
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x8187
	.uleb128 0x49
	.secrel32	LASF58
	.byte	0x1
	.byte	0xf0
	.long	0x60b9
	.secrel32	LLST123
	.uleb128 0x44
	.ascii "attr\0"
	.byte	0x1
	.byte	0xf2
	.long	0x27c
	.secrel32	LLST124
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xf4
	.long	0x27c
	.secrel32	LLST125
	.uleb128 0x44
	.ascii "targ\0"
	.byte	0x1
	.byte	0xf5
	.long	0x3aa6
	.secrel32	LLST126
	.uleb128 0x39
	.long	LVL577
	.long	0x90de
	.uleb128 0x39
	.long	LVL578
	.long	0x911a
	.uleb128 0x39
	.long	LVL579
	.long	0x9149
	.uleb128 0x39
	.long	LVL581
	.long	0x90de
	.uleb128 0x39
	.long	LVL582
	.long	0x911a
	.uleb128 0x39
	.long	LVL583
	.long	0x90de
	.uleb128 0x39
	.long	LVL584
	.long	0x911a
	.uleb128 0x39
	.long	LVL585
	.long	0x90de
	.uleb128 0x3a
	.long	LVL586
	.long	0x92b1
	.long	0x80ba
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL588
	.long	0x90de
	.uleb128 0x39
	.long	LVL589
	.long	0x9528
	.uleb128 0x39
	.long	LVL590
	.long	0x90de
	.uleb128 0x39
	.long	LVL591
	.long	0x954f
	.uleb128 0x39
	.long	LVL592
	.long	0x90de
	.uleb128 0x39
	.long	LVL593
	.long	0x9528
	.uleb128 0x3a
	.long	LVL595
	.long	0x9574
	.long	0x810d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL597
	.long	0x90de
	.uleb128 0x3a
	.long	LVL598
	.long	0x91cf
	.long	0x8132
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL599
	.long	0x90de
	.uleb128 0x39
	.long	LVL600
	.long	0x911a
	.uleb128 0x39
	.long	LVL602
	.long	0x90de
	.uleb128 0x3a
	.long	LVL603
	.long	0x95a0
	.long	0x8162
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL613
	.long	0x90de
	.uleb128 0x39
	.long	LVL614
	.long	0x911a
	.uleb128 0x39
	.long	LVL616
	.long	0x90de
	.uleb128 0x39
	.long	LVL617
	.long	0x91a8
	.byte	0
	.uleb128 0x43
	.long	LBB40
	.long	LBE40
	.long	0x81c8
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xfa
	.long	0x6493
	.secrel32	LLST127
	.uleb128 0x39
	.long	LVL605
	.long	0x90de
	.uleb128 0x39
	.long	LVL606
	.long	0x920f
	.uleb128 0x39
	.long	LVL608
	.long	0x90de
	.uleb128 0x39
	.long	LVL609
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL566
	.long	0x90de
	.uleb128 0x39
	.long	LVL567
	.long	0x920f
	.uleb128 0x39
	.long	LVL569
	.long	0x90de
	.uleb128 0x39
	.long	LVL570
	.long	0x9236
	.uleb128 0x39
	.long	LVL572
	.long	0x90de
	.uleb128 0x39
	.long	LVL573
	.long	0x911a
	.uleb128 0x39
	.long	LVL619
	.long	0x9268
	.uleb128 0x39
	.long	LVL620
	.long	0x90de
	.uleb128 0x3c
	.long	LVL621
	.long	0x6186
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__XMLNode_get_name\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST128
	.byte	0x1
	.long	0x8450
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xd6
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd6
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x1
	.byte	0xd8
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd8
	.long	0x46a4
	.secrel32	LLST129
	.uleb128 0x44
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd8
	.long	0x311d
	.secrel32	LLST130
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd8
	.long	0x46a4
	.secrel32	LLST131
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xd8
	.long	0x311d
	.secrel32	LLST132
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x83ad
	.uleb128 0x49
	.secrel32	LASF58
	.byte	0x1
	.byte	0xdc
	.long	0x60b9
	.secrel32	LLST133
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xde
	.long	0x27c
	.secrel32	LLST134
	.uleb128 0x44
	.ascii "targ\0"
	.byte	0x1
	.byte	0xdf
	.long	0x3aa6
	.secrel32	LLST135
	.uleb128 0x39
	.long	LVL634
	.long	0x90de
	.uleb128 0x39
	.long	LVL635
	.long	0x911a
	.uleb128 0x39
	.long	LVL636
	.long	0x9149
	.uleb128 0x39
	.long	LVL638
	.long	0x90de
	.uleb128 0x39
	.long	LVL639
	.long	0x9528
	.uleb128 0x39
	.long	LVL640
	.long	0x90de
	.uleb128 0x39
	.long	LVL641
	.long	0x91a8
	.uleb128 0x39
	.long	LVL644
	.long	0x90de
	.uleb128 0x3a
	.long	LVL645
	.long	0x91cf
	.long	0x8358
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL646
	.long	0x90de
	.uleb128 0x39
	.long	LVL647
	.long	0x911a
	.uleb128 0x39
	.long	LVL649
	.long	0x90de
	.uleb128 0x3a
	.long	LVL650
	.long	0x95a0
	.long	0x8388
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL660
	.long	0x90de
	.uleb128 0x39
	.long	LVL661
	.long	0x954f
	.uleb128 0x39
	.long	LVL662
	.long	0x90de
	.uleb128 0x39
	.long	LVL663
	.long	0x9528
	.byte	0
	.uleb128 0x43
	.long	LBB44
	.long	LBE44
	.long	0x83ee
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xe5
	.long	0x6493
	.secrel32	LLST136
	.uleb128 0x39
	.long	LVL652
	.long	0x90de
	.uleb128 0x39
	.long	LVL653
	.long	0x920f
	.uleb128 0x39
	.long	LVL655
	.long	0x90de
	.uleb128 0x39
	.long	LVL656
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL623
	.long	0x90de
	.uleb128 0x39
	.long	LVL624
	.long	0x920f
	.uleb128 0x39
	.long	LVL626
	.long	0x90de
	.uleb128 0x39
	.long	LVL627
	.long	0x9236
	.uleb128 0x39
	.long	LVL629
	.long	0x90de
	.uleb128 0x39
	.long	LVL630
	.long	0x911a
	.uleb128 0x39
	.long	LVL665
	.long	0x9268
	.uleb128 0x39
	.long	LVL666
	.long	0x90de
	.uleb128 0x3c
	.long	LVL667
	.long	0x6186
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__XMLNode_from_str\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST137
	.byte	0x1
	.long	0x86cf
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xc0
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc0
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x1
	.byte	0xc2
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc2
	.long	0x46a4
	.secrel32	LLST138
	.uleb128 0x44
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc2
	.long	0x311d
	.secrel32	LLST139
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc2
	.long	0x46a4
	.secrel32	LLST140
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xc2
	.long	0x311d
	.secrel32	LLST141
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x8628
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xc6
	.long	0x60b9
	.secrel32	LLST142
	.uleb128 0x44
	.ascii "STRLEN_length_of_str\0"
	.byte	0x1
	.byte	0xc7
	.long	0x532
	.secrel32	LLST143
	.uleb128 0x44
	.ascii "XSauto_length_of_str\0"
	.byte	0x1
	.byte	0xc8
	.long	0x287
	.secrel32	LLST144
	.uleb128 0x44
	.ascii "str\0"
	.byte	0x1
	.byte	0xc9
	.long	0x27c
	.secrel32	LLST145
	.uleb128 0x39
	.long	LVL680
	.long	0x90de
	.uleb128 0x39
	.long	LVL681
	.long	0x911a
	.uleb128 0x39
	.long	LVL683
	.long	0x90de
	.uleb128 0x39
	.long	LVL684
	.long	0x911a
	.uleb128 0x39
	.long	LVL686
	.long	0x90de
	.uleb128 0x3a
	.long	LVL687
	.long	0x92b1
	.long	0x8599
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL688
	.long	0x95c6
	.uleb128 0x39
	.long	LVL690
	.long	0x90de
	.uleb128 0x39
	.long	LVL691
	.long	0x911a
	.uleb128 0x3a
	.long	LVL692
	.long	0x936a
	.long	0x85d3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL693
	.long	0x90de
	.uleb128 0x39
	.long	LVL694
	.long	0x911a
	.uleb128 0x39
	.long	LVL695
	.long	0x90de
	.uleb128 0x3a
	.long	LVL696
	.long	0x939c
	.long	0x8603
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL704
	.long	0x90de
	.uleb128 0x39
	.long	LVL705
	.long	0x911a
	.uleb128 0x39
	.long	LVL707
	.long	0x90de
	.uleb128 0x39
	.long	LVL708
	.long	0x911a
	.byte	0
	.uleb128 0x43
	.long	LBB47
	.long	LBE47
	.long	0x8669
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xd1
	.long	0x6493
	.secrel32	LLST146
	.uleb128 0x39
	.long	LVL697
	.long	0x90de
	.uleb128 0x39
	.long	LVL698
	.long	0x920f
	.uleb128 0x39
	.long	LVL699
	.long	0x90de
	.uleb128 0x39
	.long	LVL700
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL669
	.long	0x90de
	.uleb128 0x39
	.long	LVL670
	.long	0x920f
	.uleb128 0x39
	.long	LVL672
	.long	0x90de
	.uleb128 0x39
	.long	LVL673
	.long	0x9236
	.uleb128 0x39
	.long	LVL675
	.long	0x90de
	.uleb128 0x39
	.long	LVL676
	.long	0x911a
	.uleb128 0x39
	.long	LVL710
	.long	0x90de
	.uleb128 0x3a
	.long	LVL711
	.long	0x6186
	.long	0x86c5
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x39
	.long	LVL712
	.long	0x9268
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__XMLNode_free\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST147
	.byte	0x1
	.long	0x8846
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xb0
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x1
	.byte	0xb2
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb2
	.long	0x46a4
	.secrel32	LLST148
	.uleb128 0x44
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb2
	.long	0x311d
	.secrel32	LLST149
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb2
	.long	0x46a4
	.secrel32	LLST150
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xb2
	.long	0x311d
	.secrel32	LLST151
	.uleb128 0x43
	.long	LBB49
	.long	LBE49
	.long	0x879f
	.uleb128 0x49
	.secrel32	LASF58
	.byte	0x1
	.byte	0xb6
	.long	0x60b9
	.secrel32	LLST152
	.uleb128 0x39
	.long	LVL726
	.long	0x90de
	.uleb128 0x39
	.long	LVL727
	.long	0x911a
	.uleb128 0x39
	.long	LVL728
	.long	0x9149
	.uleb128 0x39
	.long	LVL729
	.long	0x95f1
	.byte	0
	.uleb128 0x43
	.long	LBB50
	.long	LBE50
	.long	0x87e0
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xbb
	.long	0x6493
	.secrel32	LLST153
	.uleb128 0x39
	.long	LVL730
	.long	0x90de
	.uleb128 0x39
	.long	LVL731
	.long	0x920f
	.uleb128 0x39
	.long	LVL732
	.long	0x90de
	.uleb128 0x39
	.long	LVL733
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL714
	.long	0x90de
	.uleb128 0x39
	.long	LVL715
	.long	0x920f
	.uleb128 0x39
	.long	LVL717
	.long	0x90de
	.uleb128 0x39
	.long	LVL718
	.long	0x9236
	.uleb128 0x39
	.long	LVL720
	.long	0x90de
	.uleb128 0x39
	.long	LVL721
	.long	0x911a
	.uleb128 0x39
	.long	LVL737
	.long	0x90de
	.uleb128 0x3a
	.long	LVL738
	.long	0x6186
	.long	0x883c
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL739
	.long	0x9268
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__XMLNode_copy\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST154
	.byte	0x1
	.long	0x8a29
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0x9d
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF61
	.byte	0x1
	.byte	0x9f
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x46a4
	.secrel32	LLST155
	.uleb128 0x44
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x311d
	.secrel32	LLST156
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x46a4
	.secrel32	LLST157
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0x9f
	.long	0x311d
	.secrel32	LLST158
	.uleb128 0x43
	.long	LBB51
	.long	LBE51
	.long	0x8982
	.uleb128 0x44
	.ascii "src\0"
	.byte	0x1
	.byte	0xa3
	.long	0x60b9
	.secrel32	LLST159
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xa5
	.long	0x60b9
	.secrel32	LLST160
	.uleb128 0x39
	.long	LVL752
	.long	0x90de
	.uleb128 0x39
	.long	LVL753
	.long	0x911a
	.uleb128 0x39
	.long	LVL755
	.long	0x9149
	.uleb128 0x39
	.long	LVL756
	.long	0x960f
	.uleb128 0x39
	.long	LVL758
	.long	0x90de
	.uleb128 0x39
	.long	LVL759
	.long	0x911a
	.uleb128 0x3a
	.long	LVL761
	.long	0x936a
	.long	0x8955
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL762
	.long	0x90de
	.uleb128 0x39
	.long	LVL763
	.long	0x911a
	.uleb128 0x39
	.long	LVL764
	.long	0x90de
	.uleb128 0x3c
	.long	LVL765
	.long	0x939c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB52
	.long	LBE52
	.long	0x89c3
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xab
	.long	0x6493
	.secrel32	LLST161
	.uleb128 0x39
	.long	LVL766
	.long	0x90de
	.uleb128 0x39
	.long	LVL767
	.long	0x920f
	.uleb128 0x39
	.long	LVL768
	.long	0x90de
	.uleb128 0x39
	.long	LVL769
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL741
	.long	0x90de
	.uleb128 0x39
	.long	LVL742
	.long	0x920f
	.uleb128 0x39
	.long	LVL744
	.long	0x90de
	.uleb128 0x39
	.long	LVL745
	.long	0x9236
	.uleb128 0x39
	.long	LVL747
	.long	0x90de
	.uleb128 0x39
	.long	LVL748
	.long	0x911a
	.uleb128 0x39
	.long	LVL773
	.long	0x90de
	.uleb128 0x3a
	.long	LVL774
	.long	0x6186
	.long	0x8a1f
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL775
	.long	0x9268
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "boot_Purple__XMLNode\0"
	.byte	0x1
	.word	0x222
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST162
	.byte	0x1
	.long	0x909e
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x222
	.long	0x3619
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x222
	.long	0x4b2b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x224
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "sp\0"
	.byte	0x1
	.word	0x224
	.long	0x46a4
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x224
	.long	0x311d
	.secrel32	LLST163
	.uleb128 0x4c
	.secrel32	LASF28
	.byte	0x1
	.word	0x224
	.long	0x46a4
	.uleb128 0x4c
	.secrel32	LASF57
	.byte	0x1
	.word	0x224
	.long	0x311d
	.uleb128 0x4d
	.ascii "file\0"
	.byte	0x1
	.word	0x228
	.long	0x27c
	.byte	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.uleb128 0x43
	.long	LBB54
	.long	LBE54
	.long	0x8b05
	.uleb128 0x4e
	.secrel32	LASF60
	.byte	0x1
	.word	0x248
	.long	0x6493
	.byte	0x1
	.uleb128 0x39
	.long	LVL835
	.long	0x90de
	.uleb128 0x39
	.long	LVL836
	.long	0x920f
	.uleb128 0x39
	.long	LVL837
	.long	0x90de
	.uleb128 0x39
	.long	LVL838
	.long	0x911a
	.byte	0
	.uleb128 0x39
	.long	LVL777
	.long	0x90de
	.uleb128 0x39
	.long	LVL778
	.long	0x920f
	.uleb128 0x39
	.long	LVL779
	.long	0x90de
	.uleb128 0x39
	.long	LVL780
	.long	0x9236
	.uleb128 0x39
	.long	LVL782
	.long	0x90de
	.uleb128 0x39
	.long	LVL783
	.long	0x911a
	.uleb128 0x39
	.long	LVL785
	.long	0x90de
	.uleb128 0x3a
	.long	LVL786
	.long	0x9631
	.long	0x8b80
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_copy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL787
	.long	0x90de
	.uleb128 0x3a
	.long	LVL788
	.long	0x9631
	.long	0x8bc5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_free
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL789
	.long	0x90de
	.uleb128 0x3a
	.long	LVL790
	.long	0x9631
	.long	0x8c0a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_from_str
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL791
	.long	0x90de
	.uleb128 0x3a
	.long	LVL792
	.long	0x9631
	.long	0x8c4f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL793
	.long	0x90de
	.uleb128 0x3a
	.long	LVL794
	.long	0x9631
	.long	0x8c94
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_attrib
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL795
	.long	0x90de
	.uleb128 0x3a
	.long	LVL796
	.long	0x9631
	.long	0x8cd9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_child
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL797
	.long	0x90de
	.uleb128 0x3a
	.long	LVL798
	.long	0x9631
	.long	0x8d1e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_child_with_namespace
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL799
	.long	0x90de
	.uleb128 0x3a
	.long	LVL800
	.long	0x9631
	.long	0x8d63
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_data
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL801
	.long	0x90de
	.uleb128 0x3a
	.long	LVL802
	.long	0x9631
	.long	0x8da8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_next
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL803
	.long	0x90de
	.uleb128 0x3a
	.long	LVL804
	.long	0x9631
	.long	0x8ded
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_get_next_twin
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL805
	.long	0x90de
	.uleb128 0x3a
	.long	LVL806
	.long	0x9631
	.long	0x8e32
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_insert_child
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL807
	.long	0x90de
	.uleb128 0x3a
	.long	LVL808
	.long	0x9631
	.long	0x8e77
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_insert_data
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL809
	.long	0x90de
	.uleb128 0x3a
	.long	LVL810
	.long	0x9631
	.long	0x8ebc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_new
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL811
	.long	0x90de
	.uleb128 0x3a
	.long	LVL812
	.long	0x9631
	.long	0x8f01
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_new_child
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL813
	.long	0x90de
	.uleb128 0x3a
	.long	LVL814
	.long	0x9631
	.long	0x8f46
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_remove_attrib
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL815
	.long	0x90de
	.uleb128 0x3a
	.long	LVL816
	.long	0x9631
	.long	0x8f8b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_set_attrib
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL817
	.long	0x90de
	.uleb128 0x3a
	.long	LVL818
	.long	0x9631
	.long	0x8fd0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_to_formatted_str
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL819
	.long	0x90de
	.uleb128 0x3a
	.long	LVL820
	.long	0x9631
	.long	0x9015
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__XMLNode_to_str
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL821
	.long	0x90de
	.uleb128 0x39
	.long	LVL822
	.long	0x9670
	.uleb128 0x39
	.long	LVL823
	.long	0x90de
	.uleb128 0x39
	.long	LVL824
	.long	0x9670
	.uleb128 0x39
	.long	LVL825
	.long	0x90de
	.uleb128 0x39
	.long	LVL826
	.long	0x96a1
	.uleb128 0x39
	.long	LVL827
	.long	0x90de
	.uleb128 0x3a
	.long	LVL828
	.long	0x96cd
	.long	0x9070
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL829
	.long	0x90de
	.uleb128 0x39
	.long	LVL830
	.long	0x911a
	.uleb128 0x39
	.long	LVL832
	.long	0x90de
	.uleb128 0x39
	.long	LVL833
	.long	0x96f6
	.uleb128 0x39
	.long	LVL839
	.long	0x9268
	.byte	0
	.uleb128 0x4f
	.ascii "__mb_cur_max\0"
	.byte	0x23
	.byte	0x70
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x15f
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x31d9
	.long	0x90d0
	.uleb128 0x50
	.byte	0
	.uleb128 0x4f
	.ascii "_iob\0"
	.byte	0x1b
	.byte	0x9a
	.long	0x90c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x26
	.byte	0x5d
	.byte	0x1
	.long	0x165
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x26
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x911a
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x1
	.long	0x9143
	.byte	0x1
	.long	0x9143
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46a4
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x25
	.byte	0x3f
	.byte	0x1
	.long	0x165
	.byte	0x1
	.long	0x9174
	.uleb128 0x11
	.long	0x3625
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x21
	.word	0x122
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x919d
	.uleb128 0x11
	.long	0x919d
	.uleb128 0x11
	.long	0xc1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x91a3
	.uleb128 0xf
	.long	0x5fd9
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x26
	.word	0x926
	.byte	0x1
	.long	0x3625
	.byte	0x1
	.long	0x91cf
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x26
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x91f8
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x27
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x920f
	.uleb128 0x11
	.long	0x2a2
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x12
	.byte	0x23
	.byte	0x1
	.long	0x9143
	.byte	0x1
	.long	0x9236
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x12
	.byte	0x40
	.byte	0x1
	.long	0x9262
	.byte	0x1
	.long	0x9262
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x397c
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x21
	.word	0x12e
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x92b1
	.uleb128 0x11
	.long	0x919d
	.uleb128 0x11
	.long	0xc1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x26
	.word	0x88d
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x92e7
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x512f
	.uleb128 0x11
	.long	0x311d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x21
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x9314
	.uleb128 0x11
	.long	0x60b3
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_remove_attrib\0"
	.byte	0x21
	.byte	0xe3
	.byte	0x1
	.byte	0x1
	.long	0x933f
	.uleb128 0x11
	.long	0x60b3
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x21
	.byte	0x51
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x936a
	.uleb128 0x11
	.long	0x60b3
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x25
	.byte	0x3d
	.byte	0x1
	.long	0x3625
	.byte	0x1
	.long	0x939c
	.uleb128 0x11
	.long	0x165
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x26
	.word	0x883
	.byte	0x1
	.long	0x3625
	.byte	0x1
	.long	0x93c6
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x21
	.byte	0x47
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x93e6
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x26
	.word	0x880
	.byte	0x1
	.long	0x511
	.byte	0x1
	.long	0x9417
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.uleb128 0x11
	.long	0x311d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x21
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x9445
	.uleb128 0x11
	.long	0x60b3
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x287
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x21
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x946f
	.uleb128 0x11
	.long	0x60b3
	.uleb128 0x11
	.long	0x60b3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x21
	.byte	0x77
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x9499
	.uleb128 0x11
	.long	0x60b3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x21
	.byte	0x8b
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x94be
	.uleb128 0x11
	.long	0x919d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x94fd
	.uleb128 0x11
	.long	0x919d
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x21
	.byte	0x63
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x9528
	.uleb128 0x11
	.long	0x919d
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x12
	.byte	0x27
	.byte	0x1
	.long	0x9549
	.byte	0x1
	.long	0x9549
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x368c
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x12
	.byte	0x29
	.byte	0x1
	.long	0x9143
	.byte	0x1
	.long	0x9574
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x21
	.byte	0xd0
	.byte	0x1
	.long	0x27c
	.byte	0x1
	.long	0x95a0
	.uleb128 0x11
	.long	0x919d
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x26
	.word	0x53c
	.byte	0x1
	.long	0xba
	.byte	0x1
	.long	0x95c6
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x3625
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x21
	.word	0x13b
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x95f1
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x287
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x21
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x960f
	.uleb128 0x11
	.long	0x60b3
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_copy\0"
	.byte	0x21
	.word	0x144
	.byte	0x1
	.long	0x60b3
	.byte	0x1
	.long	0x9631
	.uleb128 0x11
	.long	0x919d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x26
	.word	0x5de
	.byte	0x1
	.long	0x4b2b
	.byte	0x1
	.long	0x9670
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x5e91
	.uleb128 0x11
	.long	0x5f31
	.uleb128 0x11
	.long	0x5f31
	.uleb128 0x11
	.long	0x3128
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x12
	.word	0x13d
	.byte	0x1
	.long	0x969b
	.byte	0x1
	.long	0x969b
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4b37
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x1
	.long	0x397c
	.byte	0x1
	.long	0x96cd
	.uleb128 0x11
	.long	0x3619
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x26
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0x96f6
	.uleb128 0x11
	.long	0x3619
	.uleb128 0x11
	.long	0x311d
	.uleb128 0x11
	.long	0x4b37
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x12
	.word	0x1c5
	.byte	0x1
	.long	0x3625
	.byte	0x1
	.uleb128 0x11
	.long	0x3619
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0xa
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
	.uleb128 0x41
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB113
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
	.long	LFE113
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
	.long	LFE113
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
	.long	LFE113
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
	.long	LFE113
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
	.long	LFB111
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
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL50
	.word	0x1
	.byte	0x55
	.long	LVL51
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x56
	.long	LVL25
	.long	LVL30
	.word	0x1
	.byte	0x53
	.long	LVL30
	.long	LVL33
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL51
	.long	LVL53
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
	.long	LVL26
	.long	LVL27
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
LLST11:
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL33
	.long	LVL34-1
	.word	0x1
	.byte	0x50
	.long	LVL34-1
	.long	LVL47
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL44
	.long	LVL51
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL53
	.long	LFE111
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB110
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
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST15:
	.long	LVL58
	.long	LVL89
	.word	0x1
	.byte	0x55
	.long	LVL90
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL61
	.long	LVL64
	.word	0x1
	.byte	0x56
	.long	LVL64
	.long	LVL69
	.word	0x1
	.byte	0x53
	.long	LVL69
	.long	LVL72
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL90
	.long	LVL92
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL63
	.long	LVL65
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
	.long	LVL65
	.long	LVL66
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
LLST18:
	.long	LVL64
	.long	LVL65
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
	.long	LVL65
	.long	LVL66
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
LLST19:
	.long	LVL70
	.long	LVL71-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL72
	.long	LVL73-1
	.word	0x1
	.byte	0x50
	.long	LVL73-1
	.long	LVL86
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL83
	.long	LVL90
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL92
	.long	LFE110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST23:
	.long	LVL97
	.long	LVL116
	.word	0x1
	.byte	0x55
	.long	LVL131
	.long	LVL134
	.word	0x1
	.byte	0x55
	.long	LVL139
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL100
	.long	LVL103
	.word	0x1
	.byte	0x53
	.long	LVL103
	.long	LVL128
	.word	0x1
	.byte	0x56
	.long	LVL131
	.long	LFE109
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL102
	.long	LVL104
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
	.long	LVL104
	.long	LVL105
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
LLST26:
	.long	LVL103
	.long	LVL104
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
	.long	LVL104
	.long	LVL105
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
LLST27:
	.long	LVL109
	.long	LVL110-1
	.word	0x1
	.byte	0x50
	.long	LVL110-1
	.long	LVL129
	.word	0x1
	.byte	0x57
	.long	LVL131
	.long	LVL139
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL116
	.long	LVL130
	.word	0x1
	.byte	0x55
	.long	LVL135
	.long	LVL139
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL122
	.long	LVL123-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL123
	.long	LVL131
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138
	.long	LVL139
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL145
	.long	LVL171
	.word	0x1
	.byte	0x55
	.long	LVL172
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL148
	.long	LVL151
	.word	0x1
	.byte	0x53
	.long	LVL151
	.long	LVL169
	.word	0x1
	.byte	0x56
	.long	LVL172
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL150
	.long	LVL152
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
	.long	LVL152
	.long	LVL153
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
	.long	LVL151
	.long	LVL152
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
	.long	LVL152
	.long	LVL153
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
	.long	LVL157
	.long	LVL158-1
	.word	0x1
	.byte	0x50
	.long	LVL158-1
	.long	LVL170
	.word	0x1
	.byte	0x57
	.long	LVL172
	.long	LVL175
	.word	0x1
	.byte	0x57
	.long	LVL177
	.long	LFE108
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL163
	.long	LVL164-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL164
	.long	LVL172
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL177
	.long	LFE108
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL182
	.long	LVL217
	.word	0x1
	.byte	0x55
	.long	LVL218
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL185
	.long	LVL188
	.word	0x1
	.byte	0x56
	.long	LVL188
	.long	LVL193
	.word	0x1
	.byte	0x53
	.long	LVL193
	.long	LVL198
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL221
	.long	LVL223
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL187
	.long	LVL189
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
	.long	LVL189
	.long	LVL190
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
	.long	LVL188
	.long	LVL189
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
	.long	LVL189
	.long	LVL190
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
	.long	LVL195
	.long	LVL196-1
	.word	0x1
	.byte	0x50
	.long	LVL196-1
	.long	LVL204
	.word	0x1
	.byte	0x57
	.long	LVL218
	.long	LVL221
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL202
	.long	LVL203-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL204
	.long	LVL205-1
	.word	0x1
	.byte	0x50
	.long	LVL205-1
	.long	LVL216
	.word	0x1
	.byte	0x57
	.long	LVL223
	.long	LFE107
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL211
	.long	LVL218
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL223
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST49:
	.long	LVL228
	.long	LVL257
	.word	0x1
	.byte	0x55
	.long	LVL258
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL231
	.long	LVL234
	.word	0x1
	.byte	0x53
	.long	LVL234
	.long	LVL239
	.word	0x1
	.byte	0x56
	.long	LVL239
	.long	LVL241
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL258
	.long	LVL260
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL233
	.long	LVL235
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
	.long	LVL235
	.long	LVL236
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
LLST52:
	.long	LVL234
	.long	LVL235
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
	.long	LVL235
	.long	LVL236
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
LLST53:
	.long	LVL240
	.long	LVL242
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL241
	.long	LVL250
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL244
	.long	LVL250
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL252
	.long	LVL258
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL260
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST58:
	.long	LVL265
	.long	LVL295
	.word	0x1
	.byte	0x55
	.long	LVL296
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL268
	.long	LVL271
	.word	0x1
	.byte	0x53
	.long	LVL271
	.long	LVL284
	.word	0x1
	.byte	0x56
	.long	LVL296
	.long	LVL300
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST60:
	.long	LVL270
	.long	LVL272
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
	.long	LVL272
	.long	LVL273
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
LLST61:
	.long	LVL271
	.long	LVL272
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
	.long	LVL272
	.long	LVL273
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
LLST62:
	.long	LVL279
	.long	LVL280-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL281
	.long	LVL282-1
	.word	0x1
	.byte	0x50
	.long	LVL282-1
	.long	LVL294
	.word	0x1
	.byte	0x57
	.long	LVL300
	.long	LFE106
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL289
	.long	LVL296
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL300
	.long	LFE106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LVL305
	.long	LVL324
	.word	0x1
	.byte	0x55
	.long	LVL339
	.long	LVL342
	.word	0x1
	.byte	0x55
	.long	LVL347
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL308
	.long	LVL311
	.word	0x1
	.byte	0x53
	.long	LVL311
	.long	LVL336
	.word	0x1
	.byte	0x56
	.long	LVL339
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL310
	.long	LVL312
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
	.long	LVL312
	.long	LVL313
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
LLST69:
	.long	LVL311
	.long	LVL312
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
	.long	LVL312
	.long	LVL313
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
LLST70:
	.long	LVL317
	.long	LVL318-1
	.word	0x1
	.byte	0x50
	.long	LVL318-1
	.long	LVL337
	.word	0x1
	.byte	0x57
	.long	LVL339
	.long	LVL347
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL324
	.long	LVL338
	.word	0x1
	.byte	0x55
	.long	LVL343
	.long	LVL347
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL330
	.long	LVL331-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL331
	.long	LVL339
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL346
	.long	LVL347
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST75:
	.long	LVL353
	.long	LVL376
	.word	0x1
	.byte	0x57
	.long	LVL377
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST76:
	.long	LVL356
	.long	LVL359
	.word	0x1
	.byte	0x53
	.long	LVL359
	.long	LVL365
	.word	0x1
	.byte	0x56
	.long	LVL365
	.long	LVL372
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL377
	.long	LVL379
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL358
	.long	LVL360
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
	.long	LVL360
	.long	LVL361
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
LLST78:
	.long	LVL359
	.long	LVL360
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
	.long	LVL360
	.long	LVL361
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
LLST79:
	.long	LVL365
	.long	LVL366-1
	.word	0x1
	.byte	0x50
	.long	LVL366-1
	.long	LVL375
	.word	0x1
	.byte	0x56
	.long	LVL379
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL368
	.long	LVL369-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL369
	.long	LVL377
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL379
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL384
	.long	LVL412
	.word	0x1
	.byte	0x55
	.long	LVL413
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL387
	.long	LVL390
	.word	0x1
	.byte	0x56
	.long	LVL390
	.long	LVL395
	.word	0x1
	.byte	0x53
	.long	LVL395
	.long	LVL401
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL413
	.long	LVL415
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL389
	.long	LVL391
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
	.long	LVL391
	.long	LVL392
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
LLST86:
	.long	LVL390
	.long	LVL391
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
	.long	LVL391
	.long	LVL392
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
LLST87:
	.long	LVL396
	.long	LVL397-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL398
	.long	LVL399-1
	.word	0x1
	.byte	0x50
	.long	LVL399-1
	.long	LVL411
	.word	0x1
	.byte	0x57
	.long	LVL415
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL406
	.long	LVL413
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL415
	.long	LFE103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST91:
	.long	LVL420
	.long	LVL451
	.word	0x1
	.byte	0x55
	.long	LVL452
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL423
	.long	LVL426
	.word	0x1
	.byte	0x56
	.long	LVL426
	.long	LVL431
	.word	0x1
	.byte	0x53
	.long	LVL431
	.long	LVL434
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL452
	.long	LVL454
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL425
	.long	LVL427
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
	.long	LVL427
	.long	LVL428
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
LLST94:
	.long	LVL426
	.long	LVL427
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
	.long	LVL427
	.long	LVL428
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
LLST95:
	.long	LVL432
	.long	LVL433-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST96:
	.long	LVL434
	.long	LVL435-1
	.word	0x1
	.byte	0x50
	.long	LVL435-1
	.long	LVL448
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL445
	.long	LVL452
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL454
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST99:
	.long	LVL459
	.long	LVL471
	.word	0x1
	.byte	0x55
	.long	LVL509
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL462
	.long	LVL465
	.word	0x1
	.byte	0x56
	.long	LVL465
	.long	LVL481
	.word	0x1
	.byte	0x57
	.long	LVL502
	.long	LVL505
	.word	0x1
	.byte	0x57
	.long	LVL509
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST101:
	.long	LVL464
	.long	LVL466
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
	.long	LVL466
	.long	LVL467
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
LLST102:
	.long	LVL465
	.long	LVL466
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
	.long	LVL466
	.long	LVL467
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
LLST103:
	.long	LVL471
	.long	LVL472-1
	.word	0x1
	.byte	0x50
	.long	LVL472-1
	.long	LVL501
	.word	0x1
	.byte	0x55
	.long	LVL502
	.long	LVL509
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL478
	.long	LVL490
	.word	0x1
	.byte	0x56
	.long	LVL505
	.long	LVL508
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST105:
	.long	LVL485
	.long	LVL486-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL487
	.long	LVL488-1
	.word	0x1
	.byte	0x50
	.long	LVL488-1
	.long	LVL500
	.word	0x1
	.byte	0x57
	.long	LVL508
	.long	LVL509
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL495
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
LLST108:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST109:
	.long	LVL515
	.long	LVL551
	.word	0x1
	.byte	0x55
	.long	LVL552
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST110:
	.long	LVL518
	.long	LVL521
	.word	0x1
	.byte	0x56
	.long	LVL521
	.long	LVL526
	.word	0x1
	.byte	0x53
	.long	LVL526
	.long	LVL531
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL561
	.long	LVL563
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
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
LLST112:
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
LLST113:
	.long	LVL528
	.long	LVL529-1
	.word	0x1
	.byte	0x50
	.long	LVL529-1
	.long	LVL538
	.word	0x1
	.byte	0x57
	.long	LVL552
	.long	LVL558
	.word	0x1
	.byte	0x57
	.long	LVL559
	.long	LVL561
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST114:
	.long	LVL534
	.long	LVL535
	.word	0x1
	.byte	0x50
	.long	LVL559
	.long	LVL560-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LVL535
	.long	LVL537
	.word	0x1
	.byte	0x50
	.long	LVL557
	.long	LVL559
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST116:
	.long	LVL538
	.long	LVL550
	.word	0x1
	.byte	0x57
	.long	LVL563
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST117:
	.long	LVL545
	.long	LVL552
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL563
	.long	LFE99
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB98
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
	.sleb128 80
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST119:
	.long	LVL568
	.long	LVL580
	.word	0x1
	.byte	0x55
	.long	LVL601
	.long	LVL603
	.word	0x1
	.byte	0x56
	.long	LVL603
	.long	LVL610
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL618
	.long	LVL619
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL619
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
	.long	LVL571
	.long	LVL574
	.word	0x1
	.byte	0x53
	.long	LVL574
	.long	LVL601
	.word	0x1
	.byte	0x56
	.long	LVL612
	.long	LVL618
	.word	0x1
	.byte	0x56
	.long	LVL619
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL573
	.long	LVL575
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
	.long	LVL575
	.long	LVL576
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
	.long	LVL574
	.long	LVL575
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
	.long	LVL575
	.long	LVL576
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
	.long	LVL580
	.long	LVL581-1
	.word	0x1
	.byte	0x50
	.long	LVL581-1
	.long	LVL596
	.word	0x1
	.byte	0x55
	.long	LVL612
	.long	LVL618
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST124:
	.long	LVL587
	.long	LVL612
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL615
	.long	LVL619
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST125:
	.long	LVL596
	.long	LVL597-1
	.word	0x1
	.byte	0x50
	.long	LVL597-1
	.long	LVL611
	.word	0x1
	.byte	0x55
	.long	LVL618
	.long	LVL619
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST126:
	.long	LVL594
	.long	LVL607
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST127:
	.long	LVL604
	.long	LVL612
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL618
	.long	LVL619
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST129:
	.long	LVL625
	.long	LVL637
	.word	0x1
	.byte	0x55
	.long	LVL648
	.long	LVL650
	.word	0x1
	.byte	0x56
	.long	LVL650
	.long	LVL657
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL664
	.long	LVL665
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL665
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST130:
	.long	LVL628
	.long	LVL631
	.word	0x1
	.byte	0x53
	.long	LVL631
	.long	LVL648
	.word	0x1
	.byte	0x56
	.long	LVL659
	.long	LVL664
	.word	0x1
	.byte	0x56
	.long	LVL665
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST131:
	.long	LVL630
	.long	LVL632
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
	.long	LVL632
	.long	LVL633
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
LLST132:
	.long	LVL631
	.long	LVL632
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
	.long	LVL632
	.long	LVL633
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
LLST133:
	.long	LVL637
	.long	LVL638-1
	.word	0x1
	.byte	0x50
	.long	LVL638-1
	.long	LVL643
	.word	0x1
	.byte	0x55
	.long	LVL659
	.long	LVL664
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST134:
	.long	LVL643
	.long	LVL658
	.word	0x1
	.byte	0x55
	.long	LVL664
	.long	LVL665
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST135:
	.long	LVL642
	.long	LVL654
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST136:
	.long	LVL651
	.long	LVL659
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL664
	.long	LVL665
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST138:
	.long	LVL671
	.long	LVL702
	.word	0x1
	.byte	0x55
	.long	LVL703
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL674
	.long	LVL677
	.word	0x1
	.byte	0x56
	.long	LVL677
	.long	LVL682
	.word	0x1
	.byte	0x53
	.long	LVL682
	.long	LVL685
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL703
	.long	LVL709
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL709
	.long	LVL711
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LVL676
	.long	LVL678
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
	.long	LVL678
	.long	LVL679
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
	.long	LVL677
	.long	LVL678
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
	.long	LVL678
	.long	LVL679
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
LLST142:
	.long	LVL689
	.long	LVL690-1
	.word	0x1
	.byte	0x50
	.long	LVL690-1
	.long	LVL701
	.word	0x1
	.byte	0x57
	.long	LVL711
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST143:
	.long	LVL687
	.long	LVL703
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL706
	.long	LVL709
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL711
	.long	LFE96
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST144:
	.long	LVL687
	.long	LVL688-1
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST145:
	.long	LVL687
	.long	LVL688-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LVL696
	.long	LVL703
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL711
	.long	LFE96
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST148:
	.long	LVL716
	.long	LVL734
	.word	0x1
	.byte	0x57
	.long	LVL736
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST149:
	.long	LVL719
	.long	LVL722
	.word	0x1
	.byte	0x53
	.long	LVL722
	.long	LVL735
	.word	0x1
	.byte	0x55
	.long	LVL736
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST150:
	.long	LVL721
	.long	LVL723
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
	.long	LVL723
	.long	LVL724
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
	.long	LVL724
	.long	LVL725
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL725
	.long	LVL726-1
	.word	0x1
	.byte	0x50
	.long	LVL736
	.long	LVL737-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL722
	.long	LVL723
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
	.long	LVL723
	.long	LVL724
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
	.long	LVL724
	.long	LVL725
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
LLST152:
	.long	LVL728
	.long	LVL729-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST153:
	.long	LVL729
	.long	LVL736
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL738
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST155:
	.long	LVL743
	.long	LVL771
	.word	0x1
	.byte	0x55
	.long	LVL772
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST156:
	.long	LVL746
	.long	LVL749
	.word	0x1
	.byte	0x56
	.long	LVL749
	.long	LVL754
	.word	0x1
	.byte	0x53
	.long	LVL754
	.long	LVL760
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL772
	.long	LVL774
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST157:
	.long	LVL748
	.long	LVL750
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
	.long	LVL750
	.long	LVL751
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
LLST158:
	.long	LVL749
	.long	LVL750
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
	.long	LVL750
	.long	LVL751
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
LLST159:
	.long	LVL755
	.long	LVL756-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST160:
	.long	LVL757
	.long	LVL758-1
	.word	0x1
	.byte	0x50
	.long	LVL758-1
	.long	LVL770
	.word	0x1
	.byte	0x57
	.long	LVL774
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST161:
	.long	LVL765
	.long	LVL772
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL774
	.long	LFE94
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LFB112
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI206
	.long	LCFI207
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207
	.long	LCFI208
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208
	.long	LCFI209
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209
	.long	LCFI210
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST163:
	.long	LVL781
	.long	LVL831
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
	.long	LFB113
	.long	LFE113-LFB113
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
	.long	LBB9
	.long	LBE9
	.long	LBB11
	.long	LBE11
	.long	0
	.long	0
	.long	LBB12
	.long	LBE12
	.long	LBB14
	.long	LBE14
	.long	0
	.long	0
	.long	LBB15
	.long	LBE15
	.long	LBB17
	.long	LBE17
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
	.long	LBB32
	.long	LBE32
	.long	LBB34
	.long	LBE34
	.long	0
	.long	0
	.long	LBB35
	.long	LBE35
	.long	LBB37
	.long	LBE37
	.long	0
	.long	0
	.long	LBB38
	.long	LBE38
	.long	LBB41
	.long	LBE41
	.long	0
	.long	0
	.long	LBB42
	.long	LBE42
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
	.long	Ltext0
	.long	Letext0
	.long	LFB113
	.long	LFE113
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "op_private\0"
LASF21:
	.ascii "xiv_u\0"
LASF47:
	.ascii "xivu_uv\0"
LASF40:
	.ascii "xbm_flags\0"
LASF19:
	.ascii "xpv_cur\0"
LASF29:
	.ascii "regmatch_slab\0"
LASF46:
	.ascii "xivu_iv\0"
LASF57:
	.ascii "items\0"
LASF1:
	.ascii "op_sibling\0"
LASF4:
	.ascii "op_type\0"
LASF16:
	.ascii "sv_u\0"
LASF0:
	.ascii "op_next\0"
LASF36:
	.ascii "svu_gp\0"
LASF49:
	.ascii "xivu_i32\0"
LASF45:
	.ascii "xbm_s\0"
LASF25:
	.ascii "prev_yes_state\0"
LASF55:
	.ascii "parent\0"
LASF24:
	.ascii "regexp_paren_pair\0"
LASF8:
	.ascii "op_attached\0"
LASF41:
	.ascii "xbm_rare\0"
LASF18:
	.ascii "xnv_u\0"
LASF38:
	.ascii "xhigh\0"
LASF7:
	.ascii "op_latefreed\0"
LASF13:
	.ascii "sv_any\0"
LASF26:
	.ascii "regmatch_state\0"
LASF9:
	.ascii "op_spare\0"
LASF10:
	.ascii "op_flags\0"
LASF58:
	.ascii "node\0"
LASF20:
	.ascii "xpv_len\0"
LASF3:
	.ascii "op_targ\0"
LASF5:
	.ascii "op_opt\0"
LASF32:
	.ascii "svu_rv\0"
LASF51:
	.ascii "xmg_magic\0"
LASF54:
	.ascii "yy_parser\0"
LASF27:
	.ascii "prev_curlyx\0"
LASF22:
	.ascii "xmg_u\0"
LASF61:
	.ascii "Perl___notused\0"
LASF28:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF35:
	.ascii "svu_hash\0"
LASF60:
	.ascii "tmpXSoff\0"
LASF53:
	.ascii "oldcomppad\0"
LASF33:
	.ascii "svu_pv\0"
LASF6:
	.ascii "op_latefree\0"
LASF23:
	.ascii "xmg_stash\0"
LASF48:
	.ascii "xivu_p1\0"
LASF39:
	.ascii "xbm_previous\0"
LASF44:
	.ascii "xpad_cop_seq\0"
LASF30:
	.ascii "svu_iv\0"
LASF50:
	.ascii "xivu_namehek\0"
LASF52:
	.ascii "xmg_ourstash\0"
LASF14:
	.ascii "sv_refcnt\0"
LASF56:
	.ascii "my_perl\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF34:
	.ascii "svu_array\0"
LASF37:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
LASF59:
	.ascii "RETVAL\0"
LASF31:
	.ascii "svu_uv\0"
LASF43:
	.ascii "xgv_stash\0"
LASF42:
	.ascii "xnv_nv\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_remove_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_copy;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
