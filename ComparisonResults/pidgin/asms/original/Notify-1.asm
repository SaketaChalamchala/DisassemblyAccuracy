	.file	"Notify.c"
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
LFB115:
	.file 1 "Notify.c"
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
LFE115:
	.section .rdata,"dr"
LC3:
	.ascii "user_info_entry\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_entry_get_value;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_entry_get_value:
LFB113:
	.loc 1 593 0
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
	.loc 1 593 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 594 0
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
	.loc 1 595 0
	dec	edx
	jne	L26
LBB5:
	.loc 1 598 0
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
	.loc 1 601 0
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL33:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L27
	.loc 1 601 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL34:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL35:
	mov	ebx, eax
L18:
LVL36:
	.loc 1 603 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_entry_get_value
LVL37:
	mov	ebp, eax
LVL38:
	.loc 1 604 0 discriminator 3
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL40:
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL42:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL43:
LBB6:
	test	BYTE PTR [ebx+10], 64
	je	L19
	.loc 1 604 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL45:
L19:
	.loc 1 604 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL46:
LBE6:
LBE5:
LBB7:
	.loc 1 606 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL48:
	mov	ebx, eax
LVL49:
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL51:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE7:
	.loc 1 607 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	.loc 1 607 0 is_stmt 0
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
LVL52:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL53:
	ret
LVL54:
	.p2align 2,,3
L27:
LCFI14:
	.cfi_restore_state
LBB8:
	.loc 1 601 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL55:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL56:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL57:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL58:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L18
LVL59:
L28:
LBE8:
	.loc 1 607 0
	call	___stack_chk_fail
LVL60:
L26:
	.loc 1 596 0
	call	_Perl_get_context
LVL61:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL62:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_entry_get_label;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_entry_get_label:
LFB112:
	.loc 1 574 0
	.cfi_startproc
LVL63:
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
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 575 0
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL65:
	mov	ebp, DWORD PTR [eax]
LVL66:
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL68:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL69:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL70:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL71:
	lea	esi, [ebx+1]
LVL72:
	mov	eax, DWORD PTR [eax]
LVL73:
	lea	eax, [eax+ebx*4]
LVL74:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 576 0
	dec	edx
	jne	L39
LBB9:
	.loc 1 579 0
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL76:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL77:
	mov	ebp, eax
LVL78:
	.loc 1 582 0
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL80:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L40
	.loc 1 582 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL82:
	mov	ebx, eax
L32:
LVL83:
	.loc 1 584 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_entry_get_label
LVL84:
	mov	ebp, eax
LVL85:
	.loc 1 585 0 discriminator 3
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL87:
	call	_Perl_get_context
LVL88:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL89:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL90:
LBB10:
	test	BYTE PTR [ebx+10], 64
	je	L33
	.loc 1 585 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL92:
L33:
	.loc 1 585 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL93:
LBE10:
LBE9:
LBB11:
	.loc 1 587 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL95:
	mov	ebx, eax
LVL96:
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL98:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE11:
	.loc 1 588 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	.loc 1 588 0 is_stmt 0
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
LVL99:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL100:
	ret
LVL101:
	.p2align 2,,3
L40:
LCFI25:
	.cfi_restore_state
LBB12:
	.loc 1 582 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL103:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L32
LVL106:
L41:
LBE12:
	.loc 1 588 0
	call	___stack_chk_fail
LVL107:
L39:
	.loc 1 577 0
	call	_Perl_get_context
LVL108:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL109:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC4:
	.ascii "user_info\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_remove_last_item;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_remove_last_item:
LFB111:
	.loc 1 558 0
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
	.loc 1 558 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 559 0
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
	.loc 1 560 0
	dec	edx
	jne	L46
LBB13:
	.loc 1 563 0
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
	.loc 1 566 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_remove_last_item
LVL126:
LBE13:
LBB14:
	.loc 1 568 0
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
LBE14:
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
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
L46:
LCFI36:
	.cfi_restore_state
	.loc 1 561 0
	call	_Perl_get_context
LVL134:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL135:
L47:
	.loc 1 569 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC5:
	.ascii "user_info, label\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_add_section_header;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_add_section_header:
LFB110:
	.loc 1 540 0
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
	.loc 1 540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 541 0
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
	.loc 1 542 0
	cmp	edx, 2
	jne	L54
LBB15:
	.loc 1 545 0
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
	.loc 1 547 0
	call	_Perl_get_context
LVL153:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL154:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L55
	.loc 1 547 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL156:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL157:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL158:
L51:
	.loc 1 550 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_add_section_header
LVL159:
LBE15:
LBB16:
	.loc 1 552 0 discriminator 3
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
LBE16:
	.loc 1 553 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	.loc 1 553 0 is_stmt 0
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
L55:
LCFI47:
	.cfi_restore_state
LBB17:
	.loc 1 547 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL169:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L51
LVL170:
L54:
LBE17:
	.loc 1 543 0
	call	_Perl_get_context
LVL171:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL172:
L56:
	.loc 1 553 0
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_add_section_break;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_add_section_break:
LFB109:
	.loc 1 524 0
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 524 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 525 0
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL176:
	mov	edi, DWORD PTR [eax]
LVL177:
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL179:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL180:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL182:
	lea	ebp, [ebx+1]
LVL183:
	sal	ebx, 2
LVL184:
	mov	eax, DWORD PTR [eax]
LVL185:
	add	eax, ebx
LVL186:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 526 0
	dec	edx
	jne	L61
LBB18:
	.loc 1 529 0
	call	_Perl_get_context
LVL187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL188:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL189:
	.loc 1 532 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_add_section_break
LVL190:
LBE18:
LBB19:
	.loc 1 534 0
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL192:
	mov	esi, eax
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE19:
	.loc 1 535 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
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
LVL195:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL196:
	ret
LVL197:
L61:
LCFI58:
	.cfi_restore_state
	.loc 1 527 0
	call	_Perl_get_context
LVL198:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL199:
L62:
	.loc 1 535 0
	call	___stack_chk_fail
LVL200:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC6:
	.ascii "user_info, label, value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_prepend_pair;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_prepend_pair:
LFB108:
	.loc 1 504 0
	.cfi_startproc
LVL201:
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
	.loc 1 504 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 505 0
	call	_Perl_get_context
LVL202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL203:
	mov	ebp, DWORD PTR [eax]
LVL204:
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL206:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL207:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL209:
	lea	esi, [ebx+1]
LVL210:
	mov	eax, DWORD PTR [eax]
LVL211:
	lea	eax, [eax+ebx*4]
LVL212:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 506 0
	cmp	edx, 3
	jne	L71
LBB20:
	.loc 1 509 0
	call	_Perl_get_context
LVL213:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL214:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL215:
	mov	edi, eax
LVL216:
	.loc 1 511 0
	call	_Perl_get_context
LVL217:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL218:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L72
	.loc 1 511 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL220:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL221:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL222:
	mov	ebp, eax
LVL223:
L66:
	.loc 1 513 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL225:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L73
	.loc 1 513 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL227:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL229:
L68:
	.loc 1 516 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_prepend_pair
LVL230:
LBE20:
LBB21:
	.loc 1 518 0 discriminator 3
	call	_Perl_get_context
LVL231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL232:
	mov	ebx, eax
	call	_Perl_get_context
LVL233:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL234:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE21:
	.loc 1 519 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	.loc 1 519 0 is_stmt 0
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
LVL235:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL236:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL237:
	ret
LVL238:
	.p2align 2,,3
L72:
LCFI69:
	.cfi_restore_state
LBB22:
	.loc 1 511 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL240:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL241:
	jmp	L66
LVL242:
	.p2align 2,,3
L73:
	.loc 1 513 0 discriminator 1
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL244:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L68
LVL245:
L74:
LBE22:
	.loc 1 519 0
	call	___stack_chk_fail
LVL246:
L71:
	.loc 1 507 0
	call	_Perl_get_context
LVL247:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL248:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_add_pair;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_add_pair:
LFB107:
	.loc 1 484 0
	.cfi_startproc
LVL249:
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
	.loc 1 484 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 485 0
	call	_Perl_get_context
LVL250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL251:
	mov	ebp, DWORD PTR [eax]
LVL252:
	call	_Perl_get_context
LVL253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL254:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL255:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL256:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL257:
	lea	esi, [ebx+1]
LVL258:
	mov	eax, DWORD PTR [eax]
LVL259:
	lea	eax, [eax+ebx*4]
LVL260:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 486 0
	cmp	edx, 3
	jne	L83
LBB23:
	.loc 1 489 0
	call	_Perl_get_context
LVL261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL262:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL263:
	mov	edi, eax
LVL264:
	.loc 1 491 0
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL266:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L84
	.loc 1 491 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL268:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL270:
	mov	ebp, eax
LVL271:
L78:
	.loc 1 493 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL273:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L85
	.loc 1 493 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL275:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL277:
L80:
	.loc 1 496 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_add_pair
LVL278:
LBE23:
LBB24:
	.loc 1 498 0 discriminator 3
	call	_Perl_get_context
LVL279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL280:
	mov	ebx, eax
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL282:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE24:
	.loc 1 499 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	.loc 1 499 0 is_stmt 0
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
LVL283:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL284:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL285:
	ret
LVL286:
	.p2align 2,,3
L84:
LCFI80:
	.cfi_restore_state
LBB25:
	.loc 1 491 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL288:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL289:
	jmp	L78
LVL290:
	.p2align 2,,3
L85:
	.loc 1 493 0 discriminator 1
	call	_Perl_get_context
LVL291:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL292:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L80
LVL293:
L86:
LBE25:
	.loc 1 499 0
	call	___stack_chk_fail
LVL294:
L83:
	.loc 1 487 0
	call	_Perl_get_context
LVL295:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL296:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC7:
	.ascii "user_info, newline\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_get_text_with_newline;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_get_text_with_newline:
LFB106:
	.loc 1 458 0
	.cfi_startproc
LVL297:
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
	.loc 1 458 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 459 0
	call	_Perl_get_context
LVL298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL299:
	mov	ebp, DWORD PTR [eax]
LVL300:
	call	_Perl_get_context
LVL301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL302:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL303:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL305:
	lea	ebx, [esi+1]
LVL306:
	mov	eax, DWORD PTR [eax]
LVL307:
	lea	eax, [eax+esi*4]
LVL308:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 460 0
	cmp	edx, 2
	jne	L93
LBB26:
	.loc 1 463 0
	call	_Perl_get_context
LVL309:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL310:
	sal	ebx, 2
LVL311:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL312:
	mov	edi, eax
LVL313:
	.loc 1 465 0
	call	_Perl_get_context
LVL314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL315:
	lea	esi, [8+esi*4]
LVL316:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L94
	.loc 1 465 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL317:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL318:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL320:
L90:
	.loc 1 469 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_get_text_with_newline
LVL321:
	mov	esi, eax
LVL322:
	.loc 1 470 0 discriminator 3
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL324:
	mov	edi, DWORD PTR [eax]
LVL325:
	add	edi, ebx
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL327:
	mov	DWORD PTR [edi], eax
	.loc 1 474 0 discriminator 3
	call	_Perl_get_context
LVL328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL329:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL331:
	.loc 1 475 0 discriminator 3
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL333:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 476 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL334:
LBE26:
LBB27:
	.loc 1 478 0 discriminator 3
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL336:
	mov	esi, eax
LVL337:
	call	_Perl_get_context
LVL338:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL339:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE27:
	.loc 1 479 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	.loc 1 479 0 is_stmt 0
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
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL340:
	ret
LVL341:
	.p2align 2,,3
L94:
LCFI91:
	.cfi_restore_state
LBB28:
	.loc 1 465 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL343:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L90
LVL344:
L93:
LBE28:
	.loc 1 461 0
	call	_Perl_get_context
LVL345:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL346:
L95:
	.loc 1 479 0
	call	___stack_chk_fail
LVL347:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC8:
	.ascii "Purple::NotifyUserInfoEntry\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_get_entries;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_get_entries:
LFB105:
	.loc 1 432 0
	.cfi_startproc
LVL348:
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
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 433 0
	call	_Perl_get_context
LVL349:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL350:
	mov	esi, DWORD PTR [eax]
LVL351:
	call	_Perl_get_context
LVL352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL353:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL354:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL356:
	lea	ebp, [ebx+1]
LVL357:
	mov	eax, DWORD PTR [eax]
LVL358:
	lea	eax, [eax+ebx*4]
LVL359:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 434 0
	dec	edx
	jne	L109
	.loc 1 437 0
	sub	esi, 4
LVL360:
LBB29:
	.loc 1 439 0
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL362:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL363:
	.file 2 "Notify.xs"
	.loc 2 138 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_get_entries
LVL364:
	mov	ebx, eax
LVL365:
	.loc 2 139 0
	test	eax, eax
	jne	L105
	jmp	L98
LVL366:
	.p2align 2,,3
L102:
LBB30:
	.loc 2 140 0
	mov	edi, esi
LVL367:
L99:
	.loc 2 140 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL368:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL369:
	mov	ebp, eax
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL371:
	mov	DWORD PTR [edi+4], eax
LBE30:
	.loc 2 139 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL372:
	test	ebx, ebx
	je	L98
L105:
LBB31:
	.loc 2 140 0
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL374:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L102
	.loc 2 140 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL376:
	mov	edi, eax
LVL377:
	jmp	L99
LVL378:
	.p2align 2,,3
L98:
LBE31:
	.loc 1 450 0 is_stmt 1
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL380:
	mov	DWORD PTR [eax], esi
LBE29:
	.loc 1 453 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL381:
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL382:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL383:
L109:
LCFI102:
	.cfi_restore_state
	.loc 1 435 0
	call	_Perl_get_context
LVL384:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL385:
L110:
	.loc 1 453 0
	call	___stack_chk_fail
LVL386:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_destroy:
LFB104:
	.loc 1 416 0
	.cfi_startproc
LVL387:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 416 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 417 0
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL389:
	mov	edi, DWORD PTR [eax]
LVL390:
	call	_Perl_get_context
LVL391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL392:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL393:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL394:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL395:
	lea	ebp, [ebx+1]
LVL396:
	sal	ebx, 2
LVL397:
	mov	eax, DWORD PTR [eax]
LVL398:
	add	eax, ebx
LVL399:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 418 0
	dec	edx
	jne	L115
LBB32:
	.loc 1 421 0
	call	_Perl_get_context
LVL400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL401:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL402:
	.loc 1 424 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_destroy
LVL403:
LBE32:
LBB33:
	.loc 1 426 0
	call	_Perl_get_context
LVL404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL405:
	mov	esi, eax
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL407:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE33:
	.loc 1 427 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
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
LVL408:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL409:
	ret
LVL410:
L115:
LCFI113:
	.cfi_restore_state
	.loc 1 419 0
	call	_Perl_get_context
LVL411:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL412:
L116:
	.loc 1 427 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC9:
	.ascii "class\0"
LC10:
	.ascii "Purple::NotifyUserInfo\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__NotifyUserInfo_new;	.scl	3;	.type	32;	.endef
_XS_Purple__NotifyUserInfo_new:
LFB103:
	.loc 1 399 0
	.cfi_startproc
LVL414:
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
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 400 0
	call	_Perl_get_context
LVL415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL416:
	mov	ebp, DWORD PTR [eax]
LVL417:
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL419:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL420:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL422:
	lea	ebx, [esi+1]
LVL423:
	mov	eax, DWORD PTR [eax]
LVL424:
	lea	eax, [eax+esi*4]
LVL425:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 401 0
	dec	edx
	jne	L121
LBB34:
	.loc 1 406 0
	call	_purple_notify_user_info_new
LVL426:
	mov	edi, eax
LVL427:
	.loc 1 407 0
	call	_Perl_get_context
LVL428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL429:
	sal	ebx, 2
LVL430:
	mov	esi, DWORD PTR [eax]
LVL431:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL432:
	mov	DWORD PTR [esi], eax
	.loc 1 408 0
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL434:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL436:
LBE34:
LBB35:
	.loc 1 410 0
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL438:
	mov	esi, eax
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL440:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE35:
	.loc 1 411 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
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
LVL441:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL442:
	ret
LVL443:
L121:
LCFI124:
	.cfi_restore_state
	.loc 1 402 0
	call	_Perl_get_context
LVL444:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL445:
L122:
	.loc 1 411 0
	call	___stack_chk_fail
LVL446:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC11:
	.ascii "handle, uri\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_uri;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_uri:
LFB102:
	.loc 1 378 0
	.cfi_startproc
LVL447:
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
	.loc 1 378 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 379 0
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL449:
	mov	ebp, DWORD PTR [eax]
LVL450:
	call	_Perl_get_context
LVL451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL452:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL453:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL455:
	lea	esi, [ebx+1]
LVL456:
	mov	eax, DWORD PTR [eax]
LVL457:
	lea	eax, [eax+ebx*4]
LVL458:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 380 0
	cmp	edx, 2
	jne	L137
LBB36:
	.loc 1 383 0
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL460:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L138
	.loc 1 383 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL461:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL462:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL464:
	mov	DWORD PTR [esp+28], eax
L126:
LVL465:
	.loc 1 385 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL466:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL467:
	lea	ebx, [4+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L127
	.loc 1 385 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL469:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL470:
L128:
	.loc 1 388 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL472:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L129
	.loc 1 388 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL474:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL475:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL476:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L130:
LVL477:
	.loc 1 390 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_uri
LVL478:
	mov	ebp, eax
LVL479:
	.loc 1 391 0 discriminator 3
	call	_Perl_get_context
LVL480:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL481:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL482:
LBB37:
	call	_Perl_get_context
LVL483:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL484:
LBB38:
	test	BYTE PTR [ebx+10], 64
	je	L131
	.loc 1 391 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL486:
L131:
	.loc 1 391 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL487:
LBE38:
LBE37:
LBE36:
LBB39:
	.loc 1 393 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL489:
	mov	ebx, eax
LVL490:
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL492:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE39:
	.loc 1 394 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 394 0 is_stmt 0
	add	esp, 60
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
LVL493:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL494:
	ret
LVL495:
	.p2align 2,,3
L138:
LCFI135:
	.cfi_restore_state
LBB40:
	.loc 1 383 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL497:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
	jmp	L126
LVL498:
	.p2align 2,,3
L129:
	.loc 1 388 0 discriminator 2
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL500:
	mov	ebx, eax
	jmp	L130
LVL501:
	.p2align 2,,3
L127:
	.loc 1 385 0 discriminator 2
	call	_Perl_get_context
LVL502:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL503:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL504:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL505:
	mov	ebp, eax
LVL506:
	jmp	L128
LVL507:
L139:
LBE40:
	.loc 1 394 0
	call	___stack_chk_fail
LVL508:
L137:
	.loc 1 381 0
	call	_Perl_get_context
LVL509:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL510:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "gc, title, primary, secondary, results, cb, user_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_searchresults;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_searchresults:
LFB101:
	.loc 1 347 0
	.cfi_startproc
LVL511:
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
	sub	esp, 92
LCFI140:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	.loc 1 347 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 348 0
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL513:
	mov	ebp, DWORD PTR [eax]
LVL514:
	call	_Perl_get_context
LVL515:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL516:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL517:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL519:
	lea	ebx, [esi+1]
LVL520:
	mov	eax, DWORD PTR [eax]
LVL521:
	lea	eax, [eax+esi*4]
LVL522:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 349 0
	cmp	edx, 7
	jne	L158
LBB41:
	.loc 1 352 0
	call	_Perl_get_context
LVL523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL524:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL525:
	mov	DWORD PTR [esp+40], eax
LVL526:
	.loc 1 354 0
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL528:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L159
	.loc 1 354 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL529:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL530:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL531:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL532:
	mov	DWORD PTR [esp+48], eax
L143:
LVL533:
	.loc 1 356 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL534:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL535:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L144
	.loc 1 356 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL536:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL537:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+52], eax
L145:
LVL538:
	.loc 1 358 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL540:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L146
	.loc 1 358 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL542:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+56], eax
L147:
LVL543:
	.loc 1 360 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL545:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL546:
	mov	DWORD PTR [esp+44], eax
LVL547:
	.loc 1 362 0 discriminator 3
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL549:
	lea	esi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L148
	.loc 1 362 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL550:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL551:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+60], eax
L149:
LVL552:
	.loc 1 364 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL554:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+24+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL555:
	mov	ebp, eax
LVL556:
	.loc 1 367 0 discriminator 3
	call	_Perl_get_context
LVL557:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL558:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L150
	.loc 1 367 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL560:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL562:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L151:
LVL563:
	.loc 1 369 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+24], ebp
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults
LVL564:
	mov	ebp, eax
LVL565:
	.loc 1 370 0 discriminator 3
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL567:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL568:
LBB42:
	call	_Perl_get_context
LVL569:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL570:
LBB43:
	test	BYTE PTR [esi+10], 64
	je	L152
	.loc 1 370 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL572:
L152:
	.loc 1 370 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL573:
LBE43:
LBE42:
LBE41:
LBB44:
	.loc 1 372 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL575:
	mov	ebx, eax
LVL576:
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL578:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE44:
	.loc 1 373 0 discriminator 2
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L160
	.loc 1 373 0 is_stmt 0
	add	esp, 92
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
LVL579:
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL580:
	ret
LVL581:
	.p2align 2,,3
L159:
LCFI146:
	.cfi_restore_state
LBB45:
	.loc 1 354 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL583:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+48], eax
	jmp	L143
LVL584:
	.p2align 2,,3
L150:
	.loc 1 367 0 discriminator 2
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL586:
	mov	esi, eax
	jmp	L151
LVL587:
	.p2align 2,,3
L148:
	.loc 1 362 0 discriminator 2
	call	_Perl_get_context
LVL588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL589:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL591:
	mov	DWORD PTR [esp+60], eax
	jmp	L149
LVL592:
	.p2align 2,,3
L146:
	.loc 1 358 0 discriminator 2
	call	_Perl_get_context
LVL593:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL594:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL595:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL596:
	mov	DWORD PTR [esp+56], eax
	jmp	L147
LVL597:
	.p2align 2,,3
L144:
	.loc 1 356 0 discriminator 2
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL599:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL600:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL601:
	mov	DWORD PTR [esp+52], eax
	jmp	L145
LVL602:
L160:
LBE45:
	.loc 1 373 0
	call	___stack_chk_fail
LVL603:
L158:
	.loc 1 350 0
	call	_Perl_get_context
LVL604:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL605:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "handle, type, title, primary, secondary, cb, user_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_message;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_message:
LFB100:
	.loc 1 316 0
	.cfi_startproc
LVL606:
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
	sub	esp, 92
LCFI151:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	.loc 1 316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 317 0
	call	_Perl_get_context
LVL607:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL608:
	mov	ebp, DWORD PTR [eax]
LVL609:
	call	_Perl_get_context
LVL610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL611:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL612:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL613:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL614:
	lea	ebx, [esi+1]
LVL615:
	mov	eax, DWORD PTR [eax]
LVL616:
	lea	eax, [eax+esi*4]
LVL617:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 318 0
	cmp	edx, 7
	jne	L183
LBB46:
	.loc 1 321 0
	call	_Perl_get_context
LVL618:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL619:
	lea	ebp, [0+ebx*4]
LVL620:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L184
	.loc 1 321 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL622:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL624:
	mov	DWORD PTR [esp+40], eax
L164:
LVL625:
	.loc 1 323 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL627:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L165
	.loc 1 323 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL629:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+44], eax
L166:
LVL630:
	.loc 1 325 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL631:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL632:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L167
	.loc 1 325 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL633:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL634:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+48], eax
L168:
LVL635:
	.loc 1 327 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL637:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L169
	.loc 1 327 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL638:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL639:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+52], eax
L170:
LVL640:
	.loc 1 329 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL641:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL642:
	lea	esi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L171
	.loc 1 329 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL643:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL644:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+56], eax
