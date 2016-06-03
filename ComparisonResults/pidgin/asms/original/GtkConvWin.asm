	.file	"GtkConvWin.c"
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
LFB122:
	.file 1 "GtkConvWin.c"
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
LFE122:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
LC4:
	.ascii "Pidgin::Conversation::Window\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Windows_get_list;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Windows_get_list:
LFB120:
	.loc 1 637 0
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 637 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 638 0
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL18:
	mov	esi, DWORD PTR [eax]
LVL19:
	call	_Perl_get_context
LVL20:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL21:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL22:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL24:
	mov	eax, DWORD PTR [eax]
LVL25:
	lea	eax, [eax+edi*4]
LVL26:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 639 0
	shr	eax, 2
	jne	L29
LBB5:
	.file 2 "GtkConvWin.xs"
	.loc 2 138 0
	call	_pidgin_conv_windows_get_list
LVL27:
	mov	ebx, eax
LVL28:
	test	eax, eax
	jne	L24
	jmp	L17
LVL29:
	.p2align 2,,3
L21:
LBB6:
	.loc 2 139 0
	mov	edi, esi
LVL30:
L18:
	.loc 2 139 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL31:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL32:
	mov	ebp, eax
	call	_Perl_get_context
LVL33:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL34:
	mov	DWORD PTR [edi+4], eax
LBE6:
	.loc 2 138 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL35:
	test	ebx, ebx
	je	L17
L24:
LBB7:
	.loc 2 139 0
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL37:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L21
	.loc 2 139 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL39:
	mov	edi, eax
LVL40:
	jmp	L18
LVL41:
	.p2align 2,,3
L17:
LBE7:
	.loc 1 652 0 is_stmt 1
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL43:
	mov	DWORD PTR [eax], esi
LBE5:
	.loc 1 655 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 44
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL44:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL45:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL46:
L29:
LCFI14:
	.cfi_restore_state
	.loc 1 640 0
	call	_Perl_get_context
LVL47:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL48:
L30:
	.loc 1 655 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC5:
	.ascii "gtkconv\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_place;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_place:
LFB119:
	.loc 1 621 0
	.cfi_startproc
LVL50:
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
	.loc 1 621 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 622 0
	call	_Perl_get_context
LVL51:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL52:
	mov	edi, DWORD PTR [eax]
LVL53:
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL55:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL56:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL57:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL58:
	lea	ebp, [ebx+1]
LVL59:
	sal	ebx, 2
LVL60:
	mov	eax, DWORD PTR [eax]
LVL61:
	add	eax, ebx
LVL62:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 623 0
	dec	edx
	jne	L35
LBB8:
	.loc 1 626 0
	call	_Perl_get_context
LVL63:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL64:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL65:
	.loc 1 629 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_placement_place
LVL66:
LBE8:
LBB9:
	.loc 1 631 0
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL68:
	mov	esi, eax
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL70:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE9:
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
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
LVL71:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL72:
	ret
LVL73:
L35:
LCFI25:
	.cfi_restore_state
	.loc 1 624 0
	call	_Perl_get_context
LVL74:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL75:
L36:
	.loc 1 632 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "Pidgin::Conversation::PlacementFunc\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_get_current_func;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_get_current_func:
LFB118:
	.loc 1 604 0
	.cfi_startproc
LVL77:
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
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 604 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 605 0
	call	_Perl_get_context
LVL78:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL79:
	mov	edi, DWORD PTR [eax]
LVL80:
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL82:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL83:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL85:
	lea	ebx, [esi+1]
LVL86:
	mov	eax, DWORD PTR [eax]
LVL87:
	lea	eax, [eax+esi*4]
LVL88:
	sub	edi, eax
LVL89:
	.loc 1 606 0
	shr	edi, 2
	jne	L41
LBB10:
	.loc 1 611 0
	call	_pidgin_conv_placement_get_current_func
LVL90:
	mov	edi, eax
LVL91:
	.loc 1 612 0
	call	_Perl_get_context
LVL92:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL93:
	sal	ebx, 2
LVL94:
	mov	esi, DWORD PTR [eax]
LVL95:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL96:
	mov	DWORD PTR [esi], eax
	.loc 1 613 0
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL98:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL99:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL100:
LBE10:
LBB11:
	.loc 1 615 0
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL102:
	mov	esi, eax
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL104:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE11:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
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
LVL105:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL106:
L41:
LCFI36:
	.cfi_restore_state
	.loc 1 607 0
	call	_Perl_get_context
LVL107:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL108:
L42:
	.loc 1 616 0
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC7:
	.ascii "func\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_set_current_func;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_set_current_func:
LFB117:
	.loc 1 588 0
	.cfi_startproc
LVL110:
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
	.loc 1 588 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 589 0
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
	.loc 1 590 0
	dec	edx
	jne	L47
LBB12:
	.loc 1 593 0
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
	.loc 1 596 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_placement_set_current_func
LVL126:
LBE12:
LBB13:
	.loc 1 598 0
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
	.loc 1 599 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
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
LVL131:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL132:
	ret
LVL133:
L47:
LCFI47:
	.cfi_restore_state
	.loc 1 591 0
	call	_Perl_get_context
LVL134:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL135:
L48:
	.loc 1 599 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC8:
	.ascii "id\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_get_fnc;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_get_fnc:
LFB116:
	.loc 1 569 0
	.cfi_startproc
LVL137:
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
	.loc 1 569 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 570 0
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
	mov	esi, DWORD PTR [edx]
LVL143:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL145:
	lea	ebx, [esi+1]
LVL146:
	mov	eax, DWORD PTR [eax]
LVL147:
	lea	eax, [eax+esi*4]
LVL148:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 571 0
	dec	edx
	jne	L55
LBB14:
	.loc 1 574 0
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL150:
	sal	ebx, 2
LVL151:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L56
	.loc 1 574 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL153:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL154:
	call	_Perl_get_context
LVL155:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL156:
L52:
	.loc 1 578 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_placement_get_fnc
LVL157:
	mov	edi, eax
LVL158:
	.loc 1 579 0 discriminator 3
	call	_Perl_get_context
LVL159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL160:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL161:
	mov	DWORD PTR [esi], eax
	.loc 1 580 0 discriminator 3
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL163:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL164:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL165:
LBE14:
LBB15:
	.loc 1 582 0 discriminator 3
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL167:
	mov	esi, eax
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL169:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE15:
	.loc 1 583 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	.loc 1 583 0 is_stmt 0
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
LVL170:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL171:
	ret
LVL172:
	.p2align 2,,3
L56:
LCFI58:
	.cfi_restore_state
LBB16:
	.loc 1 574 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L52
LVL175:
L55:
LBE16:
	.loc 1 572 0
	call	_Perl_get_context
LVL176:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL177:
L57:
	.loc 1 583 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_get_name;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_get_name:
LFB115:
	.loc 1 550 0
	.cfi_startproc
LVL179:
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
	.loc 1 550 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 551 0
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
	mov	ebx, DWORD PTR [edx]
LVL185:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	lea	edi, [ebx+1]
LVL188:
	mov	eax, DWORD PTR [eax]
LVL189:
	lea	eax, [eax+ebx*4]
LVL190:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 552 0
	dec	edx
	jne	L70
LBB17:
	.loc 1 555 0
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL192:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L71
	.loc 1 555 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL195:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL196:
	mov	ebp, eax
LVL197:
L61:
	.loc 1 558 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL199:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L62
	.loc 1 558 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL201:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL203:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L63:
LVL204:
	.loc 1 560 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_pidgin_conv_placement_get_name
LVL205:
	mov	ebp, eax
LVL206:
	.loc 1 561 0 discriminator 3
	call	_Perl_get_context
LVL207:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL208:
	call	_Perl_get_context
LVL209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL210:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL211:
LBB18:
	test	BYTE PTR [ebx+10], 64
	je	L64
	.loc 1 561 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL213:
L64:
	.loc 1 561 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL214:
LBE18:
LBE17:
LBB19:
	.loc 1 563 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL216:
	mov	ebx, eax
LVL217:
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL219:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE19:
	.loc 1 564 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	.loc 1 564 0 is_stmt 0
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
LVL220:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL221:
	ret
LVL222:
	.p2align 2,,3
L71:
LCFI69:
	.cfi_restore_state
LBB20:
	.loc 1 555 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL225:
	jmp	L61
LVL226:
	.p2align 2,,3
L62:
	.loc 1 558 0 discriminator 2
	call	_Perl_get_context
LVL227:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL228:
	mov	ebx, eax
	jmp	L63
LVL229:
L72:
LBE20:
	.loc 1 564 0
	call	___stack_chk_fail
LVL230:
L70:
	.loc 1 553 0
	call	_Perl_get_context
LVL231:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL232:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_remove_fnc;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_remove_fnc:
LFB114:
	.loc 1 534 0
	.cfi_startproc
LVL233:
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
	.loc 1 534 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 535 0
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL235:
	mov	ebp, DWORD PTR [eax]
LVL236:
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL238:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL239:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL241:
	lea	esi, [ebx+1]
LVL242:
	mov	eax, DWORD PTR [eax]
LVL243:
	lea	eax, [eax+ebx*4]
LVL244:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 536 0
	dec	edx
	jne	L79
LBB21:
	.loc 1 539 0
	call	_Perl_get_context
LVL245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL246:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L80
	.loc 1 539 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL248:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL250:
L76:
	.loc 1 542 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_placement_remove_fnc
LVL251:
LBE21:
LBB22:
	.loc 1 544 0 discriminator 3
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL253:
	mov	ebx, eax
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL255:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE22:
	.loc 1 545 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	.loc 1 545 0 is_stmt 0
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
LVL256:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL257:
	ret
LVL258:
	.p2align 2,,3
L80:
LCFI80:
	.cfi_restore_state
LBB23:
	.loc 1 539 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL260:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L76
L79:
LBE23:
	.loc 1 537 0
	call	_Perl_get_context
LVL261:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL262:
L81:
	.loc 1 545 0
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC9:
	.ascii "id, name, fnc\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_add_fnc;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_add_fnc:
LFB113:
	.loc 1 514 0
	.cfi_startproc
LVL264:
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
	.loc 1 514 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 515 0
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL266:
	mov	ebp, DWORD PTR [eax]
LVL267:
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL269:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL270:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL272:
	lea	ebx, [esi+1]
LVL273:
	mov	eax, DWORD PTR [eax]
LVL274:
	lea	eax, [eax+esi*4]
LVL275:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 516 0
	cmp	edx, 3
	jne	L90
LBB24:
	.loc 1 519 0
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL277:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L91
	.loc 1 519 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL279:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL281:
	mov	edi, eax
L85:
LVL282:
	.loc 1 521 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL284:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L92
	.loc 1 521 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL286:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL288:
	mov	esi, eax
L87:
LVL289:
	.loc 1 523 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL290:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL291:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL292:
	.loc 1 526 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_placement_add_fnc
LVL293:
LBE24:
LBB25:
	.loc 1 528 0 discriminator 3
	call	_Perl_get_context
LVL294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL295:
	mov	esi, eax
LVL296:
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE25:
	.loc 1 529 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	.loc 1 529 0 is_stmt 0
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL299:
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL300:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL301:
	ret
LVL302:
	.p2align 2,,3
L91:
LCFI91:
	.cfi_restore_state
LBB26:
	.loc 1 519 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL304:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L85
LVL305:
	.p2align 2,,3
L92:
	.loc 1 521 0 discriminator 1
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL307:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L87
LVL308:
L93:
LBE26:
	.loc 1 529 0
	call	___stack_chk_fail
LVL309:
L90:
	.loc 1 517 0
	call	_Perl_get_context
LVL310:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL311:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Placement_get_options;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Placement_get_options:
LFB112:
	.loc 1 491 0
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 492 0
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL314:
	mov	esi, DWORD PTR [eax]
LVL315:
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL317:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL318:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL320:
	mov	eax, DWORD PTR [eax]
LVL321:
	lea	eax, [eax+edi*4]
LVL322:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 493 0
	shr	eax, 2
	jne	L107
LBB27:
	.loc 2 97 0
	call	_pidgin_conv_placement_get_options
LVL323:
	mov	ebx, eax
LVL324:
	test	eax, eax
	jne	L103
	jmp	L96
LVL325:
	.p2align 2,,3
L100:
LBB28:
	.loc 2 98 0
	mov	edi, esi
LVL326:
L97:
	.loc 2 98 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL327:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL328:
	mov	ebp, eax
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL330:
	mov	DWORD PTR [edi+4], eax
LBE28:
	.loc 2 97 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL331:
	test	ebx, ebx
	je	L96
L103:
LBB29:
	.loc 2 98 0
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL333:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L100
	.loc 2 98 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL334:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL335:
	mov	edi, eax
LVL336:
	jmp	L97
LVL337:
	.p2align 2,,3
L96:
LBE29:
	.loc 1 506 0 is_stmt 1
	call	_Perl_get_context
LVL338:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL339:
	mov	DWORD PTR [eax], esi
LBE27:
	.loc 1 509 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL340:
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL341:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL342:
L107:
LCFI102:
	.cfi_restore_state
	.loc 1 494 0
	call	_Perl_get_context
LVL343:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL344:
L108:
	.loc 1 509 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC10:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_last_with_type;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_last_with_type:
LFB111:
	.loc 1 472 0
	.cfi_startproc
LVL346:
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
	.loc 1 472 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 473 0
	call	_Perl_get_context
LVL347:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL348:
	mov	ebp, DWORD PTR [eax]
LVL349:
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL351:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL352:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	lea	ebx, [esi+1]
LVL355:
	mov	eax, DWORD PTR [eax]
LVL356:
	lea	eax, [eax+esi*4]
LVL357:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 474 0
	dec	edx
	jne	L115
LBB30:
	.loc 1 477 0
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL359:
	sal	ebx, 2
LVL360:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L116
	.loc 1 477 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL362:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL363:
	call	_Perl_get_context
LVL364:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL365:
L112:
	.loc 1 481 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_last_with_type
LVL366:
	mov	edi, eax
LVL367:
	.loc 1 482 0 discriminator 3
	call	_Perl_get_context
LVL368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL369:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL370:
	mov	DWORD PTR [esi], eax
	.loc 1 483 0 discriminator 3
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL374:
LBE30:
LBB31:
	.loc 1 485 0 discriminator 3
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL376:
	mov	esi, eax
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL378:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE31:
	.loc 1 486 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	.loc 1 486 0 is_stmt 0
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
LVL379:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL380:
	ret
LVL381:
	.p2align 2,,3
L116:
LCFI113:
	.cfi_restore_state
LBB32:
	.loc 1 477 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL383:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L112
LVL384:
L115:
LBE32:
	.loc 1 475 0
	call	_Perl_get_context
LVL385:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL386:
L117:
	.loc 1 486 0
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_first_with_type;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_first_with_type:
LFB110:
	.loc 1 453 0
	.cfi_startproc
LVL388:
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
	.loc 1 453 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 454 0
	call	_Perl_get_context
LVL389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL390:
	mov	ebp, DWORD PTR [eax]
LVL391:
	call	_Perl_get_context
LVL392:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL393:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL394:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL396:
	lea	ebx, [esi+1]
LVL397:
	mov	eax, DWORD PTR [eax]
LVL398:
	lea	eax, [eax+esi*4]
LVL399:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 455 0
	dec	edx
	jne	L124
LBB33:
	.loc 1 458 0
	call	_Perl_get_context
LVL400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL401:
	sal	ebx, 2
LVL402:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L125
	.loc 1 458 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL404:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL405:
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL407:
L121:
	.loc 1 462 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_first_with_type
LVL408:
	mov	edi, eax
LVL409:
	.loc 1 463 0 discriminator 3
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL411:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL412:
	mov	DWORD PTR [esi], eax
	.loc 1 464 0 discriminator 3
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL414:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL415:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL416:
LBE33:
LBB34:
	.loc 1 466 0 discriminator 3
	call	_Perl_get_context
LVL417:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL418:
	mov	esi, eax
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL420:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE34:
	.loc 1 467 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L126
	.loc 1 467 0 is_stmt 0
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
LVL421:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL422:
	ret
LVL423:
	.p2align 2,,3
L125:
LCFI124:
	.cfi_restore_state
LBB35:
	.loc 1 458 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL425:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L121
LVL426:
L124:
LBE35:
	.loc 1 456 0
	call	_Perl_get_context
LVL427:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL428:
L126:
	.loc 1 467 0
	call	___stack_chk_fail
LVL429:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC11:
	.ascii "win\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_get_gtkconv_count;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_get_gtkconv_count:
LFB109:
	.loc 1 434 0
	.cfi_startproc
LVL430:
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
	.loc 1 434 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 435 0
	call	_Perl_get_context
LVL431:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL432:
	mov	ebp, DWORD PTR [eax]
LVL433:
	call	_Perl_get_context
LVL434:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL435:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL436:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL438:
	lea	esi, [ebx+1]
LVL439:
	mov	eax, DWORD PTR [eax]
LVL440:
	lea	eax, [eax+ebx*4]
LVL441:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 436 0
	dec	edx
	jne	L137
LBB36:
	.loc 1 439 0
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL443:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL444:
	mov	ebp, eax
LVL445:
	.loc 1 442 0
	call	_Perl_get_context
LVL446:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL447:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L138
	.loc 1 442 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL449:
	mov	ebx, eax
L130:
LVL450:
	.loc 1 444 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_pidgin_conv_window_get_gtkconv_count
LVL451:
	mov	ebp, eax
LVL452:
	.loc 1 445 0 discriminator 3
	call	_Perl_get_context
LVL453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL454:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL455:
LBB37:
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL457:
LBB38:
	test	BYTE PTR [ebx+10], 64
	je	L131
	.loc 1 445 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL458:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL459:
L131:
	.loc 1 445 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL460:
LBE38:
LBE37:
LBE36:
LBB39:
	.loc 1 447 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL461:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL462:
	mov	ebx, eax
LVL463:
	call	_Perl_get_context
LVL464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL465:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE39:
	.loc 1 448 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 448 0 is_stmt 0
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
LVL466:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL467:
	ret
LVL468:
	.p2align 2,,3
L138:
LCFI135:
	.cfi_restore_state
LBB40:
	.loc 1 442 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL470:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL472:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L130
LVL473:
L139:
LBE40:
	.loc 1 448 0
	call	___stack_chk_fail
LVL474:
L137:
	.loc 1 437 0
	call	_Perl_get_context
LVL475:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL476:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC12:
	.ascii "Pidgin::Conversation\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_get_gtkconvs;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_get_gtkconvs:
LFB108:
	.loc 1 409 0
	.cfi_startproc
LVL477:
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
	.loc 1 409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 410 0
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL479:
	mov	esi, DWORD PTR [eax]
LVL480:
	call	_Perl_get_context
LVL481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL482:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL483:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL485:
	lea	ebp, [ebx+1]
LVL486:
	mov	eax, DWORD PTR [eax]
LVL487:
	lea	eax, [eax+ebx*4]
LVL488:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 411 0
	dec	edx
	jne	L153
	.loc 1 414 0
	sub	esi, 4
LVL489:
LBB41:
	.loc 1 416 0
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL491:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL492:
	.loc 2 73 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_gtkconvs
LVL493:
	mov	ebx, eax
LVL494:
	test	eax, eax
	jne	L149
	jmp	L142
LVL495:
	.p2align 2,,3
L146:
LBB42:
	.loc 2 74 0
	mov	edi, esi
LVL496:
L143:
	.loc 2 74 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL497:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL498:
	mov	ebp, eax
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL500:
	mov	DWORD PTR [edi+4], eax
LBE42:
	.loc 2 73 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL501:
	test	ebx, ebx
	je	L142
L149:
LBB43:
	.loc 2 74 0
	call	_Perl_get_context
LVL502:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL503:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L146
	.loc 2 74 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL504:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL505:
	mov	edi, eax
LVL506:
	jmp	L143
LVL507:
	.p2align 2,,3
L142:
LBE43:
	.loc 1 426 0 is_stmt 1
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL509:
	mov	DWORD PTR [eax], esi
LBE41:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	add	esp, 44
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL510:
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL511:
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL512:
L153:
LCFI146:
	.cfi_restore_state
	.loc 1 412 0
	call	_Perl_get_context
LVL513:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL514:
L154:
	.loc 1 429 0
	call	___stack_chk_fail
LVL515:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC13:
	.ascii "x, y\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_get_at_xy;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_get_at_xy:
LFB107:
	.loc 1 388 0
	.cfi_startproc
LVL516:
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
	.loc 1 388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 389 0
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
	.loc 1 390 0
	cmp	edx, 2
	jne	L163
LBB44:
	.loc 1 393 0
	call	_Perl_get_context
LVL528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL529:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L164
	.loc 1 393 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL533:
	mov	edi, eax
L158:
LVL534:
	.loc 1 395 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL536:
	lea	esi, [4+esi*4]
LVL537:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L165
	.loc 1 395 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL539:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL540:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL541:
L160:
	.loc 1 399 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_window_get_at_xy
LVL542:
	mov	edi, eax
LVL543:
	.loc 1 400 0 discriminator 3
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL545:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL546:
	mov	DWORD PTR [esi], eax
	.loc 1 401 0 discriminator 3
	call	_Perl_get_context
LVL547:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL548:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL550:
LBE44:
LBB45:
	.loc 1 403 0 discriminator 3
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL552:
	mov	esi, eax
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL554:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE45:
	.loc 1 404 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	.loc 1 404 0 is_stmt 0
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
LVL555:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL556:
	ret
LVL557:
	.p2align 2,,3
L164:
LCFI157:
	.cfi_restore_state
LBB46:
	.loc 1 393 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL559:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	jmp	L158
LVL560:
	.p2align 2,,3
L165:
	.loc 1 395 0 discriminator 1
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL562:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L160
LVL563:
L166:
LBE46:
	.loc 1 404 0
	call	___stack_chk_fail
LVL564:
L163:
	.loc 1 391 0
	call	_Perl_get_context
LVL565:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL566:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_has_focus;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_has_focus:
LFB106:
	.loc 1 370 0
	.cfi_startproc
LVL567:
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
	.loc 1 370 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 371 0
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL569:
	mov	ebp, DWORD PTR [eax]
LVL570:
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL572:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL573:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL575:
	lea	ebx, [esi+1]
LVL576:
	mov	eax, DWORD PTR [eax]
LVL577:
	lea	eax, [eax+esi*4]
LVL578:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 372 0
	dec	edx
	jne	L173
LBB47:
	.loc 1 375 0
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL580:
	sal	ebx, 2
LVL581:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL582:
	.loc 1 379 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_has_focus
LVL583:
	mov	edi, eax
LVL584:
	.loc 1 380 0
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL586:
	mov	esi, DWORD PTR [eax]
LVL587:
	add	esi, ebx
	test	edi, edi
	jne	L174
	.loc 1 380 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL589:
L170:
	.loc 1 380 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL590:
LBE47:
LBB48:
	.loc 1 382 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL591:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL592:
	mov	esi, eax
	call	_Perl_get_context
LVL593:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL594:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE48:
	.loc 1 383 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L175
	.loc 1 383 0 is_stmt 0
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
LVL595:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL596:
	ret
LVL597:
	.p2align 2,,3
L174:
LCFI168:
	.cfi_restore_state
LBB49:
	.loc 1 380 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL599:
	jmp	L170
LVL600:
L173:
LBE49:
	.loc 1 373 0
	call	_Perl_get_context
LVL601:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL602:
L175:
	.loc 1 383 0
	call	___stack_chk_fail
LVL603:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC14:
	.ascii "conv\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_is_active_conversation;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_is_active_conversation:
LFB105:
	.loc 1 352 0
	.cfi_startproc
LVL604:
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
	.loc 1 352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 353 0
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL606:
	mov	ebp, DWORD PTR [eax]
LVL607:
	call	_Perl_get_context
LVL608:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL609:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL610:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	lea	ebx, [esi+1]
LVL613:
	mov	eax, DWORD PTR [eax]
LVL614:
	lea	eax, [eax+esi*4]
LVL615:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 354 0
	dec	edx
	jne	L182
LBB50:
	.loc 1 357 0
	call	_Perl_get_context
LVL616:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL617:
	sal	ebx, 2
LVL618:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL619:
	.loc 1 361 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_is_active_conversation
LVL620:
	mov	edi, eax
LVL621:
	.loc 1 362 0
	call	_Perl_get_context
LVL622:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL623:
	mov	esi, DWORD PTR [eax]
LVL624:
	add	esi, ebx
	test	edi, edi
	jne	L183
	.loc 1 362 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL625:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL626:
L179:
	.loc 1 362 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL627:
LBE50:
LBB51:
	.loc 1 364 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL629:
	mov	esi, eax
	call	_Perl_get_context
LVL630:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL631:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE51:
	.loc 1 365 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	.loc 1 365 0 is_stmt 0
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
LVL632:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL633:
	ret
LVL634:
	.p2align 2,,3
L183:
LCFI179:
	.cfi_restore_state
LBB52:
	.loc 1 362 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL635:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL636:
	jmp	L179
LVL637:
L182:
LBE52:
	.loc 1 355 0
	call	_Perl_get_context
LVL638:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL639:
L184:
	.loc 1 365 0
	call	___stack_chk_fail
LVL640:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC15:
	.ascii "Purple::Conversation\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_get_active_conversation;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_get_active_conversation:
LFB104:
	.loc 1 333 0
	.cfi_startproc
LVL641:
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
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 334 0
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
	mov	esi, DWORD PTR [edx]
LVL647:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL649:
	lea	ebx, [esi+1]
LVL650:
	mov	eax, DWORD PTR [eax]
LVL651:
	lea	eax, [eax+esi*4]
LVL652:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 335 0
	dec	edx
	jne	L189
LBB53:
	.loc 1 338 0
	call	_Perl_get_context
LVL653:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL654:
	sal	ebx, 2
LVL655:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL656:
	.loc 1 342 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_conversation
LVL657:
	mov	edi, eax
LVL658:
	.loc 1 343 0
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL660:
	mov	esi, DWORD PTR [eax]
LVL661:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL662:
	mov	DWORD PTR [esi], eax
	.loc 1 344 0
	call	_Perl_get_context
LVL663:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL664:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL665:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL666:
LBE53:
LBB54:
	.loc 1 346 0
	call	_Perl_get_context
LVL667:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL668:
	mov	esi, eax
	call	_Perl_get_context
LVL669:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL670:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE54:
	.loc 1 347 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L190
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
LVL671:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL672:
	ret
LVL673:
L189:
LCFI190:
	.cfi_restore_state
	.loc 1 336 0
	call	_Perl_get_context
LVL674:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL675:
L190:
	.loc 1 347 0
	call	___stack_chk_fail
LVL676:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_get_active_gtkconv;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_get_active_gtkconv:
LFB103:
	.loc 1 314 0
	.cfi_startproc
LVL677:
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
	.loc 1 314 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 315 0
	call	_Perl_get_context
LVL678:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL679:
	mov	ebp, DWORD PTR [eax]
LVL680:
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL682:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL683:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL685:
	lea	ebx, [esi+1]
LVL686:
	mov	eax, DWORD PTR [eax]
LVL687:
	lea	eax, [eax+esi*4]
LVL688:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 316 0
	dec	edx
	jne	L195
LBB55:
	.loc 1 319 0
	call	_Perl_get_context
LVL689:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL690:
	sal	ebx, 2
LVL691:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL692:
	.loc 1 323 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_get_active_gtkconv
LVL693:
	mov	edi, eax
LVL694:
	.loc 1 324 0
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL696:
	mov	esi, DWORD PTR [eax]
LVL697:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL698:
	mov	DWORD PTR [esi], eax
	.loc 1 325 0
	call	_Perl_get_context
LVL699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL700:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL701:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL702:
LBE55:
LBB56:
	.loc 1 327 0
	call	_Perl_get_context
LVL703:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL704:
	mov	esi, eax
	call	_Perl_get_context
LVL705:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL706:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE56:
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
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
LVL707:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL708:
	ret
LVL709:
L195:
LCFI201:
	.cfi_restore_state
	.loc 1 317 0
	call	_Perl_get_context
LVL710:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL711:
L196:
	.loc 1 328 0
	call	___stack_chk_fail
LVL712:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC16:
	.ascii "win, index\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_get_gtkconv_at_index;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_get_gtkconv_at_index:
LFB102:
	.loc 1 293 0
	.cfi_startproc
LVL713:
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
	.loc 1 293 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 294 0
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL715:
	mov	ebp, DWORD PTR [eax]
LVL716:
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL718:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL719:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL720:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL721:
	lea	ebx, [esi+1]
LVL722:
	mov	eax, DWORD PTR [eax]
LVL723:
	lea	eax, [eax+esi*4]
LVL724:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 295 0
	cmp	edx, 2
	jne	L203
LBB57:
	.loc 1 298 0
	call	_Perl_get_context
LVL725:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL726:
	sal	ebx, 2
LVL727:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL728:
	mov	edi, eax
LVL729:
	.loc 1 300 0
	call	_Perl_get_context
LVL730:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL731:
	lea	esi, [8+esi*4]
LVL732:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L204
	.loc 1 300 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL734:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL735:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL736:
L200:
	.loc 1 304 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_pidgin_conv_window_get_gtkconv_at_index
LVL737:
	mov	edi, eax
LVL738:
	.loc 1 305 0 discriminator 3
	call	_Perl_get_context
LVL739:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL740:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL741:
	mov	DWORD PTR [esi], eax
	.loc 1 306 0 discriminator 3
	call	_Perl_get_context
LVL742:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL743:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL744:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL745:
LBE57:
LBB58:
	.loc 1 308 0 discriminator 3
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL747:
	mov	esi, eax
	call	_Perl_get_context
LVL748:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL749:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE58:
	.loc 1 309 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	.loc 1 309 0 is_stmt 0
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
LVL750:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL751:
	ret
LVL752:
	.p2align 2,,3
L204:
LCFI212:
	.cfi_restore_state
LBB59:
	.loc 1 300 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL753:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL754:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L200
LVL755:
L203:
LBE59:
	.loc 1 296 0
	call	_Perl_get_context
LVL756:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL757:
L205:
	.loc 1 309 0
	call	___stack_chk_fail
LVL758:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC17:
	.ascii "win, gtkconv\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_remove_gtkconv;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_remove_gtkconv:
LFB101:
	.loc 1 275 0
	.cfi_startproc
LVL759:
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
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 275 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 276 0
	call	_Perl_get_context
LVL760:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL761:
	mov	edi, DWORD PTR [eax]
LVL762:
	call	_Perl_get_context
LVL763:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL764:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL765:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL767:
	lea	esi, [ebx+1]
LVL768:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL769:
	add	eax, ebp
LVL770:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 277 0
	cmp	edx, 2
	jne	L210
LBB60:
	.loc 1 280 0
	call	_Perl_get_context
LVL771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL772:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL773:
	mov	esi, eax
LVL774:
	.loc 1 282 0
	call	_Perl_get_context
LVL775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL776:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL777:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_remove_gtkconv
LVL778:
LBE60:
LBB61:
	.loc 1 287 0
	call	_Perl_get_context
LVL779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL780:
	mov	ebx, eax
LVL781:
	call	_Perl_get_context
LVL782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL783:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE61:
	.loc 1 288 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 60
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
LVL784:
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL785:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL786:
L210:
LCFI223:
	.cfi_restore_state
	.loc 1 278 0
	call	_Perl_get_context
LVL787:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL788:
L211:
	.loc 1 288 0
	call	___stack_chk_fail
LVL789:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_add_gtkconv;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_add_gtkconv:
LFB100:
	.loc 1 257 0
	.cfi_startproc
LVL790:
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
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 258 0
	call	_Perl_get_context
LVL791:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL792:
	mov	edi, DWORD PTR [eax]
LVL793:
	call	_Perl_get_context
LVL794:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL795:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL796:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL798:
	lea	esi, [ebx+1]
LVL799:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL800:
	add	eax, ebp
LVL801:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 259 0
	cmp	edx, 2
	jne	L216
LBB62:
	.loc 1 262 0
	call	_Perl_get_context
LVL802:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL803:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL804:
	mov	esi, eax
LVL805:
	.loc 1 264 0
	call	_Perl_get_context
LVL806:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL807:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL808:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_add_gtkconv
LVL809:
LBE62:
LBB63:
	.loc 1 269 0
	call	_Perl_get_context
LVL810:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL811:
	mov	ebx, eax
LVL812:
	call	_Perl_get_context
LVL813:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL814:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE63:
	.loc 1 270 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L217
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
LVL815:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL816:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL817:
L216:
LCFI234:
	.cfi_restore_state
	.loc 1 260 0
	call	_Perl_get_context
LVL818:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL819:
L217:
	.loc 1 270 0
	call	___stack_chk_fail
LVL820:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_switch_gtkconv;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_switch_gtkconv:
LFB99:
	.loc 1 239 0
	.cfi_startproc
LVL821:
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
	sub	esp, 60
LCFI239:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 240 0
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL823:
	mov	edi, DWORD PTR [eax]
LVL824:
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL826:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL827:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL829:
	lea	esi, [ebx+1]
LVL830:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL831:
	add	eax, ebp
LVL832:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 241 0
	cmp	edx, 2
	jne	L222