L172:
LVL645:
	.loc 1 331 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL646:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL647:
	lea	esi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L173
	.loc 1 331 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL649:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+60], eax
L174:
LVL650:
	.loc 1 333 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL652:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+24+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL653:
	mov	edi, eax
LVL654:
	.loc 1 336 0 discriminator 3
	call	_Perl_get_context
LVL655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL656:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L175
	.loc 1 336 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL658:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL660:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L176:
LVL661:
	.loc 1 338 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+24], edi
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL662:
	mov	edi, eax
LVL663:
	.loc 1 339 0 discriminator 3
	call	_Perl_get_context
LVL664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL665:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL666:
LBB47:
	call	_Perl_get_context
LVL667:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL668:
LBB48:
	test	BYTE PTR [esi+10], 64
	je	L177
	.loc 1 339 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL669:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL670:
L177:
	.loc 1 339 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL671:
LBE48:
LBE47:
LBE46:
LBB49:
	.loc 1 341 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL673:
	mov	ebx, eax
LVL674:
	call	_Perl_get_context
LVL675:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL676:
	mov	eax, DWORD PTR [eax]
	add	eax, ebp
	mov	DWORD PTR [ebx], eax
LBE49:
	.loc 1 342 0 discriminator 2
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	.loc 1 342 0 is_stmt 0
	add	esp, 92
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
LVL677:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL678:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL679:
	.p2align 2,,3
L184:
LCFI157:
	.cfi_restore_state
LBB50:
	.loc 1 321 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL681:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+40], eax
	jmp	L164
LVL682:
	.p2align 2,,3
L167:
	.loc 1 325 0 discriminator 2
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL684:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL685:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL686:
	mov	DWORD PTR [esp+48], eax
	jmp	L168
LVL687:
	.p2align 2,,3
L165:
	.loc 1 323 0 discriminator 2
	call	_Perl_get_context
LVL688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL689:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL691:
	mov	DWORD PTR [esp+44], eax
	jmp	L166
LVL692:
	.p2align 2,,3
L175:
	.loc 1 336 0 discriminator 2
	call	_Perl_get_context
LVL693:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL694:
	mov	esi, eax
	jmp	L176
LVL695:
	.p2align 2,,3
L173:
	.loc 1 331 0 discriminator 2
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL697:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL698:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL699:
	mov	DWORD PTR [esp+60], eax
	jmp	L174
LVL700:
	.p2align 2,,3
L171:
	.loc 1 329 0 discriminator 2
	call	_Perl_get_context
LVL701:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL702:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL703:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL704:
	mov	DWORD PTR [esp+56], eax
	jmp	L172
LVL705:
	.p2align 2,,3
L169:
	.loc 1 327 0 discriminator 2
	call	_Perl_get_context
LVL706:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL707:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL709:
	mov	DWORD PTR [esp+52], eax
	jmp	L170
LVL710:
L185:
LBE50:
	.loc 1 342 0
	call	___stack_chk_fail
LVL711:
L183:
	.loc 1 319 0
	call	_Perl_get_context
LVL712:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL713:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "gc, who, user_info, cb, user_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_userinfo;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_userinfo:
LFB99:
	.loc 1 289 0
	.cfi_startproc
LVL714:
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
	sub	esp, 76
LCFI162:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	.loc 1 289 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 290 0
	call	_Perl_get_context
LVL715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL716:
	mov	ebp, DWORD PTR [eax]
LVL717:
	call	_Perl_get_context
LVL718:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL719:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL720:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL722:
	lea	ebx, [esi+1]
LVL723:
	mov	eax, DWORD PTR [eax]
LVL724:
	lea	eax, [eax+esi*4]
LVL725:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 291 0
	cmp	edx, 5
	jne	L200
LBB51:
	.loc 1 294 0
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL727:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL728:
	mov	DWORD PTR [esp+32], eax
LVL729:
	.loc 1 296 0
	call	_Perl_get_context
LVL730:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL731:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L201
	.loc 1 296 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL732:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL733:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL734:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL735:
	mov	DWORD PTR [esp+40], eax
L189:
LVL736:
	.loc 1 298 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL737:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL738:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL739:
	mov	DWORD PTR [esp+36], eax
LVL740:
	.loc 1 300 0 discriminator 3
	call	_Perl_get_context
LVL741:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL742:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L190
	.loc 1 300 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL744:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+44], eax
L191:
LVL745:
	.loc 1 302 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL747:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL748:
	mov	ebp, eax
LVL749:
	.loc 1 305 0 discriminator 3
	call	_Perl_get_context
LVL750:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL751:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L192
	.loc 1 305 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL752:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL753:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL755:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L193:
LVL756:
	.loc 1 307 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_userinfo
LVL757:
	mov	ebp, eax
LVL758:
	.loc 1 308 0 discriminator 3
	call	_Perl_get_context
LVL759:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL760:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL761:
LBB52:
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL763:
LBB53:
	test	BYTE PTR [esi+10], 64
	je	L194
	.loc 1 308 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL765:
L194:
	.loc 1 308 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL766:
LBE53:
LBE52:
LBE51:
LBB54:
	.loc 1 310 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL768:
	mov	ebx, eax
LVL769:
	call	_Perl_get_context
LVL770:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL771:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE54:
	.loc 1 311 0 discriminator 2
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	.loc 1 311 0 is_stmt 0
	add	esp, 76
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
LVL772:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL773:
	ret
LVL774:
	.p2align 2,,3
L201:
LCFI168:
	.cfi_restore_state
LBB55:
	.loc 1 296 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL776:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], eax
	jmp	L189
LVL777:
	.p2align 2,,3
L192:
	.loc 1 305 0 discriminator 2
	call	_Perl_get_context
LVL778:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL779:
	mov	esi, eax
	jmp	L193
LVL780:
	.p2align 2,,3
L190:
	.loc 1 300 0 discriminator 2
	call	_Perl_get_context
LVL781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL782:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL783:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL784:
	mov	DWORD PTR [esp+44], eax
	jmp	L191
LVL785:
L202:
LBE55:
	.loc 1 311 0
	call	___stack_chk_fail
LVL786:
L200:
	.loc 1 292 0
	call	_Perl_get_context
LVL787:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL788:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "handle, title, primary, secondary, text, cb, user_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_formatted;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_formatted:
LFB98:
	.loc 1 258 0
	.cfi_startproc
LVL789:
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
	mov	edi, DWORD PTR [esp+116]
	.loc 1 258 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 259 0
	call	_Perl_get_context
LVL790:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL791:
	mov	ebp, DWORD PTR [eax]
LVL792:
	call	_Perl_get_context
LVL793:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL794:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL795:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL796:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL797:
	lea	ebx, [esi+1]
LVL798:
	mov	eax, DWORD PTR [eax]
LVL799:
	lea	eax, [eax+esi*4]
LVL800:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 260 0
	cmp	edx, 7
	jne	L225
LBB56:
	.loc 1 263 0
	call	_Perl_get_context
LVL801:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL802:
	lea	ebp, [0+ebx*4]
LVL803:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L226
	.loc 1 263 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL804:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL805:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL806:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL807:
	mov	DWORD PTR [esp+40], eax
L206:
LVL808:
	.loc 1 265 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL810:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L207
	.loc 1 265 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL812:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+44], eax
L208:
LVL813:
	.loc 1 267 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL814:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL815:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L209
	.loc 1 267 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL816:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL817:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+48], eax
L210:
LVL818:
	.loc 1 269 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL820:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L211
	.loc 1 269 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL821:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL822:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+52], eax
L212:
LVL823:
	.loc 1 271 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL824:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL825:
	lea	esi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L213
	.loc 1 271 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL826:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL827:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+56], eax
L214:
LVL828:
	.loc 1 273 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL829:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL830:
	lea	esi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L215
	.loc 1 273 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL831:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL832:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+60], eax
L216:
LVL833:
	.loc 1 275 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL835:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+24+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL836:
	mov	edi, eax
LVL837:
	.loc 1 278 0 discriminator 3
	call	_Perl_get_context
LVL838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL839:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L217
	.loc 1 278 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL840:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL841:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL842:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL843:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L218:
LVL844:
	.loc 1 280 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+24], edi
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_formatted
LVL845:
	mov	edi, eax
LVL846:
	.loc 1 281 0 discriminator 3
	call	_Perl_get_context
LVL847:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL848:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL849:
LBB57:
	call	_Perl_get_context
LVL850:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL851:
LBB58:
	test	BYTE PTR [esi+10], 64
	je	L219
	.loc 1 281 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL852:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL853:
L219:
	.loc 1 281 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL854:
LBE58:
LBE57:
LBE56:
LBB59:
	.loc 1 283 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL856:
	mov	ebx, eax
LVL857:
	call	_Perl_get_context
LVL858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL859:
	mov	eax, DWORD PTR [eax]
	add	eax, ebp
	mov	DWORD PTR [ebx], eax
LBE59:
	.loc 1 284 0 discriminator 2
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	.loc 1 284 0 is_stmt 0
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
LVL860:
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL861:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL862:
	.p2align 2,,3
L226:
LCFI179:
	.cfi_restore_state
LBB60:
	.loc 1 263 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL863:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL864:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+40], eax
	jmp	L206
LVL865:
	.p2align 2,,3
L209:
	.loc 1 267 0 discriminator 2
	call	_Perl_get_context
LVL866:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL867:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL868:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL869:
	mov	DWORD PTR [esp+48], eax
	jmp	L210
LVL870:
	.p2align 2,,3
L207:
	.loc 1 265 0 discriminator 2
	call	_Perl_get_context
LVL871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL872:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL873:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL874:
	mov	DWORD PTR [esp+44], eax
	jmp	L208
LVL875:
	.p2align 2,,3
L217:
	.loc 1 278 0 discriminator 2
	call	_Perl_get_context
LVL876:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL877:
	mov	esi, eax
	jmp	L218
LVL878:
	.p2align 2,,3
L215:
	.loc 1 273 0 discriminator 2
	call	_Perl_get_context
LVL879:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL880:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL881:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL882:
	mov	DWORD PTR [esp+60], eax
	jmp	L216
LVL883:
	.p2align 2,,3
L213:
	.loc 1 271 0 discriminator 2
	call	_Perl_get_context
LVL884:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL885:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL886:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL887:
	mov	DWORD PTR [esp+56], eax
	jmp	L214
LVL888:
	.p2align 2,,3
L211:
	.loc 1 269 0 discriminator 2
	call	_Perl_get_context
LVL889:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL890:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL891:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL892:
	mov	DWORD PTR [esp+52], eax
	jmp	L212
LVL893:
L227:
LBE60:
	.loc 1 284 0
	call	___stack_chk_fail
LVL894:
L225:
	.loc 1 261 0
	call	_Perl_get_context
LVL895:
	mov	edx, OFFSET FLAT:LC15
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL896:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "handle, count, detailed, subjects, froms, tos, urls, cb, user_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_emails;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_emails:
LFB97:
	.loc 1 223 0
	.cfi_startproc
LVL897:
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
	sub	esp, 108
LCFI184:
	.cfi_def_cfa_offset 128
	mov	edi, DWORD PTR [esp+132]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 224 0
	call	_Perl_get_context
LVL898:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL899:
	mov	ebp, DWORD PTR [eax]
LVL900:
	call	_Perl_get_context
LVL901:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL902:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL903:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL904:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL905:
	lea	ebx, [esi+1]
LVL906:
	mov	eax, DWORD PTR [eax]
LVL907:
	lea	eax, [eax+esi*4]
LVL908:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 225 0
	cmp	edx, 9
	jne	L266
LBB61:
	.loc 1 228 0
	call	_Perl_get_context
LVL909:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL910:
	lea	ebp, [0+ebx*4]
LVL911:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L267
	.loc 1 228 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL912:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL913:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL914:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL915:
	mov	DWORD PTR [esp+48], eax
L231:
LVL916:
	.loc 1 230 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL917:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL918:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L232
	.loc 1 230 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL919:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL920:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+52], eax
L233:
LVL921:
	.loc 1 232 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL923:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	edx, edx
	je	L254
	.loc 1 232 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL924:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL925:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L235
LBB62:
	.loc 1 232 0 discriminator 3
	call	_Perl_get_context
LVL926:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL927:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
LVL928:
	test	eax, eax
	je	L254
	.loc 1 232 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL929:
	cmp	eax, 1
	jbe	L268
L237:
LBE62:
	.loc 1 232 0
	mov	DWORD PTR [esp+76], 1
L234:
LVL930:
	.loc 1 234 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL931:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL932:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L240
	.loc 1 234 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL934:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+56], eax
L241:
LVL935:
	.loc 1 236 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL936:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL937:
	lea	esi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L242
	.loc 1 236 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL938:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL939:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+60], eax
L243:
LVL940:
	.loc 1 238 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL941:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL942:
	lea	esi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L244
	.loc 1 238 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL943:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL944:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+64], eax
L245:
LVL945:
	.loc 1 240 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL946:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL947:
	lea	esi, [24+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L246
	.loc 1 240 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL949:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+68], eax
L247:
LVL950:
	.loc 1 242 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL951:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL952:
	lea	esi, [28+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L248
	.loc 1 242 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL953:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL954:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+72], eax
L249:
LVL955:
	.loc 1 244 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL956:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL957:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+32+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL958:
	mov	edi, eax
LVL959:
	.loc 1 247 0 discriminator 3
	call	_Perl_get_context
LVL960:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL961:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L250
	.loc 1 247 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL963:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL964:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL965:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L251:
LVL966:
	.loc 1 249 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+32], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_emails
LVL967:
	mov	edi, eax
LVL968:
	.loc 1 250 0 discriminator 3
	call	_Perl_get_context
LVL969:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL970:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL971:
LBB63:
	call	_Perl_get_context
LVL972:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL973:
LBB64:
	test	BYTE PTR [esi+10], 64
	je	L252
	.loc 1 250 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL974:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL975:
L252:
	.loc 1 250 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL976:
LBE64:
LBE63:
LBE61:
LBB67:
	.loc 1 252 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL977:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL978:
	mov	ebx, eax
LVL979:
	call	_Perl_get_context
LVL980:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL981:
	mov	eax, DWORD PTR [eax]
	add	eax, ebp
	mov	DWORD PTR [ebx], eax
LBE67:
	.loc 1 253 0 discriminator 2
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	.loc 1 253 0 is_stmt 0
	add	esp, 108
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
LVL982:
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL983:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL984:
	.p2align 2,,3
L267:
LCFI190:
	.cfi_restore_state
LBB68:
	.loc 1 228 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL986:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+48], eax
	jmp	L231
LVL987:
	.p2align 2,,3
L248:
	.loc 1 242 0 discriminator 2
	call	_Perl_get_context
LVL988:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL989:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL990:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL991:
	mov	DWORD PTR [esp+72], eax
	jmp	L249
LVL992:
	.p2align 2,,3
L246:
	.loc 1 240 0 discriminator 2
	call	_Perl_get_context
LVL993:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL994:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL995:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL996:
	mov	DWORD PTR [esp+68], eax
	jmp	L247
LVL997:
	.p2align 2,,3
L250:
	.loc 1 247 0 discriminator 2
	call	_Perl_get_context
LVL998:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL999:
	mov	esi, eax
	jmp	L251
LVL1000:
	.p2align 2,,3
L232:
	.loc 1 230 0 discriminator 2
	call	_Perl_get_context
LVL1001:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1002:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1003:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL1004:
	mov	DWORD PTR [esp+52], eax
	jmp	L233
LVL1005:
	.p2align 2,,3
L244:
	.loc 1 238 0 discriminator 2
	call	_Perl_get_context
LVL1006:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1007:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1008:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1009:
	mov	DWORD PTR [esp+64], eax
	jmp	L245
LVL1010:
	.p2align 2,,3
L242:
	.loc 1 236 0 discriminator 2
	call	_Perl_get_context
LVL1011:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1012:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1013:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1014:
	mov	DWORD PTR [esp+60], eax
	jmp	L243
LVL1015:
	.p2align 2,,3
L240:
	.loc 1 234 0 discriminator 2
	call	_Perl_get_context
LVL1016:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1017:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1018:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1019:
	mov	DWORD PTR [esp+56], eax
	jmp	L241
LVL1020:
	.p2align 2,,3
L268:
LBB65:
	.loc 1 232 0 discriminator 4
	test	eax, eax
	jne	L270
	.p2align 2,,3
L254:
LBE65:
	.loc 1 232 0 is_stmt 0
	mov	DWORD PTR [esp+76], 0
	jmp	L234
	.p2align 2,,3
L235:
	.loc 1 232 0 discriminator 4
	call	_Perl_get_context
LVL1021:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1022:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L271
	.loc 1 232 0 discriminator 9
	call	_Perl_get_context
LVL1023:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1024:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 2
	je	L239
	.loc 1 232 0 discriminator 10
	call	_Perl_get_context
LVL1025:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1026:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
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
	mov	DWORD PTR [esp+76], eax
	jmp	L234
	.p2align 2,,3
L271:
	.loc 1 232 0 discriminator 8
	call	_Perl_get_context
LVL1027:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1028:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+76], eax
	jmp	L234
	.p2align 2,,3
L239:
	.loc 1 232 0 discriminator 11
	call	_Perl_get_context
LVL1029:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1030:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1031:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1032:
	movsx	eax, al
	mov	DWORD PTR [esp+76], eax
	jmp	L234
	.p2align 2,,3
L270:
LBB66:
	.loc 1 232 0 discriminator 1
	call	_Perl_get_context
LVL1033:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1034:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L237
	jmp	L254
LVL1035:
L266:
LBE66:
LBE68:
	.loc 1 226 0 is_stmt 1
	call	_Perl_get_context
LVL1036:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1037:
L269:
	.loc 1 253 0
	call	___stack_chk_fail
LVL1038:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "handle, subject, from, to, url, cb, user_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_email;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_email:
LFB96:
	.loc 1 192 0
	.cfi_startproc
LVL1039:
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
	sub	esp, 92
LCFI195:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+116]
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 193 0
	call	_Perl_get_context
LVL1040:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1041:
	mov	ebp, DWORD PTR [eax]
LVL1042:
	call	_Perl_get_context
LVL1043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1044:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1045:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1046:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1047:
	lea	ebx, [esi+1]
LVL1048:
	mov	eax, DWORD PTR [eax]
LVL1049:
	lea	eax, [eax+esi*4]
LVL1050:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 194 0
	cmp	edx, 7
	jne	L294
LBB69:
	.loc 1 197 0
	call	_Perl_get_context
LVL1051:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1052:
	lea	ebp, [0+ebx*4]
LVL1053:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L295
	.loc 1 197 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1055:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL1056:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1057:
	mov	DWORD PTR [esp+40], eax
L275:
LVL1058:
	.loc 1 199 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1059:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1060:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L276
	.loc 1 199 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1061:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1062:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+44], eax
L277:
LVL1063:
	.loc 1 201 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1064:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1065:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L278
	.loc 1 201 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1066:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1067:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+48], eax
L279:
LVL1068:
	.loc 1 203 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1069:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1070:
	lea	esi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L280
	.loc 1 203 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1071:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1072:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+52], eax
L281:
LVL1073:
	.loc 1 205 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1074:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1075:
	lea	esi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L282
	.loc 1 205 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1076:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1077:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+56], eax
L283:
LVL1078:
	.loc 1 207 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1079:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1080:
	lea	esi, [20+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L284
	.loc 1 207 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1081:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1082:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+60], eax
L285:
LVL1083:
	.loc 1 209 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1084:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1085:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+24+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1086:
	mov	edi, eax
LVL1087:
	.loc 1 212 0 discriminator 3
	call	_Perl_get_context
LVL1088:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1089:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L286
	.loc 1 212 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1090:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1091:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1092:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1093:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L287:
LVL1094:
	.loc 1 214 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+24], edi
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_email
LVL1095:
	mov	edi, eax
LVL1096:
	.loc 1 215 0 discriminator 3
	call	_Perl_get_context
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1098:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL1099:
LBB70:
	call	_Perl_get_context
LVL1100:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1101:
LBB71:
	test	BYTE PTR [esi+10], 64
	je	L288
	.loc 1 215 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1102:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1103:
L288:
	.loc 1 215 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL1104:
LBE71:
LBE70:
LBE69:
LBB72:
	.loc 1 217 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1106:
	mov	ebx, eax
LVL1107:
	call	_Perl_get_context
LVL1108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1109:
	mov	eax, DWORD PTR [eax]
	add	eax, ebp
	mov	DWORD PTR [ebx], eax
LBE72:
	.loc 1 218 0 discriminator 2
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L296
	.loc 1 218 0 is_stmt 0
	add	esp, 92
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
LVL1110:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1111:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1112:
	.p2align 2,,3
L295:
LCFI201:
	.cfi_restore_state
LBB73:
	.loc 1 197 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1114:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+40], eax
	jmp	L275
LVL1115:
	.p2align 2,,3
L278:
	.loc 1 201 0 discriminator 2
	call	_Perl_get_context
LVL1116:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1117:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1118:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1119:
	mov	DWORD PTR [esp+48], eax
	jmp	L279
LVL1120:
	.p2align 2,,3
L276:
	.loc 1 199 0 discriminator 2
	call	_Perl_get_context
LVL1121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1122:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1124:
	mov	DWORD PTR [esp+44], eax
	jmp	L277
LVL1125:
	.p2align 2,,3
L286:
	.loc 1 212 0 discriminator 2
	call	_Perl_get_context
LVL1126:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1127:
	mov	esi, eax
	jmp	L287
LVL1128:
	.p2align 2,,3
L284:
	.loc 1 207 0 discriminator 2
	call	_Perl_get_context
LVL1129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1130:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1131:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1132:
	mov	DWORD PTR [esp+60], eax
	jmp	L285
LVL1133:
	.p2align 2,,3
L282:
	.loc 1 205 0 discriminator 2
	call	_Perl_get_context
LVL1134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1135:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1136:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1137:
	mov	DWORD PTR [esp+56], eax
	jmp	L283
LVL1138:
	.p2align 2,,3
L280:
	.loc 1 203 0 discriminator 2
	call	_Perl_get_context
LVL1139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1140:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1141:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1142:
	mov	DWORD PTR [esp+52], eax
	jmp	L281
LVL1143:
L296:
LBE73:
	.loc 1 218 0
	call	___stack_chk_fail
LVL1144:
L294:
	.loc 1 195 0
	call	_Perl_get_context
LVL1145:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1146:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC20:
	.ascii "handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_close_with_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_close_with_handle:
LFB95:
	.loc 1 176 0
	.cfi_startproc
LVL1147:
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
	.loc 1 176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 177 0
	call	_Perl_get_context
LVL1148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1149:
	mov	ebp, DWORD PTR [eax]
LVL1150:
	call	_Perl_get_context
LVL1151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1152:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1153:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1155:
	lea	esi, [ebx+1]
LVL1156:
	mov	eax, DWORD PTR [eax]
LVL1157:
	lea	eax, [eax+ebx*4]
LVL1158:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 178 0
	dec	edx
	jne	L303
LBB74:
	.loc 1 181 0
	call	_Perl_get_context
LVL1159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1160:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L304
	.loc 1 181 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1162:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1163:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1164:
L300:
	.loc 1 184 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_notify_close_with_handle
LVL1165:
LBE74:
LBB75:
	.loc 1 186 0 discriminator 3
	call	_Perl_get_context
LVL1166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1167:
	mov	ebx, eax
	call	_Perl_get_context
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1169:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE75:
	.loc 1 187 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L305
	.loc 1 187 0 is_stmt 0
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
LVL1170:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1171:
	ret
LVL1172:
	.p2align 2,,3
L304:
LCFI212:
	.cfi_restore_state
LBB76:
	.loc 1 181 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1174:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L300
L303:
LBE76:
	.loc 1 179 0
	call	_Perl_get_context
LVL1175:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1176:
L305:
	.loc 1 187 0
	call	___stack_chk_fail
LVL1177:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC21:
	.ascii "type, ui_handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Notify_close;	.scl	3;	.type	32;	.endef
_XS_Purple__Notify_close:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL1178:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL1179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1180:
	mov	ebp, DWORD PTR [eax]
LVL1181:
	call	_Perl_get_context
LVL1182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1183:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1184:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1186:
	lea	ebx, [esi+1]
LVL1187:
	mov	eax, DWORD PTR [eax]
LVL1188:
	lea	eax, [eax+esi*4]
LVL1189:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 2
	jne	L314
LBB77:
	.loc 1 163 0
	call	_Perl_get_context
LVL1190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1191:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L315
	.loc 1 163 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1193:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1194:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1195:
	mov	edi, eax
L309:
LVL1196:
	.loc 1 165 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1198:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 1
	jne	L316
	.loc 1 165 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1200:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1201:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1202:
L311:
	.loc 1 168 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_close
LVL1203:
LBE77:
LBB78:
	.loc 1 170 0 discriminator 3
	call	_Perl_get_context
LVL1204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1205:
	mov	esi, eax
	call	_Perl_get_context
LVL1206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1207:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE78:
	.loc 1 171 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L317
	.loc 1 171 0 is_stmt 0
	add	esp, 44
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1208:
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1209:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1210:
	ret
LVL1211:
	.p2align 2,,3
L315:
LCFI223:
	.cfi_restore_state
LBB79:
	.loc 1 163 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1213:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	jmp	L309
LVL1214:
	.p2align 2,,3
L316:
	.loc 1 165 0 discriminator 1
	call	_Perl_get_context
LVL1215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1216:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L311
LVL1217:
L317:
LBE79:
	.loc 1 171 0
	call	___stack_chk_fail
LVL1218:
L314:
	.loc 1 161 0
	call	_Perl_get_context
LVL1219:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1220:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC22:
	.ascii "$$\0"
LC23:
	.ascii "Notify.c\0"
LC24:
	.ascii "Purple::Notify::close\0"
LC25:
	.ascii "$\0"
	.align 4
LC26:
	.ascii "Purple::Notify::close_with_handle\0"
LC27:
	.ascii "$$$$$$$\0"
LC28:
	.ascii "Purple::Notify::email\0"
LC29:
	.ascii "$$$$$$$$$\0"
LC30:
	.ascii "Purple::Notify::emails\0"
LC31:
	.ascii "Purple::Notify::formatted\0"
LC32:
	.ascii "$$$$$\0"
LC33:
	.ascii "Purple::Notify::userinfo\0"
LC34:
	.ascii "Purple::Notify::message\0"
LC35:
	.ascii "Purple::Notify::searchresults\0"
LC36:
	.ascii "Purple::Notify::uri\0"
LC37:
	.ascii "Purple::NotifyUserInfo::new\0"
	.align 4
LC38:
	.ascii "Purple::NotifyUserInfo::destroy\0"
	.align 4
LC39:
	.ascii "Purple::NotifyUserInfo::get_entries\0"
	.align 4
LC40:
	.ascii "Purple::NotifyUserInfo::get_text_with_newline\0"
LC41:
	.ascii "$$$\0"
	.align 4
LC42:
	.ascii "Purple::NotifyUserInfo::add_pair\0"
	.align 4
LC43:
	.ascii "Purple::NotifyUserInfo::prepend_pair\0"
	.align 4
LC44:
	.ascii "Purple::NotifyUserInfo::add_section_break\0"
	.align 4
LC45:
	.ascii "Purple::NotifyUserInfo::add_section_header\0"
	.align 4
LC46:
	.ascii "Purple::NotifyUserInfo::remove_last_item\0"
	.align 4
LC47:
	.ascii "Purple::NotifyUserInfo::entry_get_label\0"
	.align 4
LC48:
	.ascii "Purple::NotifyUserInfo::entry_get_value\0"
LC49:
	.ascii "Purple::Notify::Type\0"
LC50:
	.ascii "Purple::Notify::Msg\0"
LC51:
	.ascii "Purple::NotifyUserInfo::Type\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Notify
	.def	_boot_Purple__Notify;	.scl	2;	.type	32;	.endef
_boot_Purple__Notify:
LFB114:
	.loc 1 614 0
	.cfi_startproc
LVL1221:
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
	sub	esp, 76
LCFI228:
	.cfi_def_cfa_offset 96
	.loc 1 614 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 615 0
	call	_Perl_get_context
LVL1222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1223:
	call	_Perl_get_context
LVL1224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1225:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL1226:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1228:
	inc	ebp
LVL1229:
	mov	DWORD PTR [esp+44], ebp
LVL1230:
	.loc 1 629 0
	call	_Perl_get_context
LVL1231:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_close
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1232:
	.loc 1 630 0
	call	_Perl_get_context
LVL1233:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_close_with_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1234:
	.loc 1 631 0
	call	_Perl_get_context
LVL1235:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_email
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1236:
	.loc 1 632 0
	call	_Perl_get_context
LVL1237:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_emails
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1238:
	.loc 1 633 0
	call	_Perl_get_context
LVL1239:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_formatted
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1240:
	.loc 1 634 0
	call	_Perl_get_context
LVL1241:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_userinfo
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1242:
	.loc 1 635 0
	call	_Perl_get_context
LVL1243:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_message
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1244:
	.loc 1 636 0
	call	_Perl_get_context
LVL1245:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_searchresults
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1246:
	.loc 1 637 0
	call	_Perl_get_context
LVL1247:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Notify_uri
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1248:
	.loc 1 638 0
	call	_Perl_get_context
LVL1249:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1250:
	.loc 1 639 0
	call	_Perl_get_context
LVL1251:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1252:
	.loc 1 640 0
	call	_Perl_get_context
LVL1253:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_get_entries
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1254:
	.loc 1 641 0
	call	_Perl_get_context
LVL1255:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_get_text_with_newline
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1256:
	.loc 1 642 0
	call	_Perl_get_context
LVL1257:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_add_pair
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1258:
	.loc 1 643 0
	call	_Perl_get_context
LVL1259:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_prepend_pair
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1260:
	.loc 1 644 0
	call	_Perl_get_context
LVL1261:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_add_section_break
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1262:
	.loc 1 645 0
	call	_Perl_get_context
LVL1263:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_add_section_header
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1264:
	.loc 1 646 0
	call	_Perl_get_context
LVL1265:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_remove_last_item
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1266:
	.loc 1 647 0
	call	_Perl_get_context
LVL1267:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_entry_get_label
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1268:
	.loc 1 648 0
	call	_Perl_get_context
LVL1269:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__NotifyUserInfo_entry_get_value
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1270:
LBB80:
	.loc 2 8 0
	call	_Perl_get_context
LVL1271:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1272:
	mov	edi, eax
LVL1273:
	.loc 2 9 0
	call	_Perl_get_context
LVL1274:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1275:
	mov	esi, eax
LVL1276:
	.loc 2 10 0
	call	_Perl_get_context
LVL1277:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1278:
	mov	DWORD PTR [esp+40], eax
LVL1279:
	.loc 2 37 0
	mov	DWORD PTR _civ.54774, OFFSET FLAT:_type_const_iv.54775+48
	mov	eax, OFFSET FLAT:_type_const_iv.54775+56
LVL1280:
	.p2align 2,,3
L319:
	.loc 2 38 0
	mov	ebx, DWORD PTR [eax-4]
	call	_Perl_get_context
LVL1281:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1282:
	mov	ebx, eax
	mov	eax, DWORD PTR _civ.54774
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL1283:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1284:
	.loc 2 37 0
	mov	eax, DWORD PTR _civ.54774
	lea	edx, [eax-8]
	mov	DWORD PTR _civ.54774, edx
	cmp	eax, OFFSET FLAT:_type_const_iv.54775
	ja	L319
	.loc 2 40 0
	mov	DWORD PTR _civ.54774, OFFSET FLAT:_msg_type_const_iv.54776+16
	mov	eax, OFFSET FLAT:_msg_type_const_iv.54776+24
LVL1285:
	.p2align 2,,3
L320:
	.loc 2 41 0
	mov	edi, DWORD PTR [eax-4]
	call	_Perl_get_context
LVL1286:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1287:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54774
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1288:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1289:
	.loc 2 40 0
	mov	eax, DWORD PTR _civ.54774
	lea	edx, [eax-8]
	mov	DWORD PTR _civ.54774, edx
	cmp	eax, OFFSET FLAT:_msg_type_const_iv.54776
	ja	L320
	.loc 2 43 0
	mov	DWORD PTR _civ.54774, OFFSET FLAT:_user_info_const_iv.54777+16
	mov	eax, OFFSET FLAT:_user_info_const_iv.54777+24
LVL1290:
	.p2align 2,,3
L321:
	.loc 2 44 0
	mov	esi, DWORD PTR [eax-4]
	call	_Perl_get_context
LVL1291:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1292:
	mov	edi, eax
	mov	eax, DWORD PTR _civ.54774
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1293:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1294:
	.loc 2 43 0
	mov	eax, DWORD PTR _civ.54774
	lea	edx, [eax-8]
	mov	DWORD PTR _civ.54774, edx
	cmp	eax, OFFSET FLAT:_user_info_const_iv.54777
	ja	L321
LBE80:
	.loc 1 698 0
	call	_Perl_get_context
LVL1295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1296:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L322
	.loc 1 699 0
	call	_Perl_get_context
LVL1297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1298:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1300:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1301:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1302:
L322:
LBB81:
	.loc 1 701 0
	call	_Perl_get_context
LVL1303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1304:
	mov	ebp, DWORD PTR [esp+44]
	sal	ebp, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, ebp
	call	_Perl_get_context
LVL1305:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1306:
	mov	DWORD PTR [ebx], eax
LVL1307:
LBB82:
	call	_Perl_get_context
LVL1308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1309:
	mov	ebx, eax
	call	_Perl_get_context
LVL1310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1311:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE82:
LBE81:
	.loc 1 702 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L328
	add	esp, 76
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
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L328:
LCFI234:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1312:
	.cfi_endproc
LFE114:
.lcomm _civ.54774,4,4
	.section .rdata,"dr"
LC52:
	.ascii "MESSAGE\0"
LC53:
	.ascii "EMAIL\0"
LC54:
	.ascii "EMAILS\0"
LC55:
	.ascii "FORMATTED\0"
LC56:
	.ascii "SEARCHRESULTS\0"
LC57:
	.ascii "USERINFO\0"
LC58:
	.ascii "URI\0"
	.align 32
_type_const_iv.54775:
	.long	LC52
	.long	0
	.long	LC53
	.long	1
	.long	LC54
	.long	2
	.long	LC55
	.long	3
	.long	LC56
	.long	4
	.long	LC57
	.long	5
	.long	LC58
	.long	6
LC59:
	.ascii "ERROR\0"
LC60:
	.ascii "WARNING\0"
LC61:
	.ascii "INFO\0"
	.align 4
_msg_type_const_iv.54776:
	.long	LC59
	.long	0
	.long	LC60
	.long	1
	.long	LC61
	.long	2
LC62:
	.ascii "PAIR\0"
LC63:
	.ascii "SECTION_BREAK\0"
LC64:
	.ascii "SECTION_HEADER\0"
	.align 4