LBB64:
	.loc 1 244 0
	call	_Perl_get_context
LVL833:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL834:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL835:
	mov	esi, eax
LVL836:
	.loc 1 246 0
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL838:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL839:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_conv_window_switch_gtkconv
LVL840:
LBE64:
LBB65:
	.loc 1 251 0
	call	_Perl_get_context
LVL841:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL842:
	mov	ebx, eax
LVL843:
	call	_Perl_get_context
LVL844:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL845:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE65:
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L223
	add	esp, 60
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
LVL846:
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL847:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL848:
L222:
LCFI245:
	.cfi_restore_state
	.loc 1 242 0
	call	_Perl_get_context
LVL849:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL850:
L223:
	.loc 1 252 0
	call	___stack_chk_fail
LVL851:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_raise;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_raise:
LFB98:
	.loc 1 223 0
	.cfi_startproc
LVL852:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 224 0
	call	_Perl_get_context
LVL853:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL854:
	mov	edi, DWORD PTR [eax]
LVL855:
	call	_Perl_get_context
LVL856:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL857:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL858:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL860:
	lea	ebp, [ebx+1]
LVL861:
	sal	ebx, 2
LVL862:
	mov	eax, DWORD PTR [eax]
LVL863:
	add	eax, ebx
LVL864:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 225 0
	dec	edx
	jne	L228
LBB66:
	.loc 1 228 0
	call	_Perl_get_context
LVL865:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL866:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL867:
	.loc 1 231 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_raise
LVL868:
LBE66:
LBB67:
	.loc 1 233 0
	call	_Perl_get_context
LVL869:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL870:
	mov	esi, eax
	call	_Perl_get_context
LVL871:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL872:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE67:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
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
LVL873:
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL874:
	ret
LVL875:
L228:
LCFI256:
	.cfi_restore_state
	.loc 1 226 0
	call	_Perl_get_context
LVL876:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL877:
L229:
	.loc 1 234 0
	call	___stack_chk_fail
LVL878:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_hide;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_hide:
LFB97:
	.loc 1 207 0
	.cfi_startproc
LVL879:
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
	.loc 1 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 208 0
	call	_Perl_get_context
LVL880:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL881:
	mov	edi, DWORD PTR [eax]
LVL882:
	call	_Perl_get_context
LVL883:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL884:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL885:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL886:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL887:
	lea	ebp, [ebx+1]
LVL888:
	sal	ebx, 2
LVL889:
	mov	eax, DWORD PTR [eax]
LVL890:
	add	eax, ebx
LVL891:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 209 0
	dec	edx
	jne	L234
LBB68:
	.loc 1 212 0
	call	_Perl_get_context
LVL892:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL893:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL894:
	.loc 1 215 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_hide
LVL895:
LBE68:
LBB69:
	.loc 1 217 0
	call	_Perl_get_context
LVL896:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL897:
	mov	esi, eax
	call	_Perl_get_context
LVL898:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL899:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE69:
	.loc 1 218 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L235
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
LVL900:
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL901:
	ret
LVL902:
L234:
LCFI267:
	.cfi_restore_state
	.loc 1 210 0
	call	_Perl_get_context
LVL903:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL904:
L235:
	.loc 1 218 0
	call	___stack_chk_fail
LVL905:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_show;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_show:
LFB96:
	.loc 1 191 0
	.cfi_startproc
LVL906:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 192 0
	call	_Perl_get_context
LVL907:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL908:
	mov	edi, DWORD PTR [eax]
LVL909:
	call	_Perl_get_context
LVL910:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL911:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL912:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL914:
	lea	ebp, [ebx+1]
LVL915:
	sal	ebx, 2
LVL916:
	mov	eax, DWORD PTR [eax]
LVL917:
	add	eax, ebx
LVL918:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 193 0
	dec	edx
	jne	L240
LBB70:
	.loc 1 196 0
	call	_Perl_get_context
LVL919:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL920:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL921:
	.loc 1 199 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_show
LVL922:
LBE70:
LBB71:
	.loc 1 201 0
	call	_Perl_get_context
LVL923:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL924:
	mov	esi, eax
	call	_Perl_get_context
LVL925:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL926:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE71:
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L241
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
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL927:
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL928:
	ret
LVL929:
L240:
LCFI278:
	.cfi_restore_state
	.loc 1 194 0
	call	_Perl_get_context
LVL930:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL931:
L241:
	.loc 1 202 0
	call	___stack_chk_fail
LVL932:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_destroy;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_destroy:
LFB95:
	.loc 1 175 0
	.cfi_startproc
LVL933:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 176 0
	call	_Perl_get_context
LVL934:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL935:
	mov	edi, DWORD PTR [eax]
LVL936:
	call	_Perl_get_context
LVL937:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL938:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL939:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL940:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL941:
	lea	ebp, [ebx+1]
LVL942:
	sal	ebx, 2
LVL943:
	mov	eax, DWORD PTR [eax]
LVL944:
	add	eax, ebx
LVL945:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 177 0
	dec	edx
	jne	L246
LBB72:
	.loc 1 180 0
	call	_Perl_get_context
LVL946:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL947:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL948:
	.loc 1 183 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_conv_window_destroy
LVL949:
LBE72:
LBB73:
	.loc 1 185 0
	call	_Perl_get_context
LVL950:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL951:
	mov	esi, eax
	call	_Perl_get_context
LVL952:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL953:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE73:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L247
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
	pop	edi
LCFI287:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL954:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL955:
	ret
LVL956:
L246:
LCFI289:
	.cfi_restore_state
	.loc 1 178 0
	call	_Perl_get_context
LVL957:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL958:
L247:
	.loc 1 186 0
	call	___stack_chk_fail
LVL959:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC18:
	.ascii "class\0"
	.text
	.p2align 2,,3
	.def	_XS_Pidgin__Conversation__Window_new;	.scl	3;	.type	32;	.endef
_XS_Pidgin__Conversation__Window_new:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL960:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL961:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL962:
	mov	ebp, DWORD PTR [eax]
LVL963:
	call	_Perl_get_context
LVL964:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL965:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL966:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL967:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL968:
	lea	ebx, [esi+1]
LVL969:
	mov	eax, DWORD PTR [eax]
LVL970:
	lea	eax, [eax+esi*4]
LVL971:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L252
LBB74:
	.loc 1 165 0
	call	_pidgin_conv_window_new
LVL972:
	mov	edi, eax
LVL973:
	.loc 1 166 0
	call	_Perl_get_context
LVL974:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL975:
	sal	ebx, 2
LVL976:
	mov	esi, DWORD PTR [eax]
LVL977:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL978:
	mov	DWORD PTR [esi], eax
	.loc 1 167 0
	call	_Perl_get_context
LVL979:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL980:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL981:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL982:
LBE74:
LBB75:
	.loc 1 169 0
	call	_Perl_get_context
LVL983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL984:
	mov	esi, eax
	call	_Perl_get_context
LVL985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL986:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE75:
	.loc 1 170 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L253
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
LVL987:
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL988:
	ret
LVL989:
L252:
LCFI300:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL990:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL991:
L253:
	.loc 1 170 0
	call	___stack_chk_fail
LVL992:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC19:
	.ascii "$\0"
LC20:
	.ascii "GtkConvWin.c\0"
	.align 4
LC21:
	.ascii "Pidgin::Conversation::Window::new\0"
	.align 4
LC22:
	.ascii "Pidgin::Conversation::Window::destroy\0"
	.align 4
LC23:
	.ascii "Pidgin::Conversation::Window::show\0"
	.align 4
LC24:
	.ascii "Pidgin::Conversation::Window::hide\0"
	.align 4
LC25:
	.ascii "Pidgin::Conversation::Window::raise\0"
LC26:
	.ascii "$$\0"
	.align 4
LC27:
	.ascii "Pidgin::Conversation::Window::switch_gtkconv\0"
	.align 4
LC28:
	.ascii "Pidgin::Conversation::Window::add_gtkconv\0"
	.align 4
LC29:
	.ascii "Pidgin::Conversation::Window::remove_gtkconv\0"
	.align 4
LC30:
	.ascii "Pidgin::Conversation::Window::get_gtkconv_at_index\0"
	.align 4
LC31:
	.ascii "Pidgin::Conversation::Window::get_active_gtkconv\0"
	.align 4
LC32:
	.ascii "Pidgin::Conversation::Window::get_active_conversation\0"
	.align 4
LC33:
	.ascii "Pidgin::Conversation::Window::is_active_conversation\0"
	.align 4
LC34:
	.ascii "Pidgin::Conversation::Window::has_focus\0"
	.align 4
LC35:
	.ascii "Pidgin::Conversation::Window::get_at_xy\0"
	.align 4
LC36:
	.ascii "Pidgin::Conversation::Window::get_gtkconvs\0"
	.align 4
LC37:
	.ascii "Pidgin::Conversation::Window::get_gtkconv_count\0"
	.align 4
LC38:
	.ascii "Pidgin::Conversation::Window::first_with_type\0"
	.align 4
LC39:
	.ascii "Pidgin::Conversation::Window::last_with_type\0"
	.align 4
LC40:
	.ascii "Pidgin::Conversation::Placement::get_options\0"
LC41:
	.ascii "$$$\0"
	.align 4
LC42:
	.ascii "Pidgin::Conversation::Placement::add_fnc\0"
	.align 4
LC43:
	.ascii "Pidgin::Conversation::Placement::remove_fnc\0"
	.align 4
LC44:
	.ascii "Pidgin::Conversation::Placement::get_name\0"
	.align 4
LC45:
	.ascii "Pidgin::Conversation::Placement::get_fnc\0"
	.align 4
LC46:
	.ascii "Pidgin::Conversation::Placement::set_current_func\0"
	.align 4
LC47:
	.ascii "Pidgin::Conversation::Placement::get_current_func\0"
	.align 4
LC48:
	.ascii "Pidgin::Conversation::Placement::place\0"
	.align 4
LC49:
	.ascii "Pidgin::Conversation::Windows::get_list\0"
	.text
	.p2align 2,,3
	.globl	_boot_Pidgin__Conversation__Window
	.def	_boot_Pidgin__Conversation__Window;	.scl	2;	.type	32;	.endef
_boot_Pidgin__Conversation__Window:
LFB121:
	.loc 1 662 0
	.cfi_startproc
LVL993:
	push	edi
LCFI301:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI302:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI303:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI304:
	.cfi_def_cfa_offset 64
	.loc 1 662 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 663 0
	call	_Perl_get_context
LVL994:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL995:
	call	_Perl_get_context
LVL996:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL997:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL998:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL999:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1000:
	inc	ebx
LVL1001:
	.loc 1 677 0
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1003:
	.loc 1 678 0
	call	_Perl_get_context
LVL1004:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1005:
	.loc 1 679 0
	call	_Perl_get_context
LVL1006:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_show
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1007:
	.loc 1 680 0
	call	_Perl_get_context
LVL1008:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_hide
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1009:
	.loc 1 681 0
	call	_Perl_get_context
LVL1010:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_raise
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1011:
	.loc 1 682 0
	call	_Perl_get_context
LVL1012:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_switch_gtkconv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1013:
	.loc 1 683 0
	call	_Perl_get_context
LVL1014:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_add_gtkconv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1015:
	.loc 1 684 0
	call	_Perl_get_context
LVL1016:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_remove_gtkconv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1017:
	.loc 1 685 0
	call	_Perl_get_context
LVL1018:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_get_gtkconv_at_index
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1019:
	.loc 1 686 0
	call	_Perl_get_context
LVL1020:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_get_active_gtkconv
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1021:
	.loc 1 687 0
	call	_Perl_get_context
LVL1022:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_get_active_conversation
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1023:
	.loc 1 688 0
	call	_Perl_get_context
LVL1024:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_is_active_conversation
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1025:
	.loc 1 689 0
	call	_Perl_get_context
LVL1026:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_has_focus
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1027:
	.loc 1 690 0
	call	_Perl_get_context
LVL1028:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_get_at_xy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1029:
	.loc 1 691 0
	call	_Perl_get_context
LVL1030:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_get_gtkconvs
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1031:
	.loc 1 692 0
	call	_Perl_get_context
LVL1032:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_get_gtkconv_count
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1033:
	.loc 1 693 0
	call	_Perl_get_context
LVL1034:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_first_with_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1035:
	.loc 1 694 0
	call	_Perl_get_context
LVL1036:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Window_last_with_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1037:
	.loc 1 695 0
	call	_Perl_get_context
LVL1038:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_get_options
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1039:
	.loc 1 696 0
	call	_Perl_get_context
LVL1040:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_add_fnc
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1041:
	.loc 1 697 0
	call	_Perl_get_context
LVL1042:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_remove_fnc
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1043:
	.loc 1 698 0
	call	_Perl_get_context
LVL1044:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1045:
	.loc 1 699 0
	call	_Perl_get_context
LVL1046:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_get_fnc
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1047:
	.loc 1 700 0
	call	_Perl_get_context
LVL1048:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_set_current_func
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1049:
	.loc 1 701 0
	call	_Perl_get_context
LVL1050:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_get_current_func
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1051:
	.loc 1 702 0
	call	_Perl_get_context
LVL1052:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Placement_place
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1053:
	.loc 1 703 0
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Pidgin__Conversation__Windows_get_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1055:
	.loc 1 705 0
	call	_Perl_get_context
LVL1056:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1057:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L255
	.loc 1 706 0
	call	_Perl_get_context
LVL1058:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1059:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1060:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1061:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1063:
L255:
LBB76:
	.loc 1 708 0
	call	_Perl_get_context
LVL1064:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1065:
	sal	ebx, 2
LVL1066:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL1067:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1068:
	mov	DWORD PTR [esi], eax
LVL1069:
LBB77:
	call	_Perl_get_context
LVL1070:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1071:
	mov	esi, eax
	call	_Perl_get_context
LVL1072:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1073:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE77:
LBE76:
	.loc 1 709 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	add	esp, 48
LCFI305:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI306:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI307:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI308:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L258:
LCFI309:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1074:
	.cfi_endproc
LFE121:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 12 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 14 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 17 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 18 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 20 "../../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 23 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 24 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 25 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 26 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 27 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 28 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 29 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 30 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 31 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 32 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 33 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 34 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 35 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 36 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 37 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 38 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 39 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 40 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 41 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 42 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 43 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 44 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 45 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 46 "../../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 49 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 50 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 51 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 52 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 53 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 54 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 55 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 56 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 57 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 58 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 59 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 60 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 61 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 62 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 63 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 64 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 65 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 66 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 67 "../../../../libpurple/account.h"
	.file 68 "../../../../libpurple/connection.h"
	.file 69 "../../../../libpurple/plugin.h"
	.file 70 "../../../../libpurple/pluginpref.h"
	.file 71 "../../../../libpurple/status.h"
	.file 72 "../../../../libpurple/buddyicon.h"
	.file 73 "../../../../libpurple/conversation.h"
	.file 74 "../../../../libpurple/log.h"
	.file 75 "../../../../libpurple/proxy.h"
	.file 76 "../../../../libpurple/privacy.h"
	.file 77 "../../../../libpurple/plugins/perl/common/module.h"
	.file 78 "../../../../pidgin/gtkconv.h"
	.file 79 "../../../../pidgin/gtkconvwin.h"
	.file 80 "gtkmodule.h"
	.file 81 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 82 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 83 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 84 "../../../../libpurple/plugins/perl/common/../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe8fa
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "GtkConvWin.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x120
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
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0xd3
	.uleb128 0x3
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0xf0
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0x12e
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x175
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x186
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x12e
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x81
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x8
	.byte	0x2f
	.long	0x10f
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xba
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2f7
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd3
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x96
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x12e
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x8
	.byte	0x38
	.long	0x106
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x8
	.byte	0x39
	.long	0x202
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x165
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x37f
	.uleb128 0x4
	.byte	0x4
	.long	0x385
	.uleb128 0x10
	.byte	0x1
	.long	0x391
	.uleb128 0x11
	.long	0x359
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x397
	.uleb128 0xf
	.long	0x2dd
	.uleb128 0x9
	.ascii "GTimeVal\0"
	.byte	0x8
	.word	0x18f
	.long	0x3ad
	.uleb128 0x7
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x8
	.word	0x191
	.long	0x3e6
	.uleb128 0x8
	.ascii "tv_sec\0"
	.byte	0x8
	.word	0x193
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tv_usec\0"
	.byte	0x8
	.word	0x194
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GArray\0"
	.byte	0x9
	.byte	0x26
	.long	0x3f4
	.uleb128 0xc
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.long	0x421
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2c
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "len\0"
	.byte	0x9
	.byte	0x2d
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2dd
	.uleb128 0x3
	.ascii "GQuark\0"
	.byte	0xa
	.byte	0x26
	.long	0x2a4
	.uleb128 0x4
	.byte	0x4
	.long	0x43b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x443
	.uleb128 0x10
	.byte	0x1
	.long	0x44f
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0xb
	.byte	0x28
	.long	0x10f
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0xb
	.byte	0x3d
	.long	0x44f
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0xb
	.byte	0x50
	.long	0x51b
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0xb
	.byte	0x52
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0xb
	.byte	0x53
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0xb
	.byte	0x54
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0xb
	.byte	0x55
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0xb
	.byte	0x56
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0xb
	.byte	0x57
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0xb
	.byte	0x58
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0xb
	.byte	0x59
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0xb
	.byte	0x5a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x528
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x564
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51b
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0xd
	.byte	0x26
	.long	0x577
	.uleb128 0x14
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x592
	.uleb128 0x14
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x5ae
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x5dc
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a0
	.uleb128 0x4
	.byte	0x4
	.long	0x56a
	.uleb128 0x4
	.byte	0x4
	.long	0x580
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.ascii "GType\0"
	.byte	0x10
	.word	0x16f
	.long	0x2d0
	.uleb128 0x9
	.ascii "GValue\0"
	.byte	0x10
	.word	0x173
	.long	0x61a
	.uleb128 0xc
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x11
	.byte	0x6c
	.long	0x64a
	.uleb128 0xd
	.ascii "g_type\0"
	.byte	0x11
	.byte	0x6f
	.long	0x5fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x11
	.byte	0x7c
	.long	0x76e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "GTypeClass\0"
	.byte	0x10
	.word	0x176
	.long	0x65d
	.uleb128 0x7
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x10
	.word	0x187
	.long	0x685
	.uleb128 0x8
	.ascii "g_type\0"
	.byte	0x10
	.word	0x18a
	.long	0x5fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "GTypeInstance\0"
	.byte	0x10
	.word	0x178
	.long	0x69b
	.uleb128 0x7
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x10
	.word	0x191
	.long	0x6c7
	.uleb128 0x8
	.ascii "g_class\0"
	.byte	0x10
	.word	0x194
	.long	0x6c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x64a
	.uleb128 0x4
	.byte	0x4
	.long	0x60b
	.uleb128 0x4
	.byte	0x4
	.long	0x6d9
	.uleb128 0xf
	.long	0x60b
	.uleb128 0x15
	.byte	0x8
	.byte	0x11
	.byte	0x72
	.long	0x76e
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0x11
	.byte	0x73
	.long	0x2f7
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0x11
	.byte	0x74
	.long	0x32f
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0x11
	.byte	0x75
	.long	0x2ea
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0x11
	.byte	0x76
	.long	0x321
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0x11
	.byte	0x77
	.long	0x2b3
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0x11
	.byte	0x78
	.long	0x2c1
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0x11
	.byte	0x79
	.long	0x33c
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0x11
	.byte	0x7a
	.long	0x34a
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0x11
	.byte	0x7b
	.long	0x359
	.byte	0
	.uleb128 0xa
	.long	0x6de
	.long	0x77e
	.uleb128 0xb
	.long	0x1af
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "GClosure\0"
	.byte	0x12
	.byte	0x4c
	.long	0x78e
	.uleb128 0xc
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x12
	.byte	0x91
	.long	0x8c5
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x12
	.byte	0x94
	.long	0x979
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "meta_marshal\0"
	.byte	0x12
	.byte	0x95
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_guards\0"
	.byte	0x12
	.byte	0x96
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_fnotifiers\0"
	.byte	0x12
	.byte	0x97
	.long	0x979
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "n_inotifiers\0"
	.byte	0x12
	.byte	0x98
	.long	0x979
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_inotify\0"
	.byte	0x12
	.byte	0x99
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "floating\0"
	.byte	0x12
	.byte	0x9a
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "derivative_flag\0"
	.byte	0x12
	.byte	0x9c
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "in_marshal\0"
	.byte	0x12
	.byte	0x9e
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.ascii "is_invalid\0"
	.byte	0x12
	.byte	0x9f
	.long	0x979
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "marshal\0"
	.byte	0x12
	.byte	0xa1
	.long	0x94e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x12
	.byte	0xa7
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "notifiers\0"
	.byte	0x12
	.byte	0xa9
	.long	0x97e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotifyData\0"
	.byte	0x12
	.byte	0x4d
	.long	0x8df
	.uleb128 0xc
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x12
	.byte	0x83
	.long	0x91b
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x12
	.byte	0x85
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "notify\0"
	.byte	0x12
	.byte	0x86
	.long	0x91b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GClosureNotify\0"
	.byte	0x12
	.byte	0x61
	.long	0x931
	.uleb128 0x4
	.byte	0x4
	.long	0x937
	.uleb128 0x10
	.byte	0x1
	.long	0x948
	.uleb128 0x11
	.long	0x359
	.uleb128 0x11
	.long	0x948
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77e
	.uleb128 0x4
	.byte	0x4
	.long	0x954
	.uleb128 0x10
	.byte	0x1
	.long	0x979
	.uleb128 0x11
	.long	0x948
	.uleb128 0x11
	.long	0x6cd
	.uleb128 0x11
	.long	0x32f
	.uleb128 0x11
	.long	0x6d3
	.uleb128 0x11
	.long	0x359
	.uleb128 0x11
	.long	0x359
	.byte	0
	.uleb128 0x19
	.long	0x32f
	.uleb128 0x4
	.byte	0x4
	.long	0x8c5
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0x13
	.byte	0xb8
	.long	0x993
	.uleb128 0xc
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x13
	.byte	0xf2
	.long	0x9dd
	.uleb128 0xd
	.ascii "g_type_instance\0"
	.byte	0x13
	.byte	0xf4
	.long	0x685
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x13
	.byte	0xf7
	.long	0x979
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "qdata\0"
	.byte	0x13
	.byte	0xf8
	.long	0x5e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GInitiallyUnowned\0"
	.byte	0x13
	.byte	0xba
	.long	0x993
	.uleb128 0x4
	.byte	0x4
	.long	0x9fc
	.uleb128 0x10
	.byte	0x1
	.long	0xa08
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x3
	.ascii "PangoFontDescription\0"
	.byte	0x14
	.byte	0x20
	.long	0xa24
	.uleb128 0x14
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0xa08
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x15
	.byte	0x81
	.long	0xad9
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x15
	.byte	0x83
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x15
	.byte	0x84
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x15
	.byte	0x85
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x15
	.byte	0x86
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x15
	.byte	0x87
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x15
	.byte	0x88
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x15
	.byte	0x89
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x15
	.byte	0x8a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x15
	.byte	0x8b
	.long	0xa42
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x16
	.byte	0x3f
	.long	0x12e
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x16
	.byte	0x4c
	.long	0x14c
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x16
	.byte	0x60
	.long	0xf0
	.uleb128 0x3
	.ascii "GdkRectangle\0"
	.byte	0x17
	.byte	0x45
	.long	0xb24
	.uleb128 0xc
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x17
	.byte	0xc2
	.long	0xb74
	.uleb128 0xd
	.ascii "x\0"
	.byte	0x17
	.byte	0xc4
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "y\0"
	.byte	0x17
	.byte	0xc5
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "width\0"
	.byte	0x17
	.byte	0xc6
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "height\0"
	.byte	0x17
	.byte	0xc7
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GdkColor\0"
	.byte	0x17
	.byte	0x60
	.long	0xb84
	.uleb128 0xc
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x18
	.byte	0x2e
	.long	0xbd4
	.uleb128 0xd
	.ascii "pixel\0"
	.byte	0x18
	.byte	0x30
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "red\0"
	.byte	0x18
	.byte	0x31
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "green\0"
	.byte	0x18
	.byte	0x32
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "blue\0"
	.byte	0x18
	.byte	0x33
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkColormap\0"
	.byte	0x17
	.byte	0x61
	.long	0xbe7
	.uleb128 0xc
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x44
	.long	0xc55
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x18
	.byte	0x47
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x18
	.byte	0x4a
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "colors\0"
	.byte	0x18
	.byte	0x4b
	.long	0x1081
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "visual\0"
	.byte	0x18
	.byte	0x4e
	.long	0x1087
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "windowing_data\0"
	.byte	0x18
	.byte	0x50
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GdkFont\0"
	.byte	0x17
	.byte	0x63
	.long	0xc64
	.uleb128 0xc
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x19
	.byte	0x31
	.long	0xca7
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x19
	.byte	0x33
	.long	0x113f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "ascent\0"
	.byte	0x19
	.byte	0x34
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "descent\0"
	.byte	0x19
	.byte	0x35
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GdkGC\0"
	.byte	0x17
	.byte	0x64
	.long	0xcb4
	.uleb128 0xc
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x1a
	.byte	0xbd
	.long	0xd3c
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1a
	.byte	0xbf
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "clip_x_origin\0"
	.byte	0x1a
	.byte	0xc1
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "clip_y_origin\0"
	.byte	0x1a
	.byte	0xc2
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "ts_x_origin\0"
	.byte	0x1a
	.byte	0xc3
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ts_y_origin\0"
	.byte	0x1a
	.byte	0xc4
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x1a
	.byte	0xc6
	.long	0x110d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisual\0"
	.byte	0x17
	.byte	0x67
	.long	0xd4d
	.uleb128 0xc
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x4d
	.long	0xe88
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1b
	.byte	0x4f
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x51
	.long	0x11f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "depth\0"
	.byte	0x1b
	.byte	0x52
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "byte_order\0"
	.byte	0x1b
	.byte	0x53
	.long	0xef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "colormap_size\0"
	.byte	0x1b
	.byte	0x54
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "bits_per_rgb\0"
	.byte	0x1b
	.byte	0x55
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "red_mask\0"
	.byte	0x1b
	.byte	0x57
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "red_shift\0"
	.byte	0x1b
	.byte	0x58
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "red_prec\0"
	.byte	0x1b
	.byte	0x59
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "green_mask\0"
	.byte	0x1b
	.byte	0x5b
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "green_shift\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "green_prec\0"
	.byte	0x1b
	.byte	0x5d
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "blue_mask\0"
	.byte	0x1b
	.byte	0x5f
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "blue_shift\0"
	.byte	0x1b
	.byte	0x60
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "blue_prec\0"
	.byte	0x1b
	.byte	0x61
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0xc
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x1c
	.byte	0x35
	.long	0xeac
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x1c
	.byte	0x37
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "GdkPixmap\0"
	.byte	0x17
	.byte	0x6b
	.long	0xe88
	.uleb128 0x3
	.ascii "GdkWindow\0"
	.byte	0x17
	.byte	0x6c
	.long	0xe88
	.uleb128 0x1a
	.byte	0x4
	.byte	0x17
	.byte	0x71
	.long	0xef7
	.uleb128 0x1b
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkByteOrder\0"
	.byte	0x17
	.byte	0x74
	.long	0xece
	.uleb128 0x1a
	.byte	0x4
	.byte	0x17
	.byte	0x79
	.long	0x106a
	.uleb128 0x1b
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x1b
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x1b
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x1b
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x1b
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x1b
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x1b
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x1b
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x1b
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x1b
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x3
	.ascii "GdkModifierType\0"
	.byte	0x17
	.byte	0x93
	.long	0xf0b
	.uleb128 0x4
	.byte	0x4
	.long	0xb74
	.uleb128 0x4
	.byte	0x4
	.long	0xd3c
	.uleb128 0x4
	.byte	0x4
	.long	0xebd
	.uleb128 0x4
	.byte	0x4
	.long	0xca7
	.uleb128 0x3
	.ascii "GdkPixbufAnimation\0"
	.byte	0x1d
	.byte	0x29
	.long	0x10b3
	.uleb128 0x14
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x10e7
	.uleb128 0x14
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0xc55
	.uleb128 0x4
	.byte	0x4
	.long	0xeac
	.uleb128 0x4
	.byte	0x4
	.long	0xbd4
	.uleb128 0x1a
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x113f
	.uleb128 0x1b
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "GdkFontType\0"
	.byte	0x19
	.byte	0x2f
	.long	0x1113
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1b
	.byte	0x38
	.long	0x11f1
	.uleb128 0x1b
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "GdkVisualType\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x1152
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1e
	.word	0x1c0
	.long	0x123b
	.uleb128 0x1b
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.ascii "GtkSortType\0"
	.byte	0x1e
	.word	0x1c3
	.long	0x1206
	.uleb128 0x3
	.ascii "GtkAccelGroup\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x1264
	.uleb128 0xc
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x1f
	.byte	0x49
	.long	0x12f9
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x1f
	.byte	0x4b
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "lock_count\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "modifier_mask\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x106a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "acceleratables\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "n_accels\0"
	.byte	0x1f
	.byte	0x50
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priv_accels\0"
	.byte	0x1f
	.byte	0x51
	.long	0x13dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelKey\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x130c
	.uleb128 0xc
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x64
	.long	0x1364
	.uleb128 0xd
	.ascii "accel_key\0"
	.byte	0x1f
	.byte	0x66
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "accel_mods\0"
	.byte	0x1f
	.byte	0x67
	.long	0x106a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.ascii "accel_flags\0"
	.byte	0x1f
	.byte	0x68
	.long	0x32f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x137e
	.uleb128 0xc
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x1f
	.byte	0xae
	.long	0x13d6
	.uleb128 0xd
	.ascii "key\0"
	.byte	0x1f
	.byte	0xb0
	.long	0x12f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "closure\0"
	.byte	0x1f
	.byte	0xb1
	.long	0x948
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "accel_path_quark\0"
	.byte	0x1f
	.byte	0xb2
	.long	0x427
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x124f
	.uleb128 0x4
	.byte	0x4
	.long	0x1364
	.uleb128 0x3
	.ascii "GtkObject\0"
	.byte	0x20
	.byte	0x31
	.long	0x13f3
	.uleb128 0xc
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x21
	.byte	0x58
	.long	0x1423
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x21
	.byte	0x5a
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x21
	.byte	0x61
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTranslateFunc\0"
	.byte	0x20
	.byte	0x3b
	.long	0x143b
	.uleb128 0x4
	.byte	0x4
	.long	0x1441
	.uleb128 0x1d
	.byte	0x1
	.long	0x421
	.long	0x1456
	.uleb128 0x11
	.long	0x391
	.uleb128 0x11
	.long	0x359
	.byte	0
	.uleb128 0x3
	.ascii "GtkStyle\0"
	.byte	0x22
	.byte	0x36
	.long	0x1466
	.uleb128 0x1e
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x22
	.byte	0x49
	.long	0x16e4
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x22
	.byte	0x4b
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "fg\0"
	.byte	0x22
	.byte	0x4f
	.long	0x18f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "bg\0"
	.byte	0x22
	.byte	0x50
	.long	0x18f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "light\0"
	.byte	0x22
	.byte	0x51
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "dark\0"
	.byte	0x22
	.byte	0x52
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "mid\0"
	.byte	0x22
	.byte	0x53
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "text\0"
	.byte	0x22
	.byte	0x54
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xd
	.ascii "base\0"
	.byte	0x22
	.byte	0x55
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "text_aa\0"
	.byte	0x22
	.byte	0x56
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0xd
	.ascii "black\0"
	.byte	0x22
	.byte	0x58
	.long	0xb74
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "white\0"
	.byte	0x22
	.byte	0x59
	.long	0xb74
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x22
	.byte	0x5a
	.long	0xa3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x22
	.byte	0x5c
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x22
	.byte	0x5d
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "fg_gc\0"
	.byte	0x22
	.byte	0x5f
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "bg_gc\0"
	.byte	0x22
	.byte	0x60
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "light_gc\0"
	.byte	0x22
	.byte	0x61
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "dark_gc\0"
	.byte	0x22
	.byte	0x62
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "mid_gc\0"
	.byte	0x22
	.byte	0x63
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "text_gc\0"
	.byte	0x22
	.byte	0x64
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "base_gc\0"
	.byte	0x22
	.byte	0x65
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0xd
	.ascii "text_aa_gc\0"
	.byte	0x22
	.byte	0x66
	.long	0x1902
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0xd
	.ascii "black_gc\0"
	.byte	0x22
	.byte	0x67
	.long	0x1093
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0xd
	.ascii "white_gc\0"
	.byte	0x22
	.byte	0x68
	.long	0x1093
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0xd
	.ascii "bg_pixmap\0"
	.byte	0x22
	.byte	0x6a
	.long	0x1912
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0xd
	.ascii "attach_count\0"
	.byte	0x22
	.byte	0x6e
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0xd
	.ascii "depth\0"
	.byte	0x22
	.byte	0x70
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x22
	.byte	0x71
	.long	0x110d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0xd
	.ascii "private_font\0"
	.byte	0x22
	.byte	0x72
	.long	0x1101
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0xd
	.ascii "private_font_desc\0"
	.byte	0x22
	.byte	0x73
	.long	0xa3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0xd
	.ascii "rc_style\0"
	.byte	0x22
	.byte	0x76
	.long	0x1922
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0xd
	.ascii "styles\0"
	.byte	0x22
	.byte	0x78
	.long	0x5dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0xd
	.ascii "property_cache\0"
	.byte	0x22
	.byte	0x79
	.long	0x1928
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x22
	.byte	0x7a
	.long	0x5dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcStyle\0"
	.byte	0x22
	.byte	0x39
	.long	0x16f6
	.uleb128 0x1e
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x23
	.byte	0x3c
	.long	0x181e
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x23
	.byte	0x3e
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x23
	.byte	0x42
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "bg_pixmap_name\0"
	.byte	0x23
	.byte	0x43
	.long	0x1989
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x23
	.byte	0x44
	.long	0xa3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "color_flags\0"
	.byte	0x23
	.byte	0x46
	.long	0x1999
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "fg\0"
	.byte	0x23
	.byte	0x47
	.long	0x18f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "bg\0"
	.byte	0x23
	.byte	0x48
	.long	0x18f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "text\0"
	.byte	0x23
	.byte	0x49
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "base\0"
	.byte	0x23
	.byte	0x4a
	.long	0x18f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x23
	.byte	0x4c
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x23
	.byte	0x4d
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xd
	.ascii "rc_properties\0"
	.byte	0x23
	.byte	0x50
	.long	0x1928
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xd
	.ascii "rc_style_lists\0"
	.byte	0x23
	.byte	0x53
	.long	0x5dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x23
	.byte	0x55
	.long	0x5dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x18
	.ascii "engine_specified\0"
	.byte	0x23
	.byte	0x57
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x3
	.ascii "GtkWidget\0"
	.byte	0x22
	.byte	0x45
	.long	0x182f
	.uleb128 0xc
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x24
	.byte	0xa6
	.long	0x18f2
	.uleb128 0xd
	.ascii "object\0"
	.byte	0x24
	.byte	0xae
	.long	0x13e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "private_flags\0"
	.byte	0x24
	.byte	0xb5
	.long	0x295
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xba
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xd
	.ascii "saved_state\0"
	.byte	0x24
	.byte	0xc2
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x24
	.byte	0xca
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "style\0"
	.byte	0x24
	.byte	0xd3
	.long	0x192e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x24
	.byte	0xd7
	.long	0x19a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "allocation\0"
	.byte	0x24
	.byte	0xdb
	.long	0x19f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "window\0"
	.byte	0x24
	.byte	0xe1
	.long	0x108d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x24
	.byte	0xe5
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0xa
	.long	0xb74
	.long	0x1902
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x1093
	.long	0x1912
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x1107
	.long	0x1922
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x16e4
	.uleb128 0x4
	.byte	0x4
	.long	0x3e6
	.uleb128 0x4
	.byte	0x4
	.long	0x1456
	.uleb128 0x4
	.byte	0x4
	.long	0x181e
	.uleb128 0x1a
	.byte	0x4
	.byte	0x23
	.byte	0x35
	.long	0x1977
	.uleb128 0x1b
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.ascii "GtkRcFlags\0"
	.byte	0x23
	.byte	0x3a
	.long	0x193a
	.uleb128 0xa
	.long	0x421
	.long	0x1999
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x1977
	.long	0x19a9
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkRequisition\0"
	.byte	0x24
	.byte	0x8c
	.long	0x19bf
	.uleb128 0xc
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x24
	.byte	0x9b
	.long	0x19f9
	.uleb128 0xd
	.ascii "width\0"
	.byte	0x24
	.byte	0x9d
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "height\0"
	.byte	0x24
	.byte	0x9e
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "GtkAllocation\0"
	.byte	0x24
	.byte	0x8d
	.long	0xb10
	.uleb128 0x4
	.byte	0x4
	.long	0x1099
	.uleb128 0x4
	.byte	0x4
	.long	0x10c9
	.uleb128 0x3
	.ascii "GtkTreeIter\0"
	.byte	0x25
	.byte	0x2b
	.long	0x1a2d
	.uleb128 0xc
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x25
	.byte	0x39
	.long	0x1a91
	.uleb128 0xd
	.ascii "stamp\0"
	.byte	0x25
	.byte	0x3b
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "user_data\0"
	.byte	0x25
	.byte	0x3c
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "user_data2\0"
	.byte	0x25
	.byte	0x3d
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_data3\0"
	.byte	0x25
	.byte	0x3e
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GtkTreeModel\0"
	.byte	0x25
	.byte	0x2e
	.long	0x1aa5
	.uleb128 0x14
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x1a91
	.uleb128 0x4
	.byte	0x4
	.long	0x1a1a
	.uleb128 0x3
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x26
	.byte	0x2f
	.long	0x1adf
	.uleb128 0x4
	.byte	0x4
	.long	0x1ae5
	.uleb128 0x1d
	.byte	0x1
	.long	0x2f7
	.long	0x1b04
	.uleb128 0x11
	.long	0x1ab5
	.uleb128 0x11
	.long	0x1abb
	.uleb128 0x11
	.long	0x1abb
	.uleb128 0x11
	.long	0x359
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextTagTable\0"
	.byte	0x27
	.byte	0x42
	.long	0x1b1b
	.uleb128 0xc
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x31
	.long	0x1b8d
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x28
	.byte	0x33
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hash\0"
	.byte	0x28
	.byte	0x35
	.long	0x5e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "anonymous\0"
	.byte	0x28
	.byte	0x36
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "anon_count\0"
	.byte	0x28
	.byte	0x37
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "buffers\0"
	.byte	0x28
	.byte	0x39
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1b04
	.uleb128 0x3
	.ascii "GtkTextBuffer\0"
	.byte	0x29
	.byte	0x33
	.long	0x1ba8
	.uleb128 0xc
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x2a
	.byte	0x4a
	.long	0x1c9c
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x2a
	.byte	0x4c
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tag_table\0"
	.byte	0x2a
	.byte	0x4e
	.long	0x1b8d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "btree\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x20aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "clipboard_contents_buffers\0"
	.byte	0x2a
	.byte	0x51
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "selection_clipboards\0"
	.byte	0x2a
	.byte	0x52
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "log_attr_cache\0"
	.byte	0x2a
	.byte	0x54
	.long	0x20b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "user_action_count\0"
	.byte	0x2a
	.byte	0x56
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.ascii "modified\0"
	.byte	0x2a
	.byte	0x59
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.ascii "has_selection\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.ascii "GtkListStore\0"
	.byte	0x2b
	.byte	0x2a
	.long	0x1cb0
	.uleb128 0xc
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x2b
	.byte	0x2d
	.long	0x1df9
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x2b
	.byte	0x2f
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "stamp\0"
	.byte	0x2b
	.byte	0x32
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "seq\0"
	.byte	0x2b
	.byte	0x33
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_gtk_reserved1\0"
	.byte	0x2b
	.byte	0x34
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "sort_list\0"
	.byte	0x2b
	.byte	0x35
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "n_columns\0"
	.byte	0x2b
	.byte	0x36
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "sort_column_id\0"
	.byte	0x2b
	.byte	0x37
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "order\0"
	.byte	0x2b
	.byte	0x38
	.long	0x123b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "column_headers\0"
	.byte	0x2b
	.byte	0x39
	.long	0x1df9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "length\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "default_sort_func\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x1ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "default_sort_data\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "default_sort_destroy\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.ascii "columns_dirty\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5fd
	.uleb128 0x3
	.ascii "GtkTooltips\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x1e12
	.uleb128 0xc
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x3a
	.long	0x1f1b
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x2c
	.byte	0x3c
	.long	0x13e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tip_window\0"
	.byte	0x2c
	.byte	0x3f
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tip_label\0"
	.byte	0x2c
	.byte	0x40
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "active_tips_data\0"
	.byte	0x2c
	.byte	0x41
	.long	0x1f9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tips_data_list\0"
	.byte	0x2c
	.byte	0x42
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x18
	.ascii "delay\0"
	.byte	0x2c
	.byte	0x44
	.long	0x32f
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.ascii "enabled\0"
	.byte	0x2c
	.byte	0x45
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.ascii "have_grab\0"
	.byte	0x2c
	.byte	0x46
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.ascii "use_sticky_delay\0"
	.byte	0x2c
	.byte	0x47
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "timer_tag\0"
	.byte	0x2c
	.byte	0x48
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "last_popdown\0"
	.byte	0x2c
	.byte	0x49
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "GtkTooltipsData\0"
	.byte	0x2c
	.byte	0x30
	.long	0x1f32
	.uleb128 0xc
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x32
	.long	0x1f94
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x2c
	.byte	0x34
	.long	0x1f94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "widget\0"
	.byte	0x2c
	.byte	0x35
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tip_text\0"
	.byte	0x2c
	.byte	0x36
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tip_private\0"
	.byte	0x2c
	.byte	0x37
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1dff
	.uleb128 0x4
	.byte	0x4
	.long	0x1f1b
	.uleb128 0x3
	.ascii "GtkSizeGroup\0"
	.byte	0x2d
	.byte	0x28
	.long	0x1fb4
	.uleb128 0xc
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x2d
	.byte	0x2b
	.long	0x2054
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x2d
	.byte	0x2d
	.long	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "widgets\0"
	.byte	0x2d
	.byte	0x30
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x32
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.ascii "have_width\0"
	.byte	0x2d
	.byte	0x34
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.ascii "have_height\0"
	.byte	0x2d
	.byte	0x35
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.ascii "ignore_hidden\0"
	.byte	0x2d
	.byte	0x36
	.long	0x32f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x2d
	.byte	0x38
	.long	0x19a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GtkTextBTree\0"
	.byte	0x2a
	.byte	0x3d
	.long	0x2068
	.uleb128 0x14
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x2093
	.uleb128 0x14
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2054
	.uleb128 0x4
	.byte	0x4
	.long	0x2078
	.uleb128 0x4
	.byte	0x4
	.long	0x1b93
	.uleb128 0x3
	.ascii "GtkItemFactory\0"
	.byte	0x2e
	.byte	0x3c
	.long	0x20d2
	.uleb128 0xc
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x41
	.long	0x218d
	.uleb128 0xd
	.ascii "object\0"
	.byte	0x2e
	.byte	0x43
	.long	0x13e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x2e
	.byte	0x45
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "accel_group\0"
	.byte	0x2e
	.byte	0x46
	.long	0x13d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "widget\0"
	.byte	0x2e
	.byte	0x47
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x2e
	.byte	0x48
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "translate_func\0"
	.byte	0x2e
	.byte	0x4a
	.long	0x1423
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "translate_data\0"
	.byte	0x2e
	.byte	0x4b
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "translate_notify\0"
	.byte	0x2e
	.byte	0x4c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0x2f
	.byte	0x21
	.long	0x219c
	.uleb128 0xa
	.long	0xba
	.long	0x21ac
	.uleb128 0xb
	.long	0x1af
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0x30
	.byte	0x7a
	.long	0x2284
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0x30
	.byte	0x7b
	.long	0xae5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0x30
	.byte	0x7c
	.long	0xaf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0x30
	.byte	0x7d
	.long	0xb01
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0x30
	.byte	0x7e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0x30
	.byte	0x7f
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0x30
	.byte	0x80
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0x30
	.byte	0x81
	.long	0xae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0x30
	.byte	0x82
	.long	0x175
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0x30
	.byte	0x83
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0x30
	.byte	0x84
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0x30
	.byte	0x85
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x1e
	.ascii "direct\0"
	.word	0x10c
	.byte	0x31
	.byte	0x19
	.long	0x22c9
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x31
	.byte	0x1b
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x31
	.byte	0x1c
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x31
	.byte	0x1d
	.long	0x26b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x31
	.byte	0x21
	.long	0x234f
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x31
	.byte	0x23
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x31
	.byte	0x24
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x31
	.byte	0x25
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x31
	.byte	0x26
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x31
	.byte	0x27
	.long	0x2284
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x31
	.byte	0x28
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x31
	.byte	0x29
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x31
	.byte	0x2a
	.long	0x22c9
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x32
	.word	0x65e
	.long	0x10f
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x32
	.word	0x65f
	.long	0x96
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x32
	.word	0x732
	.long	0x202
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x32
	.word	0x913
	.long	0x13e
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x32
	.word	0x91a
	.long	0x2395
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x33
	.word	0x117
	.long	0x2468
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x33
	.word	0x118
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x33
	.word	0x118
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x33
	.word	0x118
	.long	0x6b88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x33
	.word	0x118
	.long	0x6a1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x33
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x33
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x33
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x33
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x33
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x33
	.word	0x118
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x33
	.word	0x118
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x33
	.word	0x118
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x32
	.word	0x91b
	.long	0x2474
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x34
	.byte	0x88
	.long	0x25e1
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x34
	.byte	0x89
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x34
	.byte	0x89
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x34
	.byte	0x89
	.long	0x6b88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x34
	.byte	0x89
	.long	0x6a1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x34
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x34
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x34
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x34
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x34
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x34
	.byte	0x89
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF25
	.byte	0x34
	.byte	0x89
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x34
	.byte	0x89
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x34
	.byte	0x8c
	.long	0x4f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x34
	.byte	0x8d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x34
	.byte	0x8f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x34
	.byte	0x90
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x34
	.byte	0x95
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x34
	.byte	0x96
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x34
	.byte	0x98
	.long	0x6eb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x34
	.byte	0x9b
	.long	0x6ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x32
	.word	0x920
	.long	0x25ee
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x33
	.word	0x132
	.long	0x2748
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x33
	.word	0x133
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x33
	.word	0x133
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x33
	.word	0x133
	.long	0x6b88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x33
	.word	0x133
	.long	0x6a1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x33
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x33
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x33
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x33
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x33
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x33
	.word	0x133
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x33
	.word	0x133
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x33
	.word	0x133
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x33
	.word	0x134
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x33
	.word	0x135
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x33
	.word	0x137
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x33
	.word	0x13b
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x33
	.word	0x143
	.long	0x6b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x33
	.word	0x14b
	.long	0x6bc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x32
	.word	0x924
	.long	0x2755
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x33
	.word	0x1b2
	.long	0x288b
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x33
	.word	0x1b3
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x33
	.word	0x1b3
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x33
	.word	0x1b3
	.long	0x6b88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x33
	.word	0x1b3
	.long	0x6a1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x33
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x33
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x33
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x33
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x33
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x33
	.word	0x1b3
	.long	0x12e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x33
	.word	0x1b3
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x33
	.word	0x1b3
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x33
	.word	0x1b4
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x33
	.word	0x1b5
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x33
	.word	0x1b6
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x33
	.word	0x1b7
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x33
	.word	0x1b8
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x32
	.word	0x926
	.long	0x28a3
	.uleb128 0x21
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x32
	.word	0x1232
	.long	0x41c5
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x35
	.byte	0x23
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x35
	.byte	0x27
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x35
	.byte	0x29
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x35
	.byte	0x2b
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x35
	.byte	0x2c
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x35
	.byte	0x2e
	.long	0x570a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x35
	.byte	0x2f
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x35
	.byte	0x30
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x35
	.byte	0x32
	.long	0x7c7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x35
	.byte	0x34
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x35
	.byte	0x35
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x35
	.byte	0x37
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x35
	.byte	0x38
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x35
	.byte	0x39
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x35
	.byte	0x3a
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x35
	.byte	0x3b
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x35
	.byte	0x3e
	.long	0x570a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x35
	.byte	0x40
	.long	0x570a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x35
	.byte	0x41
	.long	0x570a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x35
	.byte	0x43
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x35
	.byte	0x44
	.long	0x7c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x35
	.byte	0x51
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x35
	.byte	0x55
	.long	0x21ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x35
	.byte	0x56
	.long	0x21ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x35
	.byte	0x57
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x35
	.byte	0x58
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x35
	.byte	0x5b
	.long	0x4f89
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x35
	.byte	0x5f
	.long	0x6332
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x35
	.byte	0x71
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x35
	.byte	0x72
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x35
	.byte	0x73
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x35
	.byte	0x74
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x35
	.byte	0x75
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x35
	.byte	0x76
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x35
	.byte	0x77
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x35
	.byte	0x78
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x35
	.byte	0x7b
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x35
	.byte	0x7c
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x35
	.byte	0x7e
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x35
	.byte	0x7f
	.long	0x7c87
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x35
	.byte	0x80
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x35
	.byte	0x81
	.long	0x7c8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x35
	.byte	0x82
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x35
	.byte	0x85
	.long	0x7058
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x35
	.byte	0x86
	.long	0x6ea9
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x35
	.byte	0x87
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x35
	.byte	0x8a
	.long	0x6438
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x35
	.byte	0x8c
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x35
	.byte	0x8f
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x35
	.byte	0x90
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x35
	.byte	0x91
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x35
	.byte	0x92
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x35
	.byte	0x95
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x35
	.byte	0x96
	.long	0x237b
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x35
	.byte	0x9a
	.long	0x570a
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x35
	.byte	0x9b
	.long	0x570a
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x35
	.byte	0x9c
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x35
	.byte	0x9e
	.long	0x602c
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x35
	.byte	0xa0
	.long	0x5479
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x35
	.byte	0xa2
	.long	0x4f59
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x35
	.byte	0xa6
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x35
	.byte	0xa7
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x35
	.byte	0xa9
	.long	0x7c92
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x35
	.byte	0xab
	.long	0x7bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x35
	.byte	0xae
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x35
	.byte	0xaf
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x35
	.byte	0xb0
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x35
	.byte	0xb1
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x35
	.byte	0xb6
	.long	0x7ca2
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x35
	.byte	0xb7
	.long	0x7ca8
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x35
	.byte	0xbb
	.long	0x4f59
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x35
	.byte	0xbc
	.long	0x4f4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x35
	.byte	0xbd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x35
	.byte	0xbe
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x35
	.byte	0xc0
	.long	0x7cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x35
	.byte	0xc1
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x35
	.byte	0xc6
	.long	0x1a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x35
	.byte	0xc8
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x35
	.byte	0xcb
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x35
	.byte	0xcc
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x35
	.byte	0xcd
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x35
	.byte	0xce
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x35
	.byte	0xcf
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x35
	.byte	0xd0
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x35
	.byte	0xd1
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x35
	.byte	0xd2
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x35
	.byte	0xd5
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x35
	.byte	0xd6
	.long	0x7cb3
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x35
	.byte	0xd7
	.long	0x27c
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x35
	.byte	0xd9
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x35
	.byte	0xda
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x35
	.byte	0xdb
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x35
	.byte	0xdc
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x35
	.byte	0xdd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x35
	.byte	0xde
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x35
	.byte	0xdf
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x35
	.byte	0xe0
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x35
	.byte	0xe2
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x35
	.byte	0xed
	.long	0x4f4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x35
	.byte	0xee
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x35
	.byte	0xef
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x35
	.byte	0xf0
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x35
	.byte	0xf1
	.long	0x4f4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x35
	.byte	0xf2
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x35
	.byte	0xf4
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x35
	.byte	0xf5
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x35
	.byte	0xf6
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x35
	.byte	0xf9
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x35
	.byte	0xfa
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x35
	.byte	0xfd
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x35
	.byte	0xff
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x35
	.word	0x103
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x35
	.word	0x106
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x35
	.word	0x107
	.long	0xc1
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x35
	.word	0x10a
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x35
	.word	0x10b
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x35
	.word	0x10c
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x35
	.word	0x10d
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x35
	.word	0x10e
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x35
	.word	0x10f
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x35
	.word	0x112
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x35
	.word	0x115
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x35
	.word	0x118
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x35
	.word	0x119
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x35
	.word	0x131
	.long	0x5424
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x35
	.word	0x132
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x35
	.word	0x133
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x35
	.word	0x134
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x35
	.word	0x135
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x35
	.word	0x138
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x35
	.word	0x139
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x35
	.word	0x13a
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x35
	.word	0x13b
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x35
	.word	0x13c
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x35
	.word	0x13d
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x35
	.word	0x13e
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x35
	.word	0x13f
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x35
	.word	0x140
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x35
	.word	0x141
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x35
	.word	0x144
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x35
	.word	0x147
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x35
	.word	0x148
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x35
	.word	0x149
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x35
	.word	0x14a
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x35
	.word	0x14d
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x35
	.word	0x150
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x35
	.word	0x153
	.long	0x68b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x35
	.word	0x154
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x35
	.word	0x155
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x35
	.word	0x156
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x35
	.word	0x157
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x35
	.word	0x15a
	.long	0x71b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x35
	.word	0x15c
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x35
	.word	0x15d
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x35
	.word	0x15e
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x35
	.word	0x15f
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x35
	.word	0x160
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x35
	.word	0x165
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x35
	.word	0x166
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x35
	.word	0x167
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x35
	.word	0x169
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x35
	.word	0x16a
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x35
	.word	0x16b
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x35
	.word	0x16c
	.long	0x4f59
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x35
	.word	0x16d
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x35
	.word	0x170
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x35
	.word	0x171
	.long	0x7cbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x35
	.word	0x180
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x35
	.word	0x183
	.long	0x6326
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x35
	.word	0x185
	.long	0x2468
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x35
	.word	0x187
	.long	0x68b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x35
	.word	0x188
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x35
	.word	0x189
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x35
	.word	0x18a
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x35
	.word	0x18b
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x35
	.word	0x18e
	.long	0x51df
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x35
	.word	0x193
	.long	0x68b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x35
	.word	0x194
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x35
	.word	0x196
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x35
	.word	0x197
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x35
	.word	0x198
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x35
	.word	0x199
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x35
	.word	0x19b
	.long	0x4fe8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x35
	.word	0x19c
	.long	0x4fe8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x35
	.word	0x19d
	.long	0x4ff5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x35
	.word	0x19e
	.long	0x4ff5
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x35
	.word	0x19f
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x35
	.word	0x1a0
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x35
	.word	0x1a1
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x35
	.word	0x1a2
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x35
	.word	0x1a3
	.long	0x20c
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x35
	.word	0x1a7
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x35
	.word	0x1a9
	.long	0x51ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x35
	.word	0x1ab
	.long	0x7cc4
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x35
	.word	0x1ad
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x35
	.word	0x1ae
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x35
	.word	0x1b0
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x35
	.word	0x1b2
	.long	0x7ae2
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x35
	.word	0x1c3
	.long	0x41c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x35
	.word	0x1c4
	.long	0x41c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x35
	.word	0x1c5
	.long	0x41c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x35
	.word	0x1c7
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x35
	.word	0x1c9
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x35
	.word	0x1ca
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x35
	.word	0x1cc
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x35
	.word	0x1cd
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x35
	.word	0x1cf
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x35
	.word	0x1d0
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x35
	.word	0x1d2
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x35
	.word	0x1d4
	.long	0x7cd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x35
	.word	0x1d6
	.long	0x10f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x35
	.word	0x1d9
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x35
	.word	0x1da
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x35
	.word	0x1db
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x35
	.word	0x1dc
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x35
	.word	0x1dd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x35
	.word	0x1e7
	.long	0x4f45
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x35
	.word	0x1ed
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x35
	.word	0x1ef
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x35
	.word	0x1f1
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x35
	.word	0x1f5
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x35
	.word	0x1f6
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x35
	.word	0x1f7
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x35
	.word	0x1f8
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x35
	.word	0x1f9
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x35
	.word	0x1fa
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x35
	.word	0x1fb
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x35
	.word	0x1fc
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x35
	.word	0x1fd
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x35
	.word	0x1fe
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x35
	.word	0x1ff
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x35
	.word	0x200
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x35
	.word	0x201
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x35
	.word	0x202
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x35
	.word	0x203
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x35
	.word	0x204
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x35
	.word	0x205
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x35
	.word	0x206
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x35
	.word	0x207
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x35
	.word	0x208
	.long	0x593c
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x35
	.word	0x209
	.long	0x237b
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x35
	.word	0x20a
	.long	0x7cd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x35
	.word	0x20b
	.long	0x4f4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x35
	.word	0x211
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x35
	.word	0x214
	.long	0x7ce9
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x35
	.word	0x216
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x35
	.word	0x218
	.long	0x642c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x35
	.word	0x219
	.long	0x642c
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x35
	.word	0x227
	.long	0x7cef
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x35
	.word	0x228
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x35
	.word	0x22a
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x35
	.word	0x22f
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x35
	.word	0x234
	.long	0x642c
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x35
	.word	0x235
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x35
	.word	0x23d
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x35
	.word	0x23e
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x35
	.word	0x241
	.long	0x69f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x35
	.word	0x242
	.long	0x7cf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x35
	.word	0x243
	.long	0x7cf5
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x35
	.word	0x246
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x35
	.word	0x248
	.long	0x7b87
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x35
	.word	0x24a
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x35
	.word	0x24b
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x35
	.word	0x24d
	.long	0x7be5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x35
	.word	0x24f
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x35
	.word	0x250
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x35
	.word	0x252
	.long	0x10f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x35
	.word	0x254
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x35
	.word	0x256
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x35
	.word	0x258
	.long	0x4f6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x35
	.word	0x25a
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x35
	.word	0x25c
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x35
	.word	0x25f
	.long	0x7b0e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x35
	.word	0x260
	.long	0x7b0e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x35
	.word	0x267
	.long	0x7b0e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x35
	.word	0x269
	.long	0x7b3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x35
	.word	0x26b
	.long	0x2365
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x35
	.word	0x26d
	.long	0x2365
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x35
	.word	0x26f
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x35
	.word	0x278
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x35
	.word	0x279
	.long	0x1fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x35
	.word	0x2a0
	.long	0x7b51
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x32
	.word	0x92f
	.long	0x41d0
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x36
	.byte	0x70
	.long	0x4214
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x36
	.byte	0x71
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x36
	.byte	0x71
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x36
	.byte	0x71
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x36
	.byte	0x72
	.long	0x63d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x32
	.word	0x930
	.long	0x421f
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x36
	.byte	0x86
	.long	0x4263
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x36
	.byte	0x87
	.long	0x6552
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x36
	.byte	0x87
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x36
	.byte	0x87
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x36
	.byte	0x88
	.long	0x64fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x32
	.word	0x931
	.long	0x426e
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x36
	.byte	0x8b
	.long	0x42b2
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x36
	.byte	0x8c
	.long	0x65ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x36
	.byte	0x8c
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x36
	.byte	0x8c
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x36
	.byte	0x8d
	.long	0x6558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x32
	.word	0x932
	.long	0x42bd
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x36
	.byte	0x81
	.long	0x4301
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x36
	.byte	0x82
	.long	0x64f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x36
	.byte	0x82
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x36
	.byte	0x82
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x36
	.byte	0x83
	.long	0x64a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x32
	.word	0x933
	.long	0x4310
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x37
	.byte	0x45
	.long	0x44c0
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x37
	.byte	0x47
	.long	0x5690
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x37
	.byte	0x48
	.long	0x569b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x37
	.byte	0x4b
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x37
	.byte	0x4c
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x37
	.byte	0x4d
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x37
	.byte	0x4e
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x37
	.byte	0x4f
	.long	0x56a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x37
	.byte	0x51
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x37
	.byte	0x54
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x37
	.byte	0x55
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF32
	.byte	0x37
	.byte	0x59
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x37
	.byte	0x5a
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x37
	.byte	0x5b
	.long	0x56a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x37
	.byte	0x5c
	.long	0x56a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x37
	.byte	0x5e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x37
	.byte	0x61
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x37
	.byte	0x65
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x37
	.byte	0x66
	.long	0x27c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x37
	.byte	0x68
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x37
	.byte	0x69
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x37
	.byte	0x6a
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x37
	.byte	0x6b
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x37
	.byte	0x6e
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x32
	.word	0x934
	.long	0x44cb
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x38
	.byte	0xb
	.long	0x4599
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x38
	.byte	0xc
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x38
	.byte	0xd
	.long	0x69ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x38
	.byte	0xe
	.long	0x68b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x38
	.byte	0xf
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x38
	.byte	0x10
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x38
	.byte	0x11
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x38
	.byte	0x12
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x38
	.byte	0x13
	.long	0x68b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x38
	.byte	0x14
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x38
	.byte	0x15
	.long	0x4f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x38
	.byte	0x16
	.long	0x6788
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x32
	.word	0x935
	.long	0x45a4
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x36
	.byte	0x7c
	.long	0x45e8
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x36
	.byte	0x7d
	.long	0x649a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x36
	.byte	0x7d
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x36
	.byte	0x7d
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x36
	.byte	0x7e
	.long	0x6444
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x36
	.byte	0x90
	.long	0x462c
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x36
	.byte	0x91
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF29
	.byte	0x36
	.byte	0x91
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x36
	.byte	0x91
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x36
	.byte	0x92
	.long	0x65b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x32
	.word	0x937
	.long	0x4641
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x34
	.word	0x275
	.long	0x4663
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x34
	.word	0x279
	.long	0x72fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x34
	.word	0x201
	.long	0x473d
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x34
	.word	0x202
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x34
	.word	0x203
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x34
	.word	0x204
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x34
	.word	0x205
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x34
	.word	0x206
	.long	0x71b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x34
	.word	0x207
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x34
	.word	0x208
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x34
	.word	0x209
	.long	0x6332
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x34
	.word	0x210
	.long	0x715d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x32
	.word	0x93a
	.long	0x474b
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x39
	.byte	0x1b
	.long	0x47f3
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x39
	.byte	0x1c
	.long	0x632c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x39
	.byte	0x1d
	.long	0x7572
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x39
	.byte	0x1e
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x39
	.byte	0x1f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x39
	.byte	0x20
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x39
	.byte	0x21
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x39
	.byte	0x22
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x39
	.byte	0x23
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x32
	.word	0x93b
	.long	0x47ff
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x36
	.word	0x188
	.long	0x483a
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x36
	.word	0x195
	.long	0x666f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF34
	.byte	0x36
	.word	0x196
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x36
	.word	0x197
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x32
	.word	0x93c
	.long	0x4848
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x36
	.word	0x19f
	.long	0x4894
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x36
	.word	0x1ac
	.long	0x6708
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF34
	.byte	0x36
	.word	0x1ad
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x36
	.word	0x1ae
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF36
	.byte	0x36
	.word	0x1b5
	.long	0x6742
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x32
	.word	0x941
	.long	0x48a2
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x3a
	.byte	0xb
	.long	0x490e
	.uleb128 0x12
	.secrel32	LASF33
	.byte	0x3a
	.byte	0x18
	.long	0x744f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x3a
	.byte	0x19
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x3a
	.byte	0x1a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF36
	.byte	0x3a
	.byte	0x21
	.long	0x7484
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF37
	.byte	0x3a
	.byte	0x25
	.long	0x74c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x3a
	.byte	0x26
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x32
	.word	0x942
	.long	0x491c
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x3b
	.byte	0x47
	.long	0x4988
	.uleb128 0x12
	.secrel32	LASF33
	.byte	0x3b
	.byte	0x54
	.long	0x6db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x3b
	.byte	0x55
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x3b
	.byte	0x56
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF36
	.byte	0x3b
	.byte	0x5d
	.long	0x6de9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF37
	.byte	0x3b
	.byte	0x61
	.long	0x6e29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x3b
	.byte	0x62
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x32
	.word	0x943
	.long	0x4996
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x36
	.word	0x23e
	.long	0x4a00
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x36
	.word	0x24b
	.long	0x67ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF34
	.byte	0x36
	.word	0x24c
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x36
	.word	0x24d
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF36
	.byte	0x36
	.word	0x254
	.long	0x6827
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x36
	.word	0x258
	.long	0x686d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x36
	.word	0x259
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x32
	.word	0x944
	.long	0x4a0e
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x3c
	.byte	0xd
	.long	0x4b2e
	.uleb128 0x12
	.secrel32	LASF33
	.byte	0x3c
	.byte	0x1a
	.long	0x6a88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF34
	.byte	0x3c
	.byte	0x1b
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x3c
	.byte	0x1c
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF36
	.byte	0x3c
	.byte	0x23
	.long	0x6abd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF37
	.byte	0x3c
	.byte	0x27
	.long	0x6afd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x3c
	.byte	0x28
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x3c
	.byte	0x2a
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x3c
	.byte	0x2e
	.long	0x6b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x3c
	.byte	0x32
	.long	0x6b49
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x3c
	.byte	0x33
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x3c
	.byte	0x34
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x3c
	.byte	0x35
	.long	0x6b72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x3c
	.byte	0x36
	.long	0x68b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x3c
	.byte	0x37
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x3c
	.byte	0x3a
	.long	0x688f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x32
	.word	0x947
	.long	0x4b3c
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x36
	.word	0x2b6
	.long	0x4cf5
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x36
	.word	0x2c3
	.long	0x6924
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF34
	.byte	0x36
	.word	0x2c4
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x36
	.word	0x2c5
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF36
	.byte	0x36
	.word	0x2cc
	.long	0x695e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x36
	.word	0x2d0
	.long	0x69a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x36
	.word	0x2d1
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x36
	.word	0x2d3
	.long	0x69f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x36
	.word	0x2d4
	.long	0x69f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x36
	.word	0x2e1
	.long	0x69c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x36
	.word	0x2e2
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x36
	.word	0x2e3
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x36
	.word	0x2e4
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x36
	.word	0x2e5
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x36
	.word	0x2e6
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x36
	.word	0x2e7
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x36
	.word	0x2e8
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x36
	.word	0x2e9
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x36
	.word	0x2ea
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x36
	.word	0x2eb
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x36
	.word	0x2ec
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x36
	.word	0x2ed
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x32
	.word	0x948
	.long	0x4d04
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x39
	.byte	0xe
	.long	0x4daa
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x39
	.byte	0xf
	.long	0x74fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x39
	.byte	0x10
	.long	0x74fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x39
	.byte	0x11
	.long	0x751d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x39
	.byte	0x12
	.long	0x74fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x39
	.byte	0x13
	.long	0x74fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x39
	.byte	0x14
	.long	0x754c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x39
	.byte	0x16
	.long	0x756c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x39
	.byte	0x17
	.long	0x74fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x32
	.word	0x949
	.long	0x4db6
	.uleb128 0x22
	.ascii "any\0"
	.byte	0x4
	.byte	0x32
	.word	0xca3
	.long	0x4e38
	.uleb128 0x23
	.ascii "any_ptr\0"
	.byte	0x32
	.word	0xca4
	.long	0x165
	.uleb128 0x23
	.ascii "any_i32\0"
	.byte	0x32
	.word	0xca5
	.long	0x4f64
	.uleb128 0x23
	.ascii "any_iv\0"
	.byte	0x32
	.word	0xca6
	.long	0x235a
	.uleb128 0x23
	.ascii "any_long\0"
	.byte	0x32
	.word	0xca7
	.long	0x10f
	.uleb128 0x23
	.ascii "any_bool\0"
	.byte	0x32
	.word	0xca8
	.long	0x81
	.uleb128 0x23
	.ascii "any_dptr\0"
	.byte	0x32
	.word	0xca9
	.long	0x9f6
	.uleb128 0x23
	.ascii "any_dxptr\0"
	.byte	0x32
	.word	0xcaa
	.long	0x53b1
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x32
	.word	0xd14
	.long	0x4e82
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x32
	.word	0xd15
	.long	0x7ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x32
	.word	0xd16
	.long	0x11b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x32
	.word	0xd17
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x32
	.word	0x94b
	.long	0x4e94
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x32
	.word	0xd1a
	.long	0x4ee1
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x32
	.word	0xd1b
	.long	0x7adc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x32
	.word	0xd1c
	.long	0x2365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x32
	.word	0xd1d
	.long	0x2365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x32
	.word	0x94c
	.long	0x4ef6
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x36
	.word	0x822
	.long	0x4f45
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x36
	.word	0x823
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF6
	.byte	0x36
	.word	0x824
	.long	0x2365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x36
	.word	0x825
	.long	0x53ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x3d
	.byte	0x93
	.long	0x81
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x3d
	.byte	0x94
	.long	0xd3
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x3d
	.byte	0x96
	.long	0xf0
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x3d
	.byte	0x97
	.long	0x10f
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x3d
	.byte	0x98
	.long	0x96
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x3d
	.word	0x25c
	.long	0x4f6f
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x53
	.long	0x4fe8
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x3e
	.byte	0x54
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x3e
	.byte	0x55
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x3e
	.byte	0x56
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x3e
	.byte	0x57
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x3e
	.byte	0xe9
	.long	0x10f
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x3e
	.byte	0xea
	.long	0x10f
	.uleb128 0x21
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x3e
	.word	0x186
	.long	0x50b8
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x3e
	.word	0x188
	.long	0x50b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x3e
	.word	0x189
	.long	0x212
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x3e
	.word	0x18a
	.long	0x50c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x3e
	.word	0x18c
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x3e
	.word	0x194
	.long	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x3e
	.word	0x195
	.long	0xe4
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x50c9
	.uleb128 0xe
	.long	0x1af
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x50d9
	.uleb128 0xb
	.long	0x1af
	.byte	0x7f
	.byte	0
	.uleb128 0x24
	.word	0x204
	.byte	0x3e
	.word	0x199
	.long	0x5117
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x3e
	.word	0x19a
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x3e
	.word	0x19b
	.long	0x5117
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x3e
	.word	0x19c
	.long	0x5127
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x89
	.long	0x5127
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x167
	.long	0x5137
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x3e
	.word	0x19d
	.long	0x50d9
	.uleb128 0x24
	.word	0x304
	.byte	0x3e
	.word	0x1a0
	.long	0x51a1
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x3e
	.word	0x1a1
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x3e
	.word	0x1a2
	.long	0x5117
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x3e
	.word	0x1a3
	.long	0x5127
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x3e
	.word	0x1a4
	.long	0x51a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d9
	.long	0x51b1
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x3e
	.word	0x1a5
	.long	0x5149
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x3e
	.word	0x1a9
	.long	0x43d
	.uleb128 0x21
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x3e
	.word	0x1ad
	.long	0x5325
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x3e
	.word	0x1ae
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x3e
	.word	0x1af
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x3e
	.word	0x1b0
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x3e
	.word	0x1b1
	.long	0x5325
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x3e
	.word	0x1b2
	.long	0x532b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x3e
	.word	0x1b4
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x3e
	.word	0x1b5
	.long	0x5331
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x3e
	.word	0x1b7
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x3e
	.word	0x1b8
	.long	0x5002
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x3e
	.word	0x1b9
	.long	0x1d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x3e
	.word	0x1ba
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x3e
	.word	0x1bb
	.long	0x12e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x3e
	.word	0x1bc
	.long	0x5337
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x421f
	.uleb128 0x4
	.byte	0x4
	.long	0x5137
	.uleb128 0x4
	.byte	0x4
	.long	0x51b1
	.uleb128 0xa
	.long	0x51ca
	.long	0x5347
	.uleb128 0xb
	.long	0x1af
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x3f
	.byte	0x63
	.long	0x5356
	.uleb128 0x14
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x3f
	.byte	0x65
	.long	0x536e
	.uleb128 0x4
	.byte	0x4
	.long	0x5347
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x3f
	.word	0x17a
	.long	0x538a
	.uleb128 0x14
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x53ab
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x288b
	.uleb128 0x4
	.byte	0x4
	.long	0x539a
	.uleb128 0x4
	.byte	0x4
	.long	0x41c5
	.uleb128 0x25
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x40
	.byte	0xbc
	.long	0x541e
	.uleb128 0x16
	.ascii "ival\0"
	.byte	0x40
	.byte	0xbe
	.long	0x4f64
	.uleb128 0x16
	.ascii "pval\0"
	.byte	0x40
	.byte	0xc0
	.long	0x159
	.uleb128 0x16
	.ascii "opval\0"
	.byte	0x40
	.byte	0xc1
	.long	0x541e
	.uleb128 0x16
	.ascii "gvval\0"
	.byte	0x40
	.byte	0xc2
	.long	0x5424
	.uleb128 0x16
	.ascii "p_tkval\0"
	.byte	0x40
	.byte	0xc7
	.long	0x159
	.uleb128 0x16
	.ascii "i_tkval\0"
	.byte	0x40
	.byte	0xc8
	.long	0x4f64
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x238a
	.uleb128 0x4
	.byte	0x4
	.long	0x4599
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x40
	.byte	0xcf
	.long	0x53bd
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x37
	.byte	0x15
	.long	0x5479
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x37
	.byte	0x16
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x37
	.byte	0x17
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x37
	.byte	0x18
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x37
	.byte	0x1b
	.long	0x5439
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x37
	.byte	0x24
	.long	0x5507
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x37
	.byte	0x25
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x37
	.byte	0x26
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x37
	.byte	0x27
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x37
	.byte	0x28
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x37
	.byte	0x29
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x37
	.byte	0x2b
	.long	0x552e
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x37
	.byte	0x2c
	.long	0x552e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x5488
	.long	0x553e
	.uleb128 0xb
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x26
	.secrel32	LASF39
	.byte	0x8
	.byte	0x37
	.byte	0x35
	.long	0x5569
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x37
	.byte	0x36
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x37
	.byte	0x37
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x27
	.secrel32	LASF39
	.byte	0x37
	.byte	0x38
	.long	0x553e
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x37
	.byte	0x7b
	.long	0x5690
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x37
	.byte	0x7c
	.long	0x575f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x37
	.byte	0x7d
	.long	0x57a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x37
	.byte	0x80
	.long	0x57dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x37
	.byte	0x83
	.long	0x57f7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x37
	.byte	0x84
	.long	0x580e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x37
	.byte	0x85
	.long	0x5839
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x37
	.byte	0x87
	.long	0x585a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x37
	.byte	0x89
	.long	0x587f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x37
	.byte	0x8b
	.long	0x58a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x37
	.byte	0x8d
	.long	0x58ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x37
	.byte	0x8f
	.long	0x57f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x37
	.byte	0x91
	.long	0x58f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5696
	.uleb128 0xf
	.long	0x5574
	.uleb128 0x4
	.byte	0x4
	.long	0x4310
	.uleb128 0x4
	.byte	0x4
	.long	0x5507
	.uleb128 0x4
	.byte	0x4
	.long	0x5569
	.uleb128 0x4
	.byte	0x4
	.long	0x4263
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x37
	.byte	0x6f
	.long	0x4310
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x37
	.byte	0x72
	.long	0x570a
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x37
	.byte	0x74
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x37
	.byte	0x75
	.long	0x570a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f64
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x37
	.byte	0x76
	.long	0x56c1
	.uleb128 0x1d
	.byte	0x1
	.long	0x5744
	.long	0x5744
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x574a
	.uleb128 0x11
	.long	0x575a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4301
	.uleb128 0xf
	.long	0x574f
	.uleb128 0x4
	.byte	0x4
	.long	0x5755
	.uleb128 0xf
	.long	0x41c5
	.uleb128 0xf
	.long	0x4f6f
	.uleb128 0x4
	.byte	0x4
	.long	0x572a
	.uleb128 0x1d
	.byte	0x1
	.long	0x4f64
	.long	0x579d
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x4f64
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x165
	.uleb128 0x11
	.long	0x4f6f
	.byte	0
	.uleb128 0xf
	.long	0x5744
	.uleb128 0x4
	.byte	0x4
	.long	0x5765
	.uleb128 0x1d
	.byte	0x1
	.long	0x159
	.long	0x57d6
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x575a
	.uleb128 0x11
	.long	0x57d6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5710
	.uleb128 0x4
	.byte	0x4
	.long	0x57a8
	.uleb128 0x1d
	.byte	0x1
	.long	0x53b7
	.long	0x57f7
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x57e2
	.uleb128 0x10
	.byte	0x1
	.long	0x580e
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x57fd
	.uleb128 0x10
	.byte	0x1
	.long	0x582f
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x582f
	.uleb128 0x11
	.long	0x5834
	.byte	0
	.uleb128 0xf
	.long	0x4f64
	.uleb128 0xf
	.long	0x53b7
	.uleb128 0x4
	.byte	0x4
	.long	0x5814
	.uleb128 0x10
	.byte	0x1
	.long	0x585a
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x582f
	.uleb128 0x11
	.long	0x574a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x583f
	.uleb128 0x1d
	.byte	0x1
	.long	0x4f64
	.long	0x587f
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x574a
	.uleb128 0x11
	.long	0x582f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5860
	.uleb128 0x1d
	.byte	0x1
	.long	0x53b7
	.long	0x58a9
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x5834
	.uleb128 0x11
	.long	0x5834
	.uleb128 0x11
	.long	0x575a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5885
	.uleb128 0x1d
	.byte	0x1
	.long	0x53b7
	.long	0x58ce
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x574a
	.uleb128 0x11
	.long	0x575a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58af
	.uleb128 0x1d
	.byte	0x1
	.long	0x165
	.long	0x58ee
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x579d
	.uleb128 0x11
	.long	0x58ee
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ee1
	.uleb128 0x4
	.byte	0x4
	.long	0x58d4
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x37
	.word	0x192
	.long	0x593c
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x37
	.word	0x193
	.long	0x593c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x37
	.word	0x194
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f4f
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x37
	.word	0x196
	.long	0x58fa
	.uleb128 0x4
	.byte	0x4
	.long	0x56b3
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x37
	.word	0x1ab
	.long	0x4f64
	.uleb128 0x28
	.byte	0x4
	.byte	0x37
	.word	0x1b6
	.long	0x598e
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1b7
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x29
	.secrel32	LASF41
	.byte	0x34
	.byte	0x37
	.word	0x1ad
	.long	0x59d5
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x37
	.word	0x1ae
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x37
	.word	0x1af
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x37
	.word	0x234
	.long	0x5f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x598e
	.uleb128 0x28
	.byte	0xc
	.byte	0x37
	.word	0x1bd
	.long	0x5a11
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1bf
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF32
	.byte	0x37
	.word	0x1c0
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x1c1
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x10
	.byte	0x37
	.word	0x1c5
	.long	0x5a5e
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1c7
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF32
	.byte	0x37
	.word	0x1c8
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x1c9
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x37
	.word	0x1cb
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5479
	.uleb128 0x28
	.byte	0x20
	.byte	0x37
	.word	0x1ce
	.long	0x5af0
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1d0
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF32
	.byte	0x37
	.word	0x1d1
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x1d2
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x37
	.word	0x1d4
	.long	0x5af0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x37
	.word	0x1d5
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x37
	.word	0x1d6
	.long	0x5af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x37
	.word	0x1d7
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x37
	.word	0x1d8
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5942
	.uleb128 0x4
	.byte	0x4
	.long	0x4f59
	.uleb128 0x28
	.byte	0x24
	.byte	0x37
	.word	0x1dd
	.long	0x5bad
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1df
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x37
	.word	0x1e0
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF42
	.byte	0x37
	.word	0x1e1
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x37
	.word	0x1e2
	.long	0x595c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x37
	.word	0x1e3
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x1e6
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x37
	.word	0x1e7
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x37
	.word	0x1e8
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x37
	.word	0x1e9
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x28
	.byte	0x10
	.byte	0x37
	.word	0x1ec
	.long	0x5bf9
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1ee
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x37
	.word	0x1ef
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x37
	.word	0x1f0
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x37
	.word	0x1f1
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x28
	.byte	0x10
	.byte	0x37
	.word	0x1f4
	.long	0x5c50
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x1f6
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x37
	.word	0x1f7
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x37
	.word	0x1f8
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x37
	.word	0x1f9
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x37
	.word	0x1fc
	.long	0x5c69
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x37
	.word	0x1fd
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x28
	.byte	0x2c
	.byte	0x37
	.word	0x202
	.long	0x5d21
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x204
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF42
	.byte	0x37
	.word	0x205
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x37
	.word	0x206
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x37
	.word	0x206
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x207
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x37
	.word	0x208
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x37
	.word	0x209
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x37
	.word	0x20a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x37
	.word	0x20b
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF43
	.byte	0x37
	.word	0x20e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x37
	.word	0x20f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x28
	.byte	0x1c
	.byte	0x37
	.word	0x212
	.long	0x5db7
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x214
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x37
	.word	0x215
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x216
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x37
	.word	0x217
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x37
	.word	0x218
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x37
	.word	0x219
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x37
	.word	0x21a
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x28
	.byte	0x28
	.byte	0x37
	.word	0x21d
	.long	0x5e53
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x37
	.word	0x21f
	.long	0x59d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x37
	.word	0x220
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x37
	.word	0x220
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x221
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x37
	.word	0x222
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF43
	.byte	0x37
	.word	0x223
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x37
	.word	0x224
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x37
	.word	0x225
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x37
	.word	0x225
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x37
	.word	0x226
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x28
	.byte	0x2c
	.byte	0x37
	.word	0x229
	.long	0x5f03
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x37
	.word	0x22a
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x37
	.word	0x22b
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x37
	.word	0x22c
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x37
	.word	0x22c
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x37
	.word	0x22d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x37
	.word	0x22e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF43
	.byte	0x37
	.word	0x22f
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x37
	.word	0x230
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x37
	.word	0x230
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x37
	.word	0x231
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x37
	.word	0x231
	.long	0x5a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2a
	.byte	0x2c
	.byte	0x37
	.word	0x1b1
	.long	0x5fbb
	.uleb128 0x23
	.ascii "yes\0"
	.byte	0x37
	.word	0x1b8
	.long	0x5975
	.uleb128 0x23
	.ascii "branchlike\0"
	.byte	0x37
	.word	0x1c3
	.long	0x59db
	.uleb128 0x23
	.ascii "branch\0"
	.byte	0x37
	.word	0x1cc
	.long	0x5a11
	.uleb128 0x23
	.ascii "trie\0"
	.byte	0x37
	.word	0x1d9
	.long	0x5a64
	.uleb128 0x23
	.ascii "eval\0"
	.byte	0x37
	.word	0x1ea
	.long	0x5afc
	.uleb128 0x23
	.ascii "ifmatch\0"
	.byte	0x37
	.word	0x1f2
	.long	0x5bad
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x37
	.word	0x1fa
	.long	0x5bf9
	.uleb128 0x23
	.ascii "keeper\0"
	.byte	0x37
	.word	0x1fe
	.long	0x5c50
	.uleb128 0x23
	.ascii "curlyx\0"
	.byte	0x37
	.word	0x210
	.long	0x5c69
	.uleb128 0x23
	.ascii "whilem\0"
	.byte	0x37
	.word	0x21b
	.long	0x5d21
	.uleb128 0x23
	.ascii "curlym\0"
	.byte	0x37
	.word	0x227
	.long	0x5db7
	.uleb128 0x23
	.ascii "curly\0"
	.byte	0x37
	.word	0x232
	.long	0x5e53
	.byte	0
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x37
	.word	0x235
	.long	0x598e
	.uleb128 0x2d
	.secrel32	LASF45
	.word	0xfe0
	.byte	0x37
	.word	0x23e
	.long	0x600a
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x37
	.word	0x23f
	.long	0x600a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x37
	.word	0x240
	.long	0x601a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x37
	.word	0x240
	.long	0x601a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x5fbb
	.long	0x601a
	.uleb128 0xb
	.long	0x1af
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5fc7
	.uleb128 0x2c
	.secrel32	LASF45
	.byte	0x37
	.word	0x241
	.long	0x5fc7
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x37
	.word	0x25c
	.long	0x6326
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x37
	.word	0x25d
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x37
	.word	0x25e
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x37
	.word	0x25f
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x37
	.word	0x260
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x37
	.word	0x261
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x37
	.word	0x262
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x37
	.word	0x263
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x37
	.word	0x264
	.long	0x56a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x37
	.word	0x265
	.long	0x6326
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x37
	.word	0x266
	.long	0x6326
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x37
	.word	0x267
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x37
	.word	0x268
	.long	0x632c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x37
	.word	0x269
	.long	0x6332
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x37
	.word	0x26a
	.long	0x6332
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x37
	.word	0x26b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x37
	.word	0x26c
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x37
	.word	0x26d
	.long	0x237b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x37
	.word	0x26e
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x37
	.word	0x26f
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x37
	.word	0x270
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x37
	.word	0x271
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x37
	.word	0x272
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x37
	.word	0x273
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f6f
	.uleb128 0x4
	.byte	0x4
	.long	0x473d
	.uleb128 0x4
	.byte	0x4
	.long	0x25e1
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x36
	.byte	0x59
	.long	0x6342
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x3b
	.byte	0xc
	.long	0x6387
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x3b
	.byte	0x10
	.long	0x6438
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x3b
	.byte	0x11
	.long	0x6788
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x3b
	.byte	0x15
	.long	0x6bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x36
	.byte	0x5a
	.long	0x6392
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x3b
	.byte	0x19
	.long	0x63d6
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x3b
	.byte	0x1a
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x3b
	.byte	0x1b
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x3b
	.byte	0x1c
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x36
	.byte	0x72
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x36
	.byte	0x72
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x36
	.byte	0x72
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x36
	.byte	0x72
	.long	0x53b7
	.uleb128 0x2e
	.secrel32	LASF49
	.byte	0x36
	.byte	0x72
	.long	0x159
	.uleb128 0x2e
	.secrel32	LASF50
	.byte	0x36
	.byte	0x72
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x36
	.byte	0x72
	.long	0x6432
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x36
	.byte	0x72
	.long	0x643e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53b7
	.uleb128 0x4
	.byte	0x4
	.long	0x6438
	.uleb128 0x4
	.byte	0x4
	.long	0x6338
	.uleb128 0x4
	.byte	0x4
	.long	0x44c0
	.uleb128 0x15
	.byte	0x4
	.byte	0x36
	.byte	0x7e
	.long	0x649a
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x36
	.byte	0x7e
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x36
	.byte	0x7e
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x36
	.byte	0x7e
	.long	0x53b7
	.uleb128 0x2e
	.secrel32	LASF49
	.byte	0x36
	.byte	0x7e
	.long	0x159
	.uleb128 0x2e
	.secrel32	LASF50
	.byte	0x36
	.byte	0x7e
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x36
	.byte	0x7e
	.long	0x6432
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x36
	.byte	0x7e
	.long	0x643e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4988
	.uleb128 0x15
	.byte	0x4
	.byte	0x36
	.byte	0x83
	.long	0x64f6
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x36
	.byte	0x83
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x36
	.byte	0x83
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x36
	.byte	0x83
	.long	0x53b7
	.uleb128 0x2e
	.secrel32	LASF49
	.byte	0x36
	.byte	0x83
	.long	0x159
	.uleb128 0x2e
	.secrel32	LASF50
	.byte	0x36
	.byte	0x83
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x36
	.byte	0x83
	.long	0x6432
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x36
	.byte	0x83
	.long	0x643e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4a00
	.uleb128 0x15
	.byte	0x4
	.byte	0x36
	.byte	0x88
	.long	0x6552
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x36
	.byte	0x88
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x36
	.byte	0x88
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x36
	.byte	0x88
	.long	0x53b7
	.uleb128 0x2e
	.secrel32	LASF49
	.byte	0x36
	.byte	0x88
	.long	0x159
	.uleb128 0x2e
	.secrel32	LASF50
	.byte	0x36
	.byte	0x88
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x36
	.byte	0x88
	.long	0x6432
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x36
	.byte	0x88
	.long	0x643e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4894
	.uleb128 0x15
	.byte	0x4
	.byte	0x36
	.byte	0x8d
	.long	0x65ae
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x36
	.byte	0x8d
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x36
	.byte	0x8d
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x36
	.byte	0x8d
	.long	0x53b7
	.uleb128 0x2e
	.secrel32	LASF49
	.byte	0x36
	.byte	0x8d
	.long	0x159
	.uleb128 0x2e
	.secrel32	LASF50
	.byte	0x36
	.byte	0x8d
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x36
	.byte	0x8d
	.long	0x6432
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x36
	.byte	0x8d
	.long	0x643e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x490e
	.uleb128 0x15
	.byte	0x4
	.byte	0x36
	.byte	0x92
	.long	0x660a
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x36
	.byte	0x92
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x36
	.byte	0x92
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF48
	.byte	0x36
	.byte	0x92
	.long	0x53b7
	.uleb128 0x2e
	.secrel32	LASF49
	.byte	0x36
	.byte	0x92
	.long	0x159
	.uleb128 0x2e
	.secrel32	LASF50
	.byte	0x36
	.byte	0x92
	.long	0x642c
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x36
	.byte	0x92
	.long	0x6432
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x36
	.byte	0x92
	.long	0x643e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4b2e
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x18c
	.long	0x6638
	.uleb128 0x1f
	.secrel32	LASF53
	.byte	0x36
	.word	0x18d
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x36
	.word	0x18e
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x190
	.long	0x666f
	.uleb128 0x1f
	.secrel32	LASF55
	.byte	0x36
	.word	0x191
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF56
	.byte	0x36
	.word	0x192
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF57
	.byte	0x36
	.word	0x193
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x36
	.word	0x189
	.long	0x66a9
	.uleb128 0x2b
	.secrel32	LASF58
	.byte	0x36
	.word	0x18a
	.long	0x2370
	.uleb128 0x2b
	.secrel32	LASF59
	.byte	0x36
	.word	0x18b
	.long	0x56ad
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x36
	.word	0x18f
	.long	0x6610
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x36
	.word	0x194
	.long	0x6638
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x1a3
	.long	0x66d1
	.uleb128 0x1f
	.secrel32	LASF53
	.byte	0x36
	.word	0x1a4
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x36
	.word	0x1a5
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x1a7
	.long	0x6708
	.uleb128 0x1f
	.secrel32	LASF55
	.byte	0x36
	.word	0x1a8
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF56
	.byte	0x36
	.word	0x1a9
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF57
	.byte	0x36
	.word	0x1aa
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x36
	.word	0x1a0
	.long	0x6742
	.uleb128 0x2b
	.secrel32	LASF58
	.byte	0x36
	.word	0x1a1
	.long	0x2370
	.uleb128 0x2b
	.secrel32	LASF59
	.byte	0x36
	.word	0x1a2
	.long	0x56ad
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x36
	.word	0x1a6
	.long	0x66a9
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x36
	.word	0x1ab
	.long	0x66d1
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x36
	.word	0x1af
	.long	0x6788
	.uleb128 0x2b
	.secrel32	LASF62
	.byte	0x36
	.word	0x1b0
	.long	0x235a
	.uleb128 0x2b
	.secrel32	LASF63
	.byte	0x36
	.word	0x1b1
	.long	0x2365
	.uleb128 0x2b
	.secrel32	LASF64
	.byte	0x36
	.word	0x1b2
	.long	0x165
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x36
	.word	0x1b3
	.long	0x4f64
	.uleb128 0x2b
	.secrel32	LASF66
	.byte	0x36
	.word	0x1b4
	.long	0x6788
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6387
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x242
	.long	0x67b6
	.uleb128 0x1f
	.secrel32	LASF53
	.byte	0x36
	.word	0x243
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x36
	.word	0x244
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x246
	.long	0x67ed
	.uleb128 0x1f
	.secrel32	LASF55
	.byte	0x36
	.word	0x247
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF56
	.byte	0x36
	.word	0x248
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF57
	.byte	0x36
	.word	0x249
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x36
	.word	0x23f
	.long	0x6827
	.uleb128 0x2b
	.secrel32	LASF58
	.byte	0x36
	.word	0x240
	.long	0x2370
	.uleb128 0x2b
	.secrel32	LASF59
	.byte	0x36
	.word	0x241
	.long	0x56ad
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x36
	.word	0x245
	.long	0x678e
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x36
	.word	0x24a
	.long	0x67b6
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x36
	.word	0x24e
	.long	0x686d
	.uleb128 0x2b
	.secrel32	LASF62
	.byte	0x36
	.word	0x24f
	.long	0x235a
	.uleb128 0x2b
	.secrel32	LASF63
	.byte	0x36
	.word	0x250
	.long	0x2365
	.uleb128 0x2b
	.secrel32	LASF64
	.byte	0x36
	.word	0x251
	.long	0x165
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x36
	.word	0x252
	.long	0x4f64
	.uleb128 0x2b
	.secrel32	LASF66
	.byte	0x36
	.word	0x253
	.long	0x6788
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x36
	.word	0x255
	.long	0x688f
	.uleb128 0x2b
	.secrel32	LASF67
	.byte	0x36
	.word	0x256
	.long	0x632c
	.uleb128 0x2b
	.secrel32	LASF68
	.byte	0x36
	.word	0x257
	.long	0x56ad
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x36
	.word	0x25f
	.long	0x4f59
	.uleb128 0x10
	.byte	0x1
	.long	0x68b3
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x68b3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42b2
	.uleb128 0x4
	.byte	0x4
	.long	0x68a2
	.uleb128 0x4
	.byte	0x4
	.long	0x4214
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x2ba
	.long	0x68ed
	.uleb128 0x1f
	.secrel32	LASF53
	.byte	0x36
	.word	0x2bb
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x36
	.word	0x2bc
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x36
	.word	0x2be
	.long	0x6924
	.uleb128 0x1f
	.secrel32	LASF55
	.byte	0x36
	.word	0x2bf
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF56
	.byte	0x36
	.word	0x2c0
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF57
	.byte	0x36
	.word	0x2c1
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x36
	.word	0x2b7
	.long	0x695e
	.uleb128 0x2b
	.secrel32	LASF58
	.byte	0x36
	.word	0x2b8
	.long	0x2370
	.uleb128 0x2b
	.secrel32	LASF59
	.byte	0x36
	.word	0x2b9
	.long	0x56ad
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x36
	.word	0x2bd
	.long	0x68c5
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x36
	.word	0x2c2
	.long	0x68ed
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x36
	.word	0x2c6
	.long	0x69a4
	.uleb128 0x2b
	.secrel32	LASF62
	.byte	0x36
	.word	0x2c7
	.long	0x235a
	.uleb128 0x2b
	.secrel32	LASF63
	.byte	0x36
	.word	0x2c8
	.long	0x2365
	.uleb128 0x2b
	.secrel32	LASF64
	.byte	0x36
	.word	0x2c9
	.long	0x165
	.uleb128 0x2b
	.secrel32	LASF65
	.byte	0x36
	.word	0x2ca
	.long	0x4f64
	.uleb128 0x2b
	.secrel32	LASF66
	.byte	0x36
	.word	0x2cb
	.long	0x6788
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x36
	.word	0x2cd
	.long	0x69c6
	.uleb128 0x2b
	.secrel32	LASF67
	.byte	0x36
	.word	0x2ce
	.long	0x632c
	.uleb128 0x2b
	.secrel32	LASF68
	.byte	0x36
	.word	0x2cf
	.long	0x56ad
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x36
	.word	0x2de
	.long	0x69f3
	.uleb128 0x23
	.ascii "xiou_dirp\0"
	.byte	0x36
	.word	0x2df
	.long	0x69f3
	.uleb128 0x23
	.ascii "xiou_any\0"
	.byte	0x36
	.word	0x2e0
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x234f
	.uleb128 0x4
	.byte	0x4
	.long	0x5360
	.uleb128 0x4
	.byte	0x4
	.long	0x45e8
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x41
	.byte	0x13
	.long	0x4214
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x41
	.byte	0x14
	.long	0x4214
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x41
	.byte	0x1a
	.long	0x96
	.uleb128 0x2f
	.byte	0x8
	.byte	0x3c
	.byte	0x11
	.long	0x6a55
	.uleb128 0x12
	.secrel32	LASF53
	.byte	0x3c
	.byte	0x12
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF54
	.byte	0x3c
	.byte	0x13
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2f
	.byte	0x8
	.byte	0x3c
	.byte	0x15
	.long	0x6a88
	.uleb128 0x12
	.secrel32	LASF55
	.byte	0x3c
	.byte	0x16
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF56
	.byte	0x3c
	.byte	0x17
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF57
	.byte	0x3c
	.byte	0x18
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x3c
	.byte	0xe
	.long	0x6abd
	.uleb128 0x2e
	.secrel32	LASF58
	.byte	0x3c
	.byte	0xf
	.long	0x2370
	.uleb128 0x2e
	.secrel32	LASF59
	.byte	0x3c
	.byte	0x10
	.long	0x56ad
	.uleb128 0x2e
	.secrel32	LASF60
	.byte	0x3c
	.byte	0x14
	.long	0x6a30
	.uleb128 0x2e
	.secrel32	LASF61
	.byte	0x3c
	.byte	0x19
	.long	0x6a55
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3c
	.byte	0x1d
	.long	0x6afd
	.uleb128 0x2e
	.secrel32	LASF62
	.byte	0x3c
	.byte	0x1e
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF63
	.byte	0x3c
	.byte	0x1f
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF64
	.byte	0x3c
	.byte	0x20
	.long	0x165
	.uleb128 0x2e
	.secrel32	LASF65
	.byte	0x3c
	.byte	0x21
	.long	0x4f64
	.uleb128 0x2e
	.secrel32	LASF66
	.byte	0x3c
	.byte	0x22
	.long	0x6788
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3c
	.byte	0x24
	.long	0x6b1c
	.uleb128 0x2e
	.secrel32	LASF67
	.byte	0x3c
	.byte	0x25
	.long	0x632c
	.uleb128 0x2e
	.secrel32	LASF68
	.byte	0x3c
	.byte	0x26
	.long	0x56ad
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3c
	.byte	0x2b
	.long	0x6b49
	.uleb128 0x16
	.ascii "xcv_start\0"
	.byte	0x3c
	.byte	0x2c
	.long	0x541e
	.uleb128 0x16
	.ascii "xcv_xsubany\0"
	.byte	0x3c
	.byte	0x2d
	.long	0x4daa
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3c
	.byte	0x2f
	.long	0x6b72
	.uleb128 0x16
	.ascii "xcv_root\0"
	.byte	0x3c
	.byte	0x30
	.long	0x541e
	.uleb128 0x16
	.ascii "xcv_xsub\0"
	.byte	0x3c
	.byte	0x31
	.long	0x68b9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a05
	.uleb128 0x1d
	.byte	0x1
	.long	0x541e
	.long	0x6b88
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b78
	.uleb128 0x2a
	.byte	0x4
	.byte	0x33
	.word	0x13c
	.long	0x6bc5
	.uleb128 0x23
	.ascii "op_pmreplroot\0"
	.byte	0x33
	.word	0x13d
	.long	0x541e
	.uleb128 0x23
	.ascii "op_pmtargetoff\0"
	.byte	0x33
	.word	0x13f
	.long	0x6a1f
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x33
	.word	0x144
	.long	0x6bfb
	.uleb128 0x23
	.ascii "op_pmreplstart\0"
	.byte	0x33
	.word	0x145
	.long	0x541e
	.uleb128 0x23
	.ascii "op_pmstashpv\0"
	.byte	0x33
	.word	0x147
	.long	0x159
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3b
	.byte	0x12
	.long	0x6c29
	.uleb128 0x16
	.ascii "hent_val\0"
	.byte	0x3b
	.byte	0x13
	.long	0x53b7
	.uleb128 0x16
	.ascii "hent_refcount\0"
	.byte	0x3b
	.byte	0x14
	.long	0x13e
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x3b
	.byte	0x30
	.long	0x6cbf
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x3b
	.byte	0x31
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x3b
	.byte	0x32
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x3b
	.byte	0x33
	.long	0x56ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x3b
	.byte	0x34
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x3b
	.byte	0x35
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x3b
	.byte	0x36
	.long	0x6cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x14
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x6ccf
	.uleb128 0xf
	.long	0x6cbf
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x3b
	.byte	0x3d
	.long	0x6d56
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x3b
	.byte	0x3e
	.long	0x6788
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x3b
	.byte	0x3f
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x3b
	.byte	0x40
	.long	0x6438
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x3b
	.byte	0x41
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x3b
	.byte	0x42
	.long	0x6d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c29
	.uleb128 0x2f
	.byte	0x8
	.byte	0x3b
	.byte	0x4b
	.long	0x6d81
	.uleb128 0x12
	.secrel32	LASF53
	.byte	0x3b
	.byte	0x4c
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF54
	.byte	0x3b
	.byte	0x4d
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2f
	.byte	0x8
	.byte	0x3b
	.byte	0x4f
	.long	0x6db4
	.uleb128 0x12
	.secrel32	LASF55
	.byte	0x3b
	.byte	0x50
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF56
	.byte	0x3b
	.byte	0x51
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF57
	.byte	0x3b
	.byte	0x52
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x3b
	.byte	0x48
	.long	0x6de9
	.uleb128 0x2e
	.secrel32	LASF58
	.byte	0x3b
	.byte	0x49
	.long	0x2370
	.uleb128 0x2e
	.secrel32	LASF59
	.byte	0x3b
	.byte	0x4a
	.long	0x56ad
	.uleb128 0x2e
	.secrel32	LASF60
	.byte	0x3b
	.byte	0x4e
	.long	0x6d5c
	.uleb128 0x2e
	.secrel32	LASF61
	.byte	0x3b
	.byte	0x53
	.long	0x6d81
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3b
	.byte	0x57
	.long	0x6e29
	.uleb128 0x2e
	.secrel32	LASF62
	.byte	0x3b
	.byte	0x58
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF63
	.byte	0x3b
	.byte	0x59
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF64
	.byte	0x3b
	.byte	0x5a
	.long	0x165
	.uleb128 0x2e
	.secrel32	LASF65
	.byte	0x3b
	.byte	0x5b
	.long	0x4f64
	.uleb128 0x2e
	.secrel32	LASF66
	.byte	0x3b
	.byte	0x5c
	.long	0x6788
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3b
	.byte	0x5e
	.long	0x6e48
	.uleb128 0x2e
	.secrel32	LASF67
	.byte	0x3b
	.byte	0x5f
	.long	0x632c
	.uleb128 0x2e
	.secrel32	LASF68
	.byte	0x3b
	.byte	0x60
	.long	0x56ad
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x34
	.byte	0x1f
	.long	0x6ea3
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x34
	.byte	0x20
	.long	0x6ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x34
	.byte	0x21
	.long	0x218d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x34
	.byte	0x22
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x34
	.byte	0x23
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6e48
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x34
	.byte	0x26
	.long	0x6e48
	.uleb128 0x4
	.byte	0x4
	.long	0x237b
	.uleb128 0x14
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x6ebd
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x34
	.word	0x118
	.long	0x6f96
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x34
	.word	0x119
	.long	0x68b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x34
	.word	0x11a
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x34
	.word	0x11b
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x34
	.word	0x11c
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x34
	.word	0x11d
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x34
	.word	0x11e
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x34
	.word	0x11f
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x34
	.word	0x120
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x1f
	.secrel32	LASF69
	.byte	0x34
	.word	0x121
	.long	0x6f96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x34
	.word	0x122
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a14
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x34
	.word	0x178
	.long	0x7058
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x34
	.word	0x179
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x34
	.word	0x17a
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x34
	.word	0x17b
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x34
	.word	0x17c
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x34
	.word	0x17d
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x34
	.word	0x17e
	.long	0x68b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x34
	.word	0x17f
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x34
	.word	0x180
	.long	0x7058
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ea9
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x34
	.word	0x199
	.long	0x712b
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x34
	.word	0x19a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x34
	.word	0x19b
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x34
	.word	0x19c
	.long	0x712b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x34
	.word	0x1a0
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF69
	.byte	0x34
	.word	0x1a1
	.long	0x6f96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x34
	.word	0x1a6
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x34
	.word	0x1a9
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x34
	.word	0x1ae
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x34
	.word	0x1af
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x34
	.word	0x1b2
	.long	0x235a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2748
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x34
	.word	0x1f7
	.long	0x715d
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x34
	.word	0x1f8
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2a
	.byte	0x28
	.byte	0x34
	.word	0x20b
	.long	0x71b1
	.uleb128 0x23
	.ascii "blku_sub\0"
	.byte	0x34
	.word	0x20c
	.long	0x6ed3
	.uleb128 0x23
	.ascii "blku_eval\0"
	.byte	0x34
	.word	0x20d
	.long	0x6f9c
	.uleb128 0x23
	.ascii "blku_loop\0"
	.byte	0x34
	.word	0x20e
	.long	0x705e
	.uleb128 0x23
	.ascii "blku_givwhen\0"
	.byte	0x34
	.word	0x20f
	.long	0x7131
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2468
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x34
	.word	0x23e
	.long	0x72fd
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x34
	.word	0x23f
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x34
	.word	0x240
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x34
	.word	0x241
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x34
	.word	0x242
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x34
	.word	0x243
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x34
	.word	0x244
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x34
	.word	0x245
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x34
	.word	0x246
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x34
	.word	0x247
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x34
	.word	0x248
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x34
	.word	0x249
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x34
	.word	0x24a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x34
	.word	0x24b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x34
	.word	0x24c
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x34
	.word	0x24d
	.long	0x5744
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2a
	.byte	0x40
	.byte	0x34
	.word	0x276
	.long	0x7327
	.uleb128 0x23
	.ascii "cx_blk\0"
	.byte	0x34
	.word	0x277
	.long	0x4663
	.uleb128 0x23
	.ascii "cx_subst\0"
	.byte	0x34
	.word	0x278
	.long	0x71b7
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x34
	.word	0x2f1
	.long	0x73db
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x34
	.word	0x2f2
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x34
	.word	0x2f3
	.long	0x73db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x34
	.word	0x2f4
	.long	0x73e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x34
	.word	0x2f5
	.long	0x73e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x34
	.word	0x2f6
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x34
	.word	0x2f7
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x34
	.word	0x2f8
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x34
	.word	0x2f9
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x462c
	.uleb128 0x4
	.byte	0x4
	.long	0x7327
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x34
	.word	0x2fe
	.long	0x7327
	.uleb128 0x2f
	.byte	0x8
	.byte	0x3a
	.byte	0xf
	.long	0x741c
	.uleb128 0x12
	.secrel32	LASF53
	.byte	0x3a
	.byte	0x10
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF54
	.byte	0x3a
	.byte	0x11
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2f
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x744f
	.uleb128 0x12
	.secrel32	LASF55
	.byte	0x3a
	.byte	0x14
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF56
	.byte	0x3a
	.byte	0x15
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF57
	.byte	0x3a
	.byte	0x16
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x3a
	.byte	0xc
	.long	0x7484
	.uleb128 0x2e
	.secrel32	LASF58
	.byte	0x3a
	.byte	0xd
	.long	0x2370
	.uleb128 0x2e
	.secrel32	LASF59
	.byte	0x3a
	.byte	0xe
	.long	0x56ad
	.uleb128 0x2e
	.secrel32	LASF60
	.byte	0x3a
	.byte	0x12
	.long	0x73f7
	.uleb128 0x2e
	.secrel32	LASF61
	.byte	0x3a
	.byte	0x17
	.long	0x741c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3a
	.byte	0x1b
	.long	0x74c4
	.uleb128 0x2e
	.secrel32	LASF62
	.byte	0x3a
	.byte	0x1c
	.long	0x235a
	.uleb128 0x2e
	.secrel32	LASF63
	.byte	0x3a
	.byte	0x1d
	.long	0x2365
	.uleb128 0x2e
	.secrel32	LASF64
	.byte	0x3a
	.byte	0x1e
	.long	0x165
	.uleb128 0x2e
	.secrel32	LASF65
	.byte	0x3a
	.byte	0x1f
	.long	0x4f64
	.uleb128 0x2e
	.secrel32	LASF66
	.byte	0x3a
	.byte	0x20
	.long	0x6788
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x3a
	.byte	0x22
	.long	0x74e3
	.uleb128 0x2e
	.secrel32	LASF67
	.byte	0x3a
	.byte	0x23
	.long	0x632c
	.uleb128 0x2e
	.secrel32	LASF68
	.byte	0x3a
	.byte	0x24
	.long	0x56ad
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	0xba
	.long	0x74fd
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x632c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x74e3
	.uleb128 0x1d
	.byte	0x1
	.long	0x4f6f
	.long	0x751d
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x632c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7503
	.uleb128 0x1d
	.byte	0x1
	.long	0xba
	.long	0x754c
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x632c
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7523
	.uleb128 0x1d
	.byte	0x1
	.long	0xba
	.long	0x756c
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x632c
	.uleb128 0x11
	.long	0x58ee
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7552
	.uleb128 0x4
	.byte	0x4
	.long	0x4cf5
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x32
	.word	0xd01
	.long	0x758b
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x32
	.word	0xd02
	.long	0x7611
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x32
	.word	0xd03
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x32
	.word	0xd04
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x32
	.word	0xd05
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x32
	.word	0xd06
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x32
	.word	0xd07
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2f
	.byte	0x10
	.byte	0x42
	.byte	0xe
	.long	0x7661
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x42
	.byte	0xf
	.long	0x542a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x42
	.byte	0x10
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x42
	.byte	0x11
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x42
	.byte	0x12
	.long	0x68bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x42
	.byte	0x16
	.long	0x7611
	.uleb128 0x30
	.secrel32	LASF70
	.word	0x1d0
	.byte	0x42
	.byte	0x18
	.long	0x7a8f
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x42
	.byte	0x1c
	.long	0x7a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x42
	.byte	0x1d
	.long	0x542a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x42
	.byte	0x1e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x42
	.byte	0x21
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x42
	.byte	0x23
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x42
	.byte	0x24
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x42
	.byte	0x25
	.long	0x7a95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x42
	.byte	0x26
	.long	0x7a95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x42
	.byte	0x2a
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x42
	.byte	0x2b
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x42
	.byte	0x2c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x42
	.byte	0x2d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x42
	.byte	0x2e
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x42
	.byte	0x2f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x42
	.byte	0x30
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x42
	.byte	0x31
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x42
	.byte	0x32
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x42
	.byte	0x33
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x42
	.byte	0x34
	.long	0x541e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x42
	.byte	0x35
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x42
	.byte	0x36
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x42
	.byte	0x37
	.long	0x4f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x42
	.byte	0x38
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x42
	.byte	0x39
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x42
	.byte	0x3a
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x42
	.byte	0x3b
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x42
	.byte	0x3c
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x42
	.byte	0x3d
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x42
	.byte	0x3e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x42
	.byte	0x3f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x42
	.byte	0x41
	.long	0x7578
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x42
	.byte	0x42
	.long	0x53b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x42
	.byte	0x43
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x42
	.byte	0x44
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x42
	.byte	0x45
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x42
	.byte	0x46
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x42
	.byte	0x47
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x42
	.byte	0x48
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x42
	.byte	0x49
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x42
	.byte	0x4a
	.long	0x4f7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x42
	.byte	0x4b
	.long	0x4f59
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x42
	.byte	0x4c
	.long	0x4f4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x42
	.byte	0x4d
	.long	0x4f4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x42
	.byte	0x4e
	.long	0x56ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x42
	.byte	0x4f
	.long	0x69f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x42
	.byte	0x50
	.long	0x68bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x42
	.byte	0x64
	.long	0x7a9b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x42
	.byte	0x65
	.long	0x7aab
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x42
	.byte	0x66
	.long	0x4f64
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x42
	.byte	0x69
	.long	0x71b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x42
	.byte	0x6a
	.long	0x7abb
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7677
	.uleb128 0x4
	.byte	0x4
	.long	0x7661
	.uleb128 0xa
	.long	0x542a
	.long	0x7aab
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x4f64
	.long	0x7abb
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x7acb
	.uleb128 0xb
	.long	0x1af
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.secrel32	LASF70
	.byte	0x42
	.byte	0x6c
	.long	0x7677
	.uleb128 0x4
	.byte	0x4
	.long	0x4e38
	.uleb128 0x4
	.byte	0x4
	.long	0x7ad6
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x32
	.word	0xfc5
	.long	0x7af8
	.uleb128 0x4
	.byte	0x4
	.long	0x7afe
	.uleb128 0x1d
	.byte	0x1
	.long	0xba
	.long	0x7b0e
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x32
	.word	0xfc6
	.long	0x7b23
	.uleb128 0x4
	.byte	0x4
	.long	0x7b29
	.uleb128 0x10
	.byte	0x1
	.long	0x7b3a
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x32
	.word	0xfc7
	.long	0x7af8
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x32
	.word	0xfc9
	.long	0x7b6c
	.uleb128 0x4
	.byte	0x4
	.long	0x7b72
	.uleb128 0x1d
	.byte	0x1
	.long	0x81
	.long	0x7b87
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x32
	.word	0x11d8
	.long	0x7baf
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x32
	.word	0x11d9
	.long	0x7baf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x41c5
	.long	0x7bbf
	.uleb128 0xb
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x32
	.word	0x11e2
	.long	0x7bce
	.uleb128 0x4
	.byte	0x4
	.long	0x7bd4
	.uleb128 0x10
	.byte	0x1
	.long	0x7be5
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x541e
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x32
	.word	0x11f2
	.long	0x7bf9
	.uleb128 0x4
	.byte	0x4
	.long	0x7bff
	.uleb128 0x1d
	.byte	0x1
	.long	0x4f64
	.long	0x7c19
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x53b7
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x32
	.word	0x11f5
	.long	0x68b9
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x32
	.word	0x1202
	.long	0x7c61
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x32
	.word	0x1203
	.long	0x53b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x32
	.word	0x1204
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x32
	.word	0x1205
	.long	0x7c2c
	.uleb128 0x4
	.byte	0x4
	.long	0x4daa
	.uleb128 0x4
	.byte	0x4
	.long	0x47f3
	.uleb128 0x19
	.long	0x71b1
	.uleb128 0x4
	.byte	0x4
	.long	0x73e7
	.uleb128 0xa
	.long	0x159
	.long	0x7ca2
	.uleb128 0xb
	.long	0x1af
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6020
	.uleb128 0x4
	.byte	0x4
	.long	0x5fbb
	.uleb128 0x19
	.long	0x4f4f
	.uleb128 0x4
	.byte	0x4
	.long	0x7cb9
	.uleb128 0xf
	.long	0x27c
	.uleb128 0x4
	.byte	0x4
	.long	0x7c61
	.uleb128 0xa
	.long	0x165
	.long	0x7cd4
	.uleb128 0xb
	.long	0x1af
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.long	0x4f6f
	.uleb128 0xa
	.long	0x4f4f
	.long	0x7ce9
	.uleb128 0xb
	.long	0x1af
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7acb
	.uleb128 0x4
	.byte	0x4
	.long	0x4e82
	.uleb128 0x4
	.byte	0x4
	.long	0x5374
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x43
	.byte	0x24
	.long	0x7d10
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x43
	.byte	0x7e
	.long	0x7ee5
	.uleb128 0x12
	.secrel32	LASF71
	.byte	0x43
	.byte	0x80
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x43
	.byte	0x81
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF72
	.byte	0x43
	.byte	0x82
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x43
	.byte	0x83
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x43
	.byte	0x85
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x43
	.byte	0x87
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x43
	.byte	0x89
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x43
	.byte	0x8b
	.long	0x9487
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x43
	.byte	0x8c
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x43
	.byte	0x8e
	.long	0x5e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x43
	.byte	0x8f
	.long	0x5e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x43
	.byte	0x91
	.long	0x967a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x43
	.byte	0x9e
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x43
	.byte	0x9f
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x43
	.byte	0xa0
	.long	0x9661
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x43
	.byte	0xa2
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x43
	.byte	0xa4
	.long	0x95b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x43
	.byte	0xa5
	.long	0x920e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x43
	.byte	0xa7
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x43
	.byte	0xa8
	.long	0x7eeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x43
	.byte	0xa9
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x43
	.byte	0xab
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7cfb
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x43
	.byte	0x28
	.long	0x7f0e
	.uleb128 0x4
	.byte	0x4
	.long	0x7f14
	.uleb128 0x10
	.byte	0x1
	.long	0x7f2a
	.uleb128 0x11
	.long	0x7ee5
	.uleb128 0x11
	.long	0x303
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x44
	.byte	0x1f
	.long	0x7f42
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x44
	.byte	0xf5
	.long	0x805e
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x44
	.byte	0xf7
	.long	0x870f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x44
	.byte	0xf8
	.long	0x81d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x44
	.byte	0xfa
	.long	0x823a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF73
	.byte	0x44
	.byte	0xfc
	.long	0x7ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF72
	.byte	0x44
	.byte	0xfd
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x44
	.byte	0xfe
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x44
	.word	0x100
	.long	0x5dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x44
	.word	0x103
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x44
	.word	0x105
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x44
	.word	0x106
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x44
	.word	0x10f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x44
	.word	0x111
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x44
	.word	0x112
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x44
	.byte	0x25
	.long	0x81d7
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0x44
	.byte	0x32
	.long	0x805e
	.uleb128 0x1a
	.byte	0x4
	.byte	0x44
	.byte	0x35
	.long	0x823a
	.uleb128 0x1b
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0x44
	.byte	0x3a
	.long	0x81f4
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x45
	.byte	0x26
	.long	0x826b
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x45
	.byte	0x97
	.long	0x8376
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x45
	.byte	0x99
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x45
	.byte	0x9a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x45
	.byte	0x9b
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x45
	.byte	0x9c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x45
	.byte	0x9d
	.long	0x874e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x45
	.byte	0x9e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x45
	.byte	0x9f
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x45
	.byte	0xa0
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x45
	.byte	0xa1
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x45
	.byte	0xa2
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF74
	.byte	0x45
	.byte	0xa4
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF75
	.byte	0x45
	.byte	0xa5
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.secrel32	LASF76
	.byte	0x45
	.byte	0xa6
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF77
	.byte	0x45
	.byte	0xa7
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x45
	.byte	0x28
	.long	0x838e
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x45
	.byte	0x4e
	.long	0x8579
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x45
	.byte	0x50
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x45
	.byte	0x51
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x45
	.byte	0x52
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x45
	.byte	0x53
	.long	0x86e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x45
	.byte	0x54
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x45
	.byte	0x55
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x45
	.byte	0x56
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x45
	.byte	0x57
	.long	0x862b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x45
	.byte	0x59
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x45
	.byte	0x5a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x45
	.byte	0x5b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x45
	.byte	0x5c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x45
	.byte	0x5d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x45
	.byte	0x5e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x45
	.byte	0x5f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x45
	.byte	0x65
	.long	0x8715
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x45
	.byte	0x66
	.long	0x8715
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x45
	.byte	0x67
	.long	0x8727
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x45
	.byte	0x69
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x45
	.byte	0x6a
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x45
	.byte	0x6b
	.long	0x872d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x45
	.byte	0x7a
	.long	0x8748
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.secrel32	LASF74
	.byte	0x45
	.byte	0x7c
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.secrel32	LASF75
	.byte	0x45
	.byte	0x7d
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.secrel32	LASF76
	.byte	0x45
	.byte	0x7e
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.secrel32	LASF77
	.byte	0x45
	.byte	0x7f
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x45
	.byte	0x2a
	.long	0x8593
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x45
	.byte	0xad
	.long	0x862b
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x45
	.byte	0xae
	.long	0x876a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x45
	.byte	0xb0
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x45
	.byte	0xb1
	.long	0x8764
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF74
	.byte	0x45
	.byte	0xb3
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF75
	.byte	0x45
	.byte	0xb4
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF76
	.byte	0x45
	.byte	0xb5
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF77
	.byte	0x45
	.byte	0xb6
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x45
	.byte	0x31
	.long	0xba
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x46
	.byte	0x1e
	.long	0x8664
	.uleb128 0x14
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x45
	.byte	0x39
	.long	0x86e7
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0x45
	.byte	0x3f
	.long	0x867d
	.uleb128 0x1d
	.byte	0x1
	.long	0x303
	.long	0x870f
	.uleb128 0x11
	.long	0x870f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8257
	.uleb128 0x4
	.byte	0x4
	.long	0x86ff
	.uleb128 0x10
	.byte	0x1
	.long	0x8727
	.uleb128 0x11
	.long	0x870f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x871b
	.uleb128 0x4
	.byte	0x4
	.long	0x8579
	.uleb128 0x1d
	.byte	0x1
	.long	0x564
	.long	0x8748
	.uleb128 0x11
	.long	0x870f
	.uleb128 0x11
	.long	0x359
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8733
	.uleb128 0x4
	.byte	0x4
	.long	0x8376
	.uleb128 0x1d
	.byte	0x1
	.long	0x8764
	.long	0x8764
	.uleb128 0x11
	.long	0x870f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8647
	.uleb128 0x4
	.byte	0x4
	.long	0x8754
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x47
	.byte	0x57
	.long	0x8786
	.uleb128 0x14
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x48
	.byte	0x22
	.long	0x87af
	.uleb128 0x14
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x49
	.byte	0x24
	.long	0x87e1
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x49
	.byte	0x9e
	.long	0x89b5
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x49
	.byte	0xa3
	.long	0x931c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x49
	.byte	0xa6
	.long	0x931c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x49
	.byte	0xab
	.long	0x9342
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x49
	.byte	0xb2
	.long	0x9342
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x49
	.byte	0xbd
	.long	0x936d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x49
	.byte	0xca
	.long	0x9389
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x49
	.byte	0xd2
	.long	0x93aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x49
	.byte	0xd8
	.long	0x93c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x49
	.byte	0xdc
	.long	0x93d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x49
	.byte	0xe1
	.long	0x931c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x49
	.byte	0xe7
	.long	0x93ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x49
	.byte	0xea
	.long	0x940e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x49
	.byte	0xeb
	.long	0x943a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x49
	.byte	0xed
	.long	0x93d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x49
	.byte	0xf4
	.long	0x93d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF74
	.byte	0x49
	.byte	0xf6
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF75
	.byte	0x49
	.byte	0xf7
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.secrel32	LASF76
	.byte	0x49
	.byte	0xf8
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.secrel32	LASF77
	.byte	0x49
	.byte	0xf9
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x49
	.byte	0x26
	.long	0x89cf
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x49
	.word	0x14f
	.long	0x8abe
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x49
	.word	0x151
	.long	0x8cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF73
	.byte	0x49
	.word	0x153
	.long	0x7ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF11
	.byte	0x49
	.word	0x156
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x49
	.word	0x157
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x49
	.word	0x159
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x49
	.word	0x15b
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x49
	.word	0x163
	.long	0x9446
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x49
	.word	0x165
	.long	0x9481
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x49
	.word	0x166
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x49
	.word	0x168
	.long	0x5e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x49
	.word	0x16a
	.long	0x81d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x49
	.word	0x16b
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x49
	.byte	0x28
	.long	0x8ad2
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x49
	.byte	0xff
	.long	0x8b6f
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x49
	.word	0x101
	.long	0x92fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x49
	.word	0x103
	.long	0x8d0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x49
	.word	0x104
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x49
	.word	0x105
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x49
	.word	0x106
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x49
	.word	0x108
	.long	0x9440
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x49
	.byte	0x2a
	.long	0x8b85
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x49
	.word	0x10e
	.long	0x8c34
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x49
	.word	0x110
	.long	0x92fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x49
	.word	0x112
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x49
	.word	0x115
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x49
	.word	0x116
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x49
	.word	0x117
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x49
	.word	0x118
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x49
	.word	0x119
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x49
	.word	0x11b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x49
	.word	0x11c
	.long	0x5e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x49
	.byte	0x34
	.long	0x8cb5
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x49
	.byte	0x3b
	.long	0x8c34
	.uleb128 0x1a
	.byte	0x4
	.byte	0x49
	.byte	0x5f
	.long	0x8d0f
	.uleb128 0x1b
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x49
	.byte	0x64
	.long	0x8cd3
	.uleb128 0x1a
	.byte	0x4
	.byte	0x49
	.byte	0x6a
	.long	0x8eac
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x1b
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x49
	.byte	0x82
	.long	0x8d28
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x4a
	.byte	0x25
	.long	0x8ed7
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x7c
	.long	0x8f67
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x4a
	.byte	0x7d
	.long	0x9174
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x4a
	.byte	0x7e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF73
	.byte	0x4a
	.byte	0x7f
	.long	0x7ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x4a
	.byte	0x81
	.long	0x92fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x4a
	.byte	0x82
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x4a
	.byte	0x85
	.long	0x9304
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x4a
	.byte	0x87
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x4a
	.byte	0x88
	.long	0x930a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x4a
	.byte	0x26
	.long	0x8f7e
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x4a
	.byte	0x3f
	.long	0x90b6
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x4a
	.byte	0x40
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x4a
	.byte	0x41
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x4a
	.byte	0x45
	.long	0x9214
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x4a
	.byte	0x48
	.long	0x923e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x4a
	.byte	0x4f
	.long	0x9214
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x4a
	.byte	0x52
	.long	0x925e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x4a
	.byte	0x56
	.long	0x927f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x4a
	.byte	0x5a
	.long	0x9295
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x4a
	.byte	0x5e
	.long	0x92b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x4a
	.byte	0x61
	.long	0x92cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x4a
	.byte	0x6b
	.long	0x92e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x4a
	.byte	0x6e
	.long	0x92f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x4a
	.byte	0x71
	.long	0x92f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF74
	.byte	0x4a
	.byte	0x73
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF75
	.byte	0x4a
	.byte	0x74
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF76
	.byte	0x4a
	.byte	0x75
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF77
	.byte	0x4a
	.byte	0x76
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x4a
	.byte	0x28
	.long	0x90ca
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x4a
	.byte	0xa3
	.long	0x9135
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x4a
	.byte	0xa4
	.long	0x9174
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x4a
	.byte	0xa5
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF73
	.byte	0x4a
	.byte	0xa6
	.long	0x7ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x4a
	.byte	0xad
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x4a
	.byte	0xaf
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x4a
	.byte	0x2a
	.long	0x9174
	.uleb128 0x1b
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x4a
	.byte	0x2e
	.long	0x9135
	.uleb128 0x1a
	.byte	0x4
	.byte	0x4a
	.byte	0x30
	.long	0x91af
	.uleb128 0x1b
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x4a
	.byte	0x32
	.long	0x9189
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x4a
	.byte	0x37
	.long	0x91e5
	.uleb128 0x4
	.byte	0x4
	.long	0x91eb
	.uleb128 0x10
	.byte	0x1
	.long	0x91fc
	.uleb128 0x11
	.long	0x5e8
	.uleb128 0x11
	.long	0x91fc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x90b6
	.uleb128 0x10
	.byte	0x1
	.long	0x920e
	.uleb128 0x11
	.long	0x920e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8ec6
	.uleb128 0x4
	.byte	0x4
	.long	0x9202
	.uleb128 0x1d
	.byte	0x1
	.long	0x2d0
	.long	0x923e
	.uleb128 0x11
	.long	0x920e
	.uleb128 0x11
	.long	0x8eac
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x461
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x921a
	.uleb128 0x1d
	.byte	0x1
	.long	0x564
	.long	0x925e
	.uleb128 0x11
	.long	0x9174
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x7ee5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9244
	.uleb128 0x1d
	.byte	0x1
	.long	0x159
	.long	0x9279
	.uleb128 0x11
	.long	0x920e
	.uleb128 0x11
	.long	0x9279
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x91af
	.uleb128 0x4
	.byte	0x4
	.long	0x9264
	.uleb128 0x1d
	.byte	0x1
	.long	0xba
	.long	0x9295
	.uleb128 0x11
	.long	0x920e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9285
	.uleb128 0x1d
	.byte	0x1
	.long	0xba
	.long	0x92b5
	.uleb128 0x11
	.long	0x9174
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x7ee5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x929b
	.uleb128 0x1d
	.byte	0x1
	.long	0x564
	.long	0x92cb
	.uleb128 0x11
	.long	0x7ee5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x92bb
	.uleb128 0x10
	.byte	0x1
	.long	0x92e2
	.uleb128 0x11
	.long	0x91c9
	.uleb128 0x11
	.long	0x5e8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x92d1
	.uleb128 0x1d
	.byte	0x1
	.long	0x303
	.long	0x92f8
	.uleb128 0x11
	.long	0x920e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x92e8
	.uleb128 0x4
	.byte	0x4
	.long	0x89b5
	.uleb128 0x4
	.byte	0x4
	.long	0x8f67
	.uleb128 0x4
	.byte	0x4
	.long	0x46f
	.uleb128 0x10
	.byte	0x1
	.long	0x931c
	.uleb128 0x11
	.long	0x92fe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9310
	.uleb128 0x10
	.byte	0x1
	.long	0x9342
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x8eac
	.uleb128 0x11
	.long	0x461
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9322
	.uleb128 0x10
	.byte	0x1
	.long	0x936d
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x8eac
	.uleb128 0x11
	.long	0x461
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9348
	.uleb128 0x10
	.byte	0x1
	.long	0x9389
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x564
	.uleb128 0x11
	.long	0x303
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9373
	.uleb128 0x10
	.byte	0x1
	.long	0x93aa
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x938f
	.uleb128 0x10
	.byte	0x1
	.long	0x93c1
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x564
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x93b0
	.uleb128 0x10
	.byte	0x1
	.long	0x93d8
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x93c7
	.uleb128 0x1d
	.byte	0x1
	.long	0x303
	.long	0x93ee
	.uleb128 0x11
	.long	0x92fe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x93de
	.uleb128 0x1d
	.byte	0x1
	.long	0x303
	.long	0x940e
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x303
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x93f4
	.uleb128 0x10
	.byte	0x1
	.long	0x942f
	.uleb128 0x11
	.long	0x92fe
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x942f
	.uleb128 0x11
	.long	0x2d0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9435
	.uleb128 0xf
	.long	0x313
	.uleb128 0x4
	.byte	0x4
	.long	0x9414
	.uleb128 0x4
	.byte	0x4
	.long	0x8798
	.uleb128 0x2a
	.byte	0x4
	.byte	0x49
	.word	0x15d
	.long	0x9475
	.uleb128 0x23
	.ascii "im\0"
	.byte	0x49
	.word	0x15f
	.long	0x9475
	.uleb128 0x23
	.ascii "chat\0"
	.byte	0x49
	.word	0x160
	.long	0x947b
	.uleb128 0x23
	.ascii "misc\0"
	.byte	0x49
	.word	0x161
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8abe
	.uleb128 0x4
	.byte	0x4
	.long	0x8b6f
	.uleb128 0x4
	.byte	0x4
	.long	0x87c2
	.uleb128 0x4
	.byte	0x4
	.long	0x7f2a
	.uleb128 0x1a
	.byte	0x4
	.byte	0x4b
	.byte	0x24
	.long	0x9531
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x4b
	.byte	0x2d
	.long	0x948d
	.uleb128 0x2f
	.byte	0x14
	.byte	0x4b
	.byte	0x32
	.long	0x9599
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x4b
	.byte	0x34
	.long	0x9531
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x4b
	.byte	0x36
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x4b
	.byte	0x37
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF71
	.byte	0x4b
	.byte	0x38
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF72
	.byte	0x4b
	.byte	0x39
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x4b
	.byte	0x3b
	.long	0x9548
	.uleb128 0x4
	.byte	0x4
	.long	0x8770
	.uleb128 0x31
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x20
	.long	0x9661
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x1b
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x4c
	.byte	0x27
	.long	0x95b6
	.uleb128 0x4
	.byte	0x4
	.long	0x9599
	.uleb128 0x3
	.ascii "Purple__ConversationType\0"
	.byte	0x4d
	.byte	0x82
	.long	0x8cb5
	.uleb128 0x3
	.ascii "Purple__Conversation\0"
	.byte	0x4d
	.byte	0x87
	.long	0x92fe
	.uleb128 0x4
	.byte	0x4
	.long	0x20bc
	.uleb128 0x3
	.ascii "PidginImPane\0"
	.byte	0x4e
	.byte	0x1e
	.long	0x96d6
	.uleb128 0xc
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x4e
	.byte	0x52
	.long	0x97de
	.uleb128 0xd
	.ascii "block\0"
	.byte	0x4e
	.byte	0x54
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF78
	.byte	0x4e
	.byte	0x55
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "sep1\0"
	.byte	0x4e
	.byte	0x56
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "sep2\0"
	.byte	0x4e
	.byte	0x57
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "check\0"
	.byte	0x4e
	.byte	0x58
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "progress\0"
	.byte	0x4e
	.byte	0x59
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "typing_timer\0"
	.byte	0x4e
	.byte	0x5a
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "icon_container\0"
	.byte	0x4e
	.byte	0x5d
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x4e
	.byte	0x5e
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF79
	.byte	0x4e
	.byte	0x5f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "animate\0"
	.byte	0x4e
	.byte	0x60
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "anim\0"
	.byte	0x4e
	.byte	0x61
	.long	0x1a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "iter\0"
	.byte	0x4e
	.byte	0x62
	.long	0x1a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "icon_timer\0"
	.byte	0x4e
	.byte	0x63
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PidginChatPane\0"
	.byte	0x4e
	.byte	0x1f
	.long	0x97f4
	.uleb128 0xc
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x69
	.long	0x983f
	.uleb128 0x12
	.secrel32	LASF43
	.byte	0x4e
	.byte	0x6b
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x4e
	.byte	0x6c
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "topic_text\0"
	.byte	0x4e
	.byte	0x6d
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PidginConversation\0"
	.byte	0x4e
	.byte	0x20
	.long	0x9859
	.uleb128 0xc
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x4e
	.byte	0x73
	.long	0x9ae0
	.uleb128 0xd
	.ascii "active_conv\0"
	.byte	0x4e
	.byte	0x75
	.long	0x92fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "convs\0"
	.byte	0x4e
	.byte	0x76
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "send_history\0"
	.byte	0x4e
	.byte	0x77
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "win\0"
	.byte	0x4e
	.byte	0x79
	.long	0x9f85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "make_sound\0"
	.byte	0x4e
	.byte	0x7b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x4e
	.byte	0x7d
	.long	0x1f94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tab_cont\0"
	.byte	0x4e
	.byte	0x7f
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tabby\0"
	.byte	0x4e
	.byte	0x80
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "menu_tabby\0"
	.byte	0x4e
	.byte	0x81
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "imhtml\0"
	.byte	0x4e
	.byte	0x83
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "entry_buffer\0"
	.byte	0x4e
	.byte	0x84
	.long	0x20b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "entry\0"
	.byte	0x4e
	.byte	0x85
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "auto_resize\0"
	.byte	0x4e
	.byte	0x86
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "entry_growing\0"
	.byte	0x4e
	.byte	0x8a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "close\0"
	.byte	0x4e
	.byte	0x8e
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x4e
	.byte	0x8f
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "tab_label\0"
	.byte	0x4e
	.byte	0x90
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "menu_icon\0"
	.byte	0x4e
	.byte	0x91
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "menu_label\0"
	.byte	0x4e
	.byte	0x92
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "sg\0"
	.byte	0x4e
	.byte	0x95
	.long	0x9f8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "lower_hbox\0"
	.byte	0x4e
	.byte	0x9a
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "toolbar\0"
	.byte	0x4e
	.byte	0x9c
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "unseen_state\0"
	.byte	0x4e
	.byte	0x9e
	.long	0x9b55
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "unseen_count\0"
	.byte	0x4e
	.byte	0x9f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x4e
	.byte	0xa6
	.long	0x9f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.ascii "newday\0"
	.byte	0x4e
	.byte	0xa8
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xd
	.ascii "infopane_hbox\0"
	.byte	0x4e
	.byte	0xa9
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xd
	.ascii "infopane\0"
	.byte	0x4e
	.byte	0xaa
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "infopane_model\0"
	.byte	0x4e
	.byte	0xab
	.long	0x9f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "infopane_iter\0"
	.byte	0x4e
	.byte	0xac
	.long	0x1a1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "attach\0"
	.byte	0x4e
	.byte	0xb3
	.long	0x9f2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "quickfind\0"
	.byte	0x4e
	.byte	0xbd
	.long	0x9f58
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x4e
	.byte	0x26
	.long	0x9b55
	.uleb128 0x1b
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x1b
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x1b
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x1b
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x1b
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PidginUnseenState\0"
	.byte	0x4e
	.byte	0x2c
	.long	0x9ae0
	.uleb128 0x3
	.ascii "PidginWindow\0"
	.byte	0x4f
	.byte	0x1d
	.long	0x9b82
	.uleb128 0xc
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x4f
	.byte	0x29
	.long	0x9d03
	.uleb128 0xd
	.ascii "window\0"
	.byte	0x4f
	.byte	0x2b
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "notebook\0"
	.byte	0x4f
	.byte	0x2c
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gtkconvs\0"
	.byte	0x4f
	.byte	0x2d
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "menu\0"
	.byte	0x4f
	.byte	0x51
	.long	0x9d03
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dialogs\0"
	.byte	0x4f
	.byte	0x57
	.long	0x9eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xd
	.ascii "in_drag\0"
	.byte	0x4f
	.byte	0x5a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xd
	.ascii "in_predrag\0"
	.byte	0x4f
	.byte	0x5b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "drag_tab\0"
	.byte	0x4f
	.byte	0x5d
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "drag_min_x\0"
	.byte	0x4f
	.byte	0x5f
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "drag_max_x\0"
	.byte	0x4f
	.byte	0x5f
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "drag_min_y\0"
	.byte	0x4f
	.byte	0x5f
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "drag_max_y\0"
	.byte	0x4f
	.byte	0x5f
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "drag_motion_signal\0"
	.byte	0x4f
	.byte	0x61
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "drag_leave_signal\0"
	.byte	0x4f
	.byte	0x62
	.long	0x2f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "audio_call\0"
	.byte	0x4f
	.byte	0x65
	.long	0x1934
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "video_call\0"
	.byte	0x4f
	.byte	0x66
	.long	0x1934
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "audio_video_call\0"
	.byte	0x4f
	.byte	0x67
	.long	0x1934
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2f
	.byte	0x58
	.byte	0x4f
	.byte	0x2f
	.long	0x9eb1
	.uleb128 0xd
	.ascii "menubar\0"
	.byte	0x4f
	.byte	0x31
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "view_log\0"
	.byte	0x4f
	.byte	0x33
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF78
	.byte	0x4f
	.byte	0x35
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "add_pounce\0"
	.byte	0x4f
	.byte	0x36
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "get_info\0"
	.byte	0x4f
	.byte	0x37
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "invite\0"
	.byte	0x4f
	.byte	0x38
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x4f
	.byte	0x3a
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "block\0"
	.byte	0x4f
	.byte	0x3b
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unblock\0"
	.byte	0x4f
	.byte	0x3c
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "add\0"
	.byte	0x4f
	.byte	0x3d
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x4f
	.byte	0x3e
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "insert_link\0"
	.byte	0x4f
	.byte	0x40
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "insert_image\0"
	.byte	0x4f
	.byte	0x41
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "logging\0"
	.byte	0x4f
	.byte	0x43
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "sounds\0"
	.byte	0x4f
	.byte	0x44
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "show_formatting_toolbar\0"
	.byte	0x4f
	.byte	0x45
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "show_timestamps\0"
	.byte	0x4f
	.byte	0x46
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.secrel32	LASF79
	.byte	0x4f
	.byte	0x47
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "send_to\0"
	.byte	0x4f
	.byte	0x49
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "tray\0"
	.byte	0x4f
	.byte	0x4b
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "typing_icon\0"
	.byte	0x4f
	.byte	0x4d
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "item_factory\0"
	.byte	0x4f
	.byte	0x4f
	.long	0x96bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2f
	.byte	0x4
	.byte	0x4f
	.byte	0x53
	.long	0x9ecb
	.uleb128 0xd
	.ascii "search\0"
	.byte	0x4f
	.byte	0x55
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "PidginConvPlacementFunc\0"
	.byte	0x4f
	.byte	0x8d
	.long	0x9eea
	.uleb128 0x4
	.byte	0x4
	.long	0x9ef0
	.uleb128 0x10
	.byte	0x1
	.long	0x9efc
	.uleb128 0x11
	.long	0x9efc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x983f
	.uleb128 0x15
	.byte	0x4
	.byte	0x4e
	.byte	0xa1
	.long	0x9f21
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x4e
	.byte	0xa3
	.long	0x9f21
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x4e
	.byte	0xa4
	.long	0x9f27
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x96c2
	.uleb128 0x4
	.byte	0x4
	.long	0x97de
	.uleb128 0x2f
	.byte	0x8
	.byte	0x4e
	.byte	0xb0
	.long	0x9f58
	.uleb128 0xd
	.ascii "timer\0"
	.byte	0x4e
	.byte	0xb1
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "current\0"
	.byte	0x4e
	.byte	0xb2
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2f
	.byte	0x8
	.byte	0x4e
	.byte	0xba
	.long	0x9f85
	.uleb128 0xd
	.ascii "entry\0"
	.byte	0x4e
	.byte	0xbb
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "container\0"
	.byte	0x4e
	.byte	0xbc
	.long	0x1934
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9b6e
	.uleb128 0x4
	.byte	0x4
	.long	0x1fa0
	.uleb128 0x4
	.byte	0x4
	.long	0x1c9c
	.uleb128 0x3
	.ascii "Pidgin__Conversation\0"
	.byte	0x50
	.byte	0x3b
	.long	0x9efc
	.uleb128 0x3
	.ascii "Pidgin__Conversation__Window\0"
	.byte	0x50
	.byte	0x3f
	.long	0x9f85
	.uleb128 0x3
	.ascii "Pidgin__Conversation__PlacementFunc\0"
	.byte	0x50
	.byte	0x40
	.long	0x9ecb
	.uleb128 0x32
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0xa075
	.uleb128 0x33
	.secrel32	LASF80
	.byte	0x1
	.byte	0x73
	.long	0x53ab
	.uleb128 0x34
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0xa075
	.uleb128 0x34
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x7cb9
	.uleb128 0x35
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0xa085
	.uleb128 0x36
	.uleb128 0x35
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x7cb9
	.uleb128 0x35
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0xa095
	.uleb128 0x35
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x7cb9
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xa07a
	.uleb128 0x4
	.byte	0x4
	.long	0xa080
	.uleb128 0xf
	.long	0x42b2
	.uleb128 0xf
	.long	0xa08a
	.uleb128 0x4
	.byte	0x4
	.long	0xa090
	.uleb128 0xf
	.long	0x4599
	.uleb128 0xf
	.long	0xa09a
	.uleb128 0x4
	.byte	0x4
	.long	0xa0a0
	.uleb128 0xf
	.long	0x4263
	.uleb128 0x37
	.long	0xa002
	.long	LFB122
	.long	LFE122
	.secrel32	LLST0
	.byte	0x1
	.long	0xa190
	.uleb128 0x38
	.long	0xa027
	.secrel32	LLST1
	.uleb128 0x38
	.long	0xa031
	.secrel32	LLST2
	.uleb128 0x39
	.long	0xa01c
	.byte	0x6
	.byte	0xfa
	.long	0xa01c
	.byte	0x9f
	.uleb128 0x3a
	.long	0xa03f
	.secrel32	LLST3
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0
	.long	0xa164
	.uleb128 0x3a
	.long	0xa04a
	.secrel32	LLST4
	.uleb128 0x3a
	.long	0xa058
	.secrel32	LLST5
	.uleb128 0x3c
	.long	0xa065
	.uleb128 0x3d
	.long	LVL9
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL11
	.long	0xdf92
	.long	0xa138
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL14
	.long	0xdf77
	.uleb128 0x40
	.long	LVL15
	.long	0xdf92
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL12
	.long	0xdf77
	.uleb128 0x40
	.long	LVL13
	.long	0xdf92
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Windows_get_list\0"
	.byte	0x1
	.word	0x27c
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST6
	.byte	0x1
	.long	0xa348
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x27c
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x27c
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x27e
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x27e
	.long	0x642c
	.secrel32	LLST7
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x27e
	.long	0x4f64
	.secrel32	LLST8
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x27e
	.long	0x642c
	.secrel32	LLST9
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x27e
	.long	0x4f64
	.secrel32	LLST10
	.uleb128 0x47
	.long	LBB5
	.long	LBE5
	.long	0xa2e2
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x2
	.byte	0x88
	.long	0x564
	.secrel32	LLST11
	.uleb128 0x3d
	.long	LVL27
	.long	0xdfb3
	.uleb128 0x3e
	.long	LVL32
	.long	0xdfda
	.long	0xa274
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL33
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL34
	.long	0xe00c
	.long	0xa292
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL36
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL37
	.long	0xe036
	.uleb128 0x3d
	.long	LVL38
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL39
	.long	0xe064
	.long	0xa2cf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL42
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL43
	.long	0xe098
	.byte	0
	.uleb128 0x3d
	.long	LVL17
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL18
	.long	0xe098
	.uleb128 0x3d
	.long	LVL20
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL21
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL23
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL24
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL47
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL48
	.long	0xa0a5
	.long	0xa33e
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL49
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_place\0"
	.byte	0x1
	.word	0x26c
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST12
	.byte	0x1
	.long	0xa4da
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x26c
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x26c
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x26e
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x26e
	.long	0x642c
	.secrel32	LLST13
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x26e
	.long	0x4f64
	.secrel32	LLST14
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x26e
	.long	0x642c
	.secrel32	LLST15
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x26e
	.long	0x4f64
	.secrel32	LLST16
	.uleb128 0x47
	.long	LBB8
	.long	LBE8
	.long	0xa432
	.uleb128 0x46
	.secrel32	LASF82
	.byte	0x1
	.word	0x272
	.long	0x9f97
	.secrel32	LLST17
	.uleb128 0x3d
	.long	LVL63
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL64
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL65
	.long	0xe130
	.uleb128 0x3d
	.long	LVL66
	.long	0xe15b
	.byte	0
	.uleb128 0x47
	.long	LBB9
	.long	LBE9
	.long	0xa474
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x277
	.long	0xa4da
	.secrel32	LLST18
	.uleb128 0x3d
	.long	LVL67
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL68
	.long	0xe098
	.uleb128 0x3d
	.long	LVL69
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL70
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL51
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL52
	.long	0xe098
	.uleb128 0x3d
	.long	LVL54
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL55
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL57
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL58
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL74
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL75
	.long	0xa0a5
	.long	0xa4d0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3d
	.long	LVL76
	.long	0xe11a
	.byte	0
	.uleb128 0xf
	.long	0x235a
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_get_current_func\0"
	.byte	0x1
	.word	0x25b
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST19
	.byte	0x1
	.long	0xa6be
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x25b
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x25b
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x25d
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x25d
	.long	0x642c
	.secrel32	LLST20
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x25d
	.long	0x4f64
	.secrel32	LLST21
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x25d
	.long	0x642c
	.secrel32	LLST22
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x25d
	.long	0x4f64
	.secrel32	LLST23
	.uleb128 0x47
	.long	LBB10
	.long	LBE10
	.long	0xa616
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x261
	.long	0x9fd7
	.secrel32	LLST24
	.uleb128 0x3d
	.long	LVL90
	.long	0xe187
	.uleb128 0x3d
	.long	LVL92
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL93
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL96
	.long	0xdfda
	.long	0xa5e9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL97
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL98
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL99
	.long	0xdf77
	.uleb128 0x40
	.long	LVL100
	.long	0xe00c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB11
	.long	LBE11
	.long	0xa658
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x267
	.long	0xa4da
	.secrel32	LLST25
	.uleb128 0x3d
	.long	LVL101
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL102
	.long	0xe098
	.uleb128 0x3d
	.long	LVL103
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL104
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL78
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL79
	.long	0xe098
	.uleb128 0x3d
	.long	LVL81
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL82
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL84
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL85
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL107
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL108
	.long	0xa0a5
	.long	0xa6b4
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL109
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_set_current_func\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST26
	.byte	0x1
	.long	0xa85c
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x24b
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x24b
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x24d
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x24d
	.long	0x642c
	.secrel32	LLST27
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x24d
	.long	0x4f64
	.secrel32	LLST28
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x24d
	.long	0x642c
	.secrel32	LLST29
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x24d
	.long	0x4f64
	.secrel32	LLST30
	.uleb128 0x47
	.long	LBB12
	.long	LBE12
	.long	0xa7b4
	.uleb128 0x45
	.ascii "func\0"
	.byte	0x1
	.word	0x251
	.long	0x9fd7
	.secrel32	LLST31
	.uleb128 0x3d
	.long	LVL123
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL124
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL125
	.long	0xe130
	.uleb128 0x3d
	.long	LVL126
	.long	0xe1b8
	.byte	0
	.uleb128 0x47
	.long	LBB13
	.long	LBE13
	.long	0xa7f6
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x256
	.long	0xa4da
	.secrel32	LLST32
	.uleb128 0x3d
	.long	LVL127
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL128
	.long	0xe098
	.uleb128 0x3d
	.long	LVL129
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL130
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL111
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL112
	.long	0xe098
	.uleb128 0x3d
	.long	LVL114
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL115
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL117
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL118
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL134
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL135
	.long	0xa0a5
	.long	0xa852
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3d
	.long	LVL136
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_get_fnc\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST33
	.byte	0x1
	.long	0xaaa1
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x238
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x238
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x23a
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x23a
	.long	0x642c
	.secrel32	LLST34
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x23a
	.long	0x4f64
	.secrel32	LLST35
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x23a
	.long	0x642c
	.secrel32	LLST36
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x23a
	.long	0x4f64
	.secrel32	LLST37
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x18
	.long	0xa9f9
	.uleb128 0x45
	.ascii "id\0"
	.byte	0x1
	.word	0x23e
	.long	0x27c
	.secrel32	LLST38
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x240
	.long	0x9fd7
	.secrel32	LLST39
	.uleb128 0x3d
	.long	LVL149
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL150
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL152
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL153
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL155
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL156
	.long	0xe1ef
	.long	0xa97c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL157
	.long	0xe225
	.uleb128 0x3d
	.long	LVL159
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL160
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL161
	.long	0xdfda
	.long	0xa9b6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL162
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL163
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL164
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL165
	.long	0xe00c
	.long	0xa9e6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL173
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL174
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB15
	.long	LBE15
	.long	0xaa3b
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x246
	.long	0xa4da
	.secrel32	LLST40
	.uleb128 0x3d
	.long	LVL166
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL167
	.long	0xe098
	.uleb128 0x3d
	.long	LVL168
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL169
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL138
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL139
	.long	0xe098
	.uleb128 0x3d
	.long	LVL141
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL142
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL144
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL145
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL176
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL177
	.long	0xa0a5
	.long	0xaa97
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3d
	.long	LVL178
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_get_name\0"
	.byte	0x1
	.word	0x225
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST41
	.byte	0x1
	.long	0xad3c
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x225
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x225
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x227
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x227
	.long	0x642c
	.secrel32	LLST42
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x227
	.long	0x4f64
	.secrel32	LLST43
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x227
	.long	0x642c
	.secrel32	LLST44
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x227
	.long	0x4f64
	.secrel32	LLST45
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x30
	.long	0xac98
	.uleb128 0x45
	.ascii "id\0"
	.byte	0x1
	.word	0x22b
	.long	0x27c
	.secrel32	LLST46
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x22d
	.long	0x27c
	.secrel32	LLST47
	.uleb128 0x45
	.ascii "targ\0"
	.byte	0x1
	.word	0x22e
	.long	0x5834
	.secrel32	LLST48
	.uleb128 0x3d
	.long	LVL191
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL192
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL193
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL194
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL195
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL196
	.long	0xe1ef
	.long	0xabd3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL198
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL199
	.long	0xe257
	.uleb128 0x3d
	.long	LVL200
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL201
	.long	0xe27e
	.uleb128 0x3d
	.long	LVL202
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL203
	.long	0xe257
	.uleb128 0x3e
	.long	LVL205
	.long	0xe2a3
	.long	0xac1e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL207
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL208
	.long	0xe2d6
	.long	0xac43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL209
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL210
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL212
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL213
	.long	0xe2ff
	.long	0xac73
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL223
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL224
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL227
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL228
	.long	0xe325
	.byte	0
	.uleb128 0x47
	.long	LBB19
	.long	LBE19
	.long	0xacda
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x233
	.long	0xa4da
	.secrel32	LLST49
	.uleb128 0x3d
	.long	LVL215
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL216
	.long	0xe098
	.uleb128 0x3d
	.long	LVL218
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL219
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL180
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL181
	.long	0xe098
	.uleb128 0x3d
	.long	LVL183
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL184
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL186
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL187
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL230
	.long	0xe11a
	.uleb128 0x3d
	.long	LVL231
	.long	0xdf77
	.uleb128 0x40
	.long	LVL232
	.long	0xa0a5
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_remove_fnc\0"
	.byte	0x1
	.word	0x215
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST50
	.byte	0x1
	.long	0xaf13
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x215
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x215
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x217
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x217
	.long	0x642c
	.secrel32	LLST51
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x217
	.long	0x4f64
	.secrel32	LLST52
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x217
	.long	0x642c
	.secrel32	LLST53
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x217
	.long	0x4f64
	.secrel32	LLST54
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x48
	.long	0xae6b
	.uleb128 0x45
	.ascii "id\0"
	.byte	0x1
	.word	0x21b
	.long	0x27c
	.secrel32	LLST55
	.uleb128 0x3d
	.long	LVL245
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL246
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL247
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL248
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL249
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL250
	.long	0xe1ef
	.long	0xae4f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL251
	.long	0xe34c
	.uleb128 0x3d
	.long	LVL259
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL260
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB22
	.long	LBE22
	.long	0xaead
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x220
	.long	0xa4da
	.secrel32	LLST56
	.uleb128 0x3d
	.long	LVL252
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL253
	.long	0xe098
	.uleb128 0x3d
	.long	LVL254
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL255
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL234
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL235
	.long	0xe098
	.uleb128 0x3d
	.long	LVL237
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL238
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL240
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL241
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL261
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL262
	.long	0xa0a5
	.long	0xaf09
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3d
	.long	LVL263
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_add_fnc\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST57
	.byte	0x1
	.long	0xb191
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x201
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x201
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x203
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x203
	.long	0x642c
	.secrel32	LLST58
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x203
	.long	0x4f64
	.secrel32	LLST59
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x203
	.long	0x642c
	.secrel32	LLST60
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x203
	.long	0x4f64
	.secrel32	LLST61
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x60
	.long	0xb0ed
	.uleb128 0x45
	.ascii "id\0"
	.byte	0x1
	.word	0x207
	.long	0x27c
	.secrel32	LLST62
	.uleb128 0x46
	.secrel32	LASF11
	.byte	0x1
	.word	0x209
	.long	0x27c
	.secrel32	LLST63
	.uleb128 0x45
	.ascii "fnc\0"
	.byte	0x1
	.word	0x20b
	.long	0x9fd7
	.secrel32	LLST64
	.uleb128 0x3d
	.long	LVL276
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL277
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL278
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL279
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL280
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL281
	.long	0xe1ef
	.long	0xb043
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL283
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL284
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL285
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL286
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL287
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL288
	.long	0xe1ef
	.long	0xb091
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL290
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL291
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL292
	.long	0xe130
	.uleb128 0x3e
	.long	LVL293
	.long	0xe37d
	.long	0xb0c8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL303
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL304
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL306
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL307
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB25
	.long	LBE25
	.long	0xb12f
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x210
	.long	0xa4da
	.secrel32	LLST65
	.uleb128 0x3d
	.long	LVL294
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL295
	.long	0xe098
	.uleb128 0x3d
	.long	LVL297
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL298
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL265
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL266
	.long	0xe098
	.uleb128 0x3d
	.long	LVL268
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL269
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL271
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL272
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL309
	.long	0xe11a
	.uleb128 0x3d
	.long	LVL310
	.long	0xdf77
	.uleb128 0x40
	.long	LVL311
	.long	0xa0a5
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Placement_get_options\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST66
	.byte	0x1
	.long	0xb34e
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x1ea
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ea
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1ec
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ec
	.long	0x642c
	.secrel32	LLST67
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ec
	.long	0x4f64
	.secrel32	LLST68
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x1ec
	.long	0x642c
	.secrel32	LLST69
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x1ec
	.long	0x4f64
	.secrel32	LLST70
	.uleb128 0x47
	.long	LBB27
	.long	LBE27
	.long	0xb2e8
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x2
	.byte	0x5f
	.long	0x564
	.secrel32	LLST71
	.uleb128 0x3d
	.long	LVL323
	.long	0xe3b5
	.uleb128 0x3e
	.long	LVL328
	.long	0xdfda
	.long	0xb27a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL329
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL330
	.long	0xe00c
	.long	0xb298
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL332
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL333
	.long	0xe036
	.uleb128 0x3d
	.long	LVL334
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL335
	.long	0xe064
	.long	0xb2d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL338
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL339
	.long	0xe098
	.byte	0
	.uleb128 0x3d
	.long	LVL313
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL314
	.long	0xe098
	.uleb128 0x3d
	.long	LVL316
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL317
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL319
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL320
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL343
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL344
	.long	0xa0a5
	.long	0xb344
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL345
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_last_with_type\0"
	.byte	0x1
	.word	0x1d7
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST72
	.byte	0x1
	.long	0xb592
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x1d7
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d7
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1d9
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x1d9
	.long	0x642c
	.secrel32	LLST73
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x1d9
	.long	0x4f64
	.secrel32	LLST74
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x1d9
	.long	0x642c
	.secrel32	LLST75
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x1d9
	.long	0x4f64
	.secrel32	LLST76
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x78
	.long	0xb4ea
	.uleb128 0x46
	.secrel32	LASF3
	.byte	0x1
	.word	0x1dd
	.long	0x9680
	.secrel32	LLST77
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x1df
	.long	0x9fb3
	.secrel32	LLST78
	.uleb128 0x3d
	.long	LVL358
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL359
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL361
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL362
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL364
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL365
	.long	0xe3e1
	.long	0xb46d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL366
	.long	0xe412
	.uleb128 0x3d
	.long	LVL368
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL369
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL370
	.long	0xdfda
	.long	0xb4a7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL371
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL372
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL373
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL374
	.long	0xe00c
	.long	0xb4d7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL382
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL383
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB31
	.long	LBE31
	.long	0xb52c
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x1e5
	.long	0xa4da
	.secrel32	LLST79
	.uleb128 0x3d
	.long	LVL375
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL376
	.long	0xe098
	.uleb128 0x3d
	.long	LVL377
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL378
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL347
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL348
	.long	0xe098
	.uleb128 0x3d
	.long	LVL350
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL351
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL353
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL354
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL385
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL386
	.long	0xa0a5
	.long	0xb588
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3d
	.long	LVL387
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_first_with_type\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST80
	.byte	0x1
	.long	0xb7d7
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x1c4
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c4
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1c6
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x1c6
	.long	0x642c
	.secrel32	LLST81
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x1c6
	.long	0x4f64
	.secrel32	LLST82
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x1c6
	.long	0x642c
	.secrel32	LLST83
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x1c6
	.long	0x4f64
	.secrel32	LLST84
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x90
	.long	0xb72f
	.uleb128 0x46
	.secrel32	LASF3
	.byte	0x1
	.word	0x1ca
	.long	0x9680
	.secrel32	LLST85
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x1cc
	.long	0x9fb3
	.secrel32	LLST86
	.uleb128 0x3d
	.long	LVL400
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL401
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL403
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL404
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL406
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL407
	.long	0xe3e1
	.long	0xb6b2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL408
	.long	0xe448
	.uleb128 0x3d
	.long	LVL410
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL411
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL412
	.long	0xdfda
	.long	0xb6ec
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL413
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL414
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL415
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL416
	.long	0xe00c
	.long	0xb71c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL424
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL425
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB34
	.long	LBE34
	.long	0xb771
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x1d2
	.long	0xa4da
	.secrel32	LLST87
	.uleb128 0x3d
	.long	LVL417
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL418
	.long	0xe098
	.uleb128 0x3d
	.long	LVL419
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL420
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL389
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL390
	.long	0xe098
	.uleb128 0x3d
	.long	LVL392
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL393
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL395
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL396
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL427
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL428
	.long	0xa0a5
	.long	0xb7cd
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3d
	.long	LVL429
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_get_gtkconv_count\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST88
	.byte	0x1
	.long	0xba34
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x1b1
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b1
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1b3
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b3
	.long	0x642c
	.secrel32	LLST89
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b3
	.long	0x4f64
	.secrel32	LLST90
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x1b3
	.long	0x642c
	.secrel32	LLST91
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x1b3
	.long	0x4f64
	.secrel32	LLST92
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xa8
	.long	0xb990
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x1b7
	.long	0x9fb3
	.secrel32	LLST93
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x1b9
	.long	0x32f
	.secrel32	LLST94
	.uleb128 0x45
	.ascii "targ\0"
	.byte	0x1
	.word	0x1ba
	.long	0x5834
	.secrel32	LLST95
	.uleb128 0x3d
	.long	LVL442
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL443
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL444
	.long	0xe130
	.uleb128 0x3d
	.long	LVL446
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL447
	.long	0xe257
	.uleb128 0x3d
	.long	LVL448
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL449
	.long	0xe325
	.uleb128 0x3e
	.long	LVL451
	.long	0xe47f
	.long	0xb916
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL453
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL454
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL456
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL457
	.long	0xe4b8
	.long	0xb94d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL458
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL459
	.long	0xe2ff
	.long	0xb96b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL469
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL470
	.long	0xe27e
	.uleb128 0x3d
	.long	LVL471
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL472
	.long	0xe257
	.byte	0
	.uleb128 0x47
	.long	LBB39
	.long	LBE39
	.long	0xb9d2
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x1bf
	.long	0xa4da
	.secrel32	LLST96
	.uleb128 0x3d
	.long	LVL461
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL462
	.long	0xe098
	.uleb128 0x3d
	.long	LVL464
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL465
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL431
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL432
	.long	0xe098
	.uleb128 0x3d
	.long	LVL434
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL435
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL437
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL438
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL474
	.long	0xe11a
	.uleb128 0x3d
	.long	LVL475
	.long	0xdf77
	.uleb128 0x40
	.long	LVL476
	.long	0xa0a5
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_get_gtkconvs\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST97
	.byte	0x1
	.long	0xbc1a
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x198
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x198
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x19a
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x19a
	.long	0x642c
	.secrel32	LLST98
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x19a
	.long	0x4f64
	.secrel32	LLST99
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x19a
	.long	0x642c
	.secrel32	LLST100
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x19a
	.long	0x4f64
	.secrel32	LLST101
	.uleb128 0x47
	.long	LBB41
	.long	LBE41
	.long	0xbbb4
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x1a0
	.long	0x9fb3
	.secrel32	LLST102
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x2
	.byte	0x47
	.long	0x564
	.secrel32	LLST103
	.uleb128 0x3d
	.long	LVL490
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL491
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL492
	.long	0xe130
	.uleb128 0x3d
	.long	LVL493
	.long	0xe4e1
	.uleb128 0x3e
	.long	LVL498
	.long	0xdfda
	.long	0xbb46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3d
	.long	LVL499
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL500
	.long	0xe00c
	.long	0xbb64
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL502
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL503
	.long	0xe036
	.uleb128 0x3d
	.long	LVL504
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL505
	.long	0xe064
	.long	0xbba1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL508
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL509
	.long	0xe098
	.byte	0
	.uleb128 0x3d
	.long	LVL478
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL479
	.long	0xe098
	.uleb128 0x3d
	.long	LVL481
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL482
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL484
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL485
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL513
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL514
	.long	0xa0a5
	.long	0xbc10
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL515
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_get_at_xy\0"
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST104
	.byte	0x1
	.long	0xbec7
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x183
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x183
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x185
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x185
	.long	0x642c
	.secrel32	LLST105
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x185
	.long	0x4f64
	.secrel32	LLST106
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x185
	.long	0x642c
	.secrel32	LLST107
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x185
	.long	0x4f64
	.secrel32	LLST108
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xc0
	.long	0xbe23
	.uleb128 0x45
	.ascii "x\0"
	.byte	0x1
	.word	0x189
	.long	0xba
	.secrel32	LLST109
	.uleb128 0x45
	.ascii "y\0"
	.byte	0x1
	.word	0x18b
	.long	0xba
	.secrel32	LLST110
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x18d
	.long	0x9fb3
	.secrel32	LLST111
	.uleb128 0x3d
	.long	LVL528
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL529
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL530
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL531
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL532
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL533
	.long	0xe3e1
	.long	0xbd40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL535
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL536
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL538
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL539
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL540
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL541
	.long	0xe3e1
	.long	0xbd88
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3e
	.long	LVL542
	.long	0xe515
	.long	0xbd9d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL544
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL545
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL546
	.long	0xdfda
	.long	0xbdce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL547
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL548
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL549
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL550
	.long	0xe00c
	.long	0xbdfe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL558
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL559
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL561
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL562
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB45
	.long	LBE45
	.long	0xbe65
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x193
	.long	0xa4da
	.secrel32	LLST112
	.uleb128 0x3d
	.long	LVL551
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL552
	.long	0xe098
	.uleb128 0x3d
	.long	LVL553
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL554
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL517
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL518
	.long	0xe098
	.uleb128 0x3d
	.long	LVL520
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL521
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL523
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL524
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL564
	.long	0xe11a
	.uleb128 0x3d
	.long	LVL565
	.long	0xdf77
	.uleb128 0x40
	.long	LVL566
	.long	0xa0a5
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_has_focus\0"
	.byte	0x1
	.word	0x171
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST113
	.byte	0x1
	.long	0xc09c
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x171
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x171
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x173
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x173
	.long	0x642c
	.secrel32	LLST114
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x173
	.long	0x4f64
	.secrel32	LLST115
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x173
	.long	0x642c
	.secrel32	LLST116
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x173
	.long	0x4f64
	.secrel32	LLST117
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xbff4
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x177
	.long	0x9fb3
	.secrel32	LLST118
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x179
	.long	0x303
	.secrel32	LLST119
	.uleb128 0x3d
	.long	LVL579
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL580
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL582
	.long	0xe130
	.uleb128 0x3d
	.long	LVL583
	.long	0xe54b
	.uleb128 0x3d
	.long	LVL585
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL586
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL588
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL589
	.long	0xe57c
	.uleb128 0x3d
	.long	LVL598
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL599
	.long	0xe5a1
	.byte	0
	.uleb128 0x47
	.long	LBB48
	.long	LBE48
	.long	0xc036
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x17e
	.long	0xa4da
	.secrel32	LLST120
	.uleb128 0x3d
	.long	LVL591
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL592
	.long	0xe098
	.uleb128 0x3d
	.long	LVL593
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL594
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL568
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL569
	.long	0xe098
	.uleb128 0x3d
	.long	LVL571
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL572
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL574
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL575
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL601
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL602
	.long	0xa0a5
	.long	0xc092
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL603
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_is_active_conversation\0"
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST121
	.byte	0x1
	.long	0xc27f
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x15f
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x15f
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x161
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x161
	.long	0x642c
	.secrel32	LLST122
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x161
	.long	0x4f64
	.secrel32	LLST123
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x161
	.long	0x642c
	.secrel32	LLST124
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x161
	.long	0x4f64
	.secrel32	LLST125
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0xf0
	.long	0xc1d7
	.uleb128 0x45
	.ascii "conv\0"
	.byte	0x1
	.word	0x165
	.long	0x96a0
	.secrel32	LLST126
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x167
	.long	0x303
	.secrel32	LLST127
	.uleb128 0x3d
	.long	LVL616
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL617
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL619
	.long	0xe130
	.uleb128 0x3d
	.long	LVL620
	.long	0xe5c7
	.uleb128 0x3d
	.long	LVL622
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL623
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL625
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL626
	.long	0xe57c
	.uleb128 0x3d
	.long	LVL635
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL636
	.long	0xe5a1
	.byte	0
	.uleb128 0x47
	.long	LBB51
	.long	LBE51
	.long	0xc219
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x16c
	.long	0xa4da
	.secrel32	LLST128
	.uleb128 0x3d
	.long	LVL628
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL629
	.long	0xe098
	.uleb128 0x3d
	.long	LVL630
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL631
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL605
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL606
	.long	0xe098
	.uleb128 0x3d
	.long	LVL608
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL609
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL611
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL612
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL638
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL639
	.long	0xa0a5
	.long	0xc275
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL640
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_get_active_conversation\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST129
	.byte	0x1
	.long	0xc48d
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x14c
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x14c
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x14e
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x14e
	.long	0x642c
	.secrel32	LLST130
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x14e
	.long	0x4f64
	.secrel32	LLST131
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x14e
	.long	0x642c
	.secrel32	LLST132
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x14e
	.long	0x4f64
	.secrel32	LLST133
	.uleb128 0x47
	.long	LBB53
	.long	LBE53
	.long	0xc3e5
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x152
	.long	0x9fb3
	.secrel32	LLST134
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x154
	.long	0x96a0
	.secrel32	LLST135
	.uleb128 0x3d
	.long	LVL653
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL654
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL656
	.long	0xe130
	.uleb128 0x3d
	.long	LVL657
	.long	0xe610
	.uleb128 0x3d
	.long	LVL659
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL660
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL662
	.long	0xdfda
	.long	0xc3b8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3d
	.long	LVL663
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL664
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL665
	.long	0xdf77
	.uleb128 0x40
	.long	LVL666
	.long	0xe00c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB54
	.long	LBE54
	.long	0xc427
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x15a
	.long	0xa4da
	.secrel32	LLST136
	.uleb128 0x3d
	.long	LVL667
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL668
	.long	0xe098
	.uleb128 0x3d
	.long	LVL669
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL670
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL642
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL643
	.long	0xe098
	.uleb128 0x3d
	.long	LVL645
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL646
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL648
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL649
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL674
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL675
	.long	0xa0a5
	.long	0xc483
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL676
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_get_active_gtkconv\0"
	.byte	0x1
	.word	0x139
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST137
	.byte	0x1
	.long	0xc696
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x139
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x139
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x13b
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x13b
	.long	0x642c
	.secrel32	LLST138
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x13b
	.long	0x4f64
	.secrel32	LLST139
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x13b
	.long	0x642c
	.secrel32	LLST140
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x13b
	.long	0x4f64
	.secrel32	LLST141
	.uleb128 0x47
	.long	LBB55
	.long	LBE55
	.long	0xc5ee
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x13f
	.long	0x9fb3
	.secrel32	LLST142
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x141
	.long	0x9f97
	.secrel32	LLST143
	.uleb128 0x3d
	.long	LVL689
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL690
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL692
	.long	0xe130
	.uleb128 0x3d
	.long	LVL693
	.long	0xe65a
	.uleb128 0x3d
	.long	LVL695
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL696
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL698
	.long	0xdfda
	.long	0xc5c1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3d
	.long	LVL699
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL700
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL701
	.long	0xdf77
	.uleb128 0x40
	.long	LVL702
	.long	0xe00c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB56
	.long	LBE56
	.long	0xc630
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x147
	.long	0xa4da
	.secrel32	LLST144
	.uleb128 0x3d
	.long	LVL703
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL704
	.long	0xe098
	.uleb128 0x3d
	.long	LVL705
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL706
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL678
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL679
	.long	0xe098
	.uleb128 0x3d
	.long	LVL681
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL682
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL684
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL685
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL710
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL711
	.long	0xa0a5
	.long	0xc68c
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL712
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_get_gtkconv_at_index\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST145
	.byte	0x1
	.long	0xc919
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x124
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x124
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x126
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x126
	.long	0x642c
	.secrel32	LLST146
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x126
	.long	0x4f64
	.secrel32	LLST147
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x126
	.long	0x642c
	.secrel32	LLST148
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x126
	.long	0x4f64
	.secrel32	LLST149
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x108
	.long	0xc871
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x12a
	.long	0x9fb3
	.secrel32	LLST150
	.uleb128 0x45
	.ascii "index\0"
	.byte	0x1
	.word	0x12c
	.long	0xba
	.secrel32	LLST151
	.uleb128 0x46
	.secrel32	LASF84
	.byte	0x1
	.word	0x12e
	.long	0x9f97
	.secrel32	LLST152
	.uleb128 0x3d
	.long	LVL725
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL726
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL728
	.long	0xe130
	.uleb128 0x3d
	.long	LVL730
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL731
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL733
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL734
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL735
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL736
	.long	0xe3e1
	.long	0xc7e8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3e
	.long	LVL737
	.long	0xe694
	.long	0xc7fd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL739
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL740
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL741
	.long	0xdfda
	.long	0xc82e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3d
	.long	LVL742
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL743
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL744
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL745
	.long	0xe00c
	.long	0xc85e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL753
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL754
	.long	0xe0f1
	.byte	0
	.uleb128 0x47
	.long	LBB58
	.long	LBE58
	.long	0xc8b3
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x134
	.long	0xa4da
	.secrel32	LLST153
	.uleb128 0x3d
	.long	LVL746
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL747
	.long	0xe098
	.uleb128 0x3d
	.long	LVL748
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL749
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL714
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL715
	.long	0xe098
	.uleb128 0x3d
	.long	LVL717
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL718
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL720
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL721
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL756
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL757
	.long	0xa0a5
	.long	0xc90f
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3d
	.long	LVL758
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_remove_gtkconv\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST154
	.byte	0x1
	.long	0xcae5
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x112
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x112
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x114
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x114
	.long	0x642c
	.secrel32	LLST155
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x114
	.long	0x4f64
	.secrel32	LLST156
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x114
	.long	0x642c
	.secrel32	LLST157
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x114
	.long	0x4f64
	.secrel32	LLST158
	.uleb128 0x47
	.long	LBB60
	.long	LBE60
	.long	0xca3c
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x118
	.long	0x9fb3
	.secrel32	LLST159
	.uleb128 0x46
	.secrel32	LASF82
	.byte	0x1
	.word	0x11a
	.long	0x9f97
	.secrel32	LLST160
	.uleb128 0x3d
	.long	LVL771
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL772
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL773
	.long	0xe130
	.uleb128 0x3d
	.long	LVL775
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL776
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL777
	.long	0xe130
	.uleb128 0x40
	.long	LVL778
	.long	0xe6d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB61
	.long	LBE61
	.long	0xca7e
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x11f
	.long	0xa4da
	.secrel32	LLST161
	.uleb128 0x3d
	.long	LVL779
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL780
	.long	0xe098
	.uleb128 0x3d
	.long	LVL782
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL783
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL760
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL761
	.long	0xe098
	.uleb128 0x3d
	.long	LVL763
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL764
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL766
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL767
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL787
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL788
	.long	0xa0a5
	.long	0xcadb
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL789
	.long	0xe11a
	.byte	0
	.uleb128 0x41
	.ascii "XS_Pidgin__Conversation__Window_add_gtkconv\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST162
	.byte	0x1
	.long	0xccae
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x100
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x100
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x102
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.word	0x102
	.long	0x642c
	.secrel32	LLST163
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x102
	.long	0x4f64
	.secrel32	LLST164
	.uleb128 0x46
	.secrel32	LASF44
	.byte	0x1
	.word	0x102
	.long	0x642c
	.secrel32	LLST165
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x102
	.long	0x4f64
	.secrel32	LLST166
	.uleb128 0x47
	.long	LBB62
	.long	LBE62
	.long	0xcc05
	.uleb128 0x45
	.ascii "win\0"
	.byte	0x1
	.word	0x106
	.long	0x9fb3
	.secrel32	LLST167
	.uleb128 0x46
	.secrel32	LASF82
	.byte	0x1
	.word	0x108
	.long	0x9f97
	.secrel32	LLST168
	.uleb128 0x3d
	.long	LVL802
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL803
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL804
	.long	0xe130
	.uleb128 0x3d
	.long	LVL806
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL807
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL808
	.long	0xe130
	.uleb128 0x40
	.long	LVL809
	.long	0xe70c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB63
	.long	LBE63
	.long	0xcc47
	.uleb128 0x46
	.secrel32	LASF83
	.byte	0x1
	.word	0x10d
	.long	0xa4da
	.secrel32	LLST169
	.uleb128 0x3d
	.long	LVL810
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL811
	.long	0xe098
	.uleb128 0x3d
	.long	LVL813
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL814
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL791
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL792
	.long	0xe098
	.uleb128 0x3d
	.long	LVL794
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL795
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL797
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL798
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL818
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL819
	.long	0xa0a5
	.long	0xcca4
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL820
	.long	0xe11a
	.byte	0
	.uleb128 0x49
	.ascii "XS_Pidgin__Conversation__Window_switch_gtkconv\0"
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST170
	.byte	0x1
	.long	0xce6f
	.uleb128 0x4a
	.secrel32	LASF80
	.byte	0x1
	.byte	0xee
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xee
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xf0
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf0
	.long	0x642c
	.secrel32	LLST171
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf0
	.long	0x4f64
	.secrel32	LLST172
	.uleb128 0x4d
	.secrel32	LASF44
	.byte	0x1
	.byte	0xf0
	.long	0x642c
	.secrel32	LLST173
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xf0
	.long	0x4f64
	.secrel32	LLST174
	.uleb128 0x47
	.long	LBB64
	.long	LBE64
	.long	0xcdc7
	.uleb128 0x48
	.ascii "win\0"
	.byte	0x1
	.byte	0xf4
	.long	0x9fb3
	.secrel32	LLST175
	.uleb128 0x4d
	.secrel32	LASF82
	.byte	0x1
	.byte	0xf6
	.long	0x9f97
	.secrel32	LLST176
	.uleb128 0x3d
	.long	LVL833
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL834
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL835
	.long	0xe130
	.uleb128 0x3d
	.long	LVL837
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL838
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL839
	.long	0xe130
	.uleb128 0x40
	.long	LVL840
	.long	0xe740
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB65
	.long	LBE65
	.long	0xce08
	.uleb128 0x4d
	.secrel32	LASF83
	.byte	0x1
	.byte	0xfb
	.long	0xa4da
	.secrel32	LLST177
	.uleb128 0x3d
	.long	LVL841
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL842
	.long	0xe098
	.uleb128 0x3d
	.long	LVL844
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL845
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL822
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL823
	.long	0xe098
	.uleb128 0x3d
	.long	LVL825
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL826
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL828
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL829
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL849
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL850
	.long	0xa0a5
	.long	0xce65
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL851
	.long	0xe11a
	.byte	0
	.uleb128 0x49
	.ascii "XS_Pidgin__Conversation__Window_raise\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST178
	.byte	0x1
	.long	0xcff4
	.uleb128 0x4a
	.secrel32	LASF80
	.byte	0x1
	.byte	0xde
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xde
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xe0
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe0
	.long	0x642c
	.secrel32	LLST179
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe0
	.long	0x4f64
	.secrel32	LLST180
	.uleb128 0x4d
	.secrel32	LASF44
	.byte	0x1
	.byte	0xe0
	.long	0x642c
	.secrel32	LLST181
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe0
	.long	0x4f64
	.secrel32	LLST182
	.uleb128 0x47
	.long	LBB66
	.long	LBE66
	.long	0xcf4d
	.uleb128 0x48
	.ascii "win\0"
	.byte	0x1
	.byte	0xe4
	.long	0x9fb3
	.secrel32	LLST183
	.uleb128 0x3d
	.long	LVL865
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL866
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL867
	.long	0xe130
	.uleb128 0x3d
	.long	LVL868
	.long	0xe777
	.byte	0
	.uleb128 0x47
	.long	LBB67
	.long	LBE67
	.long	0xcf8e
	.uleb128 0x4d
	.secrel32	LASF83
	.byte	0x1
	.byte	0xe9
	.long	0xa4da
	.secrel32	LLST184
	.uleb128 0x3d
	.long	LVL869
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL870
	.long	0xe098
	.uleb128 0x3d
	.long	LVL871
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL872
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL853
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL854
	.long	0xe098
	.uleb128 0x3d
	.long	LVL856
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL857
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL859
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL860
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL876
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL877
	.long	0xa0a5
	.long	0xcfea
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL878
	.long	0xe11a
	.byte	0
	.uleb128 0x49
	.ascii "XS_Pidgin__Conversation__Window_hide\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST185
	.byte	0x1
	.long	0xd178
	.uleb128 0x4a
	.secrel32	LASF80
	.byte	0x1
	.byte	0xce
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xce
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xd0
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd0
	.long	0x642c
	.secrel32	LLST186
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd0
	.long	0x4f64
	.secrel32	LLST187
	.uleb128 0x4d
	.secrel32	LASF44
	.byte	0x1
	.byte	0xd0
	.long	0x642c
	.secrel32	LLST188
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd0
	.long	0x4f64
	.secrel32	LLST189
	.uleb128 0x47
	.long	LBB68
	.long	LBE68
	.long	0xd0d1
	.uleb128 0x48
	.ascii "win\0"
	.byte	0x1
	.byte	0xd4
	.long	0x9fb3
	.secrel32	LLST190
	.uleb128 0x3d
	.long	LVL892
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL893
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL894
	.long	0xe130
	.uleb128 0x3d
	.long	LVL895
	.long	0xe7a0
	.byte	0
	.uleb128 0x47
	.long	LBB69
	.long	LBE69
	.long	0xd112
	.uleb128 0x4d
	.secrel32	LASF83
	.byte	0x1
	.byte	0xd9
	.long	0xa4da
	.secrel32	LLST191
	.uleb128 0x3d
	.long	LVL896
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL897
	.long	0xe098
	.uleb128 0x3d
	.long	LVL898
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL899
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL880
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL881
	.long	0xe098
	.uleb128 0x3d
	.long	LVL883
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL884
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL886
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL887
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL903
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL904
	.long	0xa0a5
	.long	0xd16e
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL905
	.long	0xe11a
	.byte	0
	.uleb128 0x49
	.ascii "XS_Pidgin__Conversation__Window_show\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST192
	.byte	0x1
	.long	0xd2fc
	.uleb128 0x4a
	.secrel32	LASF80
	.byte	0x1
	.byte	0xbe
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xbe
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xc0
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc0
	.long	0x642c
	.secrel32	LLST193
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc0
	.long	0x4f64
	.secrel32	LLST194
	.uleb128 0x4d
	.secrel32	LASF44
	.byte	0x1
	.byte	0xc0
	.long	0x642c
	.secrel32	LLST195
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc0
	.long	0x4f64
	.secrel32	LLST196
	.uleb128 0x47
	.long	LBB70
	.long	LBE70
	.long	0xd255
	.uleb128 0x48
	.ascii "win\0"
	.byte	0x1
	.byte	0xc4
	.long	0x9fb3
	.secrel32	LLST197
	.uleb128 0x3d
	.long	LVL919
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL920
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL921
	.long	0xe130
	.uleb128 0x3d
	.long	LVL922
	.long	0xe7c8
	.byte	0
	.uleb128 0x47
	.long	LBB71
	.long	LBE71
	.long	0xd296
	.uleb128 0x4d
	.secrel32	LASF83
	.byte	0x1
	.byte	0xc9
	.long	0xa4da
	.secrel32	LLST198
	.uleb128 0x3d
	.long	LVL923
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL924
	.long	0xe098
	.uleb128 0x3d
	.long	LVL925
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL926
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL907
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL908
	.long	0xe098
	.uleb128 0x3d
	.long	LVL910
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL911
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL913
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL914
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL930
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL931
	.long	0xa0a5
	.long	0xd2f2
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL932
	.long	0xe11a
	.byte	0
	.uleb128 0x49
	.ascii "XS_Pidgin__Conversation__Window_destroy\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST199
	.byte	0x1
	.long	0xd483
	.uleb128 0x4a
	.secrel32	LASF80
	.byte	0x1
	.byte	0xae
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0xae
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xb0
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb0
	.long	0x642c
	.secrel32	LLST200
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4f64
	.secrel32	LLST201
	.uleb128 0x4d
	.secrel32	LASF44
	.byte	0x1
	.byte	0xb0
	.long	0x642c
	.secrel32	LLST202
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0xb0
	.long	0x4f64
	.secrel32	LLST203
	.uleb128 0x47
	.long	LBB72
	.long	LBE72
	.long	0xd3dc
	.uleb128 0x48
	.ascii "win\0"
	.byte	0x1
	.byte	0xb4
	.long	0x9fb3
	.secrel32	LLST204
	.uleb128 0x3d
	.long	LVL946
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL947
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL948
	.long	0xe130
	.uleb128 0x3d
	.long	LVL949
	.long	0xe7f0
	.byte	0
	.uleb128 0x47
	.long	LBB73
	.long	LBE73
	.long	0xd41d
	.uleb128 0x4d
	.secrel32	LASF83
	.byte	0x1
	.byte	0xb9
	.long	0xa4da
	.secrel32	LLST205
	.uleb128 0x3d
	.long	LVL950
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL951
	.long	0xe098
	.uleb128 0x3d
	.long	LVL952
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL953
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL934
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL935
	.long	0xe098
	.uleb128 0x3d
	.long	LVL937
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL938
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL940
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL941
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL957
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL958
	.long	0xa0a5
	.long	0xd479
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL959
	.long	0xe11a
	.byte	0
	.uleb128 0x49
	.ascii "XS_Pidgin__Conversation__Window_new\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST206
	.byte	0x1
	.long	0xd648
	.uleb128 0x4a
	.secrel32	LASF80
	.byte	0x1
	.byte	0x9d
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0x9f
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x642c
	.secrel32	LLST207
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4f64
	.secrel32	LLST208
	.uleb128 0x4d
	.secrel32	LASF44
	.byte	0x1
	.byte	0x9f
	.long	0x642c
	.secrel32	LLST209
	.uleb128 0x4d
	.secrel32	LASF14
	.byte	0x1
	.byte	0x9f
	.long	0x4f64
	.secrel32	LLST210
	.uleb128 0x47
	.long	LBB74
	.long	LBE74
	.long	0xd5a1
	.uleb128 0x4d
	.secrel32	LASF84
	.byte	0x1
	.byte	0xa3
	.long	0x9fb3
	.secrel32	LLST211
	.uleb128 0x3d
	.long	LVL972
	.long	0xe81b
	.uleb128 0x3d
	.long	LVL974
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL975
	.long	0xe0f1
	.uleb128 0x3e
	.long	LVL978
	.long	0xdfda
	.long	0xd574
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL979
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL980
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL981
	.long	0xdf77
	.uleb128 0x40
	.long	LVL982
	.long	0xe00c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.long	LBB75
	.long	LBE75
	.long	0xd5e2
	.uleb128 0x4d
	.secrel32	LASF83
	.byte	0x1
	.byte	0xa9
	.long	0xa4da
	.secrel32	LLST212
	.uleb128 0x3d
	.long	LVL983
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL984
	.long	0xe098
	.uleb128 0x3d
	.long	LVL985
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL986
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL961
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL962
	.long	0xe098
	.uleb128 0x3d
	.long	LVL964
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL965
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL967
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL968
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL990
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL991
	.long	0xa0a5
	.long	0xd63e
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL992
	.long	0xe11a
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "boot_Pidgin__Conversation__Window\0"
	.byte	0x1
	.word	0x295
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST213
	.byte	0x1
	.long	0xdf37
	.uleb128 0x42
	.secrel32	LASF80
	.byte	0x1
	.word	0x295
	.long	0x53ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "cv\0"
	.byte	0x1
	.word	0x295
	.long	0x68b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x297
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "sp\0"
	.byte	0x1
	.word	0x297
	.long	0x642c
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.word	0x297
	.long	0x4f64
	.secrel32	LLST214
	.uleb128 0x50
	.secrel32	LASF44
	.byte	0x1
	.word	0x297
	.long	0x642c
	.uleb128 0x50
	.secrel32	LASF14
	.byte	0x1
	.word	0x297
	.long	0x4f64
	.uleb128 0x51
	.ascii "file\0"
	.byte	0x1
	.word	0x29b
	.long	0x27c
	.byte	0x6
	.byte	0x3
	.long	LC20
	.byte	0x9f
	.uleb128 0x47
	.long	LBB77
	.long	LBE77
	.long	0xd731
	.uleb128 0x52
	.secrel32	LASF83
	.byte	0x1
	.word	0x2c4
	.long	0xa4da
	.byte	0x1
	.uleb128 0x3d
	.long	LVL1070
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1071
	.long	0xe098
	.uleb128 0x3d
	.long	LVL1072
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1073
	.long	0xe0f1
	.byte	0
	.uleb128 0x3d
	.long	LVL994
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL995
	.long	0xe098
	.uleb128 0x3d
	.long	LVL996
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL997
	.long	0xe0bf
	.uleb128 0x3d
	.long	LVL999
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1000
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL1002
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1003
	.long	0xe83c
	.long	0xd7ac
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_new
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1004
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1005
	.long	0xe83c
	.long	0xd7f1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_destroy
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1006
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1007
	.long	0xe83c
	.long	0xd836
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_show
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1008
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1009
	.long	0xe83c
	.long	0xd87b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_hide
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1010
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1011
	.long	0xe83c
	.long	0xd8c0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_raise
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1012
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1013
	.long	0xe83c
	.long	0xd905
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_switch_gtkconv
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1014
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1015
	.long	0xe83c
	.long	0xd94a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_add_gtkconv
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1016
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1017
	.long	0xe83c
	.long	0xd98f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_remove_gtkconv
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1018
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1019
	.long	0xe83c
	.long	0xd9d4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_get_gtkconv_at_index
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1020
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1021
	.long	0xe83c
	.long	0xda19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_get_active_gtkconv
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1022
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1023
	.long	0xe83c
	.long	0xda5e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_get_active_conversation
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1024
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1025
	.long	0xe83c
	.long	0xdaa3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_is_active_conversation
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1026
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1027
	.long	0xe83c
	.long	0xdae8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_has_focus
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1028
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1029
	.long	0xe83c
	.long	0xdb2d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_get_at_xy
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1030
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1031
	.long	0xe83c
	.long	0xdb72
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_get_gtkconvs
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1032
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1033
	.long	0xe83c
	.long	0xdbb7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_get_gtkconv_count
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1034
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1035
	.long	0xe83c
	.long	0xdbfc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_first_with_type
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1036
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1037
	.long	0xe83c
	.long	0xdc41
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Window_last_with_type
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1038
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1039
	.long	0xe83c
	.long	0xdc86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_get_options
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1040
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1041
	.long	0xe83c
	.long	0xdccb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_add_fnc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1042
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1043
	.long	0xe83c
	.long	0xdd10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_remove_fnc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1044
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1045
	.long	0xe83c
	.long	0xdd55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_get_name
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1046
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1047
	.long	0xe83c
	.long	0xdd9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_get_fnc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1048
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1049
	.long	0xe83c
	.long	0xdddf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_set_current_func
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1050
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1051
	.long	0xe83c
	.long	0xde24
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_get_current_func
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1052
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1053
	.long	0xe83c
	.long	0xde69
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Placement_place
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1054
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1055
	.long	0xe83c
	.long	0xdeae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Pidgin__Conversation__Windows_get_list
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1056
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1057
	.long	0xe87b
	.uleb128 0x3d
	.long	LVL1058
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1059
	.long	0xe87b
	.uleb128 0x3d
	.long	LVL1060
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1061
	.long	0xe8ac
	.uleb128 0x3d
	.long	LVL1062
	.long	0xdf77
	.uleb128 0x3e
	.long	LVL1063
	.long	0xe8d8
	.long	0xdf09
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1064
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1065
	.long	0xe0f1
	.uleb128 0x3d
	.long	LVL1067
	.long	0xdf77
	.uleb128 0x3d
	.long	LVL1068
	.long	0xe5a1
	.uleb128 0x3d
	.long	LVL1074
	.long	0xe11a
	.byte	0
	.uleb128 0x53
	.ascii "__mb_cur_max\0"
	.byte	0x51
	.byte	0x70
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0xad9
	.long	0xdf58
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.ascii "_iob\0"
	.byte	0x15
	.byte	0x9a
	.long	0xdf4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "_pctype\0"
	.byte	0x52
	.byte	0x73
	.long	0x15f
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x53
	.byte	0x5d
	.byte	0x1
	.long	0x165
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x53
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xdfb3
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x57
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_conv_windows_get_list\0"
	.byte	0x4f
	.byte	0x73
	.byte	0x1
	.long	0x564
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x54
	.byte	0x3d
	.byte	0x1
	.long	0x53b7
	.byte	0x1
	.long	0xe00c
	.uleb128 0x11
	.long	0x165
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x53
	.word	0x883
	.byte	0x1
	.long	0x53b7
	.byte	0x1
	.long	0xe036
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x35
	.byte	0x2c
	.byte	0x1
	.long	0xe05e
	.byte	0x1
	.long	0xe05e
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x642c
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x53
	.word	0x863
	.byte	0x1
	.long	0x642c
	.byte	0x1
	.long	0xe098
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x642c
	.uleb128 0x11
	.long	0x642c
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x35
	.byte	0x23
	.byte	0x1
	.long	0xe05e
	.byte	0x1
	.long	0xe0bf
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x35
	.byte	0x40
	.byte	0x1
	.long	0xe0eb
	.byte	0x1
	.long	0xe0eb
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x570a
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x35
	.byte	0x2b
	.byte	0x1
	.long	0xe05e
	.byte	0x1
	.long	0xe11a
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x54
	.byte	0x3f
	.byte	0x1
	.long	0x165
	.byte	0x1
	.long	0xe15b
	.uleb128 0x11
	.long	0x53b7
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_placement_place\0"
	.byte	0x4f
	.byte	0x96
	.byte	0x1
	.byte	0x1
	.long	0xe187
	.uleb128 0x11
	.long	0x9efc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_conv_placement_get_current_func\0"
	.byte	0x4f
	.byte	0x95
	.byte	0x1
	.long	0x9ecb
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_placement_set_current_func\0"
	.byte	0x4f
	.byte	0x94
	.byte	0x1
	.byte	0x1
	.long	0xe1ef
	.uleb128 0x11
	.long	0x9ecb
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x53
	.word	0x88d
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0xe225
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x6eb7
	.uleb128 0x11
	.long	0x4f64
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_placement_get_fnc\0"
	.byte	0x4f
	.byte	0x93
	.byte	0x1
	.long	0x9ecb
	.byte	0x1
	.long	0xe257
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x35
	.byte	0x27
	.byte	0x1
	.long	0xe278
	.byte	0x1
	.long	0xe278
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x541e
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x35
	.byte	0x29
	.byte	0x1
	.long	0xe05e
	.byte	0x1
	.long	0xe2a3
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_placement_get_name\0"
	.byte	0x4f
	.byte	0x92
	.byte	0x1
	.long	0x27c
	.byte	0x1
	.long	0xe2d6
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x53
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xe2ff
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x53
	.word	0x53c
	.byte	0x1
	.long	0xba
	.byte	0x1
	.long	0xe325
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x53
	.word	0x926
	.byte	0x1
	.long	0x53b7
	.byte	0x1
	.long	0xe34c
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_placement_remove_fnc\0"
	.byte	0x4f
	.byte	0x91
	.byte	0x1
	.byte	0x1
	.long	0xe37d
	.uleb128 0x11
	.long	0x27c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_placement_add_fnc\0"
	.byte	0x4f
	.byte	0x90
	.byte	0x1
	.byte	0x1
	.long	0xe3b5
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x9ecb
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_conv_placement_get_options\0"
	.byte	0x4f
	.byte	0x8f
	.byte	0x1
	.long	0x564
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x53
	.word	0x880
	.byte	0x1
	.long	0x235a
	.byte	0x1
	.long	0xe412
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x4f64
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_last_with_type\0"
	.byte	0x4f
	.byte	0x84
	.byte	0x1
	.long	0x9f85
	.byte	0x1
	.long	0xe448
	.uleb128 0x11
	.long	0x8cb5
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_first_with_type\0"
	.byte	0x4f
	.byte	0x83
	.byte	0x1
	.long	0x9f85
	.byte	0x1
	.long	0xe47f
	.uleb128 0x11
	.long	0x8cb5
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_get_gtkconv_count\0"
	.byte	0x4f
	.byte	0x81
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0xe4b8
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x53
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xe4e1
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x53b7
	.uleb128 0x11
	.long	0x235a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_get_gtkconvs\0"
	.byte	0x4f
	.byte	0x80
	.byte	0x1
	.long	0x564
	.byte	0x1
	.long	0xe515
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_get_at_xy\0"
	.byte	0x4f
	.byte	0x7f
	.byte	0x1
	.long	0x9f85
	.byte	0x1
	.long	0xe54b
	.uleb128 0x11
	.long	0xba
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_has_focus\0"
	.byte	0x4f
	.byte	0x7e
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0xe57c
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x35
	.word	0x1c4
	.byte	0x1
	.long	0x53b7
	.byte	0x1
	.long	0xe5a1
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x35
	.word	0x1c5
	.byte	0x1
	.long	0x53b7
	.byte	0x1
	.long	0xe5c7
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_is_active_conversation\0"
	.byte	0x4f
	.byte	0x7d
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0xe605
	.uleb128 0x11
	.long	0xe605
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xe60b
	.uleb128 0xf
	.long	0x89b5
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_get_active_conversation\0"
	.byte	0x4f
	.byte	0x7c
	.byte	0x1
	.long	0x92fe
	.byte	0x1
	.long	0xe64f
	.uleb128 0x11
	.long	0xe64f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xe655
	.uleb128 0xf
	.long	0x9b6e
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_get_active_gtkconv\0"
	.byte	0x4f
	.byte	0x7b
	.byte	0x1
	.long	0x9efc
	.byte	0x1
	.long	0xe694
	.uleb128 0x11
	.long	0xe64f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "pidgin_conv_window_get_gtkconv_at_index\0"
	.byte	0x4f
	.byte	0x7a
	.byte	0x1
	.long	0x9efc
	.byte	0x1
	.long	0xe6d5
	.uleb128 0x11
	.long	0xe64f
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_remove_gtkconv\0"
	.byte	0x4f
	.byte	0x79
	.byte	0x1
	.byte	0x1
	.long	0xe70c
	.uleb128 0x11
	.long	0x9f85
	.uleb128 0x11
	.long	0x9efc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_add_gtkconv\0"
	.byte	0x4f
	.byte	0x78
	.byte	0x1
	.byte	0x1
	.long	0xe740
	.uleb128 0x11
	.long	0x9f85
	.uleb128 0x11
	.long	0x9efc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_switch_gtkconv\0"
	.byte	0x4f
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.long	0xe777
	.uleb128 0x11
	.long	0x9f85
	.uleb128 0x11
	.long	0x9efc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_raise\0"
	.byte	0x4f
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0xe7a0
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_hide\0"
	.byte	0x4f
	.byte	0x75
	.byte	0x1
	.byte	0x1
	.long	0xe7c8
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_show\0"
	.byte	0x4f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xe7f0
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "pidgin_conv_window_destroy\0"
	.byte	0x4f
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0xe81b
	.uleb128 0x11
	.long	0x9f85
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "pidgin_conv_window_new\0"
	.byte	0x4f
	.byte	0x71
	.byte	0x1
	.long	0x9f85
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x53
	.word	0x5de
	.byte	0x1
	.long	0x68b3
	.byte	0x1
	.long	0xe87b
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x27c
	.uleb128 0x11
	.long	0x7c19
	.uleb128 0x11
	.long	0x7cb9
	.uleb128 0x11
	.long	0x7cb9
	.uleb128 0x11
	.long	0x4f6f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x35
	.word	0x13d
	.byte	0x1
	.long	0xe8a6
	.byte	0x1
	.long	0xe8a6
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x68bf
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x35
	.byte	0x2f
	.byte	0x1
	.long	0x570a
	.byte	0x1
	.long	0xe8d8
	.uleb128 0x11
	.long	0x53ab
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x53
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x53ab
	.uleb128 0x11
	.long	0x4f64
	.uleb128 0x11
	.long	0x68bf
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x16
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x4e
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.long	LFB122
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
	.long	LFE122
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
	.long	LFE122
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
	.long	LFE122
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
	.long	LFE122
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
	.long	LFB120
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
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL30
	.word	0x1
	.byte	0x56
	.long	LVL30
	.long	LVL31
	.word	0x1
	.byte	0x57
	.long	LVL31
	.long	LVL40
	.word	0x1
	.byte	0x56
	.long	LVL40
	.long	LVL41
	.word	0x1
	.byte	0x50
	.long	LVL41
	.long	LVL45
	.word	0x1
	.byte	0x56
	.long	LVL46
	.long	LFE120
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL24
	.word	0x1
	.byte	0x57
	.long	LVL24
	.long	LVL29
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL46
	.long	LVL48
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL24
	.long	LVL25
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
	.long	LVL25
	.long	LVL26
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
LLST10:
	.long	LVL24
	.long	LVL25
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
	.long	LVL25
	.long	LVL26
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
LLST11:
	.long	LVL28
	.long	LVL29
	.word	0x1
	.byte	0x50
	.long	LVL29
	.long	LVL44
	.word	0x1
	.byte	0x53
	.long	LVL48
	.long	LFE120
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB119
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL53
	.long	LVL71
	.word	0x1
	.byte	0x57
	.long	LVL73
	.long	LFE119
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL56
	.long	LVL59
	.word	0x1
	.byte	0x53
	.long	LVL59
	.long	LVL72
	.word	0x1
	.byte	0x55
	.long	LVL73
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL58
	.long	LVL60
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
	.long	LVL60
	.long	LVL61
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
	.long	LVL61
	.long	LVL62
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL62
	.long	LVL63-1
	.word	0x1
	.byte	0x50
	.long	LVL73
	.long	LVL74-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL59
	.long	LVL60
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
	.long	LVL60
	.long	LVL61
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
	.long	LVL61
	.long	LVL62
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
LLST17:
	.long	LVL65
	.long	LVL66-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL66
	.long	LVL73
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75
	.long	LFE119
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB118
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
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LVL80
	.long	LVL89
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL83
	.long	LVL86
	.word	0x1
	.byte	0x56
	.long	LVL86
	.long	LVL94
	.word	0x1
	.byte	0x53
	.long	LVL94
	.long	LVL95
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL106
	.long	LVL108
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL85
	.long	LVL87
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
	.long	LVL87
	.long	LVL88
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
LLST23:
	.long	LVL86
	.long	LVL87
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
	.long	LVL87
	.long	LVL88
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
LLST24:
	.long	LVL91
	.long	LVL92-1
	.word	0x1
	.byte	0x50
	.long	LVL92-1
	.long	LVL105
	.word	0x1
	.byte	0x57
	.long	LVL108
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL100
	.long	LVL106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108
	.long	LFE118
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB117
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST27:
	.long	LVL113
	.long	LVL131
	.word	0x1
	.byte	0x57
	.long	LVL133
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL116
	.long	LVL119
	.word	0x1
	.byte	0x53
	.long	LVL119
	.long	LVL132
	.word	0x1
	.byte	0x55
	.long	LVL133
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
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
LLST30:
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
LLST31:
	.long	LVL125
	.long	LVL126-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL126
	.long	LVL133
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135
	.long	LFE117
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB116
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL140
	.long	LVL171
	.word	0x1
	.byte	0x55
	.long	LVL172
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL143
	.long	LVL146
	.word	0x1
	.byte	0x56
	.long	LVL146
	.long	LVL151
	.word	0x1
	.byte	0x53
	.long	LVL151
	.long	LVL154
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL172
	.long	LVL175
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL175
	.long	LVL177
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL145
	.long	LVL147
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
	.long	LVL147
	.long	LVL148
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
LLST37:
	.long	LVL146
	.long	LVL147
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
	.long	LVL147
	.long	LVL148
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
LLST38:
	.long	LVL156
	.long	LVL157-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL158
	.long	LVL159-1
	.word	0x1
	.byte	0x50
	.long	LVL159-1
	.long	LVL170
	.word	0x1
	.byte	0x57
	.long	LVL177
	.long	LFE116
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LVL165
	.long	LVL172
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL177
	.long	LFE116
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL182
	.long	LVL197
	.word	0x1
	.byte	0x55
	.long	LVL211
	.long	LVL213
	.word	0x1
	.byte	0x57
	.long	LVL213
	.long	LVL220
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL222
	.long	LVL225
	.word	0x1
	.byte	0x55
	.long	LVL229
	.long	LVL230
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL230
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL185
	.long	LVL188
	.word	0x1
	.byte	0x53
	.long	LVL188
	.long	LVL211
	.word	0x1
	.byte	0x57
	.long	LVL222
	.long	LVL229
	.word	0x1
	.byte	0x57
	.long	LVL230
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST44:
	.long	LVL187
	.long	LVL189
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
	.long	LVL189
	.long	LVL190
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
LLST45:
	.long	LVL188
	.long	LVL189
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
	.long	LVL189
	.long	LVL190
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
LLST46:
	.long	LVL197
	.long	LVL206
	.word	0x1
	.byte	0x55
	.long	LVL226
	.long	LVL229
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL206
	.long	LVL207-1
	.word	0x1
	.byte	0x50
	.long	LVL207-1
	.long	LVL221
	.word	0x1
	.byte	0x55
	.long	LVL229
	.long	LVL230
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL204
	.long	LVL217
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL214
	.long	LVL222
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL229
	.long	LVL230
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB114
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL236
	.long	LVL257
	.word	0x1
	.byte	0x55
	.long	LVL258
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL239
	.long	LVL242
	.word	0x1
	.byte	0x53
	.long	LVL242
	.long	LVL256
	.word	0x1
	.byte	0x56
	.long	LVL258
	.long	LFE114
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL241
	.long	LVL243
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
	.long	LVL243
	.long	LVL244
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
	.long	LVL242
	.long	LVL243
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
	.long	LVL243
	.long	LVL244
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
LLST55:
	.long	LVL250
	.long	LVL251-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL251
	.long	LVL258
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL262
	.long	LFE114
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB113
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST58:
	.long	LVL267
	.long	LVL301
	.word	0x1
	.byte	0x55
	.long	LVL302
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL270
	.long	LVL273
	.word	0x1
	.byte	0x56
	.long	LVL273
	.long	LVL299
	.word	0x1
	.byte	0x53
	.long	LVL302
	.long	LFE113
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL272
	.long	LVL274
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
	.long	LVL274
	.long	LVL275
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
LLST61:
	.long	LVL273
	.long	LVL274
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
	.long	LVL274
	.long	LVL275
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
LLST62:
	.long	LVL282
	.long	LVL300
	.word	0x1
	.byte	0x57
	.long	LVL305
	.long	LVL309
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST63:
	.long	LVL289
	.long	LVL296
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL292
	.long	LVL293-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL293
	.long	LVL302
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308
	.long	LVL309
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB112
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST67:
	.long	LVL315
	.long	LVL326
	.word	0x1
	.byte	0x56
	.long	LVL326
	.long	LVL327
	.word	0x1
	.byte	0x57
	.long	LVL327
	.long	LVL336
	.word	0x1
	.byte	0x56
	.long	LVL336
	.long	LVL337
	.word	0x1
	.byte	0x50
	.long	LVL337
	.long	LVL341
	.word	0x1
	.byte	0x56
	.long	LVL342
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL318
	.long	LVL320
	.word	0x1
	.byte	0x57
	.long	LVL320
	.long	LVL325
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL342
	.long	LVL344
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL320
	.long	LVL321
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
	.long	LVL321
	.long	LVL322
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
LLST70:
	.long	LVL320
	.long	LVL321
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
	.long	LVL321
	.long	LVL322
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
LLST71:
	.long	LVL324
	.long	LVL325
	.word	0x1
	.byte	0x50
	.long	LVL325
	.long	LVL340
	.word	0x1
	.byte	0x53
	.long	LVL344
	.long	LFE112
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LFB111
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
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL349
	.long	LVL380
	.word	0x1
	.byte	0x55
	.long	LVL381
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL352
	.long	LVL355
	.word	0x1
	.byte	0x56
	.long	LVL355
	.long	LVL360
	.word	0x1
	.byte	0x53
	.long	LVL360
	.long	LVL363
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL381
	.long	LVL384
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL384
	.long	LVL386
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL354
	.long	LVL356
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
	.long	LVL356
	.long	LVL357
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
LLST76:
	.long	LVL355
	.long	LVL356
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
	.long	LVL356
	.long	LVL357
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
LLST77:
	.long	LVL365
	.long	LVL366-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL367
	.long	LVL368-1
	.word	0x1
	.byte	0x50
	.long	LVL368-1
	.long	LVL379
	.word	0x1
	.byte	0x57
	.long	LVL386
	.long	LFE111
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL374
	.long	LVL381
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL386
	.long	LFE111
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LFB110
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
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST81:
	.long	LVL391
	.long	LVL422
	.word	0x1
	.byte	0x55
	.long	LVL423
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL394
	.long	LVL397
	.word	0x1
	.byte	0x56
	.long	LVL397
	.long	LVL402
	.word	0x1
	.byte	0x53
	.long	LVL402
	.long	LVL405
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL423
	.long	LVL426
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL426
	.long	LVL428
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL396
	.long	LVL398
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
	.long	LVL398
	.long	LVL399
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
LLST84:
	.long	LVL397
	.long	LVL398
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
	.long	LVL398
	.long	LVL399
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
LLST85:
	.long	LVL407
	.long	LVL408-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL409
	.long	LVL410-1
	.word	0x1
	.byte	0x50
	.long	LVL410-1
	.long	LVL421
	.word	0x1
	.byte	0x57
	.long	LVL428
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST87:
	.long	LVL416
	.long	LVL423
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL428
	.long	LFE110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST89:
	.long	LVL433
	.long	LVL445
	.word	0x1
	.byte	0x55
	.long	LVL455
	.long	LVL459
	.word	0x1
	.byte	0x56
	.long	LVL459
	.long	LVL466
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL473
	.long	LVL474
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL474
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST90:
	.long	LVL436
	.long	LVL439
	.word	0x1
	.byte	0x53
	.long	LVL439
	.long	LVL455
	.word	0x1
	.byte	0x56
	.long	LVL468
	.long	LVL473
	.word	0x1
	.byte	0x56
	.long	LVL474
	.long	LFE109
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST91:
	.long	LVL438
	.long	LVL440
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
	.long	LVL440
	.long	LVL441
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
LLST92:
	.long	LVL439
	.long	LVL440
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
	.long	LVL440
	.long	LVL441
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
LLST93:
	.long	LVL445
	.long	LVL446-1
	.word	0x1
	.byte	0x50
	.long	LVL446-1
	.long	LVL452
	.word	0x1
	.byte	0x55
	.long	LVL468
	.long	LVL473
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST94:
	.long	LVL452
	.long	LVL453-1
	.word	0x1
	.byte	0x50
	.long	LVL453-1
	.long	LVL467
	.word	0x1
	.byte	0x55
	.long	LVL473
	.long	LVL474
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST95:
	.long	LVL450
	.long	LVL463
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL460
	.long	LVL468
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL473
	.long	LVL474
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST98:
	.long	LVL480
	.long	LVL496
	.word	0x1
	.byte	0x56
	.long	LVL496
	.long	LVL497
	.word	0x1
	.byte	0x57
	.long	LVL497
	.long	LVL506
	.word	0x1
	.byte	0x56
	.long	LVL506
	.long	LVL507
	.word	0x1
	.byte	0x50
	.long	LVL507
	.long	LVL511
	.word	0x1
	.byte	0x56
	.long	LVL512
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST99:
	.long	LVL483
	.long	LVL486
	.word	0x1
	.byte	0x53
	.long	LVL486
	.long	LVL495
	.word	0x1
	.byte	0x55
	.long	LVL512
	.long	LVL514
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL485
	.long	LVL487
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
	.long	LVL487
	.long	LVL488
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
LLST101:
	.long	LVL486
	.long	LVL487
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
	.long	LVL487
	.long	LVL488
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
LLST102:
	.long	LVL492
	.long	LVL493-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LVL494
	.long	LVL495
	.word	0x1
	.byte	0x50
	.long	LVL495
	.long	LVL510
	.word	0x1
	.byte	0x53
	.long	LVL514
	.long	LFE108
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST104:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST105:
	.long	LVL519
	.long	LVL556
	.word	0x1
	.byte	0x55
	.long	LVL557
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL522
	.long	LVL525
	.word	0x1
	.byte	0x53
	.long	LVL525
	.long	LVL537
	.word	0x1
	.byte	0x56
	.long	LVL557
	.long	LVL560
	.word	0x1
	.byte	0x56
	.long	LVL564
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST107:
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
LLST108:
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
LLST109:
	.long	LVL534
	.long	LVL543
	.word	0x1
	.byte	0x57
	.long	LVL560
	.long	LVL563
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST110:
	.long	LVL541
	.long	LVL542-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL543
	.long	LVL544-1
	.word	0x1
	.byte	0x50
	.long	LVL544-1
	.long	LVL555
	.word	0x1
	.byte	0x57
	.long	LVL563
	.long	LVL564
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST112:
	.long	LVL550
	.long	LVL557
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL563
	.long	LVL564
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST114:
	.long	LVL570
	.long	LVL596
	.word	0x1
	.byte	0x55
	.long	LVL597
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST115:
	.long	LVL573
	.long	LVL576
	.word	0x1
	.byte	0x56
	.long	LVL576
	.long	LVL581
	.word	0x1
	.byte	0x53
	.long	LVL581
	.long	LVL587
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL600
	.long	LVL602
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST116:
	.long	LVL575
	.long	LVL577
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
	.long	LVL577
	.long	LVL578
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
LLST117:
	.long	LVL576
	.long	LVL577
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
	.long	LVL577
	.long	LVL578
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
LLST118:
	.long	LVL582
	.long	LVL583-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL584
	.long	LVL585-1
	.word	0x1
	.byte	0x50
	.long	LVL585-1
	.long	LVL595
	.word	0x1
	.byte	0x57
	.long	LVL597
	.long	LVL600
	.word	0x1
	.byte	0x57
	.long	LVL602
	.long	LFE106
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL590
	.long	LVL597
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL602
	.long	LFE106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST122:
	.long	LVL607
	.long	LVL633
	.word	0x1
	.byte	0x55
	.long	LVL634
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL610
	.long	LVL613
	.word	0x1
	.byte	0x56
	.long	LVL613
	.long	LVL618
	.word	0x1
	.byte	0x53
	.long	LVL618
	.long	LVL624
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL637
	.long	LVL639
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL612
	.long	LVL614
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
	.long	LVL614
	.long	LVL615
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
	.long	LVL613
	.long	LVL614
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
	.long	LVL614
	.long	LVL615
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
	.long	LVL619
	.long	LVL620-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL621
	.long	LVL622-1
	.word	0x1
	.byte	0x50
	.long	LVL622-1
	.long	LVL632
	.word	0x1
	.byte	0x57
	.long	LVL634
	.long	LVL637
	.word	0x1
	.byte	0x57
	.long	LVL639
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST128:
	.long	LVL627
	.long	LVL634
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL639
	.long	LFE105
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST130:
	.long	LVL644
	.long	LVL672
	.word	0x1
	.byte	0x55
	.long	LVL673
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST131:
	.long	LVL647
	.long	LVL650
	.word	0x1
	.byte	0x56
	.long	LVL650
	.long	LVL655
	.word	0x1
	.byte	0x53
	.long	LVL655
	.long	LVL661
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL673
	.long	LVL675
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST132:
	.long	LVL649
	.long	LVL651
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
	.long	LVL651
	.long	LVL652
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
	.long	LVL650
	.long	LVL651
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
	.long	LVL651
	.long	LVL652
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
	.long	LVL656
	.long	LVL657-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST135:
	.long	LVL658
	.long	LVL659-1
	.word	0x1
	.byte	0x50
	.long	LVL659-1
	.long	LVL671
	.word	0x1
	.byte	0x57
	.long	LVL675
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST136:
	.long	LVL666
	.long	LVL673
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL675
	.long	LFE104
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST138:
	.long	LVL680
	.long	LVL708
	.word	0x1
	.byte	0x55
	.long	LVL709
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL683
	.long	LVL686
	.word	0x1
	.byte	0x56
	.long	LVL686
	.long	LVL691
	.word	0x1
	.byte	0x53
	.long	LVL691
	.long	LVL697
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
	.long	LVL685
	.long	LVL687
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
	.long	LVL687
	.long	LVL688
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
	.long	LVL686
	.long	LVL687
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
	.long	LVL687
	.long	LVL688
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
	.long	LVL692
	.long	LVL693-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LVL694
	.long	LVL695-1
	.word	0x1
	.byte	0x50
	.long	LVL695-1
	.long	LVL707
	.word	0x1
	.byte	0x57
	.long	LVL711
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST144:
	.long	LVL702
	.long	LVL709
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL711
	.long	LFE103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST146:
	.long	LVL716
	.long	LVL751
	.word	0x1
	.byte	0x55
	.long	LVL752
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL719
	.long	LVL722
	.word	0x1
	.byte	0x56
	.long	LVL722
	.long	LVL727
	.word	0x1
	.byte	0x53
	.long	LVL727
	.long	LVL732
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL755
	.long	LVL757
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST148:
	.long	LVL721
	.long	LVL723
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
	.long	LVL723
	.long	LVL724
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
LLST149:
	.long	LVL722
	.long	LVL723
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
	.long	LVL723
	.long	LVL724
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
LLST150:
	.long	LVL729
	.long	LVL730-1
	.word	0x1
	.byte	0x50
	.long	LVL730-1
	.long	LVL738
	.word	0x1
	.byte	0x57
	.long	LVL752
	.long	LVL755
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST151:
	.long	LVL736
	.long	LVL737-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LVL738
	.long	LVL739-1
	.word	0x1
	.byte	0x50
	.long	LVL739-1
	.long	LVL750
	.word	0x1
	.byte	0x57
	.long	LVL757
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST153:
	.long	LVL745
	.long	LVL752
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL757
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST155:
	.long	LVL762
	.long	LVL785
	.word	0x1
	.byte	0x57
	.long	LVL786
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST156:
	.long	LVL765
	.long	LVL768
	.word	0x1
	.byte	0x53
	.long	LVL768
	.long	LVL774
	.word	0x1
	.byte	0x56
	.long	LVL774
	.long	LVL781
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL786
	.long	LVL788
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL767
	.long	LVL769
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
	.long	LVL769
	.long	LVL770
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
	.long	LVL768
	.long	LVL769
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
	.long	LVL769
	.long	LVL770
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
LLST159:
	.long	LVL774
	.long	LVL775-1
	.word	0x1
	.byte	0x50
	.long	LVL775-1
	.long	LVL784
	.word	0x1
	.byte	0x56
	.long	LVL788
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST160:
	.long	LVL777
	.long	LVL778-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LVL778
	.long	LVL786
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL788
	.long	LFE101
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST163:
	.long	LVL793
	.long	LVL816
	.word	0x1
	.byte	0x57
	.long	LVL817
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST164:
	.long	LVL796
	.long	LVL799
	.word	0x1
	.byte	0x53
	.long	LVL799
	.long	LVL805
	.word	0x1
	.byte	0x56
	.long	LVL805
	.long	LVL812
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL817
	.long	LVL819
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST165:
	.long	LVL798
	.long	LVL800
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
	.long	LVL800
	.long	LVL801
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
LLST166:
	.long	LVL799
	.long	LVL800
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
	.long	LVL800
	.long	LVL801
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
LLST167:
	.long	LVL805
	.long	LVL806-1
	.word	0x1
	.byte	0x50
	.long	LVL806-1
	.long	LVL815
	.word	0x1
	.byte	0x56
	.long	LVL819
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST168:
	.long	LVL808
	.long	LVL809-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST169:
	.long	LVL809
	.long	LVL817
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL819
	.long	LFE100
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST170:
	.long	LFB99
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
	.sleb128 80
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST171:
	.long	LVL824
	.long	LVL847
	.word	0x1
	.byte	0x57
	.long	LVL848
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST172:
	.long	LVL827
	.long	LVL830
	.word	0x1
	.byte	0x53
	.long	LVL830
	.long	LVL836
	.word	0x1
	.byte	0x56
	.long	LVL836
	.long	LVL843
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL848
	.long	LVL850
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST173:
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
LLST174:
	.long	LVL830
	.long	LVL831
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
	.long	LVL831
	.long	LVL832
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
LLST175:
	.long	LVL836
	.long	LVL837-1
	.word	0x1
	.byte	0x50
	.long	LVL837-1
	.long	LVL846
	.word	0x1
	.byte	0x56
	.long	LVL850
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST176:
	.long	LVL839
	.long	LVL840-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST177:
	.long	LVL840
	.long	LVL848
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL850
	.long	LFE99
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST179:
	.long	LVL855
	.long	LVL873
	.word	0x1
	.byte	0x57
	.long	LVL875
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST180:
	.long	LVL858
	.long	LVL861
	.word	0x1
	.byte	0x53
	.long	LVL861
	.long	LVL874
	.word	0x1
	.byte	0x55
	.long	LVL875
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST181:
	.long	LVL860
	.long	LVL862
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
	.long	LVL862
	.long	LVL863
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
	.long	LVL863
	.long	LVL864
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL864
	.long	LVL865-1
	.word	0x1
	.byte	0x50
	.long	LVL875
	.long	LVL876-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST182:
	.long	LVL861
	.long	LVL862
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
	.long	LVL862
	.long	LVL863
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
	.long	LVL863
	.long	LVL864
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
LLST183:
	.long	LVL867
	.long	LVL868-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST184:
	.long	LVL868
	.long	LVL875
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL877
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST185:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST186:
	.long	LVL882
	.long	LVL900
	.word	0x1
	.byte	0x57
	.long	LVL902
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST187:
	.long	LVL885
	.long	LVL888
	.word	0x1
	.byte	0x53
	.long	LVL888
	.long	LVL901
	.word	0x1
	.byte	0x55
	.long	LVL902
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST188:
	.long	LVL887
	.long	LVL889
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
	.long	LVL889
	.long	LVL890
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
	.long	LVL890
	.long	LVL891
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL891
	.long	LVL892-1
	.word	0x1
	.byte	0x50
	.long	LVL902
	.long	LVL903-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST189:
	.long	LVL888
	.long	LVL889
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
	.long	LVL889
	.long	LVL890
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
	.long	LVL890
	.long	LVL891
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
LLST190:
	.long	LVL894
	.long	LVL895-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LVL895
	.long	LVL902
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL904
	.long	LFE97
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST192:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST193:
	.long	LVL909
	.long	LVL927
	.word	0x1
	.byte	0x57
	.long	LVL929
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST194:
	.long	LVL912
	.long	LVL915
	.word	0x1
	.byte	0x53
	.long	LVL915
	.long	LVL928
	.word	0x1
	.byte	0x55
	.long	LVL929
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST195:
	.long	LVL914
	.long	LVL916
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
	.long	LVL916
	.long	LVL917
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
	.long	LVL917
	.long	LVL918
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL918
	.long	LVL919-1
	.word	0x1
	.byte	0x50
	.long	LVL929
	.long	LVL930-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST196:
	.long	LVL915
	.long	LVL916
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
	.long	LVL916
	.long	LVL917
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
	.long	LVL917
	.long	LVL918
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
LLST197:
	.long	LVL921
	.long	LVL922-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST198:
	.long	LVL922
	.long	LVL929
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL931
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST199:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST200:
	.long	LVL936
	.long	LVL954
	.word	0x1
	.byte	0x57
	.long	LVL956
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST201:
	.long	LVL939
	.long	LVL942
	.word	0x1
	.byte	0x53
	.long	LVL942
	.long	LVL955
	.word	0x1
	.byte	0x55
	.long	LVL956
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST202:
	.long	LVL941
	.long	LVL943
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
	.long	LVL943
	.long	LVL944
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
	.long	LVL944
	.long	LVL945
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL945
	.long	LVL946-1
	.word	0x1
	.byte	0x50
	.long	LVL956
	.long	LVL957-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST203:
	.long	LVL942
	.long	LVL943
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
	.long	LVL943
	.long	LVL944
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
	.long	LVL944
	.long	LVL945
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
LLST204:
	.long	LVL948
	.long	LVL949-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST205:
	.long	LVL949
	.long	LVL956
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL958
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST206:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST207:
	.long	LVL963
	.long	LVL988
	.word	0x1
	.byte	0x55
	.long	LVL989
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST208:
	.long	LVL966
	.long	LVL969
	.word	0x1
	.byte	0x56
	.long	LVL969
	.long	LVL976
	.word	0x1
	.byte	0x53
	.long	LVL976
	.long	LVL977
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL989
	.long	LVL991
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST209:
	.long	LVL968
	.long	LVL970
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
	.long	LVL970
	.long	LVL971
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
LLST210:
	.long	LVL969
	.long	LVL970
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
	.long	LVL970
	.long	LVL971
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
LLST211:
	.long	LVL973
	.long	LVL974-1
	.word	0x1
	.byte	0x50
	.long	LVL974-1
	.long	LVL987
	.word	0x1
	.byte	0x57
	.long	LVL991
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST212:
	.long	LVL982
	.long	LVL989
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL991
	.long	LFE94
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST213:
	.long	LFB121
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI305
	.long	LCFI306
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI306
	.long	LCFI307
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI307
	.long	LCFI308
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI308
	.long	LCFI309
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST214:
	.long	LVL998
	.long	LVL1066
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
	.long	LFB122
	.long	LFE122-LFB122
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
	.long	LBB14
	.long	LBE14
	.long	LBB16
	.long	LBE16
	.long	0
	.long	0
	.long	LBB17
	.long	LBE17
	.long	LBB20
	.long	LBE20
	.long	0
	.long	0
	.long	LBB21
	.long	LBE21
	.long	LBB23
	.long	LBE23
	.long	0
	.long	0
	.long	LBB24
	.long	LBE24
	.long	LBB26
	.long	LBE26
	.long	0
	.long	0
	.long	LBB30
	.long	LBE30
	.long	LBB32
	.long	LBE32
	.long	0
	.long	0
	.long	LBB33
	.long	LBE33
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
	.long	LBB57
	.long	LBE57
	.long	LBB59
	.long	LBE59
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB122
	.long	LFE122
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF60:
	.ascii "xpad_cop_seq\0"