_user_info_const_iv.54777:
	.long	LC62
	.long	0
	.long	LC63
	.long	1
	.long	LC64
	.long	2
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
	.file 43 "../../../../libpurple/media/../notify.h"
	.file 44 "../../../../libpurple/proxy.h"
	.file 45 "../../../../libpurple/privacy.h"
	.file 46 "module.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "../perl-common.h"
	.file 50 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 51 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd0ad
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Notify.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x1a0
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
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x80
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xb9
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2a0
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
	.uleb128 0x4
	.byte	0x4
	.long	0x2ed
	.uleb128 0x10
	.byte	0x1
	.long	0x2f9
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ff
	.uleb128 0xf
	.long	0x293
	.uleb128 0x4
	.byte	0x4
	.long	0x30a
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x312
	.uleb128 0x10
	.byte	0x1
	.long	0x31e
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
	.long	0x31e
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3ea
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
	.long	0x3f7
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x434
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ea
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x44c
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x468
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x497
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x45a
	.uleb128 0x4
	.byte	0x4
	.long	0x43a
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
	.long	0x4ec
	.uleb128 0xa
	.long	0xb9
	.long	0x4fc
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x5d4
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4ce
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
	.long	0x4b2
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
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x619
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
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x69c
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
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF0
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
	.long	0x619
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
	.long	0x6e2
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x7b5
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x51ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x5096
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
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
	.secrel32	LASF6
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
	.secrel32	LASF7
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
	.secrel32	LASF8
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
	.secrel32	LASF9
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
	.secrel32	LASF10
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
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x118
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x7c1
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x92e
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x51ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x5096
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x13
	.byte	0x89
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x337d
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
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x552e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x5544
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x93b
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa95
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x51ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x5096
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
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
	.secrel32	LASF6
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
	.secrel32	LASF7
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
	.secrel32	LASF8
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
	.secrel32	LASF9
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
	.secrel32	LASF10
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
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x133
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.word	0x134
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x5205
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x523c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xaa2
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbd8
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x51ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x5096
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
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
	.secrel32	LASF6
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
	.secrel32	LASF7
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
	.secrel32	LASF8
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
	.secrel32	LASF9
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
	.secrel32	LASF10
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
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b3
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.word	0x1b4
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbf0
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x2512
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x48e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x48e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x48e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x48e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x62f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x48e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x62f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x4fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x342f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x47eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x38dc
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
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x62fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x6301
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x56cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x5520
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x48f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x38dc
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
	.long	0x6c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3bc3
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3bc3
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x44e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x3931
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x335c
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
	.long	0x6307
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x6234
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x3367
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
	.long	0x6317
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x631d
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x335c
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x3352
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
	.long	0x6323
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
	.long	0x3372
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
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x38dc
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
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x6328
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
	.long	0x3352
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
	.long	0x3352
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
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x330
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x3367
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
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x38dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x3372
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
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4f36
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
	.long	0x4f2a
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x38d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x5826
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
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x3367
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
	.long	0x335c
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
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x6333
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x47df
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x7b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4f2a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x3685
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4f2a
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
	.long	0x348e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x348e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x349b
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x349b
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x3372
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x3372
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x3372
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x3372
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
	.long	0x3670
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x6339
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
	.long	0x3372
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
	.long	0x6157
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x2512
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x2512
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x2512
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x3372
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x6349
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
	.long	0x3372
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
	.long	0x3348
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
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3df5
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x634e
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x3352
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
	.long	0x635e
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
	.long	0x48e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x48e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6364
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4f36
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
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x48e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x5070
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x636a
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x636a
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x61fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x386f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x625a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4f36
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
	.long	0x3372
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x3372
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
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x6183
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x6183
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x6183
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x61af
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x6b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x6b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3b66
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
	.long	0x61c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x251d
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2561
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x15
	.byte	0x71
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.byte	0x72
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x256c
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x25b0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x4a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x15
	.byte	0x87
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.byte	0x88
	.long	0x49b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x25bb
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x25ff
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x4a67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8c
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.byte	0x8d
	.long	0x4a11
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x260a
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x264e
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x49af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x15
	.byte	0x82
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.byte	0x83
	.long	0x4959
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x265d
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x280d
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3b49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3b54
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x3372
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
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.byte	0x59
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3b60
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3b60
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
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x3367
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
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x2818
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28e6
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x5076
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4f2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4f2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x38dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x337d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28f1
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x2935
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x4953
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7d
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7e
	.long	0x48fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2979
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x4ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x15
	.byte	0x91
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.byte	0x92
	.long	0x4a6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x298e
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x29b0
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x5972
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a8a
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x5826
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x47eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x57d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a98
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b40
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x47e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x335c
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
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x386f
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
	.long	0x2b4c
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b87
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x195
	.long	0x4b28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x196
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x197
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b95
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2be1
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ac
	.long	0x4bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ad
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1ae
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x1b5
	.long	0x4bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0x11
	.word	0x93d
	.long	0x2bef
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1c6
	.long	0x2c3d
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1d3
	.long	0x4ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1d4
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1d5
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x15
	.word	0x1db
	.long	0x4ce0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2c4b
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2c97
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ed
	.long	0x4d85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ee
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1ef
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x1f6
	.long	0x4dbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2ca5
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2d11
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x19
	.byte	0x18
	.long	0x5ac4
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
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x19
	.byte	0x21
	.long	0x5af9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x19
	.byte	0x25
	.long	0x5b39
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x19
	.byte	0x26
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2d1f
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2d8b
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x54
	.long	0x542b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x5d
	.long	0x5460
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x61
	.long	0x54a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x62
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2d99
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2e03
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x24b
	.long	0x4e64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x24c
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x24d
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x254
	.long	0x4e9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x258
	.long	0x4ee4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x15
	.word	0x259
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2e11
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2f31
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1a
	.long	0x50ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1b
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x1c
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x23
	.long	0x5134
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x27
	.long	0x5174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1b
	.byte	0x28
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5193
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x51c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x38dc
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
	.long	0x51e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4f2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2f3f
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x30f8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c3
	.long	0x4f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c4
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x2c5
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x2cc
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d0
	.long	0x501b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x15
	.word	0x2d1
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x5070
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x5070
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x503d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x6a7
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
	.long	0x38dc
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
	.long	0x38dc
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
	.long	0x38dc
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
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x3107
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x31ad
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5b72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5b72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5b92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5b72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5b72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5b72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x31b9
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x323b
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x164
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x3367
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x6a7
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x10e
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x80
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x384c
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3869
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x3285
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x614b
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
	.long	0x3297
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x32e4
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x6151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x6b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x6b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x32f9
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x3348
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x15
	.word	0x824
	.long	0x6b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x3863
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
	.long	0x3372
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x3423
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
	.long	0x338c
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x348e
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
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x355e
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x355e
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
	.long	0x356f
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
	.long	0x356f
	.uleb128 0xe
	.long	0x1ae
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x357f
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x35bd
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
	.long	0x35bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x35cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x88
	.long	0x35cd
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x166
	.long	0x35dd
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x357f
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x3647
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
	.long	0x35bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x35cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x3647
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d8
	.long	0x3657
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x35ef
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x30c
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x37cb
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
	.long	0x37cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x37d1
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
	.long	0x37d7
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
	.long	0x34a8
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
	.long	0x37dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x256c
	.uleb128 0x4
	.byte	0x4
	.long	0x35dd
	.uleb128 0x4
	.byte	0x4
	.long	0x3657
	.uleb128 0xa
	.long	0x3670
	.long	0x37ed
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x37fc
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x3814
	.uleb128 0x4
	.byte	0x4
	.long	0x37ed
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x3830
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x384c
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3840
	.uleb128 0x10
	.byte	0x1
	.long	0x3863
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbd8
	.uleb128 0x4
	.byte	0x4
	.long	0x3852
	.uleb128 0x4
	.byte	0x4
	.long	0x2512
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x38d6
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x3367
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x158
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x38d6
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x38dc
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x158
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x3367
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d7
	.uleb128 0x4
	.byte	0x4
	.long	0x28e6
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x3875
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x3931
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x16
	.byte	0x16
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.byte	0x17
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x38f1
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x39bf
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x39e7
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x39e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3940
	.long	0x39f7
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x3a22
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x16
	.byte	0x38
	.long	0x39f7
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3b49
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3c18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3c5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3c95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3cb0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3cf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3d38
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3d87
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3cb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b4f
	.uleb128 0xf
	.long	0x3a2d
	.uleb128 0x4
	.byte	0x4
	.long	0x265d
	.uleb128 0x4
	.byte	0x4
	.long	0x39bf
	.uleb128 0x4
	.byte	0x4
	.long	0x3a22
	.uleb128 0x4
	.byte	0x4
	.long	0x25b0
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x265d
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3bc3
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
	.long	0x3bc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3367
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3b7a
	.uleb128 0x21
	.byte	0x1
	.long	0x3bfd
	.long	0x3bfd
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c03
	.uleb128 0x11
	.long	0x3c13
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x264e
	.uleb128 0xf
	.long	0x3c08
	.uleb128 0x4
	.byte	0x4
	.long	0x3c0e
	.uleb128 0xf
	.long	0x2512
	.uleb128 0xf
	.long	0x3372
	.uleb128 0x4
	.byte	0x4
	.long	0x3be3
	.uleb128 0x21
	.byte	0x1
	.long	0x3367
	.long	0x3c56
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x3367
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x3372
	.byte	0
	.uleb128 0xf
	.long	0x3bfd
	.uleb128 0x4
	.byte	0x4
	.long	0x3c1e
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x3c8f
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x3c13
	.uleb128 0x11
	.long	0x3c8f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc9
	.uleb128 0x4
	.byte	0x4
	.long	0x3c61
	.uleb128 0x21
	.byte	0x1
	.long	0x386f
	.long	0x3cb0
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c9b
	.uleb128 0x10
	.byte	0x1
	.long	0x3cc7
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb6
	.uleb128 0x10
	.byte	0x1
	.long	0x3ce8
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x3ce8
	.uleb128 0x11
	.long	0x3ced
	.byte	0
	.uleb128 0xf
	.long	0x3367
	.uleb128 0xf
	.long	0x386f
	.uleb128 0x4
	.byte	0x4
	.long	0x3ccd
	.uleb128 0x10
	.byte	0x1
	.long	0x3d13
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x3ce8
	.uleb128 0x11
	.long	0x3c03
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf8
	.uleb128 0x21
	.byte	0x1
	.long	0x3367
	.long	0x3d38
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x3c03
	.uleb128 0x11
	.long	0x3ce8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d19
	.uleb128 0x21
	.byte	0x1
	.long	0x386f
	.long	0x3d62
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x3ced
	.uleb128 0x11
	.long	0x3ced
	.uleb128 0x11
	.long	0x3c13
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d3e
	.uleb128 0x21
	.byte	0x1
	.long	0x386f
	.long	0x3d87
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x3c03
	.uleb128 0x11
	.long	0x3c13
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d68
	.uleb128 0x21
	.byte	0x1
	.long	0x164
	.long	0x3da7
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3c56
	.uleb128 0x11
	.long	0x3da7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32e4
	.uleb128 0x4
	.byte	0x4
	.long	0x3d8d
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3df5
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3df5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3352
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3db3
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6c
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x3367
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3e47
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1b7
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF29
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3e8e
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
	.long	0x43bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e47
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3eca
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1bf
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x1c0
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3f17
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1c7
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x1c8
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3931
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3fa9
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1d0
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x1d1
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3fa9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3faf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dfb
	.uleb128 0x4
	.byte	0x4
	.long	0x335c
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x4066
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1df
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x16
	.word	0x1e1
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3e15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x40b2
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1ee
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4109
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1f6
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x386f
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
	.long	0x4122
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
	.long	0x41da
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x204
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x16
	.word	0x205
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3e1b
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
	.uleb128 0x16
	.secrel32	LASF31
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
	.long	0x4270
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x214
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3e1b
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
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x430c
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x21f
	.long	0x3e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x16
	.word	0x223
	.long	0x3367
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
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x43bc
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3e1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x3367
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
	.uleb128 0x16
	.secrel32	LASF31
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
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x4474
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3e2e
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3e94
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3eca
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3f1d
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3fb5
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x4066
	.uleb128 0x25
	.secrel32	LASF32
	.byte	0x16
	.word	0x1fa
	.long	0x40b2
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4109
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x4122
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x41da
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x4270
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x430c
	.byte	0
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x16
	.word	0x235
	.long	0x3e47
	.uleb128 0x27
	.secrel32	LASF33
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x44c3
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x44c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x44d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x44d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4474
	.long	0x44d3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4480
	.uleb128 0x26
	.secrel32	LASF33
	.byte	0x16
	.word	0x241
	.long	0x4480
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x47df
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x3367
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
	.long	0x3b60
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x47df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x47df
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
	.long	0x47e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x47eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x47eb
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
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x3372
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
	.long	0x3372
	.uleb128 0x4
	.byte	0x4
	.long	0x2a8a
	.uleb128 0x4
	.byte	0x4
	.long	0x92e
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x47fb
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x4840
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x48f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5272
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x484b
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x488f
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x3367
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
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x386f
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x72
	.long	0x48eb
	.uleb128 0x29
	.secrel32	LASF40
	.byte	0x15
	.byte	0x72
	.long	0x48f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x386f
	.uleb128 0x4
	.byte	0x4
	.long	0x48f1
	.uleb128 0x4
	.byte	0x4
	.long	0x47f1
	.uleb128 0x4
	.byte	0x4
	.long	0x280d
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x4953
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x386f
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x7e
	.long	0x48eb
	.uleb128 0x29
	.secrel32	LASF40
	.byte	0x15
	.byte	0x7e
	.long	0x48f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d8b
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x49af
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x386f
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x83
	.long	0x48eb
	.uleb128 0x29
	.secrel32	LASF40
	.byte	0x15
	.byte	0x83
	.long	0x48f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e03
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x4a0b
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x386f
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x88
	.long	0x48eb
	.uleb128 0x29
	.secrel32	LASF40
	.byte	0x15
	.byte	0x88
	.long	0x48f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c97
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4a67
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x386f
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x8d
	.long	0x48eb
	.uleb128 0x29
	.secrel32	LASF40
	.byte	0x15
	.byte	0x8d
	.long	0x48f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d11
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4ac3
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x386f
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x48e5
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x92
	.long	0x48eb
	.uleb128 0x29
	.secrel32	LASF40
	.byte	0x15
	.byte	0x92
	.long	0x48f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f31
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4af1
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x18d
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x18e
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4b28
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x191
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x192
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x15
	.word	0x193
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4b62
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18a
	.long	0x6bd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x18b
	.long	0x3b66
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x18f
	.long	0x4ac9
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x194
	.long	0x4af1
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4b8a
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a4
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a5
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4bc1
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1a8
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a9
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x15
	.word	0x1aa
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4bfb
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a1
	.long	0x6bd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1a2
	.long	0x3b66
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1a6
	.long	0x4b62
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1ab
	.long	0x4b8a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4c41
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b0
	.long	0x6a7
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b1
	.long	0x6b2
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b2
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x1b3
	.long	0x3367
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x1b4
	.long	0x4c41
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4840
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1ca
	.long	0x4c6f
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1cb
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1cc
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1ce
	.long	0x4ca6
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1cf
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x1d0
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x15
	.word	0x1d1
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1c7
	.long	0x4ce0
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1c8
	.long	0x6bd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1c9
	.long	0x3b66
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1cd
	.long	0x4c47
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1d2
	.long	0x4c6f
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1d6
	.long	0x4d26
	.uleb128 0x1b
	.ascii "xuvu_iv\0"
	.byte	0x15
	.word	0x1d7
	.long	0x6a7
	.uleb128 0x1b
	.ascii "xuvu_uv\0"
	.byte	0x15
	.word	0x1d8
	.long	0x6b2
	.uleb128 0x1b
	.ascii "xuvu_p1\0"
	.byte	0x15
	.word	0x1d9
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x1da
	.long	0x4c41
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4d4e
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e5
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1e6
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4d85
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1e9
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x1ea
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x15
	.word	0x1eb
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4dbf
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e2
	.long	0x6bd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1e3
	.long	0x3b66
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1e7
	.long	0x4d26
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1ec
	.long	0x4d4e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4e05
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f1
	.long	0x6a7
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f2
	.long	0x6b2
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f3
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x1f4
	.long	0x3367
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x1f5
	.long	0x4c41
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4e2d
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x243
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x244
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4e64
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x247
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x248
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x15
	.word	0x249
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4e9e
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x240
	.long	0x6bd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x241
	.long	0x3b66
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x245
	.long	0x4e05
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x24a
	.long	0x4e2d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4ee4
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x24f
	.long	0x6a7
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x250
	.long	0x6b2
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x251
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x252
	.long	0x3367
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x253
	.long	0x4c41
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4f06
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x15
	.word	0x256
	.long	0x47e5
	.uleb128 0x25
	.secrel32	LASF56
	.byte	0x15
	.word	0x257
	.long	0x3b66
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x335c
	.uleb128 0x10
	.byte	0x1
	.long	0x4f2a
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x4f2a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25ff
	.uleb128 0x4
	.byte	0x4
	.long	0x4f19
	.uleb128 0x4
	.byte	0x4
	.long	0x2561
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4f64
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bb
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x2bc
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4f9b
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x2bf
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x2c0
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x15
	.word	0x2c1
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4fd5
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2b8
	.long	0x6bd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2b9
	.long	0x3b66
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2bd
	.long	0x4f3c
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c2
	.long	0x4f64
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x501b
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c7
	.long	0x6a7
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2c8
	.long	0x6b2
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2c9
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ca
	.long	0x3367
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cb
	.long	0x4c41
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x503d
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x15
	.word	0x2ce
	.long	0x47e5
	.uleb128 0x25
	.secrel32	LASF56
	.byte	0x15
	.word	0x2cf
	.long	0x3b66
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x506a
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x506a
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x69c
	.uleb128 0x4
	.byte	0x4
	.long	0x3806
	.uleb128 0x4
	.byte	0x4
	.long	0x2935
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2561
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2561
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x95
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x50cc
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x12
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x13
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x50ff
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x16
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x1b
	.byte	0x17
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x18
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x5134
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0xf
	.long	0x6bd
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x10
	.long	0x3b66
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x14
	.long	0x50a7
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x19
	.long	0x50cc
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x5174
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x1e
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x1f
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x20
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x21
	.long	0x3367
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x22
	.long	0x4c41
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5193
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1b
	.byte	0x25
	.long	0x47e5
	.uleb128 0x29
	.secrel32	LASF56
	.byte	0x1b
	.byte	0x26
	.long	0x3b66
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x51c0
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x38d6
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x31ad
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x51e9
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x38d6
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4f30
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x507c
	.uleb128 0x21
	.byte	0x1
	.long	0x38d6
	.long	0x51ff
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51ef
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x523c
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x38d6
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x5096
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5272
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x38d6
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x158
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x52a0
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x386f
	.uleb128 0x1e
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
	.long	0x5336
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5346
	.uleb128 0xf
	.long	0x5336
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x53cd
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4c41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x48f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x53cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52a0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x53f8
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x4c
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x4d
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x542b
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x50
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x51
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x52
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x5460
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x49
	.long	0x6bd
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x4a
	.long	0x3b66
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x4e
	.long	0x53d3
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x53
	.long	0x53f8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x54a0
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x58
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x59
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5a
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5b
	.long	0x3367
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x5c
	.long	0x4c41
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x54bf
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1a
	.byte	0x5f
	.long	0x47e5
	.uleb128 0x29
	.secrel32	LASF56
	.byte	0x1a
	.byte	0x60
	.long	0x3b66
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x551a
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x551a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4dd
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
	.long	0x54bf
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x54bf
	.uleb128 0x4
	.byte	0x4
	.long	0x6c8
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5534
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x560d
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4f2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x38dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x38dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x13
	.word	0x121
	.long	0x560d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x508b
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x56cf
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4f2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x56cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5520
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x57a0
	.uleb128 0x16
	.secrel32	LASF58
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
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x57a0
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
	.secrel32	LASF57
	.byte	0x13
	.word	0x1a1
	.long	0x560d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa95
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x57d2
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x5826
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x554a
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x5613
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x56d5
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x57a6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b5
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x5972
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x3367
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
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x386f
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
	.long	0x3bfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x599c
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x29b0
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x582c
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x5a50
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x5a50
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x5a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x5a56
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2979
	.uleb128 0x4
	.byte	0x4
	.long	0x599c
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x599c
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5a91
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x19
	.byte	0x10
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x19
	.byte	0x11
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5ac4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x19
	.byte	0x14
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x19
	.byte	0x15
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x19
	.byte	0x16
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5af9
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0xd
	.long	0x6bd
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0xe
	.long	0x3b66
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x12
	.long	0x5a6c
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x17
	.long	0x5a91
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x5b39
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1c
	.long	0x6a7
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1d
	.long	0x6b2
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x1e
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x1f
	.long	0x3367
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x20
	.long	0x4c41
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5b58
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x19
	.byte	0x23
	.long	0x47e5
	.uleb128 0x29
	.secrel32	LASF56
	.byte	0x19
	.byte	0x24
	.long	0x3b66
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5b72
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x47e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b58
	.uleb128 0x21
	.byte	0x1
	.long	0x3372
	.long	0x5b92
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x47e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b78
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5bc1
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x47e5
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b98
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5be1
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x47e5
	.uleb128 0x11
	.long	0x3da7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bc7
	.uleb128 0x4
	.byte	0x4
	.long	0x30f8
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5c00
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5c86
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x38d6
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
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5cd6
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x38e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
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
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4f36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5c86
	.uleb128 0x2b
	.secrel32	LASF59
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x6104
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x6104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x38e2
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
	.long	0x610a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x610a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x3367
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
	.long	0x3352
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
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x3352
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x38d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x386f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x3367
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x3367
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
	.long	0x5bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x386f
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
	.long	0x337d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x335c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x3352
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3b66
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x5070
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4f36
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x6110
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x6120
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x3367
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x5826
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x6130
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5cec
	.uleb128 0x4
	.byte	0x4
	.long	0x5cd6
	.uleb128 0xa
	.long	0x38e2
	.long	0x6120
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3367
	.long	0x6130
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x6140
	.uleb128 0xb
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF59
	.byte	0x22
	.byte	0x6c
	.long	0x5cec
	.uleb128 0x4
	.byte	0x4
	.long	0x323b
	.uleb128 0x4
	.byte	0x4
	.long	0x614b
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x616d
	.uleb128 0x4
	.byte	0x4
	.long	0x6173
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x6183
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x6198
	.uleb128 0x4
	.byte	0x4
	.long	0x619e
	.uleb128 0x10
	.byte	0x1
	.long	0x61af
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x616d
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x61e1
	.uleb128 0x4
	.byte	0x4
	.long	0x61e7
	.uleb128 0x21
	.byte	0x1
	.long	0x80
	.long	0x61fc
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x6224
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x6224
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2512
	.long	0x6234
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x6243
	.uleb128 0x4
	.byte	0x4
	.long	0x6249
	.uleb128 0x10
	.byte	0x1
	.long	0x625a
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x38d6
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x626e
	.uleb128 0x4
	.byte	0x4
	.long	0x6274
	.uleb128 0x21
	.byte	0x1
	.long	0x3367
	.long	0x628e
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4f30
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x62d6
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3869
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
	.long	0x62a1
	.uleb128 0x4
	.byte	0x4
	.long	0x31ad
	.uleb128 0x4
	.byte	0x4
	.long	0x2b40
	.uleb128 0x2c
	.long	0x5826
	.uleb128 0x4
	.byte	0x4
	.long	0x5a5c
	.uleb128 0xa
	.long	0x158
	.long	0x6317
	.uleb128 0xb
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44d9
	.uleb128 0x4
	.byte	0x4
	.long	0x4474
	.uleb128 0x2c
	.long	0x3352
	.uleb128 0x4
	.byte	0x4
	.long	0x632e
	.uleb128 0xf
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x62d6
	.uleb128 0xa
	.long	0x164
	.long	0x6349
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x3372
	.uleb128 0xa
	.long	0x3352
	.long	0x635e
	.uleb128 0xb
	.long	0x1ae
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6140
	.uleb128 0x4
	.byte	0x4
	.long	0x3285
	.uleb128 0x4
	.byte	0x4
	.long	0x381a
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6385
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x6554
	.uleb128 0x15
	.secrel32	LASF60
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
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x23
	.byte	0x82
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF62
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
	.long	0x2ac
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
	.long	0x7dab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x23
	.byte	0x8e
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x7fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x7f97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x23
	.byte	0xa4
	.long	0x7ee6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x7879
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_data\0"
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
	.long	0x655a
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
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6370
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x657d
	.uleb128 0x4
	.byte	0x4
	.long	0x6583
	.uleb128 0x10
	.byte	0x1
	.long	0x6599
	.uleb128 0x11
	.long	0x6554
	.uleb128 0x11
	.long	0x2ac
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x65b1
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x66cd
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6d7b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x24
	.byte	0xf8
	.long	0x6846
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x68a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x24
	.byte	0xfc
	.long	0x6554
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF61
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
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
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
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x6846
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
	.long	0x66cd
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x68a9
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
	.long	0x6863
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x68da
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x69e2
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
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
	.long	0x6dba
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
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x25
	.byte	0xa4
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x25
	.byte	0xa5
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x25
	.byte	0xa6
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x25
	.byte	0xa7
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x69fa
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6be5
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
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x25
	.byte	0x53
	.long	0x6d53
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
	.uleb128 0x15
	.secrel32	LASF25
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
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6c97
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
	.uleb128 0x15
	.secrel32	LASF68
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
	.long	0x6d81
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6d81
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6d93
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
	.long	0x6d99
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x25
	.byte	0x7c
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x25
	.byte	0x7d
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x25
	.byte	0x7e
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x25
	.byte	0x7f
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6bff
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6c97
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6dd6
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
	.long	0x6dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x25
	.byte	0xb3
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x25
	.byte	0xb4
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x25
	.byte	0xb5
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x25
	.byte	0xb6
	.long	0x304
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
	.long	0x6cd0
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6d53
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
	.long	0x6ce9
	.uleb128 0x21
	.byte	0x1
	.long	0x2ac
	.long	0x6d7b
	.uleb128 0x11
	.long	0x6d7b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x68c6
	.uleb128 0x4
	.byte	0x4
	.long	0x6d6b
	.uleb128 0x10
	.byte	0x1
	.long	0x6d93
	.uleb128 0x11
	.long	0x6d7b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d87
	.uleb128 0x4
	.byte	0x4
	.long	0x6be5
	.uleb128 0x21
	.byte	0x1
	.long	0x434
	.long	0x6db4
	.uleb128 0x11
	.long	0x6d7b
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d9f
	.uleb128 0x4
	.byte	0x4
	.long	0x69e2
	.uleb128 0x21
	.byte	0x1
	.long	0x6dd0
	.long	0x6dd0
	.uleb128 0x11
	.long	0x6d7b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cb3
	.uleb128 0x4
	.byte	0x4
	.long	0x6dc0
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6df2
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6e1b
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6e4d
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x7021
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x7987
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x7987
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x79ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x79ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x79d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x79f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x7a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x7a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x7a43
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x7987
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x7a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7aa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x7a43
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x7a43
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x29
	.byte	0xf6
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x29
	.byte	0xf7
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x29
	.byte	0xf8
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x29
	.byte	0xf9
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x703b
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x7129
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x29
	.word	0x151
	.long	0x7320
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x29
	.word	0x153
	.long	0x6554
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF68
	.byte	0x29
	.word	0x156
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF69
	.byte	0x29
	.word	0x157
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x7ab1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x29
	.word	0x166
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x29
	.word	0x168
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x6846
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x713d
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x71da
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x7969
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x737a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7aab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x71f0
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x729f
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x7969
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x29
	.word	0x116
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x7320
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
	.long	0x729f
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x737a
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
	.long	0x733e
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x7517
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
	.long	0x7393
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x7542
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x75d2
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x2a
	.byte	0x7d
	.long	0x77df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF68
	.byte	0x2a
	.byte	0x7e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x7f
	.long	0x6554
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x7969
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x796f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x7975
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x75e9
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x7721
	.uleb128 0x15
	.secrel32	LASF68
	.byte	0x2a
	.byte	0x40
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x787f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x78a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x787f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x78c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x78ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x7900
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x7920
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x7936
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x794d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x7963
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x7963
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x73
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x2a
	.byte	0x74
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x2a
	.byte	0x75
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x2a
	.byte	0x76
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x7735
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x77a0
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x2a
	.byte	0xa4
	.long	0x77df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF68
	.byte	0x2a
	.byte	0xa5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x2a
	.byte	0xa6
	.long	0x6554
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x77df
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
	.long	0x77a0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x781a
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x77f4
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x7850
	.uleb128 0x4
	.byte	0x4
	.long	0x7856
	.uleb128 0x10
	.byte	0x1
	.long	0x7867
	.uleb128 0x11
	.long	0x49d
	.uleb128 0x11
	.long	0x7867
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7721
	.uleb128 0x10
	.byte	0x1
	.long	0x7879
	.uleb128 0x11
	.long	0x7879
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7531
	.uleb128 0x4
	.byte	0x4
	.long	0x786d
	.uleb128 0x21
	.byte	0x1
	.long	0x286
	.long	0x78a9
	.uleb128 0x11
	.long	0x7879
	.uleb128 0x11
	.long	0x7517
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x330
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7885
	.uleb128 0x21
	.byte	0x1
	.long	0x434
	.long	0x78c9
	.uleb128 0x11
	.long	0x77df
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x6554
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78af
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x78e4
	.uleb128 0x11
	.long	0x7879
	.uleb128 0x11
	.long	0x78e4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x781a
	.uleb128 0x4
	.byte	0x4
	.long	0x78cf
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x7900
	.uleb128 0x11
	.long	0x7879
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78f0
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x7920
	.uleb128 0x11
	.long	0x77df
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x6554
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7906
	.uleb128 0x21
	.byte	0x1
	.long	0x434
	.long	0x7936
	.uleb128 0x11
	.long	0x6554
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7926
	.uleb128 0x10
	.byte	0x1
	.long	0x794d
	.uleb128 0x11
	.long	0x7834
	.uleb128 0x11
	.long	0x49d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x793c
	.uleb128 0x21
	.byte	0x1
	.long	0x2ac
	.long	0x7963
	.uleb128 0x11
	.long	0x7879
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7953
	.uleb128 0x4
	.byte	0x4
	.long	0x7021
	.uleb128 0x4
	.byte	0x4
	.long	0x75d2
	.uleb128 0x4
	.byte	0x4
	.long	0x33e
	.uleb128 0x10
	.byte	0x1
	.long	0x7987
	.uleb128 0x11
	.long	0x7969
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x797b
	.uleb128 0x10
	.byte	0x1
	.long	0x79ad
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7517
	.uleb128 0x11
	.long	0x330
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x798d
	.uleb128 0x10
	.byte	0x1
	.long	0x79d8
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7517
	.uleb128 0x11
	.long	0x330
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79b3
	.uleb128 0x10
	.byte	0x1
	.long	0x79f4
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x434
	.uleb128 0x11
	.long	0x2ac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79de
	.uleb128 0x10
	.byte	0x1
	.long	0x7a15
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79fa
	.uleb128 0x10
	.byte	0x1
	.long	0x7a2c
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x434
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a1b
	.uleb128 0x10
	.byte	0x1
	.long	0x7a43
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a32
	.uleb128 0x21
	.byte	0x1
	.long	0x2ac
	.long	0x7a59
	.uleb128 0x11
	.long	0x7969
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a49
	.uleb128 0x21
	.byte	0x1
	.long	0x2ac
	.long	0x7a79
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x2ac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a5f
	.uleb128 0x10
	.byte	0x1
	.long	0x7a9a
	.uleb128 0x11
	.long	0x7969
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7a9a
	.uleb128 0x11
	.long	0x286
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7aa0
	.uleb128 0xf
	.long	0x2bc
	.uleb128 0x4
	.byte	0x4
	.long	0x7a7f
	.uleb128 0x4
	.byte	0x4
	.long	0x6e04
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x7ae0
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x7ae0
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x7ae6
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7129
	.uleb128 0x4
	.byte	0x4
	.long	0x71da
	.uleb128 0x4
	.byte	0x4
	.long	0x6e2e
	.uleb128 0x3
	.ascii "PurpleNotifyUserInfoEntry\0"
	.byte	0x2b
	.byte	0x22
	.long	0x7b13
	.uleb128 0x13
	.ascii "_PurpleNotifyUserInfoEntry\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x2b
	.byte	0x23
	.long	0x7b4c
	.uleb128 0x13
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x2b
	.byte	0x2a
	.long	0x2e7
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x31
	.long	0x7c38
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_MESSAGE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_EMAIL\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_EMAILS\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_FORMATTED\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_SEARCHRESULTS\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_USERINFO\0"
	.sleb128 5
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_URI\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurpleNotifyType\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x7b85
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x41
	.long	0x7ca8
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x2b
	.byte	0x46
	.long	0x7c50
	.uleb128 0x2a
	.byte	0xc
	.byte	0x2b
	.byte	0x5b
	.long	0x7cff
	.uleb128 0xd
	.ascii "columns\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "rows\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "buttons\0"
	.byte	0x2b
	.byte	0x5f
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleNotifySearchResults\0"
	.byte	0x2b
	.byte	0x61
	.long	0x7cc3
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x67
	.long	0x7dab
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_USER_INFO_ENTRY_PAIR\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_USER_INFO_ENTRY_SECTION_BREAK\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_NOTIFY_USER_INFO_ENTRY_SECTION_HEADER\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6599
	.uleb128 0x4
	.byte	0x4
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x7cff
	.uleb128 0x4
	.byte	0x4
	.long	0x7b30
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x24
	.long	0x7e67
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
	.long	0x7dc3
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2c
	.byte	0x32
	.long	0x7ecf
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x2c
	.byte	0x34
	.long	0x7e67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2c
	.byte	0x36
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2c
	.byte	0x37
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x2c
	.byte	0x38
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x2c
	.byte	0x39
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x7e7e
	.uleb128 0x4
	.byte	0x4
	.long	0x6ddc
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x20
	.long	0x7f97
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
	.long	0x7eec
	.uleb128 0x4
	.byte	0x4
	.long	0x7ecf
	.uleb128 0x3
	.ascii "Purple__Connection\0"
	.byte	0x2e
	.byte	0x7d
	.long	0x7dab
	.uleb128 0x3
	.ascii "Purple__NotifyCloseCallback\0"
	.byte	0x2e
	.byte	0xca
	.long	0x7b64
	.uleb128 0x3
	.ascii "Purple__NotifyMsgType\0"
	.byte	0x2e
	.byte	0xcb
	.long	0x7ca8
	.uleb128 0x3
	.ascii "Purple__NotifySearchResults\0"
	.byte	0x2e
	.byte	0xcd
	.long	0x7db7
	.uleb128 0x3
	.ascii "Purple__NotifyType\0"
	.byte	0x2e
	.byte	0xd0
	.long	0x7c38
	.uleb128 0x3
	.ascii "Purple__NotifyUserInfo\0"
	.byte	0x2e
	.byte	0xd1
	.long	0x7dbd
	.uleb128 0x3
	.ascii "Purple__NotifyUserInfoEntry\0"
	.byte	0x2e
	.byte	0xd2
	.long	0x808e
	.uleb128 0x4
	.byte	0x4
	.long	0x7af2
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x2e
	.word	0x131
	.long	0x293
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2e
	.word	0x133
	.long	0x80d6
	.uleb128 0x16
	.secrel32	LASF68
	.byte	0x2e
	.word	0x134
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x2e
	.word	0x135
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2e
	.word	0x136
	.long	0x80a6
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x8159
	.uleb128 0x31
	.secrel32	LASF70
	.byte	0x1
	.byte	0x73
	.long	0x3863
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x8159
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x632e
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x8169
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x632e
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x8179
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x632e
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x815e
	.uleb128 0x4
	.byte	0x4
	.long	0x8164
	.uleb128 0xf
	.long	0x25ff
	.uleb128 0xf
	.long	0x816e
	.uleb128 0x4
	.byte	0x4
	.long	0x8174
	.uleb128 0xf
	.long	0x28e6
	.uleb128 0xf
	.long	0x817e
	.uleb128 0x4
	.byte	0x4
	.long	0x8184
	.uleb128 0xf
	.long	0x25b0
	.uleb128 0x35
	.long	0x80e6
	.long	LFB115
	.long	LFE115
	.secrel32	LLST0
	.byte	0x1
	.long	0x8274
	.uleb128 0x36
	.long	0x810b
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x8115
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x8100
	.byte	0x6
	.byte	0xfa
	.long	0x8100
	.byte	0x9f
	.uleb128 0x38
	.long	0x8123
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x8248
	.uleb128 0x38
	.long	0x812e
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x813c
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x8149
	.uleb128 0x3b
	.long	LVL9
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL11
	.long	0xc713
	.long	0x821c
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
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL15
	.long	0xc713
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
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL13
	.long	0xc713
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
	.ascii "XS_Purple__NotifyUserInfo_entry_get_value\0"
	.byte	0x1
	.word	0x250
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST6
	.byte	0x1
	.long	0x84c8
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x250
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x250
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x252
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x252
	.long	0x48e5
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x252
	.long	0x3367
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x252
	.long	0x48e5
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x252
	.long	0x3367
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8424
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x256
	.long	0x806b
	.secrel32	LLST11
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x258
	.long	0x2f9
	.secrel32	LLST12
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x259
	.long	0x3ced
	.secrel32	LLST13
	.uleb128 0x3b
	.long	LVL28
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL29
	.long	0xc734
	.uleb128 0x3b
	.long	LVL30
	.long	0xc763
	.uleb128 0x3b
	.long	LVL32
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL33
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL34
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL35
	.long	0xc7b5
	.uleb128 0x3c
	.long	LVL37
	.long	0xc7dc
	.long	0x83aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL39
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL40
	.long	0xc819
	.long	0x83cf
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
	.long	LVL41
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL42
	.long	0xc734
	.uleb128 0x3b
	.long	LVL44
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL45
	.long	0xc842
	.long	0x83ff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL55
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL56
	.long	0xc868
	.uleb128 0x3b
	.long	LVL57
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL58
	.long	0xc78e
	.byte	0
	.uleb128 0x45
	.long	LBB7
	.long	LBE7
	.long	0x8466
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x25e
	.long	0x84c8
	.secrel32	LLST14
	.uleb128 0x3b
	.long	LVL47
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL48
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL50
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL51
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL18
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL20
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL21
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL23
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL24
	.long	0xc734
	.uleb128 0x3b
	.long	LVL60
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL61
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL62
	.long	0x8189
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
	.long	0x6a7
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_entry_get_label\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST15
	.byte	0x1
	.long	0x8721
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x23d
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x23d
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x23f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x23f
	.long	0x48e5
	.secrel32	LLST16
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x23f
	.long	0x3367
	.secrel32	LLST17
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x23f
	.long	0x48e5
	.secrel32	LLST18
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x23f
	.long	0x3367
	.secrel32	LLST19
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x867d
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x243
	.long	0x806b
	.secrel32	LLST20
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x245
	.long	0x2f9
	.secrel32	LLST21
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x246
	.long	0x3ced
	.secrel32	LLST22
	.uleb128 0x3b
	.long	LVL75
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL76
	.long	0xc734
	.uleb128 0x3b
	.long	LVL77
	.long	0xc763
	.uleb128 0x3b
	.long	LVL79
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL80
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL81
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL82
	.long	0xc7b5
	.uleb128 0x3c
	.long	LVL84
	.long	0xc8fc
	.long	0x8603
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL86
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL87
	.long	0xc819
	.long	0x8628
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
	.long	LVL88
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL89
	.long	0xc734
	.uleb128 0x3b
	.long	LVL91
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL92
	.long	0xc842
	.long	0x8658
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL102
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL103
	.long	0xc868
	.uleb128 0x3b
	.long	LVL104
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL105
	.long	0xc78e
	.byte	0
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x86bf
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x24b
	.long	0x84c8
	.secrel32	LLST23
	.uleb128 0x3b
	.long	LVL94
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL95
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL97
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL98
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL64
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL65
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL67
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL68
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL70
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL71
	.long	0xc734
	.uleb128 0x3b
	.long	LVL107
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL108
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL109
	.long	0x8189
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
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_remove_last_item\0"
	.byte	0x1
	.word	0x22d
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST24
	.byte	0x1
	.long	0x88b5
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x22d
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x22d
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x22f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x22f
	.long	0x48e5
	.secrel32	LLST25
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x22f
	.long	0x3367
	.secrel32	LLST26
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x22f
	.long	0x48e5
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x22f
	.long	0x3367
	.secrel32	LLST28
	.uleb128 0x45
	.long	LBB13
	.long	LBE13
	.long	0x880d
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x233
	.long	0x804d
	.secrel32	LLST29
	.uleb128 0x3b
	.long	LVL123
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL124
	.long	0xc734
	.uleb128 0x3b
	.long	LVL125
	.long	0xc763
	.uleb128 0x3b
	.long	LVL126
	.long	0xc939
	.byte	0
	.uleb128 0x45
	.long	LBB14
	.long	LBE14
	.long	0x884f
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x238
	.long	0x84c8
	.secrel32	LLST30
	.uleb128 0x3b
	.long	LVL127
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL128
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL129
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL130
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL111
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL112
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL114
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL115
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL117
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL118
	.long	0xc734
	.uleb128 0x3b
	.long	LVL134
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL135
	.long	0x8189
	.long	0x88ab
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
	.long	0xc8e6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_add_section_header\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST31
	.byte	0x1
	.long	0x8ac3
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x21b
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x21b
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x21d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x21d
	.long	0x48e5
	.secrel32	LLST32
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x21d
	.long	0x3367
	.secrel32	LLST33
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x21d
	.long	0x48e5
	.secrel32	LLST34
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x21d
	.long	0x3367
	.secrel32	LLST35
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8a1b
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x221
	.long	0x804d
	.secrel32	LLST36
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x223
	.long	0x27b
	.secrel32	LLST37
	.uleb128 0x3b
	.long	LVL149
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL150
	.long	0xc734
	.uleb128 0x3b
	.long	LVL151
	.long	0xc763
	.uleb128 0x3b
	.long	LVL153
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL154
	.long	0xc734
	.uleb128 0x3b
	.long	LVL155
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL156
	.long	0xc734
	.uleb128 0x3b
	.long	LVL157
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL158
	.long	0xc973
	.long	0x89f3
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
	.long	LVL159
	.long	0xc9a9
	.long	0x8a08
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
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL169
	.long	0xc734
	.byte	0
	.uleb128 0x45
	.long	LBB16
	.long	LBE16
	.long	0x8a5d
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x228
	.long	0x84c8
	.secrel32	LLST38
	.uleb128 0x3b
	.long	LVL160
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL161
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL162
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL163
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL138
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL139
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL141
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL142
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL144
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL145
	.long	0xc734
	.uleb128 0x3b
	.long	LVL171
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL172
	.long	0x8189
	.long	0x8ab9
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
	.long	0xc8e6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_add_section_break\0"
	.byte	0x1
	.word	0x20b
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST39
	.byte	0x1
	.long	0x8c58
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x20b
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x20b
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x20d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x20d
	.long	0x48e5
	.secrel32	LLST40
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x20d
	.long	0x3367
	.secrel32	LLST41
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x20d
	.long	0x48e5
	.secrel32	LLST42
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x20d
	.long	0x3367
	.secrel32	LLST43
	.uleb128 0x45
	.long	LBB18
	.long	LBE18
	.long	0x8bb0
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x211
	.long	0x804d
	.secrel32	LLST44
	.uleb128 0x3b
	.long	LVL187
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL188
	.long	0xc734
	.uleb128 0x3b
	.long	LVL189
	.long	0xc763
	.uleb128 0x3b
	.long	LVL190
	.long	0xc9ea
	.byte	0
	.uleb128 0x45
	.long	LBB19
	.long	LBE19
	.long	0x8bf2
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x216
	.long	0x84c8
	.secrel32	LLST45
	.uleb128 0x3b
	.long	LVL191
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL192
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL193
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL194
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL175
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL176
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL178
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL179
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL181
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL182
	.long	0xc734
	.uleb128 0x3b
	.long	LVL198
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL199
	.long	0x8189
	.long	0x8c4e
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
	.long	LVL200
	.long	0xc8e6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_prepend_pair\0"
	.byte	0x1
	.word	0x1f7
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST46
	.byte	0x1
	.long	0x8ed5
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1f7
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1f7
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1f9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f9
	.long	0x48e5
	.secrel32	LLST47
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1f9
	.long	0x3367
	.secrel32	LLST48
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x1f9
	.long	0x48e5
	.secrel32	LLST49
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1f9
	.long	0x3367
	.secrel32	LLST50
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8e31
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1fd
	.long	0x804d
	.secrel32	LLST51
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x1ff
	.long	0x27b
	.secrel32	LLST52
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x201
	.long	0x27b
	.secrel32	LLST53
	.uleb128 0x3b
	.long	LVL213
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL214
	.long	0xc734
	.uleb128 0x3b
	.long	LVL215
	.long	0xc763
	.uleb128 0x3b
	.long	LVL217
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL218
	.long	0xc734
	.uleb128 0x3b
	.long	LVL219
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL220
	.long	0xc734
	.uleb128 0x3b
	.long	LVL221
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL222
	.long	0xc973
	.long	0x8da2
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
	.long	LVL224
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL225
	.long	0xc734
	.uleb128 0x3b
	.long	LVL226
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL227
	.long	0xc734
	.uleb128 0x3b
	.long	LVL228
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL229
	.long	0xc973
	.long	0x8df0
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
	.long	LVL230
	.long	0xca25
	.long	0x8e0c
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
	.long	LVL239
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL240
	.long	0xc734
	.uleb128 0x3b
	.long	LVL243
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL244
	.long	0xc734
	.byte	0
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x8e73
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x206
	.long	0x84c8
	.secrel32	LLST54
	.uleb128 0x3b
	.long	LVL231
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL232
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL233
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL234
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL202
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL203
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL205
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL206
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL208
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL209
	.long	0xc734
	.uleb128 0x3b
	.long	LVL246
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL247
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL248
	.long	0x8189
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
	.ascii "XS_Purple__NotifyUserInfo_add_pair\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST55
	.byte	0x1
	.long	0x914e
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1e3
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1e3
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1e5
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1e5
	.long	0x48e5
	.secrel32	LLST56
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1e5
	.long	0x3367
	.secrel32	LLST57
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x1e5
	.long	0x48e5
	.secrel32	LLST58
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1e5
	.long	0x3367
	.secrel32	LLST59
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x90aa
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1e9
	.long	0x804d
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x1eb
	.long	0x27b
	.secrel32	LLST61
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x1ed
	.long	0x27b
	.secrel32	LLST62
	.uleb128 0x3b
	.long	LVL261
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL262
	.long	0xc734
	.uleb128 0x3b
	.long	LVL263
	.long	0xc763
	.uleb128 0x3b
	.long	LVL265
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL266
	.long	0xc734
	.uleb128 0x3b
	.long	LVL267
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL268
	.long	0xc734
	.uleb128 0x3b
	.long	LVL269
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL270
	.long	0xc973
	.long	0x901b
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
	.long	LVL272
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL273
	.long	0xc734
	.uleb128 0x3b
	.long	LVL274
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL275
	.long	0xc734
	.uleb128 0x3b
	.long	LVL276
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL277
	.long	0xc973
	.long	0x9069
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
	.long	LVL278
	.long	0xca65
	.long	0x9085
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
	.long	LVL287
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL288
	.long	0xc734
	.uleb128 0x3b
	.long	LVL291
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL292
	.long	0xc734
	.byte	0
	.uleb128 0x45
	.long	LBB24
	.long	LBE24
	.long	0x90ec
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x1f2
	.long	0x84c8
	.secrel32	LLST63
	.uleb128 0x3b
	.long	LVL279
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL280
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL281
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL282
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL250
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL251
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL253
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL254
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL256
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL257
	.long	0xc734
	.uleb128 0x3b
	.long	LVL294
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL295
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL296
	.long	0x8189
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
	.ascii "XS_Purple__NotifyUserInfo_get_text_with_newline\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST64
	.byte	0x1
	.long	0x93f5
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1c9
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c9
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1cb
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1cb
	.long	0x48e5
	.secrel32	LLST65
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1cb
	.long	0x3367
	.secrel32	LLST66
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x1cb
	.long	0x48e5
	.secrel32	LLST67
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1cb
	.long	0x3367
	.secrel32	LLST68
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x934d
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1cf
	.long	0x804d
	.secrel32	LLST69
	.uleb128 0x43
	.ascii "newline\0"
	.byte	0x1
	.word	0x1d1
	.long	0x27b
	.secrel32	LLST70
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x1d3
	.long	0x93f5
	.secrel32	LLST71
	.uleb128 0x3b
	.long	LVL309
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL310
	.long	0xc734
	.uleb128 0x3b
	.long	LVL312
	.long	0xc763
	.uleb128 0x3b
	.long	LVL314
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL315
	.long	0xc734
	.uleb128 0x3b
	.long	LVL317
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL318
	.long	0xc734
	.uleb128 0x3b
	.long	LVL319
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL320
	.long	0xc973
	.long	0x92a3
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
	.long	LVL321
	.long	0xcaa1
	.long	0x92b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL323
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL324
	.long	0xc734
	.uleb128 0x3b
	.long	LVL326
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL327
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL328
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL329
	.long	0xc734
	.uleb128 0x3b
	.long	LVL330
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL331
	.long	0xc819
	.long	0x9313
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
	.long	LVL332
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL333
	.long	0xc734
	.uleb128 0x3c
	.long	LVL334
	.long	0xcae9
	.long	0x933a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL342
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL343
	.long	0xc734
	.byte	0
	.uleb128 0x45
	.long	LBB27
	.long	LBE27
	.long	0x938f
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x1de
	.long	0x84c8
	.secrel32	LLST72
	.uleb128 0x3b
	.long	LVL335
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL336
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL338
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL339
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL298
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL299
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL301
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL302
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL304
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL305
	.long	0xc734
	.uleb128 0x3b
	.long	LVL345
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL346
	.long	0x8189
	.long	0x93eb
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
	.long	LVL347
	.long	0xc8e6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8094
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_get_entries\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST73
	.byte	0x1
	.long	0x95da
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x1af
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1af
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1b1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b1
	.long	0x48e5
	.secrel32	LLST74
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b1
	.long	0x3367
	.secrel32	LLST75
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x1b1
	.long	0x48e5
	.secrel32	LLST76
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1b1
	.long	0x3367
	.secrel32	LLST77
	.uleb128 0x45
	.long	LBB29
	.long	LBE29
	.long	0x9574
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1b7
	.long	0x804d
	.secrel32	LLST78
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x88
	.long	0x434
	.secrel32	LLST79
	.uleb128 0x3b
	.long	LVL361
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL362
	.long	0xc734
	.uleb128 0x3b
	.long	LVL363
	.long	0xc763
	.uleb128 0x3b
	.long	LVL364
	.long	0xcb00
	.uleb128 0x3c
	.long	LVL369
	.long	0xcb39
	.long	0x9506
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL370
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL371
	.long	0xcb6b
	.long	0x9524
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL373
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL374
	.long	0xcb95
	.uleb128 0x3b
	.long	LVL375
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL376
	.long	0xcbbd
	.long	0x9561
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
	.long	LVL379
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL380
	.long	0xc88d
	.byte	0
	.uleb128 0x3b
	.long	LVL349
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL350
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL352
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL353
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL355
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL356
	.long	0xc734
	.uleb128 0x3b
	.long	LVL384
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL385
	.long	0x8189
	.long	0x95d0
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
	.long	LVL386
	.long	0xc8e6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_destroy\0"
	.byte	0x1
	.word	0x19f
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST80
	.byte	0x1
	.long	0x9765
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x19f
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x19f
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x1a1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a1
	.long	0x48e5
	.secrel32	LLST81
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a1
	.long	0x3367
	.secrel32	LLST82
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x1a1
	.long	0x48e5
	.secrel32	LLST83
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1a1
	.long	0x3367
	.secrel32	LLST84
	.uleb128 0x45
	.long	LBB32
	.long	LBE32
	.long	0x96bd
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1a5
	.long	0x804d
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL400
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL401
	.long	0xc734
	.uleb128 0x3b
	.long	LVL402
	.long	0xc763
	.uleb128 0x3b
	.long	LVL403
	.long	0xcbf1
	.byte	0
	.uleb128 0x45
	.long	LBB33
	.long	LBE33
	.long	0x96ff
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x1aa
	.long	0x84c8
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL404
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL405
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL406
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL407
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL388
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL389
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL391
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL392
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL394
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL395
	.long	0xc734
	.uleb128 0x3b
	.long	LVL411
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL412
	.long	0x8189
	.long	0x975b
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
	.long	LVL413
	.long	0xc8e6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__NotifyUserInfo_new\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST87
	.byte	0x1
	.long	0x992e
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x18e
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x18e
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x190
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x190
	.long	0x48e5
	.secrel32	LLST88
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x190
	.long	0x3367
	.secrel32	LLST89
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x190
	.long	0x48e5
	.secrel32	LLST90
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x190
	.long	0x3367
	.secrel32	LLST91
	.uleb128 0x45
	.long	LBB34
	.long	LBE34
	.long	0x9886
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x194
	.long	0x804d
	.secrel32	LLST92
	.uleb128 0x3b
	.long	LVL426
	.long	0xcc22
	.uleb128 0x3b
	.long	LVL428
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL429
	.long	0xc734
	.uleb128 0x3c
	.long	LVL432
	.long	0xcb39
	.long	0x9859
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
	.long	LVL433
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL434
	.long	0xc734
	.uleb128 0x3b
	.long	LVL435
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL436
	.long	0xcb6b
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
	.long	LBB35
	.long	LBE35
	.long	0x98c8
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x19a
	.long	0x84c8
	.secrel32	LLST93
	.uleb128 0x3b
	.long	LVL437
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL438
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL439
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL440
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL415
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL416
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL418
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL419
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL421
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL422
	.long	0xc734
	.uleb128 0x3b
	.long	LVL444
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL445
	.long	0x8189
	.long	0x9924
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
	.long	LVL446
	.long	0xc8e6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Notify_uri\0"
	.byte	0x1
	.word	0x179
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST94
	.byte	0x1
	.long	0x9c21
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x179
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x179
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x17b
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x17b
	.long	0x48e5
	.secrel32	LLST95
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x17b
	.long	0x3367
	.secrel32	LLST96
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x17b
	.long	0x48e5
	.secrel32	LLST97
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x17b
	.long	0x3367
	.secrel32	LLST98
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9b7d
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x17f
	.long	0x164
	.secrel32	LLST99
	.uleb128 0x43
	.ascii "uri\0"
	.byte	0x1
	.word	0x181
	.long	0x27b
	.secrel32	LLST100
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x183
	.long	0x164
	.secrel32	LLST101
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x184
	.long	0x3ced
	.secrel32	LLST102
	.uleb128 0x3b
	.long	LVL459
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL460
	.long	0xc734
	.uleb128 0x3b
	.long	LVL461
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL462
	.long	0xc734
	.uleb128 0x3b
	.long	LVL463
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL464
	.long	0xcc49
	.long	0x9a54
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
	.long	LVL466
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL467
	.long	0xc734
	.uleb128 0x3b
	.long	LVL468
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL469
	.long	0xc734
	.uleb128 0x3b
	.long	LVL471
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL472
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL473
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL474
	.long	0xc868
	.uleb128 0x3b
	.long	LVL475
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL476
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL478
	.long	0xcc7a
	.long	0x9acb
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
	.long	LVL480
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL481
	.long	0xc734
	.uleb128 0x3b
	.long	LVL483
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL484
	.long	0xcca6
	.long	0x9b02
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
	.long	LVL485
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL486
	.long	0xc842
	.long	0x9b20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL496
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL497
	.long	0xc734
	.uleb128 0x3b
	.long	LVL499
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL500
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL502
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL503
	.long	0xc734
	.uleb128 0x3b
	.long	LVL504
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL505
	.long	0xc973
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
	.long	LBB39
	.long	LBE39
	.long	0x9bbf
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x189
	.long	0x84c8
	.secrel32	LLST103
	.uleb128 0x3b
	.long	LVL488
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL489
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL491
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL492
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL448
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL449
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL451
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL452
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL454
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL455
	.long	0xc734
	.uleb128 0x3b
	.long	LVL508
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL509
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL510
	.long	0x8189
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
	.ascii "XS_Purple__Notify_searchresults\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST104
	.byte	0x1
	.long	0xa0ab
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x15a
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x15a
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x15c
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x15c
	.long	0x48e5
	.secrel32	LLST105
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x15c
	.long	0x3367
	.secrel32	LLST106
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x15c
	.long	0x48e5
	.secrel32	LLST107
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x15c
	.long	0x3367
	.secrel32	LLST108
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0xa007
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x160
	.long	0x7fb6
	.secrel32	LLST109
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x162
	.long	0x27b
	.secrel32	LLST110
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x164
	.long	0x27b
	.secrel32	LLST111
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x166
	.long	0x27b
	.secrel32	LLST112
	.uleb128 0x43
	.ascii "results\0"
	.byte	0x1
	.word	0x168
	.long	0x8010
	.secrel32	LLST113
	.uleb128 0x43
	.ascii "cb\0"
	.byte	0x1
	.word	0x16a
	.long	0x7fd0
	.secrel32	LLST114
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x16c
	.long	0x2d7
	.secrel32	LLST115
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x16e
	.long	0x164
	.secrel32	LLST116
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x16f
	.long	0x3ced
	.secrel32	LLST117
	.uleb128 0x3b
	.long	LVL523
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL524
	.long	0xc734
	.uleb128 0x3b
	.long	LVL525
	.long	0xc763
	.uleb128 0x3b
	.long	LVL527
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL528
	.long	0xc734
	.uleb128 0x3b
	.long	LVL529
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL530
	.long	0xc734
	.uleb128 0x3b
	.long	LVL531
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL532
	.long	0xc973
	.long	0x9dc4
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
	.long	LVL534
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL535
	.long	0xc734
	.uleb128 0x3b
	.long	LVL536
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL537
	.long	0xc734
	.uleb128 0x3b
	.long	LVL539
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL540
	.long	0xc734
	.uleb128 0x3b
	.long	LVL541
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL542
	.long	0xc734
	.uleb128 0x3b
	.long	LVL544
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL545
	.long	0xc734
	.uleb128 0x3b
	.long	LVL546
	.long	0xc763
	.uleb128 0x3b
	.long	LVL548
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL549
	.long	0xc734
	.uleb128 0x3b
	.long	LVL550
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL551
	.long	0xc734
	.uleb128 0x3b
	.long	LVL553
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL554
	.long	0xc734
	.uleb128 0x3b
	.long	LVL555
	.long	0xc763
	.uleb128 0x3b
	.long	LVL557
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL558
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL559
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL560
	.long	0xc868
	.uleb128 0x3b
	.long	LVL561
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL562
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL564
	.long	0xcccf
	.long	0x9ee3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
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
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL566
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL567
	.long	0xc734
	.uleb128 0x3b
	.long	LVL569
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL570
	.long	0xcca6
	.long	0x9f1a
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
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL572
	.long	0xc842
	.long	0x9f38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL582
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL583
	.long	0xc734
	.uleb128 0x3b
	.long	LVL585
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL586
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL588
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL589
	.long	0xc734
	.uleb128 0x3b
	.long	LVL590
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL591
	.long	0xcc49
	.long	0x9f92
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
	.long	LVL593
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL594
	.long	0xc734
	.uleb128 0x3b
	.long	LVL595
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL596
	.long	0xc973
	.long	0x9fce
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
	.long	LVL598
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL599
	.long	0xc734
	.uleb128 0x3b
	.long	LVL600
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL601
	.long	0xc973
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
	.long	LBB44
	.long	LBE44
	.long	0xa049
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x174
	.long	0x84c8
	.secrel32	LLST118
	.uleb128 0x3b
	.long	LVL574
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL575
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL577
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL578
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL512
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL513
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL515
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL516
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL518
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL519
	.long	0xc734
	.uleb128 0x3b
	.long	LVL603
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL604
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL605
	.long	0x8189
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Notify_message\0"
	.byte	0x1
	.word	0x13b
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST119
	.byte	0x1
	.long	0xa5aa
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x13b
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x13b
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x13d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x13d
	.long	0x48e5
	.secrel32	LLST120
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x13d
	.long	0x3367
	.secrel32	LLST121
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x13d
	.long	0x48e5
	.secrel32	LLST122
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x13d
	.long	0x3367
	.secrel32	LLST123
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xa506
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x141
	.long	0x164
	.secrel32	LLST124
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x143
	.long	0x7ff3
	.secrel32	LLST125
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x145
	.long	0x27b
	.secrel32	LLST126
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x147
	.long	0x27b
	.secrel32	LLST127
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x149
	.long	0x27b
	.secrel32	LLST128
	.uleb128 0x43
	.ascii "cb\0"
	.byte	0x1
	.word	0x14b
	.long	0x7fd0
	.secrel32	LLST129
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x14d
	.long	0x2d7
	.secrel32	LLST130
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x14f
	.long	0x164
	.secrel32	LLST131
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x150
	.long	0x3ced
	.secrel32	LLST132
	.uleb128 0x3b
	.long	LVL618
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL619
	.long	0xc734
	.uleb128 0x3b
	.long	LVL621
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL622
	.long	0xc734
	.uleb128 0x3b
	.long	LVL623
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL624
	.long	0xcc49
	.long	0xa224
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
	.long	LVL626
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL627
	.long	0xc734
	.uleb128 0x3b
	.long	LVL628
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL629
	.long	0xc734
	.uleb128 0x3b
	.long	LVL631
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL632
	.long	0xc734
	.uleb128 0x3b
	.long	LVL633
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL634
	.long	0xc734
	.uleb128 0x3b
	.long	LVL636
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL637
	.long	0xc734
	.uleb128 0x3b
	.long	LVL638
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL639
	.long	0xc734
	.uleb128 0x3b
	.long	LVL641
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL642
	.long	0xc734
	.uleb128 0x3b
	.long	LVL643
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL644
	.long	0xc734
	.uleb128 0x3b
	.long	LVL646
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL647
	.long	0xc734
	.uleb128 0x3b
	.long	LVL648
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL649
	.long	0xc734
	.uleb128 0x3b
	.long	LVL651
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL652
	.long	0xc734
	.uleb128 0x3b
	.long	LVL653
	.long	0xc763
	.uleb128 0x3b
	.long	LVL655
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL656
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL657
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL658
	.long	0xc868
	.uleb128 0x3b
	.long	LVL659
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL660
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL662
	.long	0xcd1d
	.long	0xa370
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL664
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL665
	.long	0xc734
	.uleb128 0x3b
	.long	LVL667
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL668
	.long	0xcca6
	.long	0xa3a7
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
	.long	LVL669
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL670
	.long	0xc842
	.long	0xa3c5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL680
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL681
	.long	0xc734
	.uleb128 0x3b
	.long	LVL683
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL684
	.long	0xc734
	.uleb128 0x3b
	.long	LVL685
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL686
	.long	0xc973
	.long	0xa413
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
	.long	LVL688
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL689
	.long	0xc734
	.uleb128 0x3b
	.long	LVL690
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL691
	.long	0xcc49
	.long	0xa449
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
	.long	LVL693
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL694
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL696
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL697
	.long	0xc734
	.uleb128 0x3b
	.long	LVL698
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL699
	.long	0xcc49
	.long	0xa491
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
	.long	LVL701
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL702
	.long	0xc734
	.uleb128 0x3b
	.long	LVL703
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL704
	.long	0xc973
	.long	0xa4cd
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
	.long	LVL706
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL707
	.long	0xc734
	.uleb128 0x3b
	.long	LVL708
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL709
	.long	0xc973
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
	.long	LBB49
	.long	LBE49
	.long	0xa548
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x155
	.long	0x84c8
	.secrel32	LLST133
	.uleb128 0x3b
	.long	LVL672
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL673
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL675
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL676
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL607
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL608
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL610
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL611
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL613
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL614
	.long	0xc734
	.uleb128 0x3b
	.long	LVL711
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL712
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL713
	.long	0x8189
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
	.ascii "XS_Purple__Notify_userinfo\0"
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST134
	.byte	0x1
	.long	0xa939
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x120
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x120
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x122
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x122
	.long	0x48e5
	.secrel32	LLST135
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x122
	.long	0x3367
	.secrel32	LLST136
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x122
	.long	0x48e5
	.secrel32	LLST137
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x122
	.long	0x3367
	.secrel32	LLST138
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf0
	.long	0xa895
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x126
	.long	0x7fb6
	.secrel32	LLST139
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x128
	.long	0x27b
	.secrel32	LLST140
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x12a
	.long	0x804d
	.secrel32	LLST141
	.uleb128 0x43
	.ascii "cb\0"
	.byte	0x1
	.word	0x12c
	.long	0x7fd0
	.secrel32	LLST142
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x12e
	.long	0x2d7
	.secrel32	LLST143
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x130
	.long	0x164
	.secrel32	LLST144
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x131
	.long	0x3ced
	.secrel32	LLST145
	.uleb128 0x3b
	.long	LVL726
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL727
	.long	0xc734
	.uleb128 0x3b
	.long	LVL728
	.long	0xc763
	.uleb128 0x3b
	.long	LVL730
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL731
	.long	0xc734
	.uleb128 0x3b
	.long	LVL732
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL733
	.long	0xc734
	.uleb128 0x3b
	.long	LVL734
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL735
	.long	0xc973
	.long	0xa724
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
	.long	LVL737
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL738
	.long	0xc734
	.uleb128 0x3b
	.long	LVL739
	.long	0xc763
	.uleb128 0x3b
	.long	LVL741
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL742
	.long	0xc734
	.uleb128 0x3b
	.long	LVL743
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL744
	.long	0xc734
	.uleb128 0x3b
	.long	LVL746
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL747
	.long	0xc734
	.uleb128 0x3b
	.long	LVL748
	.long	0xc763
	.uleb128 0x3b
	.long	LVL750
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL751
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL752
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL753
	.long	0xc868
	.uleb128 0x3b
	.long	LVL754
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL755
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL757
	.long	0xcd66
	.long	0xa7e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
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
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL759
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL760
	.long	0xc734
	.uleb128 0x3b
	.long	LVL762
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL763
	.long	0xcca6
	.long	0xa820
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
	.long	LVL764
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL765
	.long	0xc842
	.long	0xa83e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL775
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL776
	.long	0xc734
	.uleb128 0x3b
	.long	LVL778
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL779
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL781
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL782
	.long	0xc734
	.uleb128 0x3b
	.long	LVL783
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL784
	.long	0xcc49
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
	.byte	0
	.uleb128 0x45
	.long	LBB54
	.long	LBE54
	.long	0xa8d7
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x136
	.long	0x84c8
	.secrel32	LLST146
	.uleb128 0x3b
	.long	LVL767
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL768
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL770
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL771
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL715
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL716
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL718
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL719
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL721
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL722
	.long	0xc734
	.uleb128 0x3b
	.long	LVL786
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL787
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL788
	.long	0x8189
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
	.ascii "XS_Purple__Notify_formatted\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST147
	.byte	0x1
	.long	0xae41
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x101
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x101
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x103
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x103
	.long	0x48e5
	.secrel32	LLST148
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x103
	.long	0x3367
	.secrel32	LLST149
	.uleb128 0x44
	.secrel32	LASF32
	.byte	0x1
	.word	0x103
	.long	0x48e5
	.secrel32	LLST150
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x103
	.long	0x3367
	.secrel32	LLST151
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x108
	.long	0xad9d
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x107
	.long	0x164
	.secrel32	LLST152
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x109
	.long	0x27b
	.secrel32	LLST153
	.uleb128 0x44
	.secrel32	LASF77
	.byte	0x1
	.word	0x10b
	.long	0x27b
	.secrel32	LLST154
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x10d
	.long	0x27b
	.secrel32	LLST155
	.uleb128 0x43
	.ascii "text\0"
	.byte	0x1
	.word	0x10f
	.long	0x27b
	.secrel32	LLST156
	.uleb128 0x43
	.ascii "cb\0"
	.byte	0x1
	.word	0x111
	.long	0x7fd0
	.secrel32	LLST157
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x113
	.long	0x2d7
	.secrel32	LLST158
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x115
	.long	0x164
	.secrel32	LLST159
	.uleb128 0x44
	.secrel32	LASF74
	.byte	0x1
	.word	0x116
	.long	0x3ced
	.secrel32	LLST160
	.uleb128 0x3b
	.long	LVL801
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL802
	.long	0xc734
	.uleb128 0x3b
	.long	LVL804
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL805
	.long	0xc734
	.uleb128 0x3b
	.long	LVL806
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL807
	.long	0xcc49
	.long	0xaab5
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
	.long	LVL809
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL810
	.long	0xc734
	.uleb128 0x3b
	.long	LVL811
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL812
	.long	0xc734
	.uleb128 0x3b
	.long	LVL814
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL815
	.long	0xc734
	.uleb128 0x3b
	.long	LVL816
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL817
	.long	0xc734
	.uleb128 0x3b
	.long	LVL819
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL820
	.long	0xc734
	.uleb128 0x3b
	.long	LVL821
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL822
	.long	0xc734
	.uleb128 0x3b
	.long	LVL824
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL825
	.long	0xc734
	.uleb128 0x3b
	.long	LVL826
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL827
	.long	0xc734
	.uleb128 0x3b
	.long	LVL829
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL830
	.long	0xc734
	.uleb128 0x3b
	.long	LVL831
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL832
	.long	0xc734
	.uleb128 0x3b
	.long	LVL834
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL835
	.long	0xc734
	.uleb128 0x3b
	.long	LVL836
	.long	0xc763
	.uleb128 0x3b
	.long	LVL838
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL839
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL840
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL841
	.long	0xc868
	.uleb128 0x3b
	.long	LVL842
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL843
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL845
	.long	0xcda6
	.long	0xac01
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL847
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL848
	.long	0xc734
	.uleb128 0x3b
	.long	LVL850
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL851
	.long	0xcca6
	.long	0xac38
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
	.long	LVL852
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL853
	.long	0xc842
	.long	0xac56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL863
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL864
	.long	0xc734
	.uleb128 0x3b
	.long	LVL866
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL867
	.long	0xc734
	.uleb128 0x3b
	.long	LVL868
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL869
	.long	0xc973
	.long	0xaca4
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
	.long	LVL871
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL872
	.long	0xc734
	.uleb128 0x3b
	.long	LVL873
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL874
	.long	0xc973
	.long	0xace0
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
	.long	LVL876
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL877
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL879
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL880
	.long	0xc734
	.uleb128 0x3b
	.long	LVL881
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL882
	.long	0xcc49
	.long	0xad28
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
	.long	LVL884
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL885
	.long	0xc734
	.uleb128 0x3b
	.long	LVL886
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL887
	.long	0xc973
	.long	0xad64
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
	.long	LVL889
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL890
	.long	0xc734
	.uleb128 0x3b
	.long	LVL891
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL892
	.long	0xc973
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
	.long	LBB59
	.long	LBE59
	.long	0xaddf
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x11b
	.long	0x84c8
	.secrel32	LLST161
	.uleb128 0x3b
	.long	LVL855
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL856
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL858
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL859
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL790
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL791
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL793
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL794
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL796
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL797
	.long	0xc734
	.uleb128 0x3b
	.long	LVL894
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL895
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL896
	.long	0x8189
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
	.uleb128 0x47
	.ascii "XS_Purple__Notify_emails\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST162
	.byte	0x1
	.long	0xb490
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xde
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xde
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF76
	.byte	0x1
	.byte	0xe0
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe0
	.long	0x48e5
	.secrel32	LLST163
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe0
	.long	0x3367
	.secrel32	LLST164
	.uleb128 0x4b
	.secrel32	LASF32
	.byte	0x1
	.byte	0xe0
	.long	0x48e5
	.secrel32	LLST165
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xe0
	.long	0x3367
	.secrel32	LLST166
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x120
	.long	0xb3e9
	.uleb128 0x4b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe4
	.long	0x164
	.secrel32	LLST167
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xe6
	.long	0x13d
	.secrel32	LLST168
	.uleb128 0x46
	.ascii "detailed\0"
	.byte	0x1
	.byte	0xe8
	.long	0x2ac
	.secrel32	LLST169
	.uleb128 0x46
	.ascii "subjects\0"
	.byte	0x1
	.byte	0xea
	.long	0x7db1
	.secrel32	LLST170
	.uleb128 0x46
	.ascii "froms\0"
	.byte	0x1
	.byte	0xec
	.long	0x7db1
	.secrel32	LLST171
	.uleb128 0x46
	.ascii "tos\0"
	.byte	0x1
	.byte	0xee
	.long	0x7db1
	.secrel32	LLST172
	.uleb128 0x46
	.ascii "urls\0"
	.byte	0x1
	.byte	0xf0
	.long	0x7db1
	.secrel32	LLST173
	.uleb128 0x46
	.ascii "cb\0"
	.byte	0x1
	.byte	0xf2
	.long	0x7fd0
	.secrel32	LLST174
	.uleb128 0x4b
	.secrel32	LASF79
	.byte	0x1
	.byte	0xf4
	.long	0x2d7
	.secrel32	LLST175
	.uleb128 0x4b
	.secrel32	LASF73
	.byte	0x1
	.byte	0xf6
	.long	0x164
	.secrel32	LLST176
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x1
	.byte	0xf7
	.long	0x3ced
	.secrel32	LLST177
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x138
	.long	0xafc9
	.uleb128 0x46
	.ascii "nxpv\0"
	.byte	0x1
	.byte	0xe8
	.long	0x62f6
	.secrel32	LLST178
	.uleb128 0x3b
	.long	LVL926
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL927
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1033
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1034
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL909
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL910
	.long	0xc734
	.uleb128 0x3b
	.long	LVL912
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL913
	.long	0xc734
	.uleb128 0x3b
	.long	LVL914
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL915
	.long	0xcc49
	.long	0xb011
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
	.long	LVL917
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL918
	.long	0xc734
	.uleb128 0x3b
	.long	LVL919
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL920
	.long	0xc734
	.uleb128 0x3b
	.long	LVL922
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL923
	.long	0xc734
	.uleb128 0x3b
	.long	LVL924
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL925
	.long	0xc734
	.uleb128 0x3b
	.long	LVL931
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL932
	.long	0xc734
	.uleb128 0x3b
	.long	LVL933
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL934
	.long	0xc734
	.uleb128 0x3b
	.long	LVL936
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL937
	.long	0xc734
	.uleb128 0x3b
	.long	LVL938
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL939
	.long	0xc734
	.uleb128 0x3b
	.long	LVL941
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL942
	.long	0xc734
	.uleb128 0x3b
	.long	LVL943
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL944
	.long	0xc734
	.uleb128 0x3b
	.long	LVL946
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL947
	.long	0xc734
	.uleb128 0x3b
	.long	LVL948
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL949
	.long	0xc734
	.uleb128 0x3b
	.long	LVL951
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL952
	.long	0xc734
	.uleb128 0x3b
	.long	LVL953
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL954
	.long	0xc734
	.uleb128 0x3b
	.long	LVL956
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL957
	.long	0xc734
	.uleb128 0x3b
	.long	LVL958
	.long	0xc763
	.uleb128 0x3b
	.long	LVL960
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL961
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL962
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL963
	.long	0xc868
	.uleb128 0x3b
	.long	LVL964
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL965
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL967
	.long	0xcdf1
	.long	0xb1b7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
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
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL969
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL970
	.long	0xc734
	.uleb128 0x3b
	.long	LVL972
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL973
	.long	0xcca6
	.long	0xb1ee
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
	.long	LVL974
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL975
	.long	0xc842
	.long	0xb20c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL985
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL986
	.long	0xc734
	.uleb128 0x3b
	.long	LVL988
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL989
	.long	0xc734
	.uleb128 0x3b
	.long	LVL990
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL991
	.long	0xcc49
	.long	0xb254
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
	.long	LVL993
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL994
	.long	0xc734
	.uleb128 0x3b
	.long	LVL995
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL996
	.long	0xcc49
	.long	0xb28a
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
	.long	LVL998
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL999
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL1001
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1002
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1003
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1004
	.long	0xce43
	.long	0xb2d2
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
	.long	LVL1006
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1007
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1008
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1009
	.long	0xcc49
	.long	0xb308
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
	.long	LVL1011
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1012
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1013
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1014
	.long	0xcc49
	.long	0xb33e
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
	.long	LVL1016
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1017
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1018
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1019
	.long	0xcc49
	.long	0xb374
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
	.long	LVL1021
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1022
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1023
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1024
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1025
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1026
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1027
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1028
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1029
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1030
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1031
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL1032
	.long	0xce74
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
	.long	LBB67
	.long	LBE67
	.long	0xb42a
	.uleb128 0x4b
	.secrel32	LASF75
	.byte	0x1
	.byte	0xfc
	.long	0x84c8
	.secrel32	LLST179
	.uleb128 0x3b
	.long	LVL977
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL978
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL980
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL981
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL898
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL899
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL901
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL902
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL904
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL905
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1036
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1037
	.long	0x8189
	.long	0xb486
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
	.long	LC16
	.byte	0
	.uleb128 0x3b
	.long	LVL1038
	.long	0xc8e6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Notify_email\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST180
	.byte	0x1
	.long	0xb985
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xbf
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF76
	.byte	0x1
	.byte	0xc1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc1
	.long	0x48e5
	.secrel32	LLST181
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc1
	.long	0x3367
	.secrel32	LLST182
	.uleb128 0x4b
	.secrel32	LASF32
	.byte	0x1
	.byte	0xc1
	.long	0x48e5
	.secrel32	LLST183
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xc1
	.long	0x3367
	.secrel32	LLST184
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x158
	.long	0xb8e2
	.uleb128 0x4b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc5
	.long	0x164
	.secrel32	LLST185
	.uleb128 0x46
	.ascii "subject\0"
	.byte	0x1
	.byte	0xc7
	.long	0x27b
	.secrel32	LLST186
	.uleb128 0x46
	.ascii "from\0"
	.byte	0x1
	.byte	0xc9
	.long	0x27b
	.secrel32	LLST187
	.uleb128 0x46
	.ascii "to\0"
	.byte	0x1
	.byte	0xcb
	.long	0x27b
	.secrel32	LLST188
	.uleb128 0x46
	.ascii "url\0"
	.byte	0x1
	.byte	0xcd
	.long	0x27b
	.secrel32	LLST189
	.uleb128 0x46
	.ascii "cb\0"
	.byte	0x1
	.byte	0xcf
	.long	0x7fd0
	.secrel32	LLST190
	.uleb128 0x4b
	.secrel32	LASF79
	.byte	0x1
	.byte	0xd1
	.long	0x2d7
	.secrel32	LLST191
	.uleb128 0x4b
	.secrel32	LASF73
	.byte	0x1
	.byte	0xd3
	.long	0x164
	.secrel32	LLST192
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x1
	.byte	0xd4
	.long	0x3ced
	.secrel32	LLST193
	.uleb128 0x3b
	.long	LVL1051
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1052
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1054
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1055
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1056
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1057
	.long	0xcc49
	.long	0xb5fa
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
	.long	LVL1059
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1060
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1061
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1062
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1064
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1065
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1066
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1067
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1069
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1070
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1071
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1072
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1074
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1075
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1076
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1077
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1079
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1080
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1081
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1082
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1084
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1085
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1086
	.long	0xc763
	.uleb128 0x3b
	.long	LVL1088
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1089
	.long	0xc78e
	.uleb128 0x3b
	.long	LVL1090
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1091
	.long	0xc868
	.uleb128 0x3b
	.long	LVL1092
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1093
	.long	0xc78e
	.uleb128 0x3c
	.long	LVL1095
	.long	0xce9c
	.long	0xb746
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1097
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1098
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1100
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1101
	.long	0xcca6
	.long	0xb77d
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
	.long	LVL1102
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1103
	.long	0xc842
	.long	0xb79b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1113
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1114
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1116
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1117
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1118
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1119
	.long	0xc973
	.long	0xb7e9
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
	.long	LVL1121
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1122
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1123
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1124
	.long	0xc973
	.long	0xb825
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
	.long	LVL1126
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1127
	.long	0xc7b5
	.uleb128 0x3b
	.long	LVL1129
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1130
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1131
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1132
	.long	0xcc49
	.long	0xb86d
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
	.long	LVL1134
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1135
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1136
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1137
	.long	0xc973
	.long	0xb8a9
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
	.long	LVL1139
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1140
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1141
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL1142
	.long	0xc973
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
	.long	LBB72
	.long	LBE72
	.long	0xb923
	.uleb128 0x4b
	.secrel32	LASF75
	.byte	0x1
	.byte	0xd9
	.long	0x84c8
	.secrel32	LLST194
	.uleb128 0x3b
	.long	LVL1105
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1106
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1108
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1109
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL1040
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1041
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1043
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1044
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL1046
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1047
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1144
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL1145
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL1146
	.long	0x8189
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
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Notify_close_with_handle\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST195
	.byte	0x1
	.long	0xbb43
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xaf
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF76
	.byte	0x1
	.byte	0xb1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb1
	.long	0x48e5
	.secrel32	LLST196
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb1
	.long	0x3367
	.secrel32	LLST197
	.uleb128 0x4b
	.secrel32	LASF32
	.byte	0x1
	.byte	0xb1
	.long	0x48e5
	.secrel32	LLST198
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xb1
	.long	0x3367
	.secrel32	LLST199
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x170
	.long	0xba9c
	.uleb128 0x4b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb5
	.long	0x164
	.secrel32	LLST200
	.uleb128 0x3b
	.long	LVL1159
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1160
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1161
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1162
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1163
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1164
	.long	0xcc49
	.long	0xba80
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
	.long	LVL1165
	.long	0xcee3
	.uleb128 0x3b
	.long	LVL1173
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1174
	.long	0xc734
	.byte	0
	.uleb128 0x45
	.long	LBB75
	.long	LBE75
	.long	0xbadd
	.uleb128 0x4b
	.secrel32	LASF75
	.byte	0x1
	.byte	0xba
	.long	0x84c8
	.secrel32	LLST201
	.uleb128 0x3b
	.long	LVL1166
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1167
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1168
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1169
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL1148
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1149
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1151
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1152
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL1154
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1155
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1175
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1176
	.long	0x8189
	.long	0xbb39
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
	.long	LVL1177
	.long	0xc8e6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Notify_close\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST202
	.byte	0x1
	.long	0xbd6c
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0x9d
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF76
	.byte	0x1
	.byte	0x9f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x48e5
	.secrel32	LLST203
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3367
	.secrel32	LLST204
	.uleb128 0x4b
	.secrel32	LASF32
	.byte	0x1
	.byte	0x9f
	.long	0x48e5
	.secrel32	LLST205
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0x9f
	.long	0x3367
	.secrel32	LLST206
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x188
	.long	0xbcc9
	.uleb128 0x4b
	.secrel32	LASF26
	.byte	0x1
	.byte	0xa3
	.long	0x8033
	.secrel32	LLST207
	.uleb128 0x46
	.ascii "ui_handle\0"
	.byte	0x1
	.byte	0xa5
	.long	0x164
	.secrel32	LLST208
	.uleb128 0x3b
	.long	LVL1190
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1191
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1192
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1193
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1194
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1195
	.long	0xcc49
	.long	0xbc47
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
	.long	LVL1197
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1198
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1199
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1200
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1201
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1202
	.long	0xcc49
	.long	0xbc8f
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
	.long	LVL1203
	.long	0xcf14
	.long	0xbca4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1212
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1213
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1215
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1216
	.long	0xc734
	.byte	0
	.uleb128 0x45
	.long	LBB78
	.long	LBE78
	.long	0xbd0a
	.uleb128 0x4b
	.secrel32	LASF75
	.byte	0x1
	.byte	0xaa
	.long	0x84c8
	.secrel32	LLST209
	.uleb128 0x3b
	.long	LVL1204
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1205
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1206
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1207
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL1179
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1180
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1182
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1183
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL1185
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1186
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1218
	.long	0xc8e6
	.uleb128 0x3b
	.long	LVL1219
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL1220
	.long	0x8189
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
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Notify\0"
	.byte	0x1
	.word	0x265
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST210
	.byte	0x1
	.long	0xc67e
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x265
	.long	0x3863
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x265
	.long	0x4f2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF76
	.byte	0x1
	.word	0x267
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x267
	.long	0x48e5
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x267
	.long	0x3367
	.secrel32	LLST211
	.uleb128 0x4e
	.secrel32	LASF32
	.byte	0x1
	.word	0x267
	.long	0x48e5
	.uleb128 0x4e
	.secrel32	LASF71
	.byte	0x1
	.word	0x267
	.long	0x3367
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x26b
	.long	0x27b
	.byte	0x6
	.byte	0x3
	.long	LC23
	.byte	0x9f
	.uleb128 0x45
	.long	LBB80
	.long	LBE80
	.long	0xc01c
	.uleb128 0x46
	.ascii "type_stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3b66
	.secrel32	LLST212
	.uleb128 0x46
	.ascii "msg_type_stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x3b66
	.secrel32	LLST213
	.uleb128 0x46
	.ascii "user_info_stash\0"
	.byte	0x2
	.byte	0xa
	.long	0x3b66
	.secrel32	LLST214
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xc
	.long	0xc67e
	.byte	0x5
	.byte	0x3
	.long	_civ.54774
	.uleb128 0x50
	.ascii "type_const_iv\0"
	.byte	0x2
	.byte	0xc
	.long	0xc699
	.byte	0x5
	.byte	0x3
	.long	_type_const_iv.54775
	.uleb128 0x50
	.ascii "msg_type_const_iv\0"
	.byte	0x2
	.byte	0x16
	.long	0xc6ae
	.byte	0x5
	.byte	0x3
	.long	_msg_type_const_iv.54776
	.uleb128 0x50
	.ascii "user_info_const_iv\0"
	.byte	0x2
	.byte	0x1d
	.long	0xc6b3
	.byte	0x5
	.byte	0x3
	.long	_user_info_const_iv.54777
	.uleb128 0x3b
	.long	LVL1271
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1272
	.long	0xcf3e
	.long	0xbef2
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL1274
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1275
	.long	0xcf3e
	.long	0xbf19
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL1277
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1278
	.long	0xcf3e
	.long	0xbf40
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL1281
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1282
	.long	0xcf6d
	.long	0xbf5e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1283
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1284
	.long	0xcf94
	.long	0xbf8a
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1286
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1287
	.long	0xcf6d
	.long	0xbfa8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1288
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1289
	.long	0xcf94
	.long	0xbfd4
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
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1291
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1292
	.long	0xcf6d
	.long	0xbff2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1293
	.long	0xc6f8
	.uleb128 0x3e
	.long	LVL1294
	.long	0xcf94
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB82
	.long	LBE82
	.long	0xc05b
	.uleb128 0x51
	.secrel32	LASF75
	.byte	0x1
	.word	0x2bd
	.long	0x84c8
	.byte	0x1
	.uleb128 0x3b
	.long	LVL1308
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1309
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1310
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1311
	.long	0xc734
	.byte	0
	.uleb128 0x3b
	.long	LVL1222
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1223
	.long	0xc88d
	.uleb128 0x3b
	.long	LVL1224
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1225
	.long	0xc8b4
	.uleb128 0x3b
	.long	LVL1227
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1228
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1231
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1232
	.long	0xcfc9
	.long	0xc0d6
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
	.long	_XS_Purple__Notify_close
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.long	LVL1233
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1234
	.long	0xcfc9
	.long	0xc11b
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
	.long	_XS_Purple__Notify_close_with_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1235
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1236
	.long	0xcfc9
	.long	0xc160
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
	.long	_XS_Purple__Notify_email
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1237
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1238
	.long	0xcfc9
	.long	0xc1a5
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
	.long	_XS_Purple__Notify_emails
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.long	LVL1239
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1240
	.long	0xcfc9
	.long	0xc1ea
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
	.long	_XS_Purple__Notify_formatted
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1241
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1242
	.long	0xcfc9
	.long	0xc22f
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
	.long	_XS_Purple__Notify_userinfo
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.long	LVL1243
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1244
	.long	0xcfc9
	.long	0xc274
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
	.long	_XS_Purple__Notify_message
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1245
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1246
	.long	0xcfc9
	.long	0xc2b9
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
	.long	_XS_Purple__Notify_searchresults
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1247
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1248
	.long	0xcfc9
	.long	0xc2fe
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
	.long	_XS_Purple__Notify_uri
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.long	LVL1249
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1250
	.long	0xcfc9
	.long	0xc343
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
	.long	_XS_Purple__NotifyUserInfo_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1251
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1252
	.long	0xcfc9
	.long	0xc388
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
	.long	_XS_Purple__NotifyUserInfo_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1253
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1254
	.long	0xcfc9
	.long	0xc3cd
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
	.long	_XS_Purple__NotifyUserInfo_get_entries
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1255
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1256
	.long	0xcfc9
	.long	0xc412
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
	.long	_XS_Purple__NotifyUserInfo_get_text_with_newline
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.long	LVL1257
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1258
	.long	0xcfc9
	.long	0xc457
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
	.long	_XS_Purple__NotifyUserInfo_add_pair
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1259
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1260
	.long	0xcfc9
	.long	0xc49c
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
	.long	_XS_Purple__NotifyUserInfo_prepend_pair
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1261
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1262
	.long	0xcfc9
	.long	0xc4e1
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
	.long	_XS_Purple__NotifyUserInfo_add_section_break
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1263
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1264
	.long	0xcfc9
	.long	0xc526
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
	.long	_XS_Purple__NotifyUserInfo_add_section_header
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.long	LVL1265
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1266
	.long	0xcfc9
	.long	0xc56b
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
	.long	_XS_Purple__NotifyUserInfo_remove_last_item
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1267
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1268
	.long	0xcfc9
	.long	0xc5b0
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
	.long	_XS_Purple__NotifyUserInfo_entry_get_label
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1269
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1270
	.long	0xcfc9
	.long	0xc5f5
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
	.long	_XS_Purple__NotifyUserInfo_entry_get_value
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1295
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1296
	.long	0xd008
	.uleb128 0x3b
	.long	LVL1297
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1298
	.long	0xd008
	.uleb128 0x3b
	.long	LVL1299
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1300
	.long	0xd039
	.uleb128 0x3b
	.long	LVL1301
	.long	0xc6f8
	.uleb128 0x3c
	.long	LVL1302
	.long	0xd065
	.long	0xc650
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1303
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1304
	.long	0xc734
	.uleb128 0x3b
	.long	LVL1305
	.long	0xc6f8
	.uleb128 0x3b
	.long	LVL1306
	.long	0xd08e
	.uleb128 0x3b
	.long	LVL1312
	.long	0xc8e6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc684
	.uleb128 0xf
	.long	0x80d6
	.uleb128 0xa
	.long	0x80d6
	.long	0xc699
	.uleb128 0xb
	.long	0x1ae
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	0xc689
	.uleb128 0xa
	.long	0x80d6
	.long	0xc6ae
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0xc69e
	.uleb128 0xf
	.long	0xc69e
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x2f
	.byte	0x70
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x30
	.byte	0x73
	.long	0x15e
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3423
	.long	0xc6ea
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xc6df
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x32
	.byte	0x5d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x32
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xc734
	.uleb128 0x11
	.long	0x3863
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
	.long	0xc75d
	.byte	0x1
	.long	0xc75d
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x48e5
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xc78e
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xc7af
	.byte	0x1
	.long	0xc7af
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38d6
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x32
	.word	0x926
	.byte	0x1
	.long	0x386f
	.byte	0x1
	.long	0xc7dc
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_user_info_entry_get_value\0"
	.byte	0x2b
	.word	0x2a8
	.byte	0x1
	.long	0x2f9
	.byte	0x1
	.long	0xc819
	.uleb128 0x11
	.long	0x808e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x32
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xc842
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x32
	.word	0x53c
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xc868
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0xc75d
	.byte	0x1
	.long	0xc88d
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xc75d
	.byte	0x1
	.long	0xc8b4
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xc8e0
	.byte	0x1
	.long	0xc8e0
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc3
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_user_info_entry_get_label\0"
	.byte	0x2b
	.word	0x297
	.byte	0x1
	.long	0x2f9
	.byte	0x1
	.long	0xc939
	.uleb128 0x11
	.long	0x808e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_remove_last_item\0"
	.byte	0x2b
	.word	0x28e
	.byte	0x1
	.byte	0x1
	.long	0xc973
	.uleb128 0x11
	.long	0x7dbd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x32
	.word	0x88d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xc9a9
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x552e
	.uleb128 0x11
	.long	0x3367
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_add_section_header\0"
	.byte	0x2b
	.word	0x27e
	.byte	0x1
	.byte	0x1
	.long	0xc9ea
	.uleb128 0x11
	.long	0x7dbd
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_add_section_break\0"
	.byte	0x2b
	.word	0x26d
	.byte	0x1
	.byte	0x1
	.long	0xca25
	.uleb128 0x11
	.long	0x7dbd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_prepend_pair\0"
	.byte	0x2b
	.word	0x241
	.byte	0x1
	.byte	0x1
	.long	0xca65
	.uleb128 0x11
	.long	0x7dbd
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x2b
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0xcaa1
	.uleb128 0x11
	.long	0x7dbd
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_user_info_get_text_with_newline\0"
	.byte	0x2b
	.word	0x213
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xcae9
	.uleb128 0x11
	.long	0x7dbd
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x33
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xcb00
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_user_info_get_entries\0"
	.byte	0x2b
	.word	0x20a
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0xcb39
	.uleb128 0x11
	.long	0x7dbd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x1
	.long	0x386f
	.byte	0x1
	.long	0xcb6b
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x32
	.word	0x883
	.byte	0x1
	.long	0x386f
	.byte	0x1
	.long	0xcb95
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0xc75d
	.byte	0x1
	.long	0xcbbd
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x32
	.word	0x863
	.byte	0x1
	.long	0x48e5
	.byte	0x1
	.long	0xcbf1
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x48e5
	.uleb128 0x11
	.long	0x48e5
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_user_info_destroy\0"
	.byte	0x2b
	.word	0x1f7
	.byte	0x1
	.byte	0x1
	.long	0xcc22
	.uleb128 0x11
	.long	0x7dbd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_notify_user_info_new\0"
	.byte	0x2b
	.word	0x1f0
	.byte	0x1
	.long	0x7dbd
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x32
	.word	0x880
	.byte	0x1
	.long	0x6a7
	.byte	0x1
	.long	0xcc7a
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x3367
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_uri\0"
	.byte	0x2b
	.word	0x2cf
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xcca6
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x32
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xcccf
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x6a7
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_notify_searchresults\0"
	.byte	0x2b
	.byte	0xd3
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xcd1d
	.uleb128 0x11
	.long	0x7dab
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7db7
	.uleb128 0x11
	.long	0x7b64
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x2b
	.word	0x192
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xcd66
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x7ca8
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7b64
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_userinfo\0"
	.byte	0x2b
	.word	0x1e6
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xcda6
	.uleb128 0x11
	.long	0x7dab
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7dbd
	.uleb128 0x11
	.long	0x7b64
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_formatted\0"
	.byte	0x2b
	.word	0x1d3
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xcdf1
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7b64
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_emails\0"
	.byte	0x2b
	.word	0x1bd
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xce43
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x13d
	.uleb128 0x11
	.long	0x2ac
	.uleb128 0x11
	.long	0x7db1
	.uleb128 0x11
	.long	0x7db1
	.uleb128 0x11
	.long	0x7db1
	.uleb128 0x11
	.long	0x7db1
	.uleb128 0x11
	.long	0x7b64
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x32
	.word	0x89c
	.byte	0x1
	.long	0x6b2
	.byte	0x1
	.long	0xce74
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.uleb128 0x11
	.long	0x3367
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x32
	.word	0x86b
	.byte	0x1
	.long	0x80
	.byte	0x1
	.long	0xce9c
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_email\0"
	.byte	0x2b
	.word	0x1a5
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xcee3
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x7b64
	.uleb128 0x11
	.long	0x2d7
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_close_with_handle\0"
	.byte	0x2b
	.word	0x2e1
	.byte	0x1
	.byte	0x1
	.long	0xcf14
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_notify_close\0"
	.byte	0x2b
	.word	0x2da
	.byte	0x1
	.byte	0x1
	.long	0xcf3e
	.uleb128 0x11
	.long	0x7c38
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x32
	.word	0x2a2
	.byte	0x1
	.long	0x3b66
	.byte	0x1
	.long	0xcf6d
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x3367
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x32
	.word	0x641
	.byte	0x1
	.long	0x386f
	.byte	0x1
	.long	0xcf94
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x6a7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x32
	.word	0x5a4
	.byte	0x1
	.long	0x4f2a
	.byte	0x1
	.long	0xcfc9
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3b66
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x386f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x32
	.word	0x5de
	.byte	0x1
	.long	0x4f2a
	.byte	0x1
	.long	0xd008
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x628e
	.uleb128 0x11
	.long	0x632e
	.uleb128 0x11
	.long	0x632e
	.uleb128 0x11
	.long	0x3372
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xd033
	.byte	0x1
	.long	0xd033
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f36
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3bc3
	.byte	0x1
	.long	0xd065
	.uleb128 0x11
	.long	0x3863
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x32
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0xd08e
	.uleb128 0x11
	.long	0x3863
	.uleb128 0x11
	.long	0x3367
	.uleb128 0x11
	.long	0x4f36
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x386f
	.byte	0x1
	.uleb128 0x11
	.long	0x3863
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
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
	.long	LFB115
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
	.long	LFE115
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
	.long	LFE115
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
	.long	LFE115
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
	.long	LFE115
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
	.long	LFB113
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL31
	.word	0x1
	.byte	0x55
	.long	LVL43
	.long	LVL45
	.word	0x1
	.byte	0x56
	.long	LVL45
	.long	LVL52
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL59
	.long	LVL60
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL60
	.long	LFE113
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
	.long	LVL43
	.word	0x1
	.byte	0x56
	.long	LVL54
	.long	LVL59
	.word	0x1
	.byte	0x56
	.long	LVL60
	.long	LFE113
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
	.long	LVL38
	.word	0x1
	.byte	0x55
	.long	LVL54
	.long	LVL59
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL38
	.long	LVL39-1
	.word	0x1
	.byte	0x50
	.long	LVL39-1
	.long	LVL53
	.word	0x1
	.byte	0x55
	.long	LVL59
	.long	LVL60
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL36
	.long	LVL49
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL46
	.long	LVL54
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL59
	.long	LVL60
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB112
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL66
	.long	LVL78
	.word	0x1
	.byte	0x55
	.long	LVL90
	.long	LVL92
	.word	0x1
	.byte	0x56
	.long	LVL92
	.long	LVL99
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL106
	.long	LVL107
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL107
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL69
	.long	LVL72
	.word	0x1
	.byte	0x53
	.long	LVL72
	.long	LVL90
	.word	0x1
	.byte	0x56
	.long	LVL101
	.long	LVL106
	.word	0x1
	.byte	0x56
	.long	LVL107
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL71
	.long	LVL73
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
	.long	LVL73
	.long	LVL74
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
LLST19:
	.long	LVL72
	.long	LVL73
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
	.long	LVL73
	.long	LVL74
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
LLST20:
	.long	LVL78
	.long	LVL79-1
	.word	0x1
	.byte	0x50
	.long	LVL79-1
	.long	LVL85
	.word	0x1
	.byte	0x55
	.long	LVL101
	.long	LVL106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL85
	.long	LVL86-1
	.word	0x1
	.byte	0x50
	.long	LVL86-1
	.long	LVL100
	.word	0x1
	.byte	0x55
	.long	LVL106
	.long	LVL107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL83
	.long	LVL96
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL93
	.long	LVL101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106
	.long	LVL107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB111
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
	.long	LFE111
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
	.long	LFE111
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
	.long	LFE111
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
	.long	LFE111
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB110
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
	.long	LFE110
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
	.long	LFE110
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
	.long	LFE110
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
	.long	LFE110
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
	.long	LFE110
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL177
	.long	LVL195
	.word	0x1
	.byte	0x57
	.long	LVL197
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LVL180
	.long	LVL183
	.word	0x1
	.byte	0x53
	.long	LVL183
	.long	LVL196
	.word	0x1
	.byte	0x55
	.long	LVL197
	.long	LFE109
	.word	0x1
	.byte	0x55
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
	.long	LVL185
	.long	LVL186
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL186
	.long	LVL187-1
	.word	0x1
	.byte	0x50
	.long	LVL197
	.long	LVL198-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL183
	.long	LVL184
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
	.long	LVL184
	.long	LVL185
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
	.long	LVL185
	.long	LVL186
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
LLST44:
	.long	LVL189
	.long	LVL190-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL190
	.long	LVL197
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL199
	.long	LFE109
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL204
	.long	LVL223
	.word	0x1
	.byte	0x55
	.long	LVL238
	.long	LVL241
	.word	0x1
	.byte	0x55
	.long	LVL246
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL207
	.long	LVL210
	.word	0x1
	.byte	0x53
	.long	LVL210
	.long	LVL235
	.word	0x1
	.byte	0x56
	.long	LVL238
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL209
	.long	LVL211
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
	.long	LVL211
	.long	LVL212
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
LLST50:
	.long	LVL210
	.long	LVL211
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
	.long	LVL211
	.long	LVL212
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
LLST51:
	.long	LVL216
	.long	LVL217-1
	.word	0x1
	.byte	0x50
	.long	LVL217-1
	.long	LVL236
	.word	0x1
	.byte	0x57
	.long	LVL238
	.long	LVL246
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL223
	.long	LVL237
	.word	0x1
	.byte	0x55
	.long	LVL242
	.long	LVL246
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL229
	.long	LVL230-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL230
	.long	LVL238
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL245
	.long	LVL246
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL252
	.long	LVL271
	.word	0x1
	.byte	0x55
	.long	LVL286
	.long	LVL289
	.word	0x1
	.byte	0x55
	.long	LVL294
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL255
	.long	LVL258
	.word	0x1
	.byte	0x53
	.long	LVL258
	.long	LVL283
	.word	0x1
	.byte	0x56
	.long	LVL286
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL257
	.long	LVL259
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
	.long	LVL259
	.long	LVL260
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
	.long	LVL258
	.long	LVL259
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
	.long	LVL259
	.long	LVL260
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
	.long	LVL264
	.long	LVL265-1
	.word	0x1
	.byte	0x50
	.long	LVL265-1
	.long	LVL284
	.word	0x1
	.byte	0x57
	.long	LVL286
	.long	LVL294
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST61:
	.long	LVL271
	.long	LVL285
	.word	0x1
	.byte	0x55
	.long	LVL290
	.long	LVL294
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST62:
	.long	LVL277
	.long	LVL278-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL278
	.long	LVL286
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293
	.long	LVL294
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST65:
	.long	LVL300
	.long	LVL340
	.word	0x1
	.byte	0x55
	.long	LVL341
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL303
	.long	LVL306
	.word	0x1
	.byte	0x56
	.long	LVL306
	.long	LVL311
	.word	0x1
	.byte	0x53
	.long	LVL311
	.long	LVL316
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL344
	.long	LVL346
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL305
	.long	LVL307
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
	.long	LVL307
	.long	LVL308
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
LLST68:
	.long	LVL306
	.long	LVL307
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
	.long	LVL307
	.long	LVL308
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
LLST69:
	.long	LVL313
	.long	LVL314-1
	.word	0x1
	.byte	0x50
	.long	LVL314-1
	.long	LVL325
	.word	0x1
	.byte	0x57
	.long	LVL341
	.long	LVL344
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL320
	.long	LVL321-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL322
	.long	LVL323-1
	.word	0x1
	.byte	0x50
	.long	LVL323-1
	.long	LVL337
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL334
	.long	LVL341
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL346
	.long	LFE106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST74:
	.long	LVL351
	.long	LVL367
	.word	0x1
	.byte	0x56
	.long	LVL367
	.long	LVL368
	.word	0x1
	.byte	0x57
	.long	LVL368
	.long	LVL377
	.word	0x1
	.byte	0x56
	.long	LVL377
	.long	LVL378
	.word	0x1
	.byte	0x50
	.long	LVL378
	.long	LVL382
	.word	0x1
	.byte	0x56
	.long	LVL383
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST75:
	.long	LVL354
	.long	LVL357
	.word	0x1
	.byte	0x53
	.long	LVL357
	.long	LVL366
	.word	0x1
	.byte	0x55
	.long	LVL383
	.long	LVL385
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL356
	.long	LVL358
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
	.long	LVL358
	.long	LVL359
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
LLST77:
	.long	LVL357
	.long	LVL358
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
	.long	LVL358
	.long	LVL359
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
LLST78:
	.long	LVL363
	.long	LVL364-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL365
	.long	LVL366
	.word	0x1
	.byte	0x50
	.long	LVL366
	.long	LVL381
	.word	0x1
	.byte	0x53
	.long	LVL385
	.long	LFE105
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST81:
	.long	LVL390
	.long	LVL408
	.word	0x1
	.byte	0x57
	.long	LVL410
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL393
	.long	LVL396
	.word	0x1
	.byte	0x53
	.long	LVL396
	.long	LVL409
	.word	0x1
	.byte	0x55
	.long	LVL410
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST83:
	.long	LVL395
	.long	LVL397
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
	.long	LVL397
	.long	LVL398
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
	.long	LVL398
	.long	LVL399
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL399
	.long	LVL400-1
	.word	0x1
	.byte	0x50
	.long	LVL410
	.long	LVL411-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL396
	.long	LVL397
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
	.long	LVL397
	.long	LVL398
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
	.long	LVL398
	.long	LVL399
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
LLST85:
	.long	LVL402
	.long	LVL403-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL403
	.long	LVL410
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL412
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LVL417
	.long	LVL442
	.word	0x1
	.byte	0x55
	.long	LVL443
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL420
	.long	LVL423
	.word	0x1
	.byte	0x56
	.long	LVL423
	.long	LVL430
	.word	0x1
	.byte	0x53
	.long	LVL430
	.long	LVL431
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL443
	.long	LVL445
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL422
	.long	LVL424
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
	.long	LVL424
	.long	LVL425
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
LLST91:
	.long	LVL423
	.long	LVL424
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
	.long	LVL424
	.long	LVL425
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
LLST92:
	.long	LVL427
	.long	LVL428-1
	.word	0x1
	.byte	0x50
	.long	LVL428-1
	.long	LVL441
	.word	0x1
	.byte	0x57
	.long	LVL445
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL436
	.long	LVL443
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL445
	.long	LFE103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST95:
	.long	LVL450
	.long	LVL470
	.word	0x1
	.byte	0x55
	.long	LVL482
	.long	LVL486
	.word	0x1
	.byte	0x56
	.long	LVL486
	.long	LVL493
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL495
	.long	LVL498
	.word	0x1
	.byte	0x55
	.long	LVL501
	.long	LVL506
	.word	0x1
	.byte	0x55
	.long	LVL507
	.long	LVL508
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL508
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LVL453
	.long	LVL456
	.word	0x1
	.byte	0x53
	.long	LVL456
	.long	LVL482
	.word	0x1
	.byte	0x56
	.long	LVL495
	.long	LVL507
	.word	0x1
	.byte	0x56
	.long	LVL508
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL455
	.long	LVL457
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
	.long	LVL457
	.long	LVL458
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
LLST98:
	.long	LVL456
	.long	LVL457
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
	.long	LVL457
	.long	LVL458
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
LLST99:
	.long	LVL465
	.long	LVL495
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL498
	.long	LVL508
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST100:
	.long	LVL470
	.long	LVL479
	.word	0x1
	.byte	0x55
	.long	LVL498
	.long	LVL501
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST101:
	.long	LVL479
	.long	LVL480-1
	.word	0x1
	.byte	0x50
	.long	LVL480-1
	.long	LVL494
	.word	0x1
	.byte	0x55
	.long	LVL507
	.long	LVL508
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL477
	.long	LVL490
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST103:
	.long	LVL487
	.long	LVL495
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL507
	.long	LVL508
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB101
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
	.sleb128 112
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST105:
	.long	LVL514
	.long	LVL556
	.word	0x1
	.byte	0x55
	.long	LVL568
	.long	LVL572
	.word	0x1
	.byte	0x53
	.long	LVL572
	.long	LVL576
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL581
	.long	LVL584
	.word	0x1
	.byte	0x55
	.long	LVL587
	.long	LVL602
	.word	0x1
	.byte	0x55
	.long	LVL603
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL517
	.long	LVL520
	.word	0x1
	.byte	0x56
	.long	LVL520
	.long	LVL568
	.word	0x1
	.byte	0x53
	.long	LVL581
	.long	LVL602
	.word	0x1
	.byte	0x53
	.long	LVL603
	.long	LFE101
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL519
	.long	LVL521
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
	.long	LVL521
	.long	LVL522
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
	.long	LVL520
	.long	LVL521
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
	.long	LVL521
	.long	LVL522
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
	.long	LVL526
	.long	LVL527-1
	.word	0x1
	.byte	0x50
	.long	LVL527-1
	.long	LVL603
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST110:
	.long	LVL533
	.long	LVL581
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL584
	.long	LVL603
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST111:
	.long	LVL538
	.long	LVL581
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL584
	.long	LVL597
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL602
	.long	LVL603
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST112:
	.long	LVL543
	.long	LVL581
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL584
	.long	LVL592
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL602
	.long	LVL603
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST113:
	.long	LVL547
	.long	LVL548-1
	.word	0x1
	.byte	0x50
	.long	LVL548-1
	.long	LVL581
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL584
	.long	LVL592
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL602
	.long	LVL603
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST114:
	.long	LVL552
	.long	LVL581
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL584
	.long	LVL587
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL602
	.long	LVL603
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST115:
	.long	LVL556
	.long	LVL557-1
	.word	0x1
	.byte	0x50
	.long	LVL557-1
	.long	LVL565
	.word	0x1
	.byte	0x55
	.long	LVL584
	.long	LVL587
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST116:
	.long	LVL565
	.long	LVL566-1
	.word	0x1
	.byte	0x50
	.long	LVL566-1
	.long	LVL580
	.word	0x1
	.byte	0x55
	.long	LVL602
	.long	LVL603
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST117:
	.long	LVL563
	.long	LVL579
	.word	0x1
	.byte	0x56
	.long	LVL602
	.long	LVL603
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST118:
	.long	LVL573
	.long	LVL581
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL602
	.long	LVL603
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LFB100
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
	.sleb128 112
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST120:
	.long	LVL609
	.long	LVL620
	.word	0x1
	.byte	0x55
	.long	LVL666
	.long	LVL670
	.word	0x1
	.byte	0x53
	.long	LVL670
	.long	LVL674
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL711
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST121:
	.long	LVL612
	.long	LVL615
	.word	0x1
	.byte	0x56
	.long	LVL615
	.long	LVL666
	.word	0x1
	.byte	0x53
	.long	LVL679
	.long	LVL710
	.word	0x1
	.byte	0x53
	.long	LVL711
	.long	LFE100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST122:
	.long	LVL614
	.long	LVL616
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
	.long	LVL616
	.long	LVL617
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
	.long	LVL615
	.long	LVL616
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
	.long	LVL616
	.long	LVL617
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
	.long	LVL625
	.long	LVL679
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL682
	.long	LVL711
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST125:
	.long	LVL630
	.long	LVL679
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL682
	.long	LVL687
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL692
	.long	LVL711
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST126:
	.long	LVL635
	.long	LVL679
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL692
	.long	LVL711
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST127:
	.long	LVL640
	.long	LVL679
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL692
	.long	LVL705
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL710
	.long	LVL711
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST128:
	.long	LVL645
	.long	LVL679
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL692
	.long	LVL700
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL710
	.long	LVL711
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST129:
	.long	LVL650
	.long	LVL679
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL692
	.long	LVL695
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL710
	.long	LVL711
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST130:
	.long	LVL654
	.long	LVL655-1
	.word	0x1
	.byte	0x50
	.long	LVL655-1
	.long	LVL663
	.word	0x1
	.byte	0x57
	.long	LVL692
	.long	LVL695
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL663
	.long	LVL664-1
	.word	0x1
	.byte	0x50
	.long	LVL664-1
	.long	LVL678
	.word	0x1
	.byte	0x57
	.long	LVL710
	.long	LVL711
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST132:
	.long	LVL661
	.long	LVL677
	.word	0x1
	.byte	0x56
	.long	LVL710
	.long	LVL711
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL671
	.long	LVL679
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL710
	.long	LVL711
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LFB99
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
	.sleb128 96
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST135:
	.long	LVL717
	.long	LVL749
	.word	0x1
	.byte	0x55
	.long	LVL761
	.long	LVL765
	.word	0x1
	.byte	0x53
	.long	LVL765
	.long	LVL769
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL774
	.long	LVL777
	.word	0x1
	.byte	0x55
	.long	LVL780
	.long	LVL785
	.word	0x1
	.byte	0x55
	.long	LVL786
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST136:
	.long	LVL720
	.long	LVL723
	.word	0x1
	.byte	0x56
	.long	LVL723
	.long	LVL761
	.word	0x1
	.byte	0x53
	.long	LVL774
	.long	LVL785
	.word	0x1
	.byte	0x53
	.long	LVL786
	.long	LFE99
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LVL722
	.long	LVL724
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
	.long	LVL724
	.long	LVL725
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
LLST138:
	.long	LVL723
	.long	LVL724
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
	.long	LVL724
	.long	LVL725
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
LLST139:
	.long	LVL729
	.long	LVL730-1
	.word	0x1
	.byte	0x50
	.long	LVL730-1
	.long	LVL786
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST140:
	.long	LVL736
	.long	LVL774
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL777
	.long	LVL786
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST141:
	.long	LVL740
	.long	LVL741-1
	.word	0x1
	.byte	0x50
	.long	LVL741-1
	.long	LVL774
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL777
	.long	LVL786
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST142:
	.long	LVL745
	.long	LVL774
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL777
	.long	LVL780
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL785
	.long	LVL786
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST143:
	.long	LVL749
	.long	LVL750-1
	.word	0x1
	.byte	0x50
	.long	LVL750-1
	.long	LVL758
	.word	0x1
	.byte	0x55
	.long	LVL777
	.long	LVL780
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST144:
	.long	LVL758
	.long	LVL759-1
	.word	0x1
	.byte	0x50
	.long	LVL759-1
	.long	LVL773
	.word	0x1
	.byte	0x55
	.long	LVL785
	.long	LVL786
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST145:
	.long	LVL756
	.long	LVL772
	.word	0x1
	.byte	0x56
	.long	LVL785
	.long	LVL786
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL766
	.long	LVL774
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL785
	.long	LVL786
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST148:
	.long	LVL792
	.long	LVL803
	.word	0x1
	.byte	0x55
	.long	LVL849
	.long	LVL853
	.word	0x1
	.byte	0x53
	.long	LVL853
	.long	LVL857
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL894
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL795
	.long	LVL798
	.word	0x1
	.byte	0x56
	.long	LVL798
	.long	LVL849
	.word	0x1
	.byte	0x53
	.long	LVL862
	.long	LVL893
	.word	0x1
	.byte	0x53
	.long	LVL894
	.long	LFE98
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST150:
	.long	LVL797
	.long	LVL799
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
	.long	LVL799
	.long	LVL800
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
LLST151:
	.long	LVL798
	.long	LVL799
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
	.long	LVL799
	.long	LVL800
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
LLST152:
	.long	LVL808
	.long	LVL862
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL865
	.long	LVL894
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST153:
	.long	LVL813
	.long	LVL862
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL865
	.long	LVL870
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL875
	.long	LVL894
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST154:
	.long	LVL818
	.long	LVL862
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL875
	.long	LVL894
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST155:
	.long	LVL823
	.long	LVL862
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL875
	.long	LVL888
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL893
	.long	LVL894
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST156:
	.long	LVL828
	.long	LVL862
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL875
	.long	LVL883
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL893
	.long	LVL894
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST157:
	.long	LVL833
	.long	LVL862
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL875
	.long	LVL878
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL893
	.long	LVL894
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST158:
	.long	LVL837
	.long	LVL838-1
	.word	0x1
	.byte	0x50
	.long	LVL838-1
	.long	LVL846
	.word	0x1
	.byte	0x57
	.long	LVL875
	.long	LVL878
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST159:
	.long	LVL846
	.long	LVL847-1
	.word	0x1
	.byte	0x50
	.long	LVL847-1
	.long	LVL861
	.word	0x1
	.byte	0x57
	.long	LVL893
	.long	LVL894
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST160:
	.long	LVL844
	.long	LVL860
	.word	0x1
	.byte	0x56
	.long	LVL893
	.long	LVL894
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST161:
	.long	LVL854
	.long	LVL862
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL893
	.long	LVL894
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LFB97
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
	.sleb128 128
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST163:
	.long	LVL900
	.long	LVL911
	.word	0x1
	.byte	0x55
	.long	LVL971
	.long	LVL975
	.word	0x1
	.byte	0x53
	.long	LVL975
	.long	LVL979
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL1035
	.long	LVL1037
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST164:
	.long	LVL903
	.long	LVL906
	.word	0x1
	.byte	0x56
	.long	LVL906
	.long	LVL971
	.word	0x1
	.byte	0x53
	.long	LVL984
	.long	LVL1037
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST165:
	.long	LVL905
	.long	LVL907
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
	.long	LVL907
	.long	LVL908
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
LLST166:
	.long	LVL906
	.long	LVL907
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
	.long	LVL907
	.long	LVL908
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
LLST167:
	.long	LVL916
	.long	LVL984
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL987
	.long	LVL1035
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL1037
	.long	LFE97
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST168:
	.long	LVL921
	.long	LVL984
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL987
	.long	LVL1000
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1005
	.long	LVL1035
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1037
	.long	LFE97
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST169:
	.long	LVL930
	.long	LVL984
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL987
	.long	LVL1000
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1005
	.long	LVL1020
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1037
	.long	LFE97
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST170:
	.long	LVL935
	.long	LVL984
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL987
	.long	LVL1000
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1005
	.long	LVL1015
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1037
	.long	LFE97
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST171:
	.long	LVL940
	.long	LVL984
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL987
	.long	LVL1000
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1005
	.long	LVL1010
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1037
	.long	LFE97
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST172:
	.long	LVL945
	.long	LVL984
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL987
	.long	LVL1000
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1037
	.long	LFE97
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST173:
	.long	LVL950
	.long	LVL984
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL987
	.long	LVL992
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL997
	.long	LVL1000
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1037
	.long	LFE97
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST174:
	.long	LVL955
	.long	LVL984
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL997
	.long	LVL1000
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1037
	.long	LFE97
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST175:
	.long	LVL959
	.long	LVL960-1
	.word	0x1
	.byte	0x50
	.long	LVL960-1
	.long	LVL968
	.word	0x1
	.byte	0x57
	.long	LVL997
	.long	LVL1000
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST176:
	.long	LVL968
	.long	LVL969-1
	.word	0x1
	.byte	0x50
	.long	LVL969-1
	.long	LVL983
	.word	0x1
	.byte	0x57
	.long	LVL1037
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST177:
	.long	LVL966
	.long	LVL982
	.word	0x1
	.byte	0x56
	.long	LVL1037
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST178:
	.long	LVL928
	.long	LVL929
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST179:
	.long	LVL976
	.long	LVL984
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1037
	.long	LFE97
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST180:
	.long	LFB96
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
	.sleb128 112
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST181:
	.long	LVL1042
	.long	LVL1053
	.word	0x1
	.byte	0x55
	.long	LVL1099
	.long	LVL1103
	.word	0x1
	.byte	0x53
	.long	LVL1103
	.long	LVL1107
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL1144
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST182:
	.long	LVL1045
	.long	LVL1048
	.word	0x1
	.byte	0x56
	.long	LVL1048
	.long	LVL1099
	.word	0x1
	.byte	0x53
	.long	LVL1112
	.long	LVL1143
	.word	0x1
	.byte	0x53
	.long	LVL1144
	.long	LFE96
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST183:
	.long	LVL1047
	.long	LVL1049
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
	.long	LVL1049
	.long	LVL1050
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
	.long	LVL1048
	.long	LVL1049
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
	.long	LVL1049
	.long	LVL1050
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
	.long	LVL1058
	.long	LVL1112
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1115
	.long	LVL1144
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST186:
	.long	LVL1063
	.long	LVL1112
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1115
	.long	LVL1120
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1125
	.long	LVL1144
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST187:
	.long	LVL1068
	.long	LVL1112
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1125
	.long	LVL1144
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST188:
	.long	LVL1073
	.long	LVL1112
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1125
	.long	LVL1138
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1143
	.long	LVL1144
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST189:
	.long	LVL1078
	.long	LVL1112
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1125
	.long	LVL1133
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1143
	.long	LVL1144
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST190:
	.long	LVL1083
	.long	LVL1112
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1125
	.long	LVL1128
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1143
	.long	LVL1144
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST191:
	.long	LVL1087
	.long	LVL1088-1
	.word	0x1
	.byte	0x50
	.long	LVL1088-1
	.long	LVL1096
	.word	0x1
	.byte	0x57
	.long	LVL1125
	.long	LVL1128
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST192:
	.long	LVL1096
	.long	LVL1097-1
	.word	0x1
	.byte	0x50
	.long	LVL1097-1
	.long	LVL1111
	.word	0x1
	.byte	0x57
	.long	LVL1143
	.long	LVL1144
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST193:
	.long	LVL1094
	.long	LVL1110
	.word	0x1
	.byte	0x56
	.long	LVL1143
	.long	LVL1144
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST194:
	.long	LVL1104
	.long	LVL1112
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1143
	.long	LVL1144
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST195:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST196:
	.long	LVL1150
	.long	LVL1171
	.word	0x1
	.byte	0x55
	.long	LVL1172
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST197:
	.long	LVL1153
	.long	LVL1156
	.word	0x1
	.byte	0x53
	.long	LVL1156
	.long	LVL1170
	.word	0x1
	.byte	0x56
	.long	LVL1172
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST198:
	.long	LVL1155
	.long	LVL1157
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
	.long	LVL1157
	.long	LVL1158
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
LLST199:
	.long	LVL1156
	.long	LVL1157
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
	.long	LVL1157
	.long	LVL1158
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
LLST200:
	.long	LVL1164
	.long	LVL1165-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL1165
	.long	LVL1172
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1176
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST202:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST203:
	.long	LVL1181
	.long	LVL1210
	.word	0x1
	.byte	0x55
	.long	LVL1211
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST204:
	.long	LVL1184
	.long	LVL1187
	.word	0x1
	.byte	0x56
	.long	LVL1187
	.long	LVL1208
	.word	0x1
	.byte	0x53
	.long	LVL1211
	.long	LFE94
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST205:
	.long	LVL1186
	.long	LVL1188
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
	.long	LVL1188
	.long	LVL1189
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
	.long	LVL1187
	.long	LVL1188
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
	.long	LVL1188
	.long	LVL1189
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
	.long	LVL1196
	.long	LVL1209
	.word	0x1
	.byte	0x57
	.long	LVL1214
	.long	LVL1218
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST208:
	.long	LVL1202
	.long	LVL1203-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST209:
	.long	LVL1203
	.long	LVL1211
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1217
	.long	LVL1218
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST210:
	.long	LFB114
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
	.sleb128 96
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST211:
	.long	LVL1226
	.long	LVL1229
	.word	0x1
	.byte	0x55
	.long	LVL1229
	.long	LVL1230
	.word	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.long	LVL1230
	.long	LVL1280
	.word	0x1
	.byte	0x55
	.long	LVL1280
	.long	LFE114
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST212:
	.long	LVL1273
	.long	LVL1274-1
	.word	0x1
	.byte	0x50
	.long	LVL1274-1
	.long	LVL1285
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST213:
	.long	LVL1276
	.long	LVL1277-1
	.word	0x1
	.byte	0x50
	.long	LVL1277-1
	.long	LVL1290
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST214:
	.long	LVL1279
	.long	LVL1280
	.word	0x1
	.byte	0x50
	.long	LVL1280
	.long	LFE114
	.word	0x2
	.byte	0x91
	.sleb128 -56
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
	.long	LFB115
	.long	LFE115-LFB115
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
	.long	LBB8
	.long	LBE8
	.long	0
	.long	0
	.long	LBB9
	.long	LBE9
	.long	LBB12
	.long	LBE12
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
	.long	LBB26
	.long	LBE26
	.long	LBB28
	.long	LBE28
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
	.long	LBB45
	.long	LBE45
	.long	0
	.long	0
	.long	LBB46
	.long	LBE46
	.long	LBB50
	.long	LBE50
	.long	0
	.long	0
	.long	LBB51
	.long	LBE51
	.long	LBB55
	.long	LBE55
	.long	0
	.long	0
	.long	LBB56
	.long	LBE56
	.long	LBB60
	.long	LBE60
	.long	0
	.long	0
	.long	LBB61
	.long	LBE61
	.long	LBB68
	.long	LBE68
	.long	0
	.long	0
	.long	LBB62
	.long	LBE62
	.long	LBB65
	.long	LBE65
	.long	LBB66
	.long	LBE66
	.long	0
	.long	0
	.long	LBB69
	.long	LBE69
	.long	LBB73
	.long	LBE73
	.long	0
	.long	0
	.long	LBB74
	.long	LBE74
	.long	LBB76
	.long	LBE76
	.long	0
	.long	0
	.long	LBB77
	.long	LBE77
	.long	LBB79
	.long	LBE79
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB115
	.long	LFE115
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF12:
	.ascii "op_private\0"