LASF43:
	.ascii "count\0"
LASF39:
	.ascii "regexp_paren_pair\0"
LASF20:
	.ascii "op_opt\0"
LASF80:
	.ascii "my_perl\0"
LASF23:
	.ascii "op_attached\0"
LASF65:
	.ascii "xivu_i32\0"
LASF3:
	.ascii "type\0"
LASF72:
	.ascii "password\0"
LASF49:
	.ascii "svu_pv\0"
LASF83:
	.ascii "tmpXSoff\0"
LASF63:
	.ascii "xivu_uv\0"
LASF44:
	.ascii "mark\0"
LASF46:
	.ascii "svu_iv\0"
LASF30:
	.ascii "sv_flags\0"
LASF5:
	.ascii "parent\0"
LASF84:
	.ascii "RETVAL\0"
LASF8:
	.ascii "xthickness\0"
LASF9:
	.ascii "ythickness\0"
LASF68:
	.ascii "xmg_ourstash\0"
LASF37:
	.ascii "xmg_u\0"
LASF81:
	.ascii "Perl___notused\0"
LASF70:
	.ascii "yy_parser\0"
LASF19:
	.ascii "op_type\0"
LASF7:
	.ascii "font_desc\0"
LASF33:
	.ascii "xnv_u\0"
LASF82:
	.ascii "gtkconv\0"