LASF51:
	.ascii "xivu_uv\0"
LASF20:
	.ascii "xpv_cur\0"
LASF33:
	.ascii "regmatch_slab\0"
LASF50:
	.ascii "xivu_iv\0"
LASF44:
	.ascii "xbm_flags\0"
LASF58:
	.ascii "label\0"
LASF27:
	.ascii "regexp_paren_pair\0"
LASF2:
	.ascii "op_sibling\0"
LASF5:
	.ascii "op_type\0"
LASF17:
	.ascii "sv_u\0"
LASF1:
	.ascii "op_next\0"
LASF61:
	.ascii "password\0"
LASF40:
	.ascii "svu_gp\0"
LASF72:
	.ascii "user_info_entry\0"
LASF53:
	.ascii "xivu_i32\0"
LASF79:
	.ascii "user_data\0"
LASF49:
	.ascii "xbm_s\0"
LASF28:
	.ascii "prev_yes_state\0"
LASF69:
	.ascii "title\0"
LASF77:
	.ascii "primary\0"
LASF7:
	.ascii "op_latefree\0"
LASF9:
	.ascii "op_attached\0"
LASF45:
	.ascii "xbm_rare\0"
LASF19:
	.ascii "xnv_u\0"
LASF62:
	.ascii "user_info\0"