LASF21:
	.ascii "op_latefree\0"
LASF48:
	.ascii "svu_rv\0"
LASF13:
	.ascii "tooltips\0"
LASF11:
	.ascii "name\0"
LASF55:
	.ascii "xbm_previous\0"
LASF0:
	.ascii "data\0"
LASF59:
	.ascii "xgv_stash\0"
LASF61:
	.ascii "xbm_s\0"
LASF64:
	.ascii "xivu_p1\0"
LASF74:
	.ascii "_purple_reserved1\0"
LASF12:
	.ascii "requisition\0"
LASF76:
	.ascii "_purple_reserved3\0"
LASF77:
	.ascii "_purple_reserved4\0"
LASF71:
	.ascii "username\0"
LASF24:
	.ascii "op_spare\0"
LASF69:
	.ascii "oldcomppad\0"
LASF54:
	.ascii "xhigh\0"
LASF31:
	.ascii "sv_u\0"
LASF79:
	.ascii "show_icon\0"
LASF73:
	.ascii "account\0"
LASF32:
	.ascii "lastparen\0"
LASF51:
	.ascii "svu_hash\0"
LASF2:
	.ascii "parent_instance\0"
LASF22:
	.ascii "op_latefreed\0"
LASF41:
	.ascii "regmatch_state\0"