LASF42:
	.ascii "xhigh\0"
LASF8:
	.ascii "op_latefreed\0"
LASF14:
	.ascii "sv_any\0"
LASF29:
	.ascii "regmatch_state\0"
LASF10:
	.ascii "op_spare\0"
LASF67:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "op_flags\0"
LASF68:
	.ascii "name\0"
LASF21:
	.ascii "xpv_len\0"
LASF4:
	.ascii "op_targ\0"
LASF6:
	.ascii "op_opt\0"
LASF55:
	.ascii "xmg_magic\0"
LASF59:
	.ascii "yy_parser\0"
LASF30:
	.ascii "prev_curlyx\0"
LASF23:
	.ascii "xmg_u\0"
LASF25:
	.ascii "flags\0"
LASF26:
	.ascii "type\0"
LASF76:
	.ascii "Perl___notused\0"
LASF32:
	.ascii "mark\0"
LASF16:
	.ascii "sv_flags\0"
LASF18:
	.ascii "lastparen\0"
LASF39:
	.ascii "svu_hash\0"
LASF75:
	.ascii "tmpXSoff\0"
LASF38:
	.ascii "svu_array\0"
LASF78:
	.ascii "secondary\0"
LASF57:
	.ascii "oldcomppad\0"
LASF37:
	.ascii "svu_pv\0"