LASF4:
	.ascii "colormap\0"
LASF57:
	.ascii "xbm_rare\0"
LASF78:
	.ascii "send_file\0"
LASF15:
	.ascii "op_next\0"
LASF34:
	.ascii "xpv_cur\0"
LASF50:
	.ascii "svu_array\0"
LASF40:
	.ascii "prev_yes_state\0"
LASF47:
	.ascii "svu_uv\0"
LASF75:
	.ascii "_purple_reserved2\0"
LASF36:
	.ascii "xiv_u\0"
LASF66:
	.ascii "xivu_namehek\0"
LASF67:
	.ascii "xmg_magic\0"
LASF17:
	.ascii "op_ppaddr\0"
LASF45:
	.ascii "regmatch_slab\0"
LASF1:
	.ascii "ref_count\0"
LASF29:
	.ascii "sv_refcnt\0"
LASF27:
	.ascii "op_first\0"
LASF42:
	.ascii "prev_curlyx\0"
LASF38:
	.ascii "xmg_stash\0"
LASF52:
	.ascii "svu_gp\0"
LASF28:
	.ascii "sv_any\0"
LASF53:
	.ascii "xlow\0"
LASF58:
	.ascii "xnv_nv\0"
LASF18:
	.ascii "op_targ\0"
LASF6:
	.ascii "flags\0"
LASF35:
	.ascii "xpv_len\0"
LASF10:
	.ascii "icon_factories\0"
LASF26:
	.ascii "op_private\0"
LASF62:
	.ascii "xivu_iv\0"
LASF16:
	.ascii "op_sibling\0"
LASF14:
	.ascii "items\0"
LASF25:
	.ascii "op_flags\0"
LASF56:
	.ascii "xbm_flags\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_windows_get_list;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_place;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_get_current_func;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_set_current_func;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_get_fnc;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_get_name;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_remove_fnc;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_add_fnc;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_placement_get_options;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_last_with_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_first_with_type;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_gtkconv_count;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_gtkconvs;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_at_xy;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_has_focus;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_is_active_conversation;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_active_conversation;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_active_gtkconv;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_get_gtkconv_at_index;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_remove_gtkconv;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_add_gtkconv;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_switch_gtkconv;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_raise;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_hide;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_destroy;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_window_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