LASF22:
	.ascii "xiv_u\0"
LASF24:
	.ascii "xmg_stash\0"
LASF52:
	.ascii "xivu_p1\0"
LASF43:
	.ascii "xbm_previous\0"
LASF15:
	.ascii "sv_refcnt\0"
LASF48:
	.ascii "xpad_cop_seq\0"
LASF63:
	.ascii "account\0"
LASF54:
	.ascii "xivu_namehek\0"
LASF56:
	.ascii "xmg_ourstash\0"
LASF71:
	.ascii "items\0"
LASF0:
	.ascii "handle\0"
LASF36:
	.ascii "svu_rv\0"
LASF31:
	.ascii "count\0"
LASF70:
	.ascii "my_perl\0"
LASF60:
	.ascii "username\0"
LASF74:
	.ascii "targ\0"
LASF3:
	.ascii "op_ppaddr\0"
LASF64:
	.ascii "_purple_reserved1\0"
LASF65:
	.ascii "_purple_reserved2\0"
LASF66:
	.ascii "_purple_reserved3\0"
LASF41:
	.ascii "xlow\0"
LASF13:
	.ascii "op_first\0"
LASF73:
	.ascii "RETVAL\0"
LASF35:
	.ascii "svu_uv\0"
LASF47:
	.ascii "xgv_stash\0"
LASF34:
	.ascii "svu_iv\0"
LASF46:
	.ascii "xnv_nv\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_entry_get_value;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_entry_get_label;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_remove_last_item;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_section_header;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_section_break;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_prepend_pair;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_get_text_with_newline;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_get_entries;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_uri;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_userinfo;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_formatted;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_emails;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_email;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_close;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
