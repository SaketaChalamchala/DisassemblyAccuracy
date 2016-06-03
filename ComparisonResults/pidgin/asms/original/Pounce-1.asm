	.file	"Pounce.c"
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
	.file 1 "Pounce.c"
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
	.ascii "ui\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounces_unregister_handler;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounces_unregister_handler:
LFB111:
	.loc 1 475 0
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
	.loc 1 475 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 476 0
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
	.loc 1 477 0
	dec	edx
	jne	L22
LBB5:
	.loc 1 480 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L23
	.loc 1 480 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL30:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL31:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL33:
L18:
	.loc 1 483 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_pounces_unregister_handler
LVL34:
LBE5:
LBB6:
	.loc 1 485 0 discriminator 3
	call	_Perl_get_context
LVL35:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL36:
	mov	ebx, eax
	call	_Perl_get_context
LVL37:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL38:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE6:
	.loc 1 486 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	.loc 1 486 0 is_stmt 0
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
LVL39:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL40:
	ret
LVL41:
	.p2align 2,,3
L23:
LCFI14:
	.cfi_restore_state
LBB7:
	.loc 1 480 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL43:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L18
L22:
LBE7:
	.loc 1 478 0
	call	_Perl_get_context
LVL44:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL45:
L24:
	.loc 1 486 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC4:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounces_load;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounces_load:
LFB110:
	.loc 1 459 0
	.cfi_startproc
LVL47:
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
	.loc 1 459 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 460 0
	call	_Perl_get_context
LVL48:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL49:
	mov	esi, DWORD PTR [eax]
LVL50:
	call	_Perl_get_context
LVL51:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL52:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL53:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL55:
	lea	ebp, [ebx+1]
LVL56:
	mov	eax, DWORD PTR [eax]
LVL57:
	lea	eax, [eax+ebx*4]
LVL58:
	sub	esi, eax
LVL59:
	.loc 1 461 0
	shr	esi, 2
	jne	L31
LBB8:
	.loc 1 466 0
	call	_purple_pounces_load
LVL60:
	mov	edi, eax
LVL61:
	.loc 1 467 0
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL63:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L32
	.loc 1 467 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL65:
L28:
	.loc 1 467 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL66:
LBE8:
LBB9:
	.loc 1 469 0 is_stmt 1 discriminator 3
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
	.loc 1 470 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	.loc 1 470 0 is_stmt 0
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
	.p2align 2,,3
L32:
LCFI25:
	.cfi_restore_state
LBB10:
	.loc 1 467 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL75:
	jmp	L28
LVL76:
L31:
LBE10:
	.loc 1 462 0
	call	_Perl_get_context
LVL77:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL78:
L33:
	.loc 1 470 0
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC5:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounces_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounces_get_handle:
LFB109:
	.loc 1 442 0
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
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 442 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 443 0
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL82:
	mov	edi, DWORD PTR [eax]
LVL83:
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL85:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL86:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
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
	sub	edi, eax
LVL92:
	.loc 1 444 0
	shr	edi, 2
	jne	L38
LBB11:
	.loc 1 449 0
	call	_purple_pounces_get_handle
LVL93:
	mov	edi, eax
LVL94:
	.loc 1 450 0
	call	_Perl_get_context
LVL95:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL96:
	sal	ebx, 2
LVL97:
	mov	esi, DWORD PTR [eax]
LVL98:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL99:
	mov	DWORD PTR [esi], eax
	.loc 1 451 0
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL101:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL103:
LBE11:
LBB12:
	.loc 1 453 0
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL105:
	mov	esi, eax
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL107:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE12:
	.loc 1 454 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
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
LVL108:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL109:
L38:
LCFI36:
	.cfi_restore_state
	.loc 1 445 0
	call	_Perl_get_context
LVL110:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL111:
L39:
	.loc 1 454 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC6:
	.ascii "Purple::Pounce\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounces_get_all_for_ui;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounces_get_all_for_ui:
LFB108:
	.loc 1 415 0
	.cfi_startproc
LVL113:
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
	.loc 1 415 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 416 0
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL115:
	mov	esi, DWORD PTR [eax]
LVL116:
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL118:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL119:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL120:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL121:
	lea	ebx, [ebp+1]
LVL122:
	mov	eax, DWORD PTR [eax]
LVL123:
	lea	eax, [eax+ebp*4]
LVL124:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 417 0
	dec	edx
	jne	L54
	.loc 1 420 0
	sub	esi, 4
LVL125:
LBB13:
	.loc 1 422 0
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL127:
	sal	ebx, 2
LVL128:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L42
	.loc 1 422 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL130:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L43:
LVL131:
	.file 2 "Pounce.xs"
	.loc 2 115 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_pounces_get_all_for_ui
LVL132:
	mov	DWORD PTR [esp+28], eax
LVL133:
	.loc 2 116 0 discriminator 3
	test	eax, eax
	je	L44
	.loc 2 116 0 is_stmt 0
	mov	ebx, eax
	jmp	L46
LVL134:
	.p2align 2,,3
L48:
LBB14:
	.loc 2 117 0 is_stmt 1
	mov	ebp, esi
LVL135:
L45:
	.loc 2 117 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL136:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL137:
	mov	edi, eax
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL139:
	mov	DWORD PTR [ebp+4], eax
LBE14:
	.loc 2 116 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL140:
	test	ebx, ebx
	je	L44
L46:
LBB15:
	.loc 2 117 0
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL142:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L48
	.loc 2 117 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL144:
	mov	ebp, eax
LVL145:
	jmp	L45
LVL146:
	.p2align 2,,3
L44:
LBE15:
	.loc 2 119 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL147:
	.loc 1 434 0
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL149:
	mov	DWORD PTR [eax], esi
LBE13:
	.loc 1 437 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
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
LVL150:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL151:
	.p2align 2,,3
L42:
LCFI47:
	.cfi_restore_state
LBB16:
	.loc 1 422 0 discriminator 2
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL153:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL155:
	jmp	L43
LVL156:
L54:
LBE16:
	.loc 1 418 0
	call	_Perl_get_context
LVL157:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL158:
L55:
	.loc 1 437 0
	call	___stack_chk_fail
LVL159:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Pounces_get_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounces_get_all:
LFB107:
	.loc 1 392 0
	.cfi_startproc
LVL160:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 393 0
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL162:
	mov	esi, DWORD PTR [eax]
LVL163:
	call	_Perl_get_context
LVL164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL165:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL166:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL168:
	mov	eax, DWORD PTR [eax]
LVL169:
	lea	eax, [eax+edi*4]
LVL170:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 394 0
	shr	eax, 2
	jne	L69
LBB17:
	.loc 2 105 0
	call	_purple_pounces_get_all
LVL171:
	mov	ebx, eax
LVL172:
	test	eax, eax
	jne	L65
	jmp	L58
LVL173:
	.p2align 2,,3
L62:
LBB18:
	.loc 2 106 0
	mov	edi, esi
LVL174:
L59:
	.loc 2 106 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL175:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL176:
	mov	ebp, eax
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL178:
	mov	DWORD PTR [edi+4], eax
LBE18:
	.loc 2 105 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL179:
	test	ebx, ebx
	je	L58
L65:
LBB19:
	.loc 2 106 0
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL181:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L62
	.loc 2 106 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL183:
	mov	edi, eax
LVL184:
	jmp	L59
LVL185:
	.p2align 2,,3
L58:
LBE19:
	.loc 1 407 0 is_stmt 1
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL187:
	mov	DWORD PTR [eax], esi
LBE17:
	.loc 1 410 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL188:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL189:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL190:
L69:
LCFI58:
	.cfi_restore_state
	.loc 1 395 0
	call	_Perl_get_context
LVL191:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL192:
L70:
	.loc 1 410 0
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC7:
	.ascii "pounce, save\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_set_save;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_set_save:
LFB106:
	.loc 1 374 0
	.cfi_startproc
LVL194:
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
	.loc 1 374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 375 0
	call	_Perl_get_context
LVL195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL196:
	mov	ebp, DWORD PTR [eax]
LVL197:
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL199:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL200:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL202:
	lea	esi, [ebx+1]
LVL203:
	mov	eax, DWORD PTR [eax]
LVL204:
	lea	eax, [eax+ebx*4]
LVL205:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 376 0
	cmp	edx, 2
	jne	L89
LBB20:
	.loc 1 379 0
	call	_Perl_get_context
LVL206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL207:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL208:
	mov	edi, eax
LVL209:
	.loc 1 381 0
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL211:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L80
	.loc 1 381 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL213:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L74
LBB21:
	.loc 1 381 0 discriminator 3
	call	_Perl_get_context
LVL214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL215:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL216:
	test	eax, eax
	je	L80
	.loc 1 381 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL217:
	cmp	eax, 1
	jbe	L90
L76:
LBE21:
	.loc 1 381 0
	mov	eax, 1
L73:
LVL218:
	.loc 1 384 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_set_save
LVL219:
LBE20:
LBB24:
	.loc 1 386 0 discriminator 15
	call	_Perl_get_context
LVL220:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL221:
	mov	ebx, eax
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL223:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE24:
	.loc 1 387 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	.loc 1 387 0 is_stmt 0
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
LVL224:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL225:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL226:
	ret
LVL227:
	.p2align 2,,3
L74:
LCFI69:
	.cfi_restore_state
LBB25:
	.loc 1 381 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL229:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L92
	.loc 1 381 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L78
	.loc 1 381 0 discriminator 10
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL233:
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
	jmp	L73
	.p2align 2,,3
L90:
LBB22:
	.loc 1 381 0 discriminator 4
	test	eax, eax
	jne	L93
	.p2align 2,,3
L80:
LBE22:
	.loc 1 381 0
	xor	eax, eax
	jmp	L73
	.p2align 2,,3
L92:
	.loc 1 381 0 discriminator 8
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L73
	.p2align 2,,3
L78:
	.loc 1 381 0 discriminator 11
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL237:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL238:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL239:
	movsx	eax, al
	jmp	L73
	.p2align 2,,3
L93:
LBB23:
	.loc 1 381 0 discriminator 1
	call	_Perl_get_context
LVL240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL241:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L76
LBE23:
	.loc 1 381 0
	xor	eax, eax
	jmp	L73
LVL242:
L91:
LBE25:
	.loc 1 387 0 is_stmt 1
	call	___stack_chk_fail
LVL243:
L89:
	.loc 1 377 0
	call	_Perl_get_context
LVL244:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL245:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC10:
	.ascii "pounce, pouncer\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_set_pouncer;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_set_pouncer:
LFB105:
	.loc 1 356 0
	.cfi_startproc
LVL246:
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
	sub	esp, 60
LCFI74:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 357 0
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL248:
	mov	edi, DWORD PTR [eax]
LVL249:
	call	_Perl_get_context
LVL250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL251:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL252:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL254:
	lea	esi, [ebx+1]
LVL255:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL256:
	add	eax, ebp
LVL257:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 358 0
	cmp	edx, 2
	jne	L98
LBB26:
	.loc 1 361 0
	call	_Perl_get_context
LVL258:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL259:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL260:
	mov	esi, eax
LVL261:
	.loc 1 363 0
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL263:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL264:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_pounce_set_pouncer
LVL265:
LBE26:
LBB27:
	.loc 1 368 0
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL267:
	mov	ebx, eax
LVL268:
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL270:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE27:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 60
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
LVL271:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL272:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL273:
L98:
LCFI80:
	.cfi_restore_state
	.loc 1 359 0
	call	_Perl_get_context
LVL274:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL275:
L99:
	.loc 1 369 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC11:
	.ascii "pounce, pouncee\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_set_pouncee;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_set_pouncee:
LFB104:
	.loc 1 338 0
	.cfi_startproc
LVL277:
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
	.loc 1 338 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 339 0
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL279:
	mov	ebp, DWORD PTR [eax]
LVL280:
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL282:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL283:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL285:
	lea	esi, [ebx+1]
LVL286:
	mov	eax, DWORD PTR [eax]
LVL287:
	lea	eax, [eax+ebx*4]
LVL288:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 340 0
	cmp	edx, 2
	jne	L106
LBB28:
	.loc 1 343 0
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL290:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL291:
	mov	edi, eax
LVL292:
	.loc 1 345 0
	call	_Perl_get_context
LVL293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL294:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L107
	.loc 1 345 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL296:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL298:
L103:
	.loc 1 348 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_set_pouncee
LVL299:
LBE28:
LBB29:
	.loc 1 350 0 discriminator 3
	call	_Perl_get_context
LVL300:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL301:
	mov	ebx, eax
	call	_Perl_get_context
LVL302:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL303:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE29:
	.loc 1 351 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	.loc 1 351 0 is_stmt 0
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
LVL304:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL305:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL306:
	ret
LVL307:
	.p2align 2,,3
L107:
LCFI91:
	.cfi_restore_state
LBB30:
	.loc 1 345 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL309:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L103
LVL310:
L106:
LBE30:
	.loc 1 341 0
	call	_Perl_get_context
LVL311:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL312:
L108:
	.loc 1 351 0
	call	___stack_chk_fail
LVL313:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC12:
	.ascii "pounce, events\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_set_events;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_set_events:
LFB103:
	.loc 1 320 0
	.cfi_startproc
LVL314:
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
	.loc 1 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 321 0
	call	_Perl_get_context
LVL315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL316:
	mov	ebp, DWORD PTR [eax]
LVL317:
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL319:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL320:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL322:
	lea	esi, [ebx+1]
LVL323:
	mov	eax, DWORD PTR [eax]
LVL324:
	lea	eax, [eax+ebx*4]
LVL325:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 322 0
	cmp	edx, 2
	jne	L115
LBB31:
	.loc 1 325 0
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL327:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL328:
	mov	edi, eax
LVL329:
	.loc 1 327 0
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL331:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L116
	.loc 1 327 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL333:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL334:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL335:
L112:
	.loc 1 330 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_set_events
LVL336:
LBE31:
LBB32:
	.loc 1 332 0 discriminator 3
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL338:
	mov	ebx, eax
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL340:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE32:
	.loc 1 333 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	.loc 1 333 0 is_stmt 0
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
LVL341:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL342:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL343:
	ret
LVL344:
	.p2align 2,,3
L116:
LCFI102:
	.cfi_restore_state
LBB33:
	.loc 1 327 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL346:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L112
LVL347:
L115:
LBE33:
	.loc 1 323 0
	call	_Perl_get_context
LVL348:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL349:
L117:
	.loc 1 333 0
	call	___stack_chk_fail
LVL350:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC13:
	.ascii "pounce, data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_set_data;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_set_data:
LFB102:
	.loc 1 302 0
	.cfi_startproc
LVL351:
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
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 303 0
	call	_Perl_get_context
LVL352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL353:
	mov	ebp, DWORD PTR [eax]
LVL354:
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL356:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL357:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL359:
	lea	esi, [ebx+1]
LVL360:
	mov	eax, DWORD PTR [eax]
LVL361:
	lea	eax, [eax+ebx*4]
LVL362:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 304 0
	cmp	edx, 2
	jne	L124
LBB34:
	.loc 1 307 0
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL364:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL365:
	mov	edi, eax
LVL366:
	.loc 1 309 0
	call	_Perl_get_context
LVL367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL368:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L125
	.loc 1 309 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL369:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL370:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL372:
L121:
	.loc 1 312 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_set_data
LVL373:
LBE34:
LBB35:
	.loc 1 314 0 discriminator 3
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL375:
	mov	ebx, eax
	call	_Perl_get_context
LVL376:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL377:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE35:
	.loc 1 315 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L126
	.loc 1 315 0 is_stmt 0
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
LVL378:
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
L125:
LCFI113:
	.cfi_restore_state
LBB36:
	.loc 1 309 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL383:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L121
LVL384:
L124:
LBE36:
	.loc 1 305 0
	call	_Perl_get_context
LVL385:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL386:
L126:
	.loc 1 315 0
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC14:
	.ascii "pounce\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_get_save;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_get_save:
LFB101:
	.loc 1 284 0
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
	.loc 1 284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 285 0
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
	.loc 1 286 0
	dec	edx
	jne	L133
LBB37:
	.loc 1 289 0
	call	_Perl_get_context
LVL400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL401:
	sal	ebx, 2
LVL402:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL403:
	.loc 1 293 0
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_get_save
LVL404:
	mov	edi, eax
LVL405:
	.loc 1 294 0
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL407:
	mov	esi, DWORD PTR [eax]
LVL408:
	add	esi, ebx
	test	edi, edi
	jne	L134
	.loc 1 294 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL410:
L130:
	.loc 1 294 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL411:
LBE37:
LBB38:
	.loc 1 296 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL412:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL413:
	mov	esi, eax
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL415:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE38:
	.loc 1 297 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	.loc 1 297 0 is_stmt 0
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
LVL416:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL417:
	ret
LVL418:
	.p2align 2,,3
L134:
LCFI124:
	.cfi_restore_state
LBB39:
	.loc 1 294 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL420:
	jmp	L130
LVL421:
L133:
LBE39:
	.loc 1 287 0
	call	_Perl_get_context
LVL422:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL423:
L135:
	.loc 1 297 0
	call	___stack_chk_fail
LVL424:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC15:
	.ascii "Purple::Account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_get_pouncer;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_get_pouncer:
LFB100:
	.loc 1 265 0
	.cfi_startproc
LVL425:
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
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 266 0
	call	_Perl_get_context
LVL426:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL427:
	mov	ebp, DWORD PTR [eax]
LVL428:
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL430:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL431:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL433:
	lea	ebx, [esi+1]
LVL434:
	mov	eax, DWORD PTR [eax]
LVL435:
	lea	eax, [eax+esi*4]
LVL436:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 267 0
	dec	edx
	jne	L140
LBB40:
	.loc 1 270 0
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL438:
	sal	ebx, 2
LVL439:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL440:
	.loc 1 274 0
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_get_pouncer
LVL441:
	mov	edi, eax
LVL442:
	.loc 1 275 0
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL444:
	mov	esi, DWORD PTR [eax]
LVL445:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL446:
	mov	DWORD PTR [esi], eax
	.loc 1 276 0
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL448:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL449:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL450:
LBE40:
LBB41:
	.loc 1 278 0
	call	_Perl_get_context
LVL451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL452:
	mov	esi, eax
	call	_Perl_get_context
LVL453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL454:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE41:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
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
LVL455:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL456:
	ret
LVL457:
L140:
LCFI135:
	.cfi_restore_state
	.loc 1 268 0
	call	_Perl_get_context
LVL458:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL459:
L141:
	.loc 1 279 0
	call	___stack_chk_fail
LVL460:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Pounce_get_pouncee;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_get_pouncee:
LFB99:
	.loc 1 246 0
	.cfi_startproc
LVL461:
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
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 247 0
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL463:
	mov	ebp, DWORD PTR [eax]
LVL464:
	call	_Perl_get_context
LVL465:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL466:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL467:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL469:
	lea	esi, [ebx+1]
LVL470:
	mov	eax, DWORD PTR [eax]
LVL471:
	lea	eax, [eax+ebx*4]
LVL472:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 248 0
	dec	edx
	jne	L152
LBB42:
	.loc 1 251 0
	call	_Perl_get_context
LVL473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL474:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL475:
	mov	ebp, eax
LVL476:
	.loc 1 254 0
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL478:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L153
	.loc 1 254 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL480:
	mov	ebx, eax
L145:
LVL481:
	.loc 1 256 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_pounce_get_pouncee
LVL482:
	mov	ebp, eax
LVL483:
	.loc 1 257 0 discriminator 3
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL485:
	call	_Perl_get_context
LVL486:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL487:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL488:
LBB43:
	test	BYTE PTR [ebx+10], 64
	je	L146
	.loc 1 257 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL490:
L146:
	.loc 1 257 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL491:
LBE43:
LBE42:
LBB44:
	.loc 1 259 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL493:
	mov	ebx, eax
LVL494:
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL496:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE44:
	.loc 1 260 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	.loc 1 260 0 is_stmt 0
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
LVL497:
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL498:
	ret
LVL499:
	.p2align 2,,3
L153:
LCFI146:
	.cfi_restore_state
LBB45:
	.loc 1 254 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL500:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL501:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL502:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL503:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L145
LVL504:
L154:
LBE45:
	.loc 1 260 0
	call	___stack_chk_fail
LVL505:
L152:
	.loc 1 249 0
	call	_Perl_get_context
LVL506:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL507:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Pounce_get_events;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_get_events:
LFB98:
	.loc 1 227 0
	.cfi_startproc
LVL508:
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
	.loc 1 227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 228 0
	call	_Perl_get_context
LVL509:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL510:
	mov	ebp, DWORD PTR [eax]
LVL511:
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL513:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL514:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL515:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL516:
	lea	esi, [ebx+1]
LVL517:
	mov	eax, DWORD PTR [eax]
LVL518:
	lea	eax, [eax+ebx*4]
LVL519:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 229 0
	dec	edx
	jne	L165
LBB46:
	.loc 1 232 0
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL521:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL522:
	mov	ebp, eax
LVL523:
	.loc 1 235 0
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL525:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L166
	.loc 1 235 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL527:
	mov	ebx, eax
L158:
LVL528:
	.loc 1 237 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_pounce_get_events
LVL529:
	mov	ebp, eax
LVL530:
	.loc 1 238 0 discriminator 3
	call	_Perl_get_context
LVL531:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL532:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL533:
LBB47:
	call	_Perl_get_context
LVL534:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL535:
LBB48:
	test	BYTE PTR [ebx+10], 64
	je	L159
	.loc 1 238 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL536:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL537:
L159:
	.loc 1 238 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL538:
LBE48:
LBE47:
LBE46:
LBB49:
	.loc 1 240 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL540:
	mov	ebx, eax
LVL541:
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL543:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE49:
	.loc 1 241 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L167
	.loc 1 241 0 is_stmt 0
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
LVL544:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL545:
	ret
LVL546:
	.p2align 2,,3
L166:
LCFI157:
	.cfi_restore_state
LBB50:
	.loc 1 235 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL547:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL548:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL550:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L158
LVL551:
L167:
LBE50:
	.loc 1 241 0
	call	___stack_chk_fail
LVL552:
L165:
	.loc 1 230 0
	call	_Perl_get_context
LVL553:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL554:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Pounce_get_data;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_get_data:
LFB97:
	.loc 1 208 0
	.cfi_startproc
LVL555:
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
	.loc 1 208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 209 0
	call	_Perl_get_context
LVL556:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL557:
	mov	ebp, DWORD PTR [eax]
LVL558:
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL560:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL561:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL562:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL563:
	lea	esi, [ebx+1]
LVL564:
	mov	eax, DWORD PTR [eax]
LVL565:
	lea	eax, [eax+ebx*4]
LVL566:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 210 0
	dec	edx
	jne	L178
LBB51:
	.loc 1 213 0
	call	_Perl_get_context
LVL567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL568:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL569:
	mov	ebp, eax
LVL570:
	.loc 1 216 0
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL572:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L179
	.loc 1 216 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL574:
	mov	ebx, eax
L171:
LVL575:
	.loc 1 218 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_pounce_get_data
LVL576:
	mov	ebp, eax
LVL577:
	.loc 1 219 0 discriminator 3
	call	_Perl_get_context
LVL578:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL579:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL580:
LBB52:
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL582:
LBB53:
	test	BYTE PTR [ebx+10], 64
	je	L172
	.loc 1 219 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL584:
L172:
	.loc 1 219 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL585:
LBE53:
LBE52:
LBE51:
LBB54:
	.loc 1 221 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL586:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL587:
	mov	ebx, eax
LVL588:
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL590:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE54:
	.loc 1 222 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L180
	.loc 1 222 0 is_stmt 0
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
LVL591:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL592:
	ret
LVL593:
	.p2align 2,,3
L179:
LCFI168:
	.cfi_restore_state
LBB55:
	.loc 1 216 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL594:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL595:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL597:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L171
LVL598:
L180:
LBE55:
	.loc 1 222 0
	call	___stack_chk_fail
LVL599:
L178:
	.loc 1 211 0
	call	_Perl_get_context
LVL600:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL601:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC16:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_destroy_all_by_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_destroy_all_by_account:
LFB96:
	.loc 1 192 0
	.cfi_startproc
LVL602:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL604:
	mov	edi, DWORD PTR [eax]
LVL605:
	call	_Perl_get_context
LVL606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL607:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL608:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL610:
	lea	ebp, [ebx+1]
LVL611:
	sal	ebx, 2
LVL612:
	mov	eax, DWORD PTR [eax]
LVL613:
	add	eax, ebx
LVL614:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 194 0
	dec	edx
	jne	L185
LBB56:
	.loc 1 197 0
	call	_Perl_get_context
LVL615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL616:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL617:
	.loc 1 200 0
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_destroy_all_by_account
LVL618:
LBE56:
LBB57:
	.loc 1 202 0
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL620:
	mov	esi, eax
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL622:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE57:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
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
LVL623:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL624:
	ret
LVL625:
L185:
LCFI179:
	.cfi_restore_state
	.loc 1 195 0
	call	_Perl_get_context
LVL626:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL627:
L186:
	.loc 1 203 0
	call	___stack_chk_fail
LVL628:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Pounce_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_destroy:
LFB95:
	.loc 1 176 0
	.cfi_startproc
LVL629:
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
	.loc 1 176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 177 0
	call	_Perl_get_context
LVL630:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL631:
	mov	edi, DWORD PTR [eax]
LVL632:
	call	_Perl_get_context
LVL633:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL634:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL635:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL637:
	lea	ebp, [ebx+1]
LVL638:
	sal	ebx, 2
LVL639:
	mov	eax, DWORD PTR [eax]
LVL640:
	add	eax, ebx
LVL641:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 178 0
	dec	edx
	jne	L191
LBB58:
	.loc 1 181 0
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL643:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL644:
	.loc 1 184 0
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_destroy
LVL645:
LBE58:
LBB59:
	.loc 1 186 0
	call	_Perl_get_context
LVL646:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL647:
	mov	esi, eax
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL649:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE59:
	.loc 1 187 0
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
LVL650:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL651:
	ret
LVL652:
L191:
LCFI190:
	.cfi_restore_state
	.loc 1 179 0
	call	_Perl_get_context
LVL653:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL654:
L192:
	.loc 1 187 0
	call	___stack_chk_fail
LVL655:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC17:
	.ascii "pounce, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Pounce_action_register;	.scl	3;	.type	32;	.endef
_XS_Purple__Pounce_action_register:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL656:
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
LVL657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL658:
	mov	ebp, DWORD PTR [eax]
LVL659:
	call	_Perl_get_context
LVL660:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL661:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL662:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL663:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL664:
	lea	esi, [ebx+1]
LVL665:
	mov	eax, DWORD PTR [eax]
LVL666:
	lea	eax, [eax+ebx*4]
LVL667:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 2
	jne	L199
LBB60:
	.loc 1 163 0
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL669:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL670:
	mov	edi, eax
LVL671:
	.loc 1 165 0
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL673:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L200
	.loc 1 165 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL675:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL676:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL677:
L196:
	.loc 1 168 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_action_register
LVL678:
LBE60:
LBB61:
	.loc 1 170 0 discriminator 3
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL680:
	mov	ebx, eax
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL682:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE61:
	.loc 1 171 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L201
	.loc 1 171 0 is_stmt 0
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
LVL683:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL684:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL685:
	ret
LVL686:
	.p2align 2,,3
L200:
LCFI201:
	.cfi_restore_state
LBB62:
	.loc 1 165 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL688:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L196
LVL689:
L199:
LBE62:
	.loc 1 161 0
	call	_Perl_get_context
LVL690:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL691:
L201:
	.loc 1 171 0
	call	___stack_chk_fail
LVL692:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC18:
	.ascii "$$\0"
LC19:
	.ascii "Pounce.c\0"
	.align 4
LC20:
	.ascii "Purple::Pounce::action_register\0"
LC21:
	.ascii "$\0"
LC22:
	.ascii "Purple::Pounce::destroy\0"
	.align 4
LC23:
	.ascii "Purple::Pounce::destroy_all_by_account\0"
LC24:
	.ascii "Purple::Pounce::get_data\0"
LC25:
	.ascii "Purple::Pounce::get_events\0"
LC26:
	.ascii "Purple::Pounce::get_pouncee\0"
LC27:
	.ascii "Purple::Pounce::get_pouncer\0"
LC28:
	.ascii "Purple::Pounce::get_save\0"
LC29:
	.ascii "Purple::Pounce::set_data\0"
LC30:
	.ascii "Purple::Pounce::set_events\0"
LC31:
	.ascii "Purple::Pounce::set_pouncee\0"
LC32:
	.ascii "Purple::Pounce::set_pouncer\0"
LC33:
	.ascii "Purple::Pounce::set_save\0"
LC34:
	.ascii "Purple::Pounces::get_all\0"
	.align 4
LC35:
	.ascii "Purple::Pounces::get_all_for_ui\0"
LC36:
	.ascii "Purple::Pounces::get_handle\0"
LC37:
	.ascii "Purple::Pounces::load\0"
	.align 4
LC38:
	.ascii "Purple::Pounces::unregister_handler\0"
LC39:
	.ascii "Purple::Pounce::Event\0"
LC40:
	.ascii "Purple::Pounce::Option\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Pounce
	.def	_boot_Purple__Pounce;	.scl	2;	.type	32;	.endef
_boot_Purple__Pounce:
LFB112:
	.loc 1 493 0
	.cfi_startproc
LVL693:
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
	sub	esp, 76
LCFI206:
	.cfi_def_cfa_offset 96
	.loc 1 493 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 494 0
	call	_Perl_get_context
LVL694:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL695:
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL697:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL698:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL700:
	inc	esi
LVL701:
	mov	DWORD PTR [esp+44], esi
LVL702:
	.loc 1 508 0
	call	_Perl_get_context
LVL703:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_action_register
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL704:
	.loc 1 509 0
	call	_Perl_get_context
LVL705:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL706:
	.loc 1 510 0
	call	_Perl_get_context
LVL707:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_destroy_all_by_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL708:
	.loc 1 511 0
	call	_Perl_get_context
LVL709:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_get_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL710:
	.loc 1 512 0
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_get_events
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL712:
	.loc 1 513 0
	call	_Perl_get_context
LVL713:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_get_pouncee
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL714:
	.loc 1 514 0
	call	_Perl_get_context
LVL715:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_get_pouncer
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL716:
	.loc 1 515 0
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_get_save
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL718:
	.loc 1 516 0
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_set_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL720:
	.loc 1 517 0
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_set_events
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL722:
	.loc 1 518 0
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_set_pouncee
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL724:
	.loc 1 519 0
	call	_Perl_get_context
LVL725:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_set_pouncer
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL726:
	.loc 1 520 0
	call	_Perl_get_context
LVL727:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounce_set_save
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL728:
	.loc 1 521 0
	call	_Perl_get_context
LVL729:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounces_get_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL730:
	.loc 1 522 0
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounces_get_all_for_ui
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL732:
	.loc 1 523 0
	call	_Perl_get_context
LVL733:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounces_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL734:
	.loc 1 524 0
	call	_Perl_get_context
LVL735:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounces_load
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL736:
	.loc 1 525 0
	call	_Perl_get_context
LVL737:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Pounces_unregister_handler
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL738:
LBB63:
	.loc 2 8 0
	call	_Perl_get_context
LVL739:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL740:
	mov	edi, eax
LVL741:
	.loc 2 9 0
	call	_Perl_get_context
LVL742:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL743:
	mov	ebx, eax
LVL744:
	.loc 2 32 0
	mov	DWORD PTR _civ.54692, OFFSET FLAT:_event_const_iv.54693+80
	mov	edx, OFFSET FLAT:_event_const_iv.54693+88
LVL745:
	.p2align 2,,3
L203:
	.loc 2 33 0
	mov	ebp, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL747:
	mov	esi, eax
	mov	eax, DWORD PTR _civ.54692
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL748:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL749:
	.loc 2 32 0
	mov	edx, DWORD PTR _civ.54692
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54692, eax
	cmp	edx, OFFSET FLAT:_event_const_iv.54693
	ja	L203
	.loc 2 35 0
	mov	DWORD PTR _civ.54692, OFFSET FLAT:_option_const_iv.54694+8
	mov	edx, OFFSET FLAT:_option_const_iv.54694+16
LVL750:
	.p2align 2,,3
L204:
	.loc 2 36 0
	mov	edi, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL751:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL752:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54692
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL753:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL754:
	.loc 2 35 0
	mov	edx, DWORD PTR _civ.54692
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54692, eax
	cmp	edx, OFFSET FLAT:_option_const_iv.54694
	ja	L204
LBE63:
	.loc 1 567 0
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL756:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L205
	.loc 1 568 0
	call	_Perl_get_context
LVL757:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL758:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL759:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL760:
	mov	ebx, DWORD PTR [eax]
LVL761:
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL763:
L205:
LBB64:
	.loc 1 570 0
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL765:
	mov	esi, DWORD PTR [esp+44]
	sal	esi, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	call	_Perl_get_context
LVL766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL767:
	mov	DWORD PTR [ebx], eax
LVL768:
LBB65:
	call	_Perl_get_context
LVL769:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL770:
	mov	ebx, eax
	call	_Perl_get_context
LVL771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL772:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE65:
LBE64:
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 76
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
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L210:
LCFI212:
	.cfi_restore_state
	call	___stack_chk_fail
LVL773:
	.cfi_endproc
LFE112:
.lcomm _civ.54692,4,4
	.section .rdata,"dr"
LC41:
	.ascii "NONE\0"
LC42:
	.ascii "SIGNON\0"
LC43:
	.ascii "SIGNOFF\0"
LC44:
	.ascii "AWAY\0"
LC45:
	.ascii "AWAY_RETURN\0"
LC46:
	.ascii "IDLE\0"
LC47:
	.ascii "IDLE_RETURN\0"
LC48:
	.ascii "TYPING\0"
LC49:
	.ascii "TYPED\0"
LC50:
	.ascii "TYPING_STOPPED\0"
LC51:
	.ascii "MESSAGE_RECEIVED\0"
	.align 32
_event_const_iv.54693:
	.long	LC41
	.long	0
	.long	LC42
	.long	1
	.long	LC43
	.long	2
	.long	LC44
	.long	4
	.long	LC45
	.long	8
	.long	LC46
	.long	16
	.long	LC47
	.long	32
	.long	LC48
	.long	64
	.long	LC49
	.long	128
	.long	LC50
	.long	256
	.long	LC51
	.long	512
	.align 4
_option_const_iv.54694:
	.long	LC41
	.long	0
	.long	LC44
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
	.file 45 "../../../../libpurple/pounce.h"
	.file 46 "module.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 50 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xb314
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Pounce.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x158
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
	.uleb128 0x4
	.byte	0x4
	.long	0x2e0
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2e8
	.uleb128 0x11
	.byte	0x1
	.long	0x2f4
	.uleb128 0x12
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
	.long	0x2f4
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3c0
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
	.long	0x3cd
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x409
	.uleb128 0x13
	.secrel32	LASF0
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
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c0
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x421
	.uleb128 0x14
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x43d
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x46b
	.uleb128 0x13
	.secrel32	LASF0
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
	.long	0x46b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42f
	.uleb128 0x4
	.byte	0x4
	.long	0x40f
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
	.long	0x4c0
	.uleb128 0xa
	.long	0xb9
	.long	0x4d0
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x5a8
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x494
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4a2
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
	.long	0x486
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
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x15
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x5ed
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
	.long	0x673
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
	.long	0x5a8
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
	.long	0x5ed
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
	.long	0x6b9
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x78c
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x50a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x4f37
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
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x118
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x798
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x905
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x50a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x4f37
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
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x13
	.byte	0x89
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x32f8
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
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x53cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x53e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x912
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa6c
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x50a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x4f37
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
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x133
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.word	0x134
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x50a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x50dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xa79
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbaf
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x50a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x4f37
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
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b3
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.word	0x1b4
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbc7
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x24e9
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4865
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4865
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4865
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4865
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x6193
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4865
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6199
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x4d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x33aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x476b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x3857
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
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x619f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x5570
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x53c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x4871
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x3857
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
	.long	0x69f
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3b3d
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3b3d
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4465
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x38ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x32d7
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
	.long	0x61aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x60d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x32e2
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
	.long	0x61ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x61c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x32d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x32cd
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
	.long	0x61c6
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
	.long	0x32ed
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
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x3857
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
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x61cb
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
	.long	0x32cd
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
	.long	0x32cd
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
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x306
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x32e2
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
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x32ed
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
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4dd7
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
	.long	0x4dcb
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x3851
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x56c9
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
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x32e2
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
	.long	0x32d7
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
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x475f
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x78c
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4dcb
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x3600
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4dcb
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
	.long	0x3409
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x3409
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x3416
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x3416
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x32ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x32ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x32ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x32ed
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
	.long	0x35eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x61dc
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
	.long	0x32ed
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
	.long	0x5ffa
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x24e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x24e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x24e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x32ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x61ec
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
	.long	0x32ed
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
	.long	0x32c3
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
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x69f
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x61f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x32cd
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
	.long	0x6201
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
	.long	0x4865
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4865
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6207
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4dd7
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
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4865
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4f11
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x620d
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x620d
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x609f
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x37ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x60fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4dd7
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
	.long	0x32ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x32ed
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
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x6026
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x6026
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x6026
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x6052
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x689
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x689
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3ae0
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
	.long	0x6069
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x24f4
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2538
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x15
	.byte	0x71
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x15
	.byte	0x72
	.long	0x480f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x2543
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x2587
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x498b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x15
	.byte	0x87
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x15
	.byte	0x88
	.long	0x4935
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x2592
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x25d6
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x49e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8c
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x15
	.byte	0x8d
	.long	0x4991
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x25e1
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2625
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x492f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x15
	.byte	0x82
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x15
	.byte	0x83
	.long	0x48d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x2634
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x27e4
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3ad4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x32ed
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
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x16
	.byte	0x59
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3ada
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3ada
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
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x32e2
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
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x27ef
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28bd
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x3857
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x32f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28c8
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x290c
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x48d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7d
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7e
	.long	0x487d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2950
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x4a43
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x15
	.byte	0x91
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x15
	.byte	0x92
	.long	0x49ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x2965
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x2987
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x5815
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a61
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x56c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x476b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x5675
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a6f
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b17
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4765
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x32d7
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
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x37ea
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
	.long	0x2b23
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b5e
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x195
	.long	0x4aa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x196
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x197
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b6c
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2bb8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ac
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ad
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1ae
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x1b5
	.long	0x4b7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2bc6
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2c12
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ed
	.long	0x4c26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ee
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1ef
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x1f6
	.long	0x4c60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2c20
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2c8c
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x19
	.byte	0x18
	.long	0x5967
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
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x19
	.byte	0x21
	.long	0x599c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x19
	.byte	0x25
	.long	0x59dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x19
	.byte	0x26
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2c9a
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2d06
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x54
	.long	0x52cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x5d
	.long	0x5301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x61
	.long	0x5341
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x62
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2d14
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2d7e
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x24b
	.long	0x4d05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x24c
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x24d
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x254
	.long	0x4d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x258
	.long	0x4d85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x15
	.word	0x259
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2d8c
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2eac
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1a
	.long	0x4fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1b
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x1c
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x23
	.long	0x4fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x27
	.long	0x5015
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF24
	.byte	0x1b
	.byte	0x28
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5034
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x5061
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x3857
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
	.long	0x508a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2eba
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x3073
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c3
	.long	0x4e3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c4
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x2c5
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x2cc
	.long	0x4e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d0
	.long	0x4ebc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x15
	.word	0x2d1
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4f11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4f11
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4ede
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x67e
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
	.long	0x3857
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
	.long	0x3857
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
	.long	0x3857
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
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x3082
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x3128
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x3134
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x31b6
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x164
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x32e2
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x67e
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
	.long	0x37c7
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x37e4
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x3200
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x5fee
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
	.long	0x3212
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x325f
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x5ff4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x689
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x689
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x3274
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x32c3
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x15
	.word	0x824
	.long	0x689
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x37de
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
	.long	0x32ed
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x339e
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
	.long	0x3307
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x3409
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
	.long	0x34d9
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x34d9
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
	.long	0x34ea
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
	.long	0x34ea
	.uleb128 0xe
	.long	0x1ae
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x34fa
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x3538
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
	.long	0x3538
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x3548
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x88
	.long	0x3548
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x166
	.long	0x3558
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x34fa
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x35c2
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
	.long	0x3538
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x3548
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x35c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d8
	.long	0x35d2
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x356a
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x2e2
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x3746
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
	.long	0x3746
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x374c
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
	.long	0x3752
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
	.long	0x3423
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
	.long	0x3758
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2543
	.uleb128 0x4
	.byte	0x4
	.long	0x3558
	.uleb128 0x4
	.byte	0x4
	.long	0x35d2
	.uleb128 0xa
	.long	0x35eb
	.long	0x3768
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3777
	.uleb128 0x14
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x378f
	.uleb128 0x4
	.byte	0x4
	.long	0x3768
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x37ab
	.uleb128 0x14
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x37c7
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37bb
	.uleb128 0x11
	.byte	0x1
	.long	0x37de
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbaf
	.uleb128 0x4
	.byte	0x4
	.long	0x37cd
	.uleb128 0x4
	.byte	0x4
	.long	0x24e9
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x3851
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x32e2
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x158
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x3851
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3857
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x158
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x32e2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ae
	.uleb128 0x4
	.byte	0x4
	.long	0x28bd
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x37f0
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x38ac
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x16
	.byte	0x16
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x16
	.byte	0x17
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x386c
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x393a
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3961
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x16
	.byte	0x2c
	.long	0x3961
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x38bb
	.long	0x3971
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x399c
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x16
	.byte	0x38
	.long	0x3971
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3ac3
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3b92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3c0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3c8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3cdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3d27
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ac9
	.uleb128 0xf
	.long	0x39a7
	.uleb128 0x4
	.byte	0x4
	.long	0x2634
	.uleb128 0x4
	.byte	0x4
	.long	0x393a
	.uleb128 0x4
	.byte	0x4
	.long	0x399c
	.uleb128 0x4
	.byte	0x4
	.long	0x2587
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2634
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3b3d
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
	.long	0x3b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32e2
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3af4
	.uleb128 0x21
	.byte	0x1
	.long	0x3b77
	.long	0x3b77
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3b8d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2625
	.uleb128 0xf
	.long	0x3b82
	.uleb128 0x4
	.byte	0x4
	.long	0x3b88
	.uleb128 0xf
	.long	0x24e9
	.uleb128 0xf
	.long	0x32ed
	.uleb128 0x4
	.byte	0x4
	.long	0x3b5d
	.uleb128 0x21
	.byte	0x1
	.long	0x32e2
	.long	0x3bd0
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x32e2
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x164
	.uleb128 0x12
	.long	0x32ed
	.byte	0
	.uleb128 0xf
	.long	0x3b77
	.uleb128 0x4
	.byte	0x4
	.long	0x3b98
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x3c09
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x3b8d
	.uleb128 0x12
	.long	0x3c09
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b43
	.uleb128 0x4
	.byte	0x4
	.long	0x3bdb
	.uleb128 0x21
	.byte	0x1
	.long	0x37ea
	.long	0x3c2a
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c15
	.uleb128 0x11
	.byte	0x1
	.long	0x3c41
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c30
	.uleb128 0x11
	.byte	0x1
	.long	0x3c62
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x3c62
	.uleb128 0x12
	.long	0x3c67
	.byte	0
	.uleb128 0xf
	.long	0x32e2
	.uleb128 0xf
	.long	0x37ea
	.uleb128 0x4
	.byte	0x4
	.long	0x3c47
	.uleb128 0x11
	.byte	0x1
	.long	0x3c8d
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x3c62
	.uleb128 0x12
	.long	0x3b7d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c72
	.uleb128 0x21
	.byte	0x1
	.long	0x32e2
	.long	0x3cb2
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3c62
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c93
	.uleb128 0x21
	.byte	0x1
	.long	0x37ea
	.long	0x3cdc
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x3c67
	.uleb128 0x12
	.long	0x3c67
	.uleb128 0x12
	.long	0x3b8d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb8
	.uleb128 0x21
	.byte	0x1
	.long	0x37ea
	.long	0x3d01
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3b8d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ce2
	.uleb128 0x21
	.byte	0x1
	.long	0x164
	.long	0x3d21
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3bd0
	.uleb128 0x12
	.long	0x3d21
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x325f
	.uleb128 0x4
	.byte	0x4
	.long	0x3d07
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d6f
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32cd
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3d2d
	.uleb128 0x4
	.byte	0x4
	.long	0x3ae6
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x32e2
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3dc1
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1b7
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF29
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3e08
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
	.long	0x433c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dc1
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3e44
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1bf
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x1c0
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3e91
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1c7
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x1c8
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38ac
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3f23
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1d0
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x1d1
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3f23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d75
	.uleb128 0x4
	.byte	0x4
	.long	0x32d7
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x3fe0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1df
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x16
	.word	0x1e1
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x402c
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1ee
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4083
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x1f6
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x37ea
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
	.long	0x409c
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
	.long	0x4156
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x204
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x16
	.word	0x205
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3d95
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
	.long	0x41ec
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x214
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3d95
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
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x428a
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x16
	.word	0x21f
	.long	0x3e08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x32e2
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
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x433c
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x32e2
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
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x43f4
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3da8
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3e0e
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3e44
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3e97
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3f2f
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x3fe0
	.uleb128 0x25
	.secrel32	LASF31
	.byte	0x16
	.word	0x1fa
	.long	0x402c
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4083
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x409c
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x4156
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x41ec
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x428a
	.byte	0
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x16
	.word	0x235
	.long	0x3dc1
	.uleb128 0x27
	.secrel32	LASF32
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x4443
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x4443
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x4453
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x4453
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x43f4
	.long	0x4453
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4400
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x16
	.word	0x241
	.long	0x4400
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x475f
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x32e2
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
	.long	0x3ada
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x475f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x475f
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
	.long	0x4765
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x476b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x476b
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
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x69f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x32ed
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
	.long	0x32ed
	.uleb128 0x4
	.byte	0x4
	.long	0x2a61
	.uleb128 0x4
	.byte	0x4
	.long	0x905
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x477b
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x47c0
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x4871
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5113
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x47cb
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x480f
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x32e2
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
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x37ea
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x486b
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x72
	.long	0x4877
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37ea
	.uleb128 0x4
	.byte	0x4
	.long	0x4871
	.uleb128 0x4
	.byte	0x4
	.long	0x4771
	.uleb128 0x4
	.byte	0x4
	.long	0x27e4
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x48d3
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x37ea
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x486b
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x7e
	.long	0x4877
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d06
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x492f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x37ea
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x486b
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x83
	.long	0x4877
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d7e
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x498b
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x37ea
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x486b
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x88
	.long	0x4877
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c12
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x49e7
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x37ea
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x486b
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x8d
	.long	0x4877
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c8c
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4a43
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x37ea
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x4865
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x486b
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x15
	.byte	0x92
	.long	0x4877
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2eac
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4a71
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x18d
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x18e
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4aa8
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x191
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x192
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x193
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4ae2
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18a
	.long	0x694
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18b
	.long	0x3ae0
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x18f
	.long	0x4a49
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x194
	.long	0x4a71
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4b0a
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a4
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a5
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4b41
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a8
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1a9
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x1aa
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4b7b
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a1
	.long	0x694
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a2
	.long	0x3ae0
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1a6
	.long	0x4ae2
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1ab
	.long	0x4b0a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4bc1
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b0
	.long	0x67e
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b1
	.long	0x689
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b2
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b3
	.long	0x32e2
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x1b4
	.long	0x4bc1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x47c0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4bef
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e5
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e6
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4c26
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1e9
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1ea
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x1eb
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4c60
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e2
	.long	0x694
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e3
	.long	0x3ae0
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1e7
	.long	0x4bc7
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1ec
	.long	0x4bef
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4ca6
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f1
	.long	0x67e
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f2
	.long	0x689
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f3
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f4
	.long	0x32e2
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x1f5
	.long	0x4bc1
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4cce
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x243
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x244
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4d05
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x247
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x248
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x249
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4d3f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x240
	.long	0x694
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x241
	.long	0x3ae0
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x245
	.long	0x4ca6
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24a
	.long	0x4cce
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4d85
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x24f
	.long	0x67e
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x250
	.long	0x689
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x251
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x252
	.long	0x32e2
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x253
	.long	0x4bc1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4da7
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x256
	.long	0x4765
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x15
	.word	0x257
	.long	0x3ae0
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x32d7
	.uleb128 0x11
	.byte	0x1
	.long	0x4dcb
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x4dcb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25d6
	.uleb128 0x4
	.byte	0x4
	.long	0x4dba
	.uleb128 0x4
	.byte	0x4
	.long	0x2538
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4e05
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bb
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bc
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4e3c
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x2bf
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c0
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x15
	.word	0x2c1
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4e76
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b8
	.long	0x694
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2b9
	.long	0x3ae0
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2bd
	.long	0x4ddd
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c2
	.long	0x4e05
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4ebc
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c7
	.long	0x67e
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c8
	.long	0x689
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2c9
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2ca
	.long	0x32e2
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2cb
	.long	0x4bc1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4ede
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2ce
	.long	0x4765
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x15
	.word	0x2cf
	.long	0x3ae0
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4f0b
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4f0b
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x673
	.uleb128 0x4
	.byte	0x4
	.long	0x3781
	.uleb128 0x4
	.byte	0x4
	.long	0x290c
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2538
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2538
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x95
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4f6d
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x12
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x13
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x4fa0
	.uleb128 0x13
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x16
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x17
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF44
	.byte	0x1b
	.byte	0x18
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x4fd5
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0xf
	.long	0x694
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x10
	.long	0x3ae0
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x14
	.long	0x4f48
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x19
	.long	0x4f6d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x5015
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1e
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x1f
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x20
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x21
	.long	0x32e2
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x22
	.long	0x4bc1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5034
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x25
	.long	0x4765
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1b
	.byte	0x26
	.long	0x3ae0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x5061
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x3851
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x3128
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x508a
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x3851
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4dd1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f1d
	.uleb128 0x21
	.byte	0x1
	.long	0x3851
	.long	0x50a0
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5090
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x50dd
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x3851
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4f37
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5113
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x3851
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
	.long	0x5141
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x37ea
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
	.long	0x51d7
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x51e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x14
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x51e7
	.uleb128 0xf
	.long	0x51d7
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x526e
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x4871
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x526e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5141
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5299
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4c
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x4d
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x52cc
	.uleb128 0x13
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x50
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x51
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x52
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x5301
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x49
	.long	0x694
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4a
	.long	0x3ae0
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x4e
	.long	0x5274
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x53
	.long	0x5299
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x5341
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x58
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x59
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5a
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5b
	.long	0x32e2
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5c
	.long	0x4bc1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x5360
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x5f
	.long	0x4765
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1a
	.byte	0x60
	.long	0x3ae0
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x53bb
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x53bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4b1
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
	.long	0x5360
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x5360
	.uleb128 0x4
	.byte	0x4
	.long	0x69f
	.uleb128 0x14
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x53d5
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x54ae
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x3857
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x3857
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x13
	.word	0x121
	.long	0x54ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f2c
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x5570
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4dcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x5570
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53c1
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5643
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
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5643
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
	.secrel32	LASF56
	.byte	0x13
	.word	0x1a1
	.long	0x54ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa6c
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x5675
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x56c9
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x53eb
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x54b4
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x5576
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5649
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78c
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x5815
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x32e2
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
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x37ea
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
	.long	0x3b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x583f
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x2987
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x56cf
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x58f3
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x58f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x58f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x58f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2950
	.uleb128 0x4
	.byte	0x4
	.long	0x583f
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x583f
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5934
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x19
	.byte	0x10
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x19
	.byte	0x11
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5967
	.uleb128 0x13
	.secrel32	LASF42
	.byte	0x19
	.byte	0x14
	.long	0x32ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF43
	.byte	0x19
	.byte	0x15
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF44
	.byte	0x19
	.byte	0x16
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x599c
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xd
	.long	0x694
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0xe
	.long	0x3ae0
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x12
	.long	0x590f
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x17
	.long	0x5934
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1c
	.long	0x67e
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1d
	.long	0x689
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1e
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x1f
	.long	0x32e2
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x20
	.long	0x4bc1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x59fb
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x23
	.long	0x4765
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x19
	.byte	0x24
	.long	0x3ae0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5a15
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x4765
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59fb
	.uleb128 0x21
	.byte	0x1
	.long	0x32ed
	.long	0x5a35
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x4765
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a1b
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5a64
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x4765
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a3b
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5a84
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x4765
	.uleb128 0x12
	.long	0x3d21
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a6a
	.uleb128 0x4
	.byte	0x4
	.long	0x3073
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5aa3
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5b29
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x3851
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
	.long	0x5b79
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x385d
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
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5b29
	.uleb128 0x2b
	.secrel32	LASF57
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x5fa7
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x5fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x385d
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
	.long	0x5fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x5fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x32e2
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
	.long	0x32cd
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
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x32cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x3851
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x37ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x32e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x32e2
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
	.long	0x5a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x37ea
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
	.long	0x32f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x32d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x32cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x32cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4f11
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4dd7
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x5fb3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x5fc3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x32e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x56c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x5fd3
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b8f
	.uleb128 0x4
	.byte	0x4
	.long	0x5b79
	.uleb128 0xa
	.long	0x385d
	.long	0x5fc3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x32e2
	.long	0x5fd3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x5fe3
	.uleb128 0xb
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF57
	.byte	0x22
	.byte	0x6c
	.long	0x5b8f
	.uleb128 0x4
	.byte	0x4
	.long	0x31b6
	.uleb128 0x4
	.byte	0x4
	.long	0x5fee
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x6010
	.uleb128 0x4
	.byte	0x4
	.long	0x6016
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x6026
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x603b
	.uleb128 0x4
	.byte	0x4
	.long	0x6041
	.uleb128 0x11
	.byte	0x1
	.long	0x6052
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x6010
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x6084
	.uleb128 0x4
	.byte	0x4
	.long	0x608a
	.uleb128 0x21
	.byte	0x1
	.long	0x80
	.long	0x609f
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x60c7
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x60c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x24e9
	.long	0x60d7
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x60e6
	.uleb128 0x4
	.byte	0x4
	.long	0x60ec
	.uleb128 0x11
	.byte	0x1
	.long	0x60fd
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3851
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x6111
	.uleb128 0x4
	.byte	0x4
	.long	0x6117
	.uleb128 0x21
	.byte	0x1
	.long	0x32e2
	.long	0x6131
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4dd1
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x6179
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x37e4
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
	.long	0x6144
	.uleb128 0x4
	.byte	0x4
	.long	0x3128
	.uleb128 0x4
	.byte	0x4
	.long	0x2b17
	.uleb128 0x2c
	.long	0x56c9
	.uleb128 0x4
	.byte	0x4
	.long	0x58ff
	.uleb128 0xa
	.long	0x158
	.long	0x61ba
	.uleb128 0xb
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4459
	.uleb128 0x4
	.byte	0x4
	.long	0x43f4
	.uleb128 0x2c
	.long	0x32cd
	.uleb128 0x4
	.byte	0x4
	.long	0x61d1
	.uleb128 0xf
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x6179
	.uleb128 0xa
	.long	0x164
	.long	0x61ec
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x32ed
	.uleb128 0xa
	.long	0x32cd
	.long	0x6201
	.uleb128 0xb
	.long	0x1ae
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe3
	.uleb128 0x4
	.byte	0x4
	.long	0x3200
	.uleb128 0x4
	.byte	0x4
	.long	0x3795
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6228
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x63fd
	.uleb128 0x13
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
	.uleb128 0x13
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
	.long	0x799f
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
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x23
	.byte	0x8e
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x7b92
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x46b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x46b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x7b79
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x23
	.byte	0xa4
	.long	0x7ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x7726
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
	.long	0x6403
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
	.long	0x6213
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x6426
	.uleb128 0x4
	.byte	0x4
	.long	0x642c
	.uleb128 0x11
	.byte	0x1
	.long	0x6442
	.uleb128 0x12
	.long	0x63fd
	.uleb128 0x12
	.long	0x29f
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x645a
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x6576
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6c27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x24
	.byte	0xf8
	.long	0x66ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x6752
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF60
	.byte	0x24
	.byte	0xfc
	.long	0x63fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
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
	.long	0x46b
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
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x66ef
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
	.long	0x6576
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x6752
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
	.long	0x670c
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x6783
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x688e
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
	.long	0x6c66
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
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x25
	.byte	0xa4
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.secrel32	LASF62
	.byte	0x25
	.byte	0xa5
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x25
	.byte	0xa6
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x25
	.byte	0xa7
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x68a6
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6a91
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
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x25
	.byte	0x53
	.long	0x6bff
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
	.uleb128 0x13
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
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6b43
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
	.uleb128 0x13
	.secrel32	LASF65
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
	.long	0x6c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6c3f
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
	.long	0x6c45
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6c60
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x25
	.byte	0x7c
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.secrel32	LASF62
	.byte	0x25
	.byte	0x7d
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x25
	.byte	0x7e
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x25
	.byte	0x7f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6aab
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6b43
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6c82
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
	.long	0x6c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x25
	.byte	0xb3
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF62
	.byte	0x25
	.byte	0xb4
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x25
	.byte	0xb5
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x25
	.byte	0xb6
	.long	0x2da
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
	.long	0x6b7c
	.uleb128 0x14
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6bff
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
	.long	0x6b95
	.uleb128 0x21
	.byte	0x1
	.long	0x29f
	.long	0x6c27
	.uleb128 0x12
	.long	0x6c27
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x676f
	.uleb128 0x4
	.byte	0x4
	.long	0x6c17
	.uleb128 0x11
	.byte	0x1
	.long	0x6c3f
	.uleb128 0x12
	.long	0x6c27
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c33
	.uleb128 0x4
	.byte	0x4
	.long	0x6a91
	.uleb128 0x21
	.byte	0x1
	.long	0x409
	.long	0x6c60
	.uleb128 0x12
	.long	0x6c27
	.uleb128 0x12
	.long	0x2ca
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c4b
	.uleb128 0x4
	.byte	0x4
	.long	0x688e
	.uleb128 0x21
	.byte	0x1
	.long	0x6c7c
	.long	0x6c7c
	.uleb128 0x12
	.long	0x6c27
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b5f
	.uleb128 0x4
	.byte	0x4
	.long	0x6c6c
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6c9e
	.uleb128 0x14
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6cc7
	.uleb128 0x14
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6cf9
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x6ecd
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x7834
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x7834
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x785a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x785a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x7885
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x78a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x78c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x78d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x78f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x7834
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x7906
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7926
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7952
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x78f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x78f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x29
	.byte	0xf6
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf7
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf8
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x29
	.byte	0xf9
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x6ee7
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x6fd6
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x29
	.word	0x151
	.long	0x71cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF60
	.byte	0x29
	.word	0x153
	.long	0x63fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF65
	.byte	0x29
	.word	0x156
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
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
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x795e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7999
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
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x29
	.word	0x168
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x66ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x6fea
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x7087
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x7816
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x7227
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7958
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x709d
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x714c
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x7816
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x409
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
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x71cd
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
	.long	0x714c
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x7227
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
	.long	0x71eb
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x73c4
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
	.long	0x7240
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x73ef
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x747f
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x2a
	.byte	0x7d
	.long	0x768c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x2a
	.byte	0x7e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x7f
	.long	0x63fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x7816
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x781c
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
	.long	0x7822
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x7496
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x75ce
	.uleb128 0x13
	.secrel32	LASF65
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
	.long	0x772c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x7756
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x772c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x7776
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x7797
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x77ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x77cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x77e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x77fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x7810
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x7810
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.secrel32	LASF61
	.byte	0x2a
	.byte	0x73
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x74
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x75
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x76
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x75e2
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x764d
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x2a
	.byte	0xa4
	.long	0x768c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF65
	.byte	0x2a
	.byte	0xa5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF60
	.byte	0x2a
	.byte	0xa6
	.long	0x63fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x29f
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
	.long	0x768c
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
	.long	0x764d
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x76c7
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x76a1
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x76fd
	.uleb128 0x4
	.byte	0x4
	.long	0x7703
	.uleb128 0x11
	.byte	0x1
	.long	0x7714
	.uleb128 0x12
	.long	0x471
	.uleb128 0x12
	.long	0x7714
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x75ce
	.uleb128 0x11
	.byte	0x1
	.long	0x7726
	.uleb128 0x12
	.long	0x7726
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x73de
	.uleb128 0x4
	.byte	0x4
	.long	0x771a
	.uleb128 0x21
	.byte	0x1
	.long	0x286
	.long	0x7756
	.uleb128 0x12
	.long	0x7726
	.uleb128 0x12
	.long	0x73c4
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x306
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7732
	.uleb128 0x21
	.byte	0x1
	.long	0x409
	.long	0x7776
	.uleb128 0x12
	.long	0x768c
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x63fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x775c
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x7791
	.uleb128 0x12
	.long	0x7726
	.uleb128 0x12
	.long	0x7791
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76c7
	.uleb128 0x4
	.byte	0x4
	.long	0x777c
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x77ad
	.uleb128 0x12
	.long	0x7726
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x779d
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x77cd
	.uleb128 0x12
	.long	0x768c
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x63fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77b3
	.uleb128 0x21
	.byte	0x1
	.long	0x409
	.long	0x77e3
	.uleb128 0x12
	.long	0x63fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77d3
	.uleb128 0x11
	.byte	0x1
	.long	0x77fa
	.uleb128 0x12
	.long	0x76e1
	.uleb128 0x12
	.long	0x471
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77e9
	.uleb128 0x21
	.byte	0x1
	.long	0x29f
	.long	0x7810
	.uleb128 0x12
	.long	0x7726
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7800
	.uleb128 0x4
	.byte	0x4
	.long	0x6ecd
	.uleb128 0x4
	.byte	0x4
	.long	0x747f
	.uleb128 0x4
	.byte	0x4
	.long	0x314
	.uleb128 0x11
	.byte	0x1
	.long	0x7834
	.uleb128 0x12
	.long	0x7816
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7828
	.uleb128 0x11
	.byte	0x1
	.long	0x785a
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x73c4
	.uleb128 0x12
	.long	0x306
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x783a
	.uleb128 0x11
	.byte	0x1
	.long	0x7885
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x73c4
	.uleb128 0x12
	.long	0x306
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7860
	.uleb128 0x11
	.byte	0x1
	.long	0x78a1
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x409
	.uleb128 0x12
	.long	0x29f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x788b
	.uleb128 0x11
	.byte	0x1
	.long	0x78c2
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78a7
	.uleb128 0x11
	.byte	0x1
	.long	0x78d9
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x409
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78c8
	.uleb128 0x11
	.byte	0x1
	.long	0x78f0
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78df
	.uleb128 0x21
	.byte	0x1
	.long	0x29f
	.long	0x7906
	.uleb128 0x12
	.long	0x7816
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78f6
	.uleb128 0x21
	.byte	0x1
	.long	0x29f
	.long	0x7926
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x29f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x790c
	.uleb128 0x11
	.byte	0x1
	.long	0x7947
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x7947
	.uleb128 0x12
	.long	0x286
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x794d
	.uleb128 0xf
	.long	0x2af
	.uleb128 0x4
	.byte	0x4
	.long	0x792c
	.uleb128 0x4
	.byte	0x4
	.long	0x6cb0
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x798d
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x798d
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x7993
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6fd6
	.uleb128 0x4
	.byte	0x4
	.long	0x7087
	.uleb128 0x4
	.byte	0x4
	.long	0x6cda
	.uleb128 0x4
	.byte	0x4
	.long	0x6442
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x24
	.long	0x7a49
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
	.long	0x79a5
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2b
	.byte	0x32
	.long	0x7ab1
	.uleb128 0x13
	.secrel32	LASF26
	.byte	0x2b
	.byte	0x34
	.long	0x7a49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2b
	.byte	0x36
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2b
	.byte	0x37
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF58
	.byte	0x2b
	.byte	0x38
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF59
	.byte	0x2b
	.byte	0x39
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x7a60
	.uleb128 0x4
	.byte	0x4
	.long	0x6c88
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x7b79
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
	.long	0x7ace
	.uleb128 0x4
	.byte	0x4
	.long	0x7ab1
	.uleb128 0x3
	.ascii "PurplePounce\0"
	.byte	0x2d
	.byte	0x1d
	.long	0x7bac
	.uleb128 0xc
	.ascii "_PurplePounce\0"
	.byte	0x20
	.byte	0x2d
	.byte	0x46
	.long	0x7c4b
	.uleb128 0xd
	.ascii "ui_type\0"
	.byte	0x2d
	.byte	0x48
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "events\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x7d6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "options\0"
	.byte	0x2d
	.byte	0x4b
	.long	0x7dc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "pouncer\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x63fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pouncee\0"
	.byte	0x2d
	.byte	0x4e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x2d
	.byte	0x50
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "save\0"
	.byte	0x2d
	.byte	0x52
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x2d
	.byte	0x54
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2d
	.byte	0x26
	.long	0x7d6b
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_SIGNON\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_SIGNOFF\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_AWAY\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_AWAY_RETURN\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_IDLE\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_IDLE_RETURN\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_TYPING\0"
	.sleb128 64
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_TYPED\0"
	.sleb128 128
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_TYPING_STOPPED\0"
	.sleb128 256
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_MESSAGE_RECEIVED\0"
	.sleb128 512
	.byte	0
	.uleb128 0x3
	.ascii "PurplePounceEvent\0"
	.byte	0x2d
	.byte	0x33
	.long	0x7c4b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2d
	.byte	0x36
	.long	0x7dc5
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_OPTION_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_POUNCE_OPTION_AWAY\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurplePounceOption\0"
	.byte	0x2d
	.byte	0x39
	.long	0x7d84
	.uleb128 0x4
	.byte	0x4
	.long	0x7b98
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2e
	.byte	0x56
	.long	0x63fd
	.uleb128 0x3
	.ascii "Purple__Pounce\0"
	.byte	0x2e
	.byte	0xe3
	.long	0x7ddf
	.uleb128 0x3
	.ascii "Purple__PounceEvent\0"
	.byte	0x2e
	.byte	0xe4
	.long	0x7d6b
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x2e
	.word	0x12f
	.long	0x164
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2e
	.word	0x133
	.long	0x7e74
	.uleb128 0x16
	.secrel32	LASF65
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
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2e
	.word	0x136
	.long	0x7e44
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7ef7
	.uleb128 0x31
	.secrel32	LASF66
	.byte	0x1
	.byte	0x73
	.long	0x37de
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x7ef7
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x61d1
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x7f07
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x61d1
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7f17
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x61d1
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7efc
	.uleb128 0x4
	.byte	0x4
	.long	0x7f02
	.uleb128 0xf
	.long	0x25d6
	.uleb128 0xf
	.long	0x7f0c
	.uleb128 0x4
	.byte	0x4
	.long	0x7f12
	.uleb128 0xf
	.long	0x28bd
	.uleb128 0xf
	.long	0x7f1c
	.uleb128 0x4
	.byte	0x4
	.long	0x7f22
	.uleb128 0xf
	.long	0x2587
	.uleb128 0x35
	.long	0x7e84
	.long	LFB113
	.long	LFE113
	.secrel32	LLST0
	.byte	0x1
	.long	0x8012
	.uleb128 0x36
	.long	0x7ea9
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7eb3
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7e9e
	.byte	0x6
	.byte	0xfa
	.long	0x7e9e
	.byte	0x9f
	.uleb128 0x38
	.long	0x7ec1
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x7fe6
	.uleb128 0x38
	.long	0x7ecc
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7eda
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7ee7
	.uleb128 0x3b
	.long	LVL9
	.long	0xab03
	.uleb128 0x3c
	.long	LVL11
	.long	0xab1e
	.long	0x7fba
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
	.long	0xab03
	.uleb128 0x3e
	.long	LVL15
	.long	0xab1e
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
	.long	0xab03
	.uleb128 0x3e
	.long	LVL13
	.long	0xab1e
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
	.ascii "XS_Purple__Pounces_unregister_handler\0"
	.byte	0x1
	.word	0x1da
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST6
	.byte	0x1
	.long	0x81e1
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x1da
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1da
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1dc
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1dc
	.long	0x4865
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1dc
	.long	0x32e2
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x1dc
	.long	0x4865
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1dc
	.long	0x32e2
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8139
	.uleb128 0x43
	.ascii "ui\0"
	.byte	0x1
	.word	0x1e0
	.long	0x27b
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL28
	.long	0xab03
	.uleb128 0x3b
	.long	LVL29
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL30
	.long	0xab03
	.uleb128 0x3b
	.long	LVL31
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL32
	.long	0xab03
	.uleb128 0x3c
	.long	LVL33
	.long	0xab6e
	.long	0x811d
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
	.long	LVL34
	.long	0xaba4
	.uleb128 0x3b
	.long	LVL42
	.long	0xab03
	.uleb128 0x3b
	.long	LVL43
	.long	0xab3f
	.byte	0
	.uleb128 0x45
	.long	LBB6
	.long	LBE6
	.long	0x817b
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1e5
	.long	0x81e1
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL35
	.long	0xab03
	.uleb128 0x3b
	.long	LVL36
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL37
	.long	0xab03
	.uleb128 0x3b
	.long	LVL38
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xab03
	.uleb128 0x3b
	.long	LVL18
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL20
	.long	0xab03
	.uleb128 0x3b
	.long	LVL21
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL23
	.long	0xab03
	.uleb128 0x3b
	.long	LVL24
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL44
	.long	0xab03
	.uleb128 0x3c
	.long	LVL45
	.long	0x7f27
	.long	0x81d7
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
	.long	LVL46
	.long	0xac30
	.byte	0
	.uleb128 0xf
	.long	0x67e
	.uleb128 0x3f
	.ascii "XS_Purple__Pounces_load\0"
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST13
	.byte	0x1
	.long	0x837e
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x1ca
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ca
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1cc
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1cc
	.long	0x4865
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1cc
	.long	0x32e2
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x1cc
	.long	0x4865
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1cc
	.long	0x32e2
	.secrel32	LLST17
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x82d6
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1d0
	.long	0x29f
	.secrel32	LLST18
	.uleb128 0x3b
	.long	LVL60
	.long	0xac46
	.uleb128 0x3b
	.long	LVL62
	.long	0xab03
	.uleb128 0x3b
	.long	LVL63
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL64
	.long	0xab03
	.uleb128 0x3b
	.long	LVL65
	.long	0xac65
	.uleb128 0x3b
	.long	LVL74
	.long	0xab03
	.uleb128 0x3b
	.long	LVL75
	.long	0xac8a
	.byte	0
	.uleb128 0x45
	.long	LBB9
	.long	LBE9
	.long	0x8318
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1d5
	.long	0x81e1
	.secrel32	LLST19
	.uleb128 0x3b
	.long	LVL67
	.long	0xab03
	.uleb128 0x3b
	.long	LVL68
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL69
	.long	0xab03
	.uleb128 0x3b
	.long	LVL70
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL48
	.long	0xab03
	.uleb128 0x3b
	.long	LVL49
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL51
	.long	0xab03
	.uleb128 0x3b
	.long	LVL52
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL54
	.long	0xab03
	.uleb128 0x3b
	.long	LVL55
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL77
	.long	0xab03
	.uleb128 0x3c
	.long	LVL78
	.long	0x7f27
	.long	0x8374
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
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounces_get_handle\0"
	.byte	0x1
	.word	0x1b9
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST20
	.byte	0x1
	.long	0x8547
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x1b9
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b9
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1bb
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1bb
	.long	0x4865
	.secrel32	LLST21
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1bb
	.long	0x32e2
	.secrel32	LLST22
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x1bb
	.long	0x4865
	.secrel32	LLST23
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1bb
	.long	0x32e2
	.secrel32	LLST24
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x849f
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1bf
	.long	0x7e2d
	.secrel32	LLST25
	.uleb128 0x3b
	.long	LVL93
	.long	0xacb0
	.uleb128 0x3b
	.long	LVL95
	.long	0xab03
	.uleb128 0x3b
	.long	LVL96
	.long	0xab3f
	.uleb128 0x3c
	.long	LVL99
	.long	0xacd5
	.long	0x8472
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
	.long	LC5
	.byte	0
	.uleb128 0x3b
	.long	LVL100
	.long	0xab03
	.uleb128 0x3b
	.long	LVL101
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL102
	.long	0xab03
	.uleb128 0x3e
	.long	LVL103
	.long	0xad07
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
	.long	LBB12
	.long	LBE12
	.long	0x84e1
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1c5
	.long	0x81e1
	.secrel32	LLST26
	.uleb128 0x3b
	.long	LVL104
	.long	0xab03
	.uleb128 0x3b
	.long	LVL105
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL106
	.long	0xab03
	.uleb128 0x3b
	.long	LVL107
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL81
	.long	0xab03
	.uleb128 0x3b
	.long	LVL82
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL84
	.long	0xab03
	.uleb128 0x3b
	.long	LVL85
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL87
	.long	0xab03
	.uleb128 0x3b
	.long	LVL88
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL110
	.long	0xab03
	.uleb128 0x3c
	.long	LVL111
	.long	0x7f27
	.long	0x853d
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
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL112
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounces_get_all_for_ui\0"
	.byte	0x1
	.word	0x19e
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST27
	.byte	0x1
	.long	0x8782
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x19e
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x19e
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1a0
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a0
	.long	0x4865
	.secrel32	LLST28
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a0
	.long	0x32e2
	.secrel32	LLST29
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x1a0
	.long	0x4865
	.secrel32	LLST30
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1a0
	.long	0x32e2
	.secrel32	LLST31
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x871c
	.uleb128 0x43
	.ascii "ui\0"
	.byte	0x1
	.word	0x1a6
	.long	0x27b
	.secrel32	LLST32
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x71
	.long	0x409
	.secrel32	LLST33
	.uleb128 0x46
	.ascii "ll\0"
	.byte	0x2
	.byte	0x71
	.long	0x409
	.secrel32	LLST34
	.uleb128 0x3b
	.long	LVL126
	.long	0xab03
	.uleb128 0x3b
	.long	LVL127
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL129
	.long	0xab03
	.uleb128 0x3b
	.long	LVL130
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL132
	.long	0xad31
	.uleb128 0x3c
	.long	LVL137
	.long	0xacd5
	.long	0x8660
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL138
	.long	0xab03
	.uleb128 0x3c
	.long	LVL139
	.long	0xad07
	.long	0x867e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL141
	.long	0xab03
	.uleb128 0x3b
	.long	LVL142
	.long	0xad64
	.uleb128 0x3b
	.long	LVL143
	.long	0xab03
	.uleb128 0x3c
	.long	LVL144
	.long	0xad8c
	.long	0x86bb
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
	.long	LVL147
	.long	0xadc0
	.long	0x86d1
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
	.long	LVL148
	.long	0xab03
	.uleb128 0x3b
	.long	LVL149
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL152
	.long	0xab03
	.uleb128 0x3b
	.long	LVL153
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL154
	.long	0xab03
	.uleb128 0x3e
	.long	LVL155
	.long	0xab6e
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
	.uleb128 0x3b
	.long	LVL114
	.long	0xab03
	.uleb128 0x3b
	.long	LVL115
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL117
	.long	0xab03
	.uleb128 0x3b
	.long	LVL118
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL120
	.long	0xab03
	.uleb128 0x3b
	.long	LVL121
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL157
	.long	0xab03
	.uleb128 0x3c
	.long	LVL158
	.long	0x7f27
	.long	0x8778
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
	.long	LVL159
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounces_get_all\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST35
	.byte	0x1
	.long	0x892b
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x187
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x187
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x189
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x189
	.long	0x4865
	.secrel32	LLST36
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x189
	.long	0x32e2
	.secrel32	LLST37
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x189
	.long	0x4865
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x189
	.long	0x32e2
	.secrel32	LLST39
	.uleb128 0x45
	.long	LBB17
	.long	LBE17
	.long	0x88c5
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x67
	.long	0x409
	.secrel32	LLST40
	.uleb128 0x3b
	.long	LVL171
	.long	0xaddc
	.uleb128 0x3c
	.long	LVL176
	.long	0xacd5
	.long	0x8857
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL177
	.long	0xab03
	.uleb128 0x3c
	.long	LVL178
	.long	0xad07
	.long	0x8875
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL180
	.long	0xab03
	.uleb128 0x3b
	.long	LVL181
	.long	0xad64
	.uleb128 0x3b
	.long	LVL182
	.long	0xab03
	.uleb128 0x3c
	.long	LVL183
	.long	0xad8c
	.long	0x88b2
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
	.long	LVL186
	.long	0xab03
	.uleb128 0x3b
	.long	LVL187
	.long	0xabd7
	.byte	0
	.uleb128 0x3b
	.long	LVL161
	.long	0xab03
	.uleb128 0x3b
	.long	LVL162
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL164
	.long	0xab03
	.uleb128 0x3b
	.long	LVL165
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL167
	.long	0xab03
	.uleb128 0x3b
	.long	LVL168
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL191
	.long	0xab03
	.uleb128 0x3c
	.long	LVL192
	.long	0x7f27
	.long	0x8921
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
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL193
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounce_set_save\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST41
	.byte	0x1
	.long	0x8b9b
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x175
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x175
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x177
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x177
	.long	0x4865
	.secrel32	LLST42
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x177
	.long	0x32e2
	.secrel32	LLST43
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x177
	.long	0x4865
	.secrel32	LLST44
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x177
	.long	0x32e2
	.secrel32	LLST45
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8af7
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x17b
	.long	0x7dfc
	.secrel32	LLST46
	.uleb128 0x43
	.ascii "save\0"
	.byte	0x1
	.word	0x17d
	.long	0x29f
	.secrel32	LLST47
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8a2e
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x17d
	.long	0x6199
	.secrel32	LLST48
	.uleb128 0x3b
	.long	LVL214
	.long	0xab03
	.uleb128 0x3b
	.long	LVL215
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL240
	.long	0xab03
	.uleb128 0x3b
	.long	LVL241
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL206
	.long	0xab03
	.uleb128 0x3b
	.long	LVL207
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL208
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL210
	.long	0xab03
	.uleb128 0x3b
	.long	LVL211
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL212
	.long	0xab03
	.uleb128 0x3b
	.long	LVL213
	.long	0xab3f
	.uleb128 0x3c
	.long	LVL219
	.long	0xae29
	.long	0x8a82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL228
	.long	0xab03
	.uleb128 0x3b
	.long	LVL229
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL230
	.long	0xab03
	.uleb128 0x3b
	.long	LVL231
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL232
	.long	0xab03
	.uleb128 0x3b
	.long	LVL233
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL234
	.long	0xab03
	.uleb128 0x3b
	.long	LVL235
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL236
	.long	0xab03
	.uleb128 0x3b
	.long	LVL237
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL238
	.long	0xab03
	.uleb128 0x3e
	.long	LVL239
	.long	0xae55
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
	.long	LBB24
	.long	LBE24
	.long	0x8b39
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x182
	.long	0x81e1
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL220
	.long	0xab03
	.uleb128 0x3b
	.long	LVL221
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL222
	.long	0xab03
	.uleb128 0x3b
	.long	LVL223
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL195
	.long	0xab03
	.uleb128 0x3b
	.long	LVL196
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL198
	.long	0xab03
	.uleb128 0x3b
	.long	LVL199
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL201
	.long	0xab03
	.uleb128 0x3b
	.long	LVL202
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL243
	.long	0xac30
	.uleb128 0x3b
	.long	LVL244
	.long	0xab03
	.uleb128 0x3e
	.long	LVL245
	.long	0x7f27
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
	.ascii "XS_Purple__Pounce_set_pouncer\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST50
	.byte	0x1
	.long	0x8d5a
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x163
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x163
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x165
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x165
	.long	0x4865
	.secrel32	LLST51
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x165
	.long	0x32e2
	.secrel32	LLST52
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x165
	.long	0x4865
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x165
	.long	0x32e2
	.secrel32	LLST54
	.uleb128 0x45
	.long	LBB26
	.long	LBE26
	.long	0x8cb1
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x169
	.long	0x7dfc
	.secrel32	LLST55
	.uleb128 0x43
	.ascii "pouncer\0"
	.byte	0x1
	.word	0x16b
	.long	0x7de5
	.secrel32	LLST56
	.uleb128 0x3b
	.long	LVL258
	.long	0xab03
	.uleb128 0x3b
	.long	LVL259
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL260
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL262
	.long	0xab03
	.uleb128 0x3b
	.long	LVL263
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL264
	.long	0xadfe
	.uleb128 0x3e
	.long	LVL265
	.long	0xae7d
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
	.long	LBB27
	.long	LBE27
	.long	0x8cf3
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x170
	.long	0x81e1
	.secrel32	LLST57
	.uleb128 0x3b
	.long	LVL266
	.long	0xab03
	.uleb128 0x3b
	.long	LVL267
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL269
	.long	0xab03
	.uleb128 0x3b
	.long	LVL270
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL247
	.long	0xab03
	.uleb128 0x3b
	.long	LVL248
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL250
	.long	0xab03
	.uleb128 0x3b
	.long	LVL251
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL253
	.long	0xab03
	.uleb128 0x3b
	.long	LVL254
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL274
	.long	0xab03
	.uleb128 0x3c
	.long	LVL275
	.long	0x7f27
	.long	0x8d50
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
	.long	LC10
	.byte	0
	.uleb128 0x3b
	.long	LVL276
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounce_set_pouncee\0"
	.byte	0x1
	.word	0x151
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST58
	.byte	0x1
	.long	0x8f5d
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x151
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x151
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x153
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x153
	.long	0x4865
	.secrel32	LLST59
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x153
	.long	0x32e2
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x153
	.long	0x4865
	.secrel32	LLST61
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x153
	.long	0x32e2
	.secrel32	LLST62
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x98
	.long	0x8eb5
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x157
	.long	0x7dfc
	.secrel32	LLST63
	.uleb128 0x43
	.ascii "pouncee\0"
	.byte	0x1
	.word	0x159
	.long	0x27b
	.secrel32	LLST64
	.uleb128 0x3b
	.long	LVL289
	.long	0xab03
	.uleb128 0x3b
	.long	LVL290
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL291
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL293
	.long	0xab03
	.uleb128 0x3b
	.long	LVL294
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL295
	.long	0xab03
	.uleb128 0x3b
	.long	LVL296
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL297
	.long	0xab03
	.uleb128 0x3c
	.long	LVL298
	.long	0xab6e
	.long	0x8e8d
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
	.long	LVL299
	.long	0xaeac
	.long	0x8ea2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL308
	.long	0xab03
	.uleb128 0x3b
	.long	LVL309
	.long	0xab3f
	.byte	0
	.uleb128 0x45
	.long	LBB29
	.long	LBE29
	.long	0x8ef7
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x15e
	.long	0x81e1
	.secrel32	LLST65
	.uleb128 0x3b
	.long	LVL300
	.long	0xab03
	.uleb128 0x3b
	.long	LVL301
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL302
	.long	0xab03
	.uleb128 0x3b
	.long	LVL303
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL278
	.long	0xab03
	.uleb128 0x3b
	.long	LVL279
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL281
	.long	0xab03
	.uleb128 0x3b
	.long	LVL282
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL284
	.long	0xab03
	.uleb128 0x3b
	.long	LVL285
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL311
	.long	0xab03
	.uleb128 0x3c
	.long	LVL312
	.long	0x7f27
	.long	0x8f53
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
	.uleb128 0x3b
	.long	LVL313
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounce_set_events\0"
	.byte	0x1
	.word	0x13f
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST66
	.byte	0x1
	.long	0x9158
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x13f
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x13f
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x141
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x141
	.long	0x4865
	.secrel32	LLST67
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x141
	.long	0x32e2
	.secrel32	LLST68
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x141
	.long	0x4865
	.secrel32	LLST69
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x141
	.long	0x32e2
	.secrel32	LLST70
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x90b0
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x145
	.long	0x7dfc
	.secrel32	LLST71
	.uleb128 0x43
	.ascii "events\0"
	.byte	0x1
	.word	0x147
	.long	0x7e12
	.secrel32	LLST72
	.uleb128 0x3b
	.long	LVL326
	.long	0xab03
	.uleb128 0x3b
	.long	LVL327
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL328
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL330
	.long	0xab03
	.uleb128 0x3b
	.long	LVL331
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL332
	.long	0xab03
	.uleb128 0x3b
	.long	LVL333
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL334
	.long	0xab03
	.uleb128 0x3c
	.long	LVL335
	.long	0xaedb
	.long	0x9088
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
	.long	LVL336
	.long	0xaf0c
	.long	0x909d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL345
	.long	0xab03
	.uleb128 0x3b
	.long	LVL346
	.long	0xab3f
	.byte	0
	.uleb128 0x45
	.long	LBB32
	.long	LBE32
	.long	0x90f2
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x14c
	.long	0x81e1
	.secrel32	LLST73
	.uleb128 0x3b
	.long	LVL337
	.long	0xab03
	.uleb128 0x3b
	.long	LVL338
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL339
	.long	0xab03
	.uleb128 0x3b
	.long	LVL340
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL315
	.long	0xab03
	.uleb128 0x3b
	.long	LVL316
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL318
	.long	0xab03
	.uleb128 0x3b
	.long	LVL319
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL321
	.long	0xab03
	.uleb128 0x3b
	.long	LVL322
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL348
	.long	0xab03
	.uleb128 0x3c
	.long	LVL349
	.long	0x7f27
	.long	0x914e
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
	.long	LVL350
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounce_set_data\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST74
	.byte	0x1
	.long	0x934e
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x12d
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x12d
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x12f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x12f
	.long	0x4865
	.secrel32	LLST75
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x12f
	.long	0x32e2
	.secrel32	LLST76
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x12f
	.long	0x4865
	.secrel32	LLST77
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x12f
	.long	0x32e2
	.secrel32	LLST78
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x92a6
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x133
	.long	0x7dfc
	.secrel32	LLST79
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x135
	.long	0x164
	.secrel32	LLST80
	.uleb128 0x3b
	.long	LVL363
	.long	0xab03
	.uleb128 0x3b
	.long	LVL364
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL365
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL367
	.long	0xab03
	.uleb128 0x3b
	.long	LVL368
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL369
	.long	0xab03
	.uleb128 0x3b
	.long	LVL370
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL371
	.long	0xab03
	.uleb128 0x3c
	.long	LVL372
	.long	0xaedb
	.long	0x927e
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
	.long	LVL373
	.long	0xaf3a
	.long	0x9293
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL382
	.long	0xab03
	.uleb128 0x3b
	.long	LVL383
	.long	0xab3f
	.byte	0
	.uleb128 0x45
	.long	LBB35
	.long	LBE35
	.long	0x92e8
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x13a
	.long	0x81e1
	.secrel32	LLST81
	.uleb128 0x3b
	.long	LVL374
	.long	0xab03
	.uleb128 0x3b
	.long	LVL375
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL376
	.long	0xab03
	.uleb128 0x3b
	.long	LVL377
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL352
	.long	0xab03
	.uleb128 0x3b
	.long	LVL353
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL355
	.long	0xab03
	.uleb128 0x3b
	.long	LVL356
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL358
	.long	0xab03
	.uleb128 0x3b
	.long	LVL359
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL385
	.long	0xab03
	.uleb128 0x3c
	.long	LVL386
	.long	0x7f27
	.long	0x9344
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
	.long	LVL387
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounce_get_save\0"
	.byte	0x1
	.word	0x11b
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST82
	.byte	0x1
	.long	0x9514
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x11b
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x11b
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x11d
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11d
	.long	0x4865
	.secrel32	LLST83
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11d
	.long	0x32e2
	.secrel32	LLST84
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x11d
	.long	0x4865
	.secrel32	LLST85
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x11d
	.long	0x32e2
	.secrel32	LLST86
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x946c
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x121
	.long	0x7dfc
	.secrel32	LLST87
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x123
	.long	0x29f
	.secrel32	LLST88
	.uleb128 0x3b
	.long	LVL400
	.long	0xab03
	.uleb128 0x3b
	.long	LVL401
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL403
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL404
	.long	0xaf66
	.uleb128 0x3b
	.long	LVL406
	.long	0xab03
	.uleb128 0x3b
	.long	LVL407
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL409
	.long	0xab03
	.uleb128 0x3b
	.long	LVL410
	.long	0xac65
	.uleb128 0x3b
	.long	LVL419
	.long	0xab03
	.uleb128 0x3b
	.long	LVL420
	.long	0xac8a
	.byte	0
	.uleb128 0x45
	.long	LBB38
	.long	LBE38
	.long	0x94ae
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x128
	.long	0x81e1
	.secrel32	LLST89
	.uleb128 0x3b
	.long	LVL412
	.long	0xab03
	.uleb128 0x3b
	.long	LVL413
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL414
	.long	0xab03
	.uleb128 0x3b
	.long	LVL415
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL389
	.long	0xab03
	.uleb128 0x3b
	.long	LVL390
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL392
	.long	0xab03
	.uleb128 0x3b
	.long	LVL393
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL395
	.long	0xab03
	.uleb128 0x3b
	.long	LVL396
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL422
	.long	0xab03
	.uleb128 0x3c
	.long	LVL423
	.long	0x7f27
	.long	0x950a
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
	.long	LVL424
	.long	0xac30
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Pounce_get_pouncer\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST90
	.byte	0x1
	.long	0x9708
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x108
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x108
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x10a
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x10a
	.long	0x4865
	.secrel32	LLST91
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x10a
	.long	0x32e2
	.secrel32	LLST92
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x10a
	.long	0x4865
	.secrel32	LLST93
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x10a
	.long	0x32e2
	.secrel32	LLST94
	.uleb128 0x45
	.long	LBB40
	.long	LBE40
	.long	0x9660
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x10e
	.long	0x7dfc
	.secrel32	LLST95
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x110
	.long	0x7de5
	.secrel32	LLST96
	.uleb128 0x3b
	.long	LVL437
	.long	0xab03
	.uleb128 0x3b
	.long	LVL438
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL440
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL441
	.long	0xaf9d
	.uleb128 0x3b
	.long	LVL443
	.long	0xab03
	.uleb128 0x3b
	.long	LVL444
	.long	0xab3f
	.uleb128 0x3c
	.long	LVL446
	.long	0xacd5
	.long	0x9633
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
	.long	LVL447
	.long	0xab03
	.uleb128 0x3b
	.long	LVL448
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL449
	.long	0xab03
	.uleb128 0x3e
	.long	LVL450
	.long	0xad07
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
	.long	LBB41
	.long	LBE41
	.long	0x96a2
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x116
	.long	0x81e1
	.secrel32	LLST97
	.uleb128 0x3b
	.long	LVL451
	.long	0xab03
	.uleb128 0x3b
	.long	LVL452
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL453
	.long	0xab03
	.uleb128 0x3b
	.long	LVL454
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL426
	.long	0xab03
	.uleb128 0x3b
	.long	LVL427
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL429
	.long	0xab03
	.uleb128 0x3b
	.long	LVL430
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL432
	.long	0xab03
	.uleb128 0x3b
	.long	LVL433
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL458
	.long	0xab03
	.uleb128 0x3c
	.long	LVL459
	.long	0x7f27
	.long	0x96fe
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
	.long	LVL460
	.long	0xac30
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Pounce_get_pouncee\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST98
	.byte	0x1
	.long	0x9946
	.uleb128 0x48
	.secrel32	LASF66
	.byte	0x1
	.byte	0xf5
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf5
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xf7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf7
	.long	0x4865
	.secrel32	LLST99
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf7
	.long	0x32e2
	.secrel32	LLST100
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xf7
	.long	0x4865
	.secrel32	LLST101
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xf7
	.long	0x32e2
	.secrel32	LLST102
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x98a2
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xfb
	.long	0x7dfc
	.secrel32	LLST103
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xfd
	.long	0x27b
	.secrel32	LLST104
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xfe
	.long	0x3c67
	.secrel32	LLST105
	.uleb128 0x3b
	.long	LVL473
	.long	0xab03
	.uleb128 0x3b
	.long	LVL474
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL475
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL477
	.long	0xab03
	.uleb128 0x3b
	.long	LVL478
	.long	0xafcb
	.uleb128 0x3b
	.long	LVL479
	.long	0xab03
	.uleb128 0x3b
	.long	LVL480
	.long	0xaff2
	.uleb128 0x3c
	.long	LVL482
	.long	0xb019
	.long	0x9828
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL484
	.long	0xab03
	.uleb128 0x3c
	.long	LVL485
	.long	0xb047
	.long	0x984d
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
	.long	LVL486
	.long	0xab03
	.uleb128 0x3b
	.long	LVL487
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL489
	.long	0xab03
	.uleb128 0x3c
	.long	LVL490
	.long	0xb070
	.long	0x987d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL500
	.long	0xab03
	.uleb128 0x3b
	.long	LVL501
	.long	0xb096
	.uleb128 0x3b
	.long	LVL502
	.long	0xab03
	.uleb128 0x3b
	.long	LVL503
	.long	0xafcb
	.byte	0
	.uleb128 0x45
	.long	LBB44
	.long	LBE44
	.long	0x98e4
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x103
	.long	0x81e1
	.secrel32	LLST106
	.uleb128 0x3b
	.long	LVL492
	.long	0xab03
	.uleb128 0x3b
	.long	LVL493
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL495
	.long	0xab03
	.uleb128 0x3b
	.long	LVL496
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL462
	.long	0xab03
	.uleb128 0x3b
	.long	LVL463
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL465
	.long	0xab03
	.uleb128 0x3b
	.long	LVL466
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL468
	.long	0xab03
	.uleb128 0x3b
	.long	LVL469
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL505
	.long	0xac30
	.uleb128 0x3b
	.long	LVL506
	.long	0xab03
	.uleb128 0x3e
	.long	LVL507
	.long	0x7f27
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
	.uleb128 0x47
	.ascii "XS_Purple__Pounce_get_events\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST107
	.byte	0x1
	.long	0x9b82
	.uleb128 0x48
	.secrel32	LASF66
	.byte	0x1
	.byte	0xe2
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe2
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xe4
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe4
	.long	0x4865
	.secrel32	LLST108
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe4
	.long	0x32e2
	.secrel32	LLST109
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xe4
	.long	0x4865
	.secrel32	LLST110
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xe4
	.long	0x32e2
	.secrel32	LLST111
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x110
	.long	0x9adf
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xe8
	.long	0x7dfc
	.secrel32	LLST112
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xea
	.long	0x7e12
	.secrel32	LLST113
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xeb
	.long	0x3c67
	.secrel32	LLST114
	.uleb128 0x3b
	.long	LVL520
	.long	0xab03
	.uleb128 0x3b
	.long	LVL521
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL522
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL524
	.long	0xab03
	.uleb128 0x3b
	.long	LVL525
	.long	0xafcb
	.uleb128 0x3b
	.long	LVL526
	.long	0xab03
	.uleb128 0x3b
	.long	LVL527
	.long	0xaff2
	.uleb128 0x3c
	.long	LVL529
	.long	0xb0bb
	.long	0x9a65
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL531
	.long	0xab03
	.uleb128 0x3b
	.long	LVL532
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL534
	.long	0xab03
	.uleb128 0x3c
	.long	LVL535
	.long	0xb0e8
	.long	0x9a9c
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
	.long	LVL536
	.long	0xab03
	.uleb128 0x3c
	.long	LVL537
	.long	0xb070
	.long	0x9aba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL547
	.long	0xab03
	.uleb128 0x3b
	.long	LVL548
	.long	0xb096
	.uleb128 0x3b
	.long	LVL549
	.long	0xab03
	.uleb128 0x3b
	.long	LVL550
	.long	0xafcb
	.byte	0
	.uleb128 0x45
	.long	LBB49
	.long	LBE49
	.long	0x9b20
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xf0
	.long	0x81e1
	.secrel32	LLST115
	.uleb128 0x3b
	.long	LVL539
	.long	0xab03
	.uleb128 0x3b
	.long	LVL540
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL542
	.long	0xab03
	.uleb128 0x3b
	.long	LVL543
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL509
	.long	0xab03
	.uleb128 0x3b
	.long	LVL510
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL512
	.long	0xab03
	.uleb128 0x3b
	.long	LVL513
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL515
	.long	0xab03
	.uleb128 0x3b
	.long	LVL516
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL552
	.long	0xac30
	.uleb128 0x3b
	.long	LVL553
	.long	0xab03
	.uleb128 0x3e
	.long	LVL554
	.long	0x7f27
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
	.uleb128 0x47
	.ascii "XS_Purple__Pounce_get_data\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST116
	.byte	0x1
	.long	0x9dbc
	.uleb128 0x48
	.secrel32	LASF66
	.byte	0x1
	.byte	0xcf
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xcf
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xd1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd1
	.long	0x4865
	.secrel32	LLST117
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd1
	.long	0x32e2
	.secrel32	LLST118
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xd1
	.long	0x4865
	.secrel32	LLST119
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xd1
	.long	0x32e2
	.secrel32	LLST120
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x128
	.long	0x9d19
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xd5
	.long	0x7dfc
	.secrel32	LLST121
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xd7
	.long	0x164
	.secrel32	LLST122
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xd8
	.long	0x3c67
	.secrel32	LLST123
	.uleb128 0x3b
	.long	LVL567
	.long	0xab03
	.uleb128 0x3b
	.long	LVL568
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL569
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL571
	.long	0xab03
	.uleb128 0x3b
	.long	LVL572
	.long	0xafcb
	.uleb128 0x3b
	.long	LVL573
	.long	0xab03
	.uleb128 0x3b
	.long	LVL574
	.long	0xaff2
	.uleb128 0x3c
	.long	LVL576
	.long	0xb111
	.long	0x9c9f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL578
	.long	0xab03
	.uleb128 0x3b
	.long	LVL579
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL581
	.long	0xab03
	.uleb128 0x3c
	.long	LVL582
	.long	0xb0e8
	.long	0x9cd6
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
	.long	LVL583
	.long	0xab03
	.uleb128 0x3c
	.long	LVL584
	.long	0xb070
	.long	0x9cf4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL594
	.long	0xab03
	.uleb128 0x3b
	.long	LVL595
	.long	0xb096
	.uleb128 0x3b
	.long	LVL596
	.long	0xab03
	.uleb128 0x3b
	.long	LVL597
	.long	0xafcb
	.byte	0
	.uleb128 0x45
	.long	LBB54
	.long	LBE54
	.long	0x9d5a
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xdd
	.long	0x81e1
	.secrel32	LLST124
	.uleb128 0x3b
	.long	LVL586
	.long	0xab03
	.uleb128 0x3b
	.long	LVL587
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL589
	.long	0xab03
	.uleb128 0x3b
	.long	LVL590
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL556
	.long	0xab03
	.uleb128 0x3b
	.long	LVL557
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL559
	.long	0xab03
	.uleb128 0x3b
	.long	LVL560
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL562
	.long	0xab03
	.uleb128 0x3b
	.long	LVL563
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL599
	.long	0xac30
	.uleb128 0x3b
	.long	LVL600
	.long	0xab03
	.uleb128 0x3e
	.long	LVL601
	.long	0x7f27
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
	.uleb128 0x47
	.ascii "XS_Purple__Pounce_destroy_all_by_account\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST125
	.byte	0x1
	.long	0x9f44
	.uleb128 0x48
	.secrel32	LASF66
	.byte	0x1
	.byte	0xbf
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xc1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc1
	.long	0x4865
	.secrel32	LLST126
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc1
	.long	0x32e2
	.secrel32	LLST127
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xc1
	.long	0x4865
	.secrel32	LLST128
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xc1
	.long	0x32e2
	.secrel32	LLST129
	.uleb128 0x45
	.long	LBB56
	.long	LBE56
	.long	0x9e9d
	.uleb128 0x4b
	.secrel32	LASF60
	.byte	0x1
	.byte	0xc5
	.long	0x7de5
	.secrel32	LLST130
	.uleb128 0x3b
	.long	LVL615
	.long	0xab03
	.uleb128 0x3b
	.long	LVL616
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL617
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL618
	.long	0xb13d
	.byte	0
	.uleb128 0x45
	.long	LBB57
	.long	LBE57
	.long	0x9ede
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xca
	.long	0x81e1
	.secrel32	LLST131
	.uleb128 0x3b
	.long	LVL619
	.long	0xab03
	.uleb128 0x3b
	.long	LVL620
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL621
	.long	0xab03
	.uleb128 0x3b
	.long	LVL622
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL603
	.long	0xab03
	.uleb128 0x3b
	.long	LVL604
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL606
	.long	0xab03
	.uleb128 0x3b
	.long	LVL607
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL609
	.long	0xab03
	.uleb128 0x3b
	.long	LVL610
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL626
	.long	0xab03
	.uleb128 0x3c
	.long	LVL627
	.long	0x7f27
	.long	0x9f3a
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
	.long	LC16
	.byte	0
	.uleb128 0x3b
	.long	LVL628
	.long	0xac30
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Pounce_destroy\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST132
	.byte	0x1
	.long	0xa0bd
	.uleb128 0x48
	.secrel32	LASF66
	.byte	0x1
	.byte	0xaf
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xb1
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb1
	.long	0x4865
	.secrel32	LLST133
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb1
	.long	0x32e2
	.secrel32	LLST134
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xb1
	.long	0x4865
	.secrel32	LLST135
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xb1
	.long	0x32e2
	.secrel32	LLST136
	.uleb128 0x45
	.long	LBB58
	.long	LBE58
	.long	0xa016
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xb5
	.long	0x7dfc
	.secrel32	LLST137
	.uleb128 0x3b
	.long	LVL642
	.long	0xab03
	.uleb128 0x3b
	.long	LVL643
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL644
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL645
	.long	0xb172
	.byte	0
	.uleb128 0x45
	.long	LBB59
	.long	LBE59
	.long	0xa057
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xba
	.long	0x81e1
	.secrel32	LLST138
	.uleb128 0x3b
	.long	LVL646
	.long	0xab03
	.uleb128 0x3b
	.long	LVL647
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL648
	.long	0xab03
	.uleb128 0x3b
	.long	LVL649
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL630
	.long	0xab03
	.uleb128 0x3b
	.long	LVL631
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL633
	.long	0xab03
	.uleb128 0x3b
	.long	LVL634
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL636
	.long	0xab03
	.uleb128 0x3b
	.long	LVL637
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL653
	.long	0xab03
	.uleb128 0x3c
	.long	LVL654
	.long	0x7f27
	.long	0xa0b3
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
	.long	LC14
	.byte	0
	.uleb128 0x3b
	.long	LVL655
	.long	0xac30
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Pounce_action_register\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST139
	.byte	0x1
	.long	0xa2b5
	.uleb128 0x48
	.secrel32	LASF66
	.byte	0x1
	.byte	0x9d
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0x9f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4865
	.secrel32	LLST140
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x32e2
	.secrel32	LLST141
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0x9f
	.long	0x4865
	.secrel32	LLST142
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0x9f
	.long	0x32e2
	.secrel32	LLST143
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x140
	.long	0xa20e
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xa3
	.long	0x7dfc
	.secrel32	LLST144
	.uleb128 0x4b
	.secrel32	LASF65
	.byte	0x1
	.byte	0xa5
	.long	0x27b
	.secrel32	LLST145
	.uleb128 0x3b
	.long	LVL668
	.long	0xab03
	.uleb128 0x3b
	.long	LVL669
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL670
	.long	0xadfe
	.uleb128 0x3b
	.long	LVL672
	.long	0xab03
	.uleb128 0x3b
	.long	LVL673
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL674
	.long	0xab03
	.uleb128 0x3b
	.long	LVL675
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL676
	.long	0xab03
	.uleb128 0x3c
	.long	LVL677
	.long	0xab6e
	.long	0xa1e6
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
	.long	LVL678
	.long	0xb198
	.long	0xa1fb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL687
	.long	0xab03
	.uleb128 0x3b
	.long	LVL688
	.long	0xab3f
	.byte	0
	.uleb128 0x45
	.long	LBB61
	.long	LBE61
	.long	0xa24f
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xaa
	.long	0x81e1
	.secrel32	LLST146
	.uleb128 0x3b
	.long	LVL679
	.long	0xab03
	.uleb128 0x3b
	.long	LVL680
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL681
	.long	0xab03
	.uleb128 0x3b
	.long	LVL682
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL657
	.long	0xab03
	.uleb128 0x3b
	.long	LVL658
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL660
	.long	0xab03
	.uleb128 0x3b
	.long	LVL661
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL663
	.long	0xab03
	.uleb128 0x3b
	.long	LVL664
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL690
	.long	0xab03
	.uleb128 0x3c
	.long	LVL691
	.long	0x7f27
	.long	0xa2ab
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
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL692
	.long	0xac30
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Pounce\0"
	.byte	0x1
	.word	0x1ec
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST147
	.byte	0x1
	.long	0xaa8e
	.uleb128 0x40
	.secrel32	LASF66
	.byte	0x1
	.word	0x1ec
	.long	0x37de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ec
	.long	0x4dcb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1ee
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ee
	.long	0x4865
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ee
	.long	0x32e2
	.secrel32	LLST148
	.uleb128 0x4e
	.secrel32	LASF31
	.byte	0x1
	.word	0x1ee
	.long	0x4865
	.uleb128 0x4e
	.secrel32	LASF67
	.byte	0x1
	.word	0x1ee
	.long	0x32e2
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x1f2
	.long	0x27b
	.byte	0x6
	.byte	0x3
	.long	LC19
	.byte	0x9f
	.uleb128 0x45
	.long	LBB63
	.long	LBE63
	.long	0xa4b6
	.uleb128 0x46
	.ascii "event_stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3ae0
	.secrel32	LLST149
	.uleb128 0x46
	.ascii "option_stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x3ae0
	.secrel32	LLST150
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xb
	.long	0xaa8e
	.byte	0x5
	.byte	0x3
	.long	_civ.54692
	.uleb128 0x50
	.ascii "event_const_iv\0"
	.byte	0x2
	.byte	0xb
	.long	0xaaa9
	.byte	0x5
	.byte	0x3
	.long	_event_const_iv.54693
	.uleb128 0x50
	.ascii "option_const_iv\0"
	.byte	0x2
	.byte	0x19
	.long	0xaabe
	.byte	0x5
	.byte	0x3
	.long	_option_const_iv.54694
	.uleb128 0x3b
	.long	LVL739
	.long	0xab03
	.uleb128 0x3c
	.long	LVL740
	.long	0xb1cb
	.long	0xa3fe
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL742
	.long	0xab03
	.uleb128 0x3c
	.long	LVL743
	.long	0xb1cb
	.long	0xa425
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL746
	.long	0xab03
	.uleb128 0x3c
	.long	LVL747
	.long	0xb1fa
	.long	0xa443
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL748
	.long	0xab03
	.uleb128 0x3c
	.long	LVL749
	.long	0xb221
	.long	0xa46f
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
	.long	LVL751
	.long	0xab03
	.uleb128 0x3c
	.long	LVL752
	.long	0xb1fa
	.long	0xa48d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL753
	.long	0xab03
	.uleb128 0x3e
	.long	LVL754
	.long	0xb221
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
	.long	LBB65
	.long	LBE65
	.long	0xa4f5
	.uleb128 0x51
	.secrel32	LASF68
	.byte	0x1
	.word	0x23a
	.long	0x81e1
	.byte	0x1
	.uleb128 0x3b
	.long	LVL769
	.long	0xab03
	.uleb128 0x3b
	.long	LVL770
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL771
	.long	0xab03
	.uleb128 0x3b
	.long	LVL772
	.long	0xab3f
	.byte	0
	.uleb128 0x3b
	.long	LVL694
	.long	0xab03
	.uleb128 0x3b
	.long	LVL695
	.long	0xabd7
	.uleb128 0x3b
	.long	LVL696
	.long	0xab03
	.uleb128 0x3b
	.long	LVL697
	.long	0xabfe
	.uleb128 0x3b
	.long	LVL699
	.long	0xab03
	.uleb128 0x3b
	.long	LVL700
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL703
	.long	0xab03
	.uleb128 0x3c
	.long	LVL704
	.long	0xb256
	.long	0xa570
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
	.long	_XS_Purple__Pounce_action_register
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.long	LVL705
	.long	0xab03
	.uleb128 0x3c
	.long	LVL706
	.long	0xb256
	.long	0xa5b5
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
	.long	_XS_Purple__Pounce_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL707
	.long	0xab03
	.uleb128 0x3c
	.long	LVL708
	.long	0xb256
	.long	0xa5fa
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
	.long	_XS_Purple__Pounce_destroy_all_by_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL709
	.long	0xab03
	.uleb128 0x3c
	.long	LVL710
	.long	0xb256
	.long	0xa63f
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
	.long	_XS_Purple__Pounce_get_data
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL711
	.long	0xab03
	.uleb128 0x3c
	.long	LVL712
	.long	0xb256
	.long	0xa684
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
	.long	_XS_Purple__Pounce_get_events
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL713
	.long	0xab03
	.uleb128 0x3c
	.long	LVL714
	.long	0xb256
	.long	0xa6c9
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
	.long	_XS_Purple__Pounce_get_pouncee
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL715
	.long	0xab03
	.uleb128 0x3c
	.long	LVL716
	.long	0xb256
	.long	0xa70e
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
	.long	_XS_Purple__Pounce_get_pouncer
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL717
	.long	0xab03
	.uleb128 0x3c
	.long	LVL718
	.long	0xb256
	.long	0xa753
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
	.long	_XS_Purple__Pounce_get_save
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL719
	.long	0xab03
	.uleb128 0x3c
	.long	LVL720
	.long	0xb256
	.long	0xa798
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
	.long	_XS_Purple__Pounce_set_data
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.long	LVL721
	.long	0xab03
	.uleb128 0x3c
	.long	LVL722
	.long	0xb256
	.long	0xa7dd
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
	.long	_XS_Purple__Pounce_set_events
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.long	LVL723
	.long	0xab03
	.uleb128 0x3c
	.long	LVL724
	.long	0xb256
	.long	0xa822
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
	.long	_XS_Purple__Pounce_set_pouncee
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.long	LVL725
	.long	0xab03
	.uleb128 0x3c
	.long	LVL726
	.long	0xb256
	.long	0xa867
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
	.long	_XS_Purple__Pounce_set_pouncer
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.long	LVL727
	.long	0xab03
	.uleb128 0x3c
	.long	LVL728
	.long	0xb256
	.long	0xa8ac
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
	.long	_XS_Purple__Pounce_set_save
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
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
	.long	LVL729
	.long	0xab03
	.uleb128 0x3c
	.long	LVL730
	.long	0xb256
	.long	0xa8f1
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
	.long	_XS_Purple__Pounces_get_all
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL731
	.long	0xab03
	.uleb128 0x3c
	.long	LVL732
	.long	0xb256
	.long	0xa936
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
	.long	_XS_Purple__Pounces_get_all_for_ui
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL733
	.long	0xab03
	.uleb128 0x3c
	.long	LVL734
	.long	0xb256
	.long	0xa97b
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
	.long	_XS_Purple__Pounces_get_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL735
	.long	0xab03
	.uleb128 0x3c
	.long	LVL736
	.long	0xb256
	.long	0xa9c0
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
	.long	_XS_Purple__Pounces_load
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL737
	.long	0xab03
	.uleb128 0x3c
	.long	LVL738
	.long	0xb256
	.long	0xaa05
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
	.long	_XS_Purple__Pounces_unregister_handler
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL755
	.long	0xab03
	.uleb128 0x3b
	.long	LVL756
	.long	0xb295
	.uleb128 0x3b
	.long	LVL757
	.long	0xab03
	.uleb128 0x3b
	.long	LVL758
	.long	0xb295
	.uleb128 0x3b
	.long	LVL759
	.long	0xab03
	.uleb128 0x3b
	.long	LVL760
	.long	0xb2c6
	.uleb128 0x3b
	.long	LVL762
	.long	0xab03
	.uleb128 0x3c
	.long	LVL763
	.long	0xb2f2
	.long	0xaa60
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
	.long	LVL764
	.long	0xab03
	.uleb128 0x3b
	.long	LVL765
	.long	0xab3f
	.uleb128 0x3b
	.long	LVL766
	.long	0xab03
	.uleb128 0x3b
	.long	LVL767
	.long	0xac8a
	.uleb128 0x3b
	.long	LVL773
	.long	0xac30
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xaa94
	.uleb128 0xf
	.long	0x7e74
	.uleb128 0xa
	.long	0x7e74
	.long	0xaaa9
	.uleb128 0xb
	.long	0x1ae
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.long	0xaa99
	.uleb128 0xa
	.long	0x7e74
	.long	0xaabe
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.long	0xaaae
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
	.long	0x339e
	.long	0xaaf5
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xaaea
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x31
	.byte	0x5d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x31
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xab3f
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0xab68
	.byte	0x1
	.long	0xab68
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4865
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x31
	.word	0x88d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xaba4
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x53cf
	.uleb128 0x12
	.long	0x32e2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_pounces_unregister_handler\0"
	.byte	0x2d
	.word	0x15a
	.byte	0x1
	.byte	0x1
	.long	0xabd7
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xab68
	.byte	0x1
	.long	0xabfe
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xac2a
	.byte	0x1
	.long	0xac2a
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b3d
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounces_load\0"
	.byte	0x2d
	.word	0x147
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x37ea
	.byte	0x1
	.long	0xac8a
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x37ea
	.byte	0x1
	.long	0xacb0
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounces_get_handle\0"
	.byte	0x2d
	.word	0x173
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x32
	.byte	0x3d
	.byte	0x1
	.long	0x37ea
	.byte	0x1
	.long	0xad07
	.uleb128 0x12
	.long	0x164
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x31
	.word	0x883
	.byte	0x1
	.long	0x37ea
	.byte	0x1
	.long	0xad31
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_pounces_get_all_for_ui\0"
	.byte	0x2d
	.word	0x16c
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xad64
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0xab68
	.byte	0x1
	.long	0xad8c
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x31
	.word	0x863
	.byte	0x1
	.long	0x4865
	.byte	0x1
	.long	0xadc0
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x4865
	.uleb128 0x12
	.long	0x4865
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xaddc
	.uleb128 0x12
	.long	0x409
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_pounces_get_all\0"
	.byte	0x2d
	.word	0x161
	.byte	0x1
	.long	0x409
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x32
	.byte	0x3f
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xae29
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_set_save\0"
	.byte	0x2d
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.long	0xae55
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x29f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x31
	.word	0x86b
	.byte	0x1
	.long	0x80
	.byte	0x1
	.long	0xae7d
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_set_pouncer\0"
	.byte	0x2d
	.byte	0x9c
	.byte	0x1
	.byte	0x1
	.long	0xaeac
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x63fd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_set_pouncee\0"
	.byte	0x2d
	.byte	0xa4
	.byte	0x1
	.byte	0x1
	.long	0xaedb
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x31
	.word	0x880
	.byte	0x1
	.long	0x67e
	.byte	0x1
	.long	0xaf0c
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x32e2
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_set_events\0"
	.byte	0x2d
	.byte	0x8c
	.byte	0x1
	.byte	0x1
	.long	0xaf3a
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x7d6b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_set_data\0"
	.byte	0x2d
	.byte	0xd3
	.byte	0x1
	.byte	0x1
	.long	0xaf66
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_pounce_get_save\0"
	.byte	0x2d
	.word	0x101
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xaf92
	.uleb128 0x12
	.long	0xaf92
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xaf98
	.uleb128 0xf
	.long	0x7b98
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_pounce_get_pouncer\0"
	.byte	0x2d
	.byte	0xee
	.byte	0x1
	.long	0x63fd
	.byte	0x1
	.long	0xafcb
	.uleb128 0x12
	.long	0xaf92
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xafec
	.byte	0x1
	.long	0xafec
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3851
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x31
	.word	0x926
	.byte	0x1
	.long	0x37ea
	.byte	0x1
	.long	0xb019
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_pounce_get_pouncee\0"
	.byte	0x2d
	.byte	0xf7
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0xb047
	.uleb128 0x12
	.long	0xaf92
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x31
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xb070
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x31
	.word	0x53c
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xb096
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0xab68
	.byte	0x1
	.long	0xb0bb
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_pounce_get_events\0"
	.byte	0x2d
	.byte	0xdc
	.byte	0x1
	.long	0x7d6b
	.byte	0x1
	.long	0xb0e8
	.uleb128 0x12
	.long	0xaf92
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x31
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xb111
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x37ea
	.uleb128 0x12
	.long	0x67e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_pounce_get_data\0"
	.byte	0x2d
	.word	0x122
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xb13d
	.uleb128 0x12
	.long	0xaf92
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_destroy_all_by_account\0"
	.byte	0x2d
	.byte	0x7b
	.byte	0x1
	.byte	0x1
	.long	0xb172
	.uleb128 0x12
	.long	0x63fd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_destroy\0"
	.byte	0x2d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb198
	.uleb128 0x12
	.long	0x7ddf
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_pounce_action_register\0"
	.byte	0x2d
	.byte	0xb4
	.byte	0x1
	.byte	0x1
	.long	0xb1cb
	.uleb128 0x12
	.long	0x7ddf
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x31
	.word	0x2a2
	.byte	0x1
	.long	0x3ae0
	.byte	0x1
	.long	0xb1fa
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x32e2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x31
	.word	0x641
	.byte	0x1
	.long	0x37ea
	.byte	0x1
	.long	0xb221
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x67e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x31
	.word	0x5a4
	.byte	0x1
	.long	0x4dcb
	.byte	0x1
	.long	0xb256
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x3ae0
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x37ea
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x31
	.word	0x5de
	.byte	0x1
	.long	0x4dcb
	.byte	0x1
	.long	0xb295
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x6131
	.uleb128 0x12
	.long	0x61d1
	.uleb128 0x12
	.long	0x61d1
	.uleb128 0x12
	.long	0x32ed
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xb2c0
	.byte	0x1
	.long	0xb2c0
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4dd7
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3b3d
	.byte	0x1
	.long	0xb2f2
	.uleb128 0x12
	.long	0x37de
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x31
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x37de
	.uleb128 0x12
	.long	0x32e2
	.uleb128 0x12
	.long	0x4dd7
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
	.long	LVL40
	.word	0x1
	.byte	0x55
	.long	LVL41
	.long	LFE111
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
	.long	LVL39
	.word	0x1
	.byte	0x56
	.long	LVL41
	.long	LFE111
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
	.long	LVL33
	.long	LVL34-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL34
	.long	LVL41
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45
	.long	LFE111
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
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
LLST14:
	.long	LVL50
	.long	LVL59
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL53
	.long	LVL56
	.word	0x1
	.byte	0x53
	.long	LVL56
	.long	LVL72
	.word	0x1
	.byte	0x55
	.long	LVL73
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL55
	.long	LVL57
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
	.long	LVL57
	.long	LVL58
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
	.long	LVL56
	.long	LVL57
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
	.long	LVL57
	.long	LVL58
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
LLST18:
	.long	LVL61
	.long	LVL62-1
	.word	0x1
	.byte	0x50
	.long	LVL62-1
	.long	LVL71
	.word	0x1
	.byte	0x57
	.long	LVL73
	.long	LVL76
	.word	0x1
	.byte	0x57
	.long	LVL78
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST19:
	.long	LVL66
	.long	LVL73
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL78
	.long	LFE110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
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
LLST21:
	.long	LVL83
	.long	LVL92
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL86
	.long	LVL89
	.word	0x1
	.byte	0x56
	.long	LVL89
	.long	LVL97
	.word	0x1
	.byte	0x53
	.long	LVL97
	.long	LVL98
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL109
	.long	LVL111
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
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
LLST24:
	.long	LVL89
	.long	LVL90
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
	.long	LVL90
	.long	LVL91
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
LLST25:
	.long	LVL94
	.long	LVL95-1
	.word	0x1
	.byte	0x50
	.long	LVL95-1
	.long	LVL108
	.word	0x1
	.byte	0x57
	.long	LVL111
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL103
	.long	LVL109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL111
	.long	LFE109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST28:
	.long	LVL116
	.long	LVL135
	.word	0x1
	.byte	0x56
	.long	LVL135
	.long	LVL136
	.word	0x1
	.byte	0x55
	.long	LVL136
	.long	LVL145
	.word	0x1
	.byte	0x56
	.long	LVL145
	.long	LVL146
	.word	0x1
	.byte	0x50
	.long	LVL146
	.long	LVL150
	.word	0x1
	.byte	0x56
	.long	LVL151
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL119
	.long	LVL122
	.word	0x1
	.byte	0x55
	.long	LVL122
	.long	LVL128
	.word	0x1
	.byte	0x53
	.long	LVL128
	.long	LVL134
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL151
	.long	LVL156
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL156
	.long	LVL158
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL121
	.long	LVL123
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
	.long	LVL123
	.long	LVL124
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
LLST31:
	.long	LVL122
	.long	LVL123
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
	.long	LVL123
	.long	LVL124
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
LLST32:
	.long	LVL131
	.long	LVL132-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL133
	.long	LVL134
	.word	0x1
	.byte	0x50
	.long	LVL134
	.long	LVL146
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL133
	.long	LVL134
	.word	0x1
	.byte	0x50
	.long	LVL134
	.long	LVL151
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL158
	.long	LFE108
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
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
LLST36:
	.long	LVL163
	.long	LVL174
	.word	0x1
	.byte	0x56
	.long	LVL174
	.long	LVL175
	.word	0x1
	.byte	0x57
	.long	LVL175
	.long	LVL184
	.word	0x1
	.byte	0x56
	.long	LVL184
	.long	LVL185
	.word	0x1
	.byte	0x50
	.long	LVL185
	.long	LVL189
	.word	0x1
	.byte	0x56
	.long	LVL190
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL166
	.long	LVL168
	.word	0x1
	.byte	0x57
	.long	LVL168
	.long	LVL173
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL190
	.long	LVL192
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL168
	.long	LVL169
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
	.long	LVL169
	.long	LVL170
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
LLST39:
	.long	LVL168
	.long	LVL169
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
	.long	LVL169
	.long	LVL170
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
LLST40:
	.long	LVL172
	.long	LVL173
	.word	0x1
	.byte	0x50
	.long	LVL173
	.long	LVL188
	.word	0x1
	.byte	0x53
	.long	LVL192
	.long	LFE107
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL197
	.long	LVL226
	.word	0x1
	.byte	0x55
	.long	LVL227
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL200
	.long	LVL203
	.word	0x1
	.byte	0x53
	.long	LVL203
	.long	LVL224
	.word	0x1
	.byte	0x56
	.long	LVL227
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL202
	.long	LVL204
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
	.long	LVL204
	.long	LVL205
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
	.long	LVL203
	.long	LVL204
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
	.long	LVL204
	.long	LVL205
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
	.long	LVL209
	.long	LVL210-1
	.word	0x1
	.byte	0x50
	.long	LVL210-1
	.long	LVL225
	.word	0x1
	.byte	0x57
	.long	LVL227
	.long	LVL243
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL218
	.long	LVL219-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL216
	.long	LVL217
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL219
	.long	LVL227
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL242
	.long	LVL243
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB105
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
	.sleb128 80
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST51:
	.long	LVL249
	.long	LVL272
	.word	0x1
	.byte	0x57
	.long	LVL273
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL252
	.long	LVL255
	.word	0x1
	.byte	0x53
	.long	LVL255
	.long	LVL261
	.word	0x1
	.byte	0x56
	.long	LVL261
	.long	LVL268
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL273
	.long	LVL275
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL254
	.long	LVL256
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
	.long	LVL256
	.long	LVL257
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
	.long	LVL255
	.long	LVL256
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
	.long	LVL256
	.long	LVL257
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
LLST55:
	.long	LVL261
	.long	LVL262-1
	.word	0x1
	.byte	0x50
	.long	LVL262-1
	.long	LVL271
	.word	0x1
	.byte	0x56
	.long	LVL275
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL264
	.long	LVL265-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL265
	.long	LVL273
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275
	.long	LFE105
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL280
	.long	LVL306
	.word	0x1
	.byte	0x55
	.long	LVL307
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL283
	.long	LVL286
	.word	0x1
	.byte	0x53
	.long	LVL286
	.long	LVL304
	.word	0x1
	.byte	0x56
	.long	LVL307
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL285
	.long	LVL287
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
	.long	LVL287
	.long	LVL288
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
	.long	LVL286
	.long	LVL287
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
	.long	LVL287
	.long	LVL288
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
	.long	LVL292
	.long	LVL293-1
	.word	0x1
	.byte	0x50
	.long	LVL293-1
	.long	LVL305
	.word	0x1
	.byte	0x57
	.long	LVL307
	.long	LVL310
	.word	0x1
	.byte	0x57
	.long	LVL312
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL298
	.long	LVL299-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL299
	.long	LVL307
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL312
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST67:
	.long	LVL317
	.long	LVL343
	.word	0x1
	.byte	0x55
	.long	LVL344
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL320
	.long	LVL323
	.word	0x1
	.byte	0x53
	.long	LVL323
	.long	LVL341
	.word	0x1
	.byte	0x56
	.long	LVL344
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL322
	.long	LVL324
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
	.long	LVL324
	.long	LVL325
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
LLST70:
	.long	LVL323
	.long	LVL324
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
	.long	LVL324
	.long	LVL325
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
LLST71:
	.long	LVL329
	.long	LVL330-1
	.word	0x1
	.byte	0x50
	.long	LVL330-1
	.long	LVL342
	.word	0x1
	.byte	0x57
	.long	LVL344
	.long	LVL347
	.word	0x1
	.byte	0x57
	.long	LVL349
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL335
	.long	LVL336-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL336
	.long	LVL344
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL349
	.long	LFE103
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST75:
	.long	LVL354
	.long	LVL380
	.word	0x1
	.byte	0x55
	.long	LVL381
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL357
	.long	LVL360
	.word	0x1
	.byte	0x53
	.long	LVL360
	.long	LVL378
	.word	0x1
	.byte	0x56
	.long	LVL381
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL359
	.long	LVL361
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
	.long	LVL361
	.long	LVL362
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
	.long	LVL360
	.long	LVL361
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
	.long	LVL361
	.long	LVL362
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
LLST79:
	.long	LVL366
	.long	LVL367-1
	.word	0x1
	.byte	0x50
	.long	LVL367-1
	.long	LVL379
	.word	0x1
	.byte	0x57
	.long	LVL381
	.long	LVL384
	.word	0x1
	.byte	0x57
	.long	LVL386
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LVL372
	.long	LVL373-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL373
	.long	LVL381
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL386
	.long	LFE102
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST82:
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
LLST83:
	.long	LVL391
	.long	LVL417
	.word	0x1
	.byte	0x55
	.long	LVL418
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL394
	.long	LVL397
	.word	0x1
	.byte	0x56
	.long	LVL397
	.long	LVL402
	.word	0x1
	.byte	0x53
	.long	LVL402
	.long	LVL408
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL421
	.long	LVL423
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
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
LLST86:
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
LLST87:
	.long	LVL403
	.long	LVL404-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL405
	.long	LVL406-1
	.word	0x1
	.byte	0x50
	.long	LVL406-1
	.long	LVL416
	.word	0x1
	.byte	0x57
	.long	LVL418
	.long	LVL421
	.word	0x1
	.byte	0x57
	.long	LVL423
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL411
	.long	LVL418
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL423
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST90:
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
LLST91:
	.long	LVL428
	.long	LVL456
	.word	0x1
	.byte	0x55
	.long	LVL457
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL431
	.long	LVL434
	.word	0x1
	.byte	0x56
	.long	LVL434
	.long	LVL439
	.word	0x1
	.byte	0x53
	.long	LVL439
	.long	LVL445
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL457
	.long	LVL459
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL433
	.long	LVL435
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
	.long	LVL435
	.long	LVL436
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
	.long	LVL434
	.long	LVL435
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
	.long	LVL435
	.long	LVL436
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
	.long	LVL440
	.long	LVL441-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST96:
	.long	LVL442
	.long	LVL443-1
	.word	0x1
	.byte	0x50
	.long	LVL443-1
	.long	LVL455
	.word	0x1
	.byte	0x57
	.long	LVL459
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL450
	.long	LVL457
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL459
	.long	LFE100
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST98:
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
LLST99:
	.long	LVL464
	.long	LVL476
	.word	0x1
	.byte	0x55
	.long	LVL488
	.long	LVL490
	.word	0x1
	.byte	0x56
	.long	LVL490
	.long	LVL497
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL504
	.long	LVL505
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL505
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL467
	.long	LVL470
	.word	0x1
	.byte	0x53
	.long	LVL470
	.long	LVL488
	.word	0x1
	.byte	0x56
	.long	LVL499
	.long	LVL504
	.word	0x1
	.byte	0x56
	.long	LVL505
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL469
	.long	LVL471
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
	.long	LVL471
	.long	LVL472
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
LLST102:
	.long	LVL470
	.long	LVL471
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
	.long	LVL471
	.long	LVL472
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
LLST103:
	.long	LVL476
	.long	LVL477-1
	.word	0x1
	.byte	0x50
	.long	LVL477-1
	.long	LVL483
	.word	0x1
	.byte	0x55
	.long	LVL499
	.long	LVL504
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL483
	.long	LVL484-1
	.word	0x1
	.byte	0x50
	.long	LVL484-1
	.long	LVL498
	.word	0x1
	.byte	0x55
	.long	LVL504
	.long	LVL505
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST105:
	.long	LVL481
	.long	LVL494
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST106:
	.long	LVL491
	.long	LVL499
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL504
	.long	LVL505
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST107:
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST108:
	.long	LVL511
	.long	LVL523
	.word	0x1
	.byte	0x55
	.long	LVL533
	.long	LVL537
	.word	0x1
	.byte	0x56
	.long	LVL537
	.long	LVL544
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL551
	.long	LVL552
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL552
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL514
	.long	LVL517
	.word	0x1
	.byte	0x53
	.long	LVL517
	.long	LVL533
	.word	0x1
	.byte	0x56
	.long	LVL546
	.long	LVL551
	.word	0x1
	.byte	0x56
	.long	LVL552
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST110:
	.long	LVL516
	.long	LVL518
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
	.long	LVL518
	.long	LVL519
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
LLST111:
	.long	LVL517
	.long	LVL518
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
	.long	LVL518
	.long	LVL519
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
LLST112:
	.long	LVL523
	.long	LVL524-1
	.word	0x1
	.byte	0x50
	.long	LVL524-1
	.long	LVL530
	.word	0x1
	.byte	0x55
	.long	LVL546
	.long	LVL551
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL530
	.long	LVL531-1
	.word	0x1
	.byte	0x50
	.long	LVL531-1
	.long	LVL545
	.word	0x1
	.byte	0x55
	.long	LVL551
	.long	LVL552
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LVL528
	.long	LVL541
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST115:
	.long	LVL538
	.long	LVL546
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL551
	.long	LVL552
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST116:
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
LLST117:
	.long	LVL558
	.long	LVL570
	.word	0x1
	.byte	0x55
	.long	LVL580
	.long	LVL584
	.word	0x1
	.byte	0x56
	.long	LVL584
	.long	LVL591
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL598
	.long	LVL599
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL599
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST118:
	.long	LVL561
	.long	LVL564
	.word	0x1
	.byte	0x53
	.long	LVL564
	.long	LVL580
	.word	0x1
	.byte	0x56
	.long	LVL593
	.long	LVL598
	.word	0x1
	.byte	0x56
	.long	LVL599
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST119:
	.long	LVL563
	.long	LVL565
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
	.long	LVL565
	.long	LVL566
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
LLST120:
	.long	LVL564
	.long	LVL565
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
	.long	LVL565
	.long	LVL566
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
LLST121:
	.long	LVL570
	.long	LVL571-1
	.word	0x1
	.byte	0x50
	.long	LVL571-1
	.long	LVL577
	.word	0x1
	.byte	0x55
	.long	LVL593
	.long	LVL598
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST122:
	.long	LVL577
	.long	LVL578-1
	.word	0x1
	.byte	0x50
	.long	LVL578-1
	.long	LVL592
	.word	0x1
	.byte	0x55
	.long	LVL598
	.long	LVL599
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL575
	.long	LVL588
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL585
	.long	LVL593
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL598
	.long	LVL599
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST125:
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
LLST126:
	.long	LVL605
	.long	LVL623
	.word	0x1
	.byte	0x57
	.long	LVL625
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST127:
	.long	LVL608
	.long	LVL611
	.word	0x1
	.byte	0x53
	.long	LVL611
	.long	LVL624
	.word	0x1
	.byte	0x55
	.long	LVL625
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST128:
	.long	LVL610
	.long	LVL612
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
	.long	LVL612
	.long	LVL613
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
	.long	LVL613
	.long	LVL614
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL614
	.long	LVL615-1
	.word	0x1
	.byte	0x50
	.long	LVL625
	.long	LVL626-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL611
	.long	LVL612
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
	.long	LVL612
	.long	LVL613
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
	.long	LVL613
	.long	LVL614
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
LLST130:
	.long	LVL617
	.long	LVL618-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL618
	.long	LVL625
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL627
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST132:
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
LLST133:
	.long	LVL632
	.long	LVL650
	.word	0x1
	.byte	0x57
	.long	LVL652
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST134:
	.long	LVL635
	.long	LVL638
	.word	0x1
	.byte	0x53
	.long	LVL638
	.long	LVL651
	.word	0x1
	.byte	0x55
	.long	LVL652
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST135:
	.long	LVL637
	.long	LVL639
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
	.long	LVL639
	.long	LVL640
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
	.long	LVL640
	.long	LVL641
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL641
	.long	LVL642-1
	.word	0x1
	.byte	0x50
	.long	LVL652
	.long	LVL653-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL638
	.long	LVL639
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
	.long	LVL639
	.long	LVL640
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
	.long	LVL640
	.long	LVL641
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
LLST137:
	.long	LVL644
	.long	LVL645-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST138:
	.long	LVL645
	.long	LVL652
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL654
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST139:
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
LLST140:
	.long	LVL659
	.long	LVL685
	.word	0x1
	.byte	0x55
	.long	LVL686
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST141:
	.long	LVL662
	.long	LVL665
	.word	0x1
	.byte	0x53
	.long	LVL665
	.long	LVL683
	.word	0x1
	.byte	0x56
	.long	LVL686
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL664
	.long	LVL666
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
	.long	LVL666
	.long	LVL667
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
LLST143:
	.long	LVL665
	.long	LVL666
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
	.long	LVL666
	.long	LVL667
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
LLST144:
	.long	LVL671
	.long	LVL672-1
	.word	0x1
	.byte	0x50
	.long	LVL672-1
	.long	LVL684
	.word	0x1
	.byte	0x57
	.long	LVL686
	.long	LVL689
	.word	0x1
	.byte	0x57
	.long	LVL691
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST145:
	.long	LVL677
	.long	LVL678-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LVL678
	.long	LVL686
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL691
	.long	LFE94
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST147:
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206
	.long	LCFI207
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST148:
	.long	LVL698
	.long	LVL701
	.word	0x1
	.byte	0x56
	.long	LVL701
	.long	LVL702
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL702
	.long	LVL745
	.word	0x1
	.byte	0x56
	.long	LVL745
	.long	LFE112
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST149:
	.long	LVL741
	.long	LVL742-1
	.word	0x1
	.byte	0x50
	.long	LVL742-1
	.long	LVL750
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST150:
	.long	LVL744
	.long	LVL745
	.word	0x1
	.byte	0x50
	.long	LVL745
	.long	LVL761
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
	.long	LBB5
	.long	LBE5
	.long	LBB7
	.long	LBE7
	.long	0
	.long	0
	.long	LBB8
	.long	LBE8
	.long	LBB10
	.long	LBE10
	.long	0
	.long	0
	.long	LBB13
	.long	LBE13
	.long	LBB16
	.long	LBE16
	.long	0
	.long	0
	.long	LBB20
	.long	LBE20
	.long	LBB25
	.long	LBE25
	.long	0
	.long	0
	.long	LBB21
	.long	LBE21
	.long	LBB22
	.long	LBE22
	.long	LBB23
	.long	LBE23
	.long	0
	.long	0
	.long	LBB28
	.long	LBE28
	.long	LBB30
	.long	LBE30
	.long	0
	.long	0
	.long	LBB31
	.long	LBE31
	.long	LBB33
	.long	LBE33
	.long	0
	.long	0
	.long	LBB34
	.long	LBE34
	.long	LBB36
	.long	LBE36
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
	.long	LBB60
	.long	LBE60
	.long	LBB62
	.long	LBE62
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
LASF50:
	.ascii "xivu_uv\0"
LASF20:
	.ascii "xpv_cur\0"
LASF32:
	.ascii "regmatch_slab\0"
LASF49:
	.ascii "xivu_iv\0"
LASF43:
	.ascii "xbm_flags\0"
LASF2:
	.ascii "op_sibling\0"
LASF5:
	.ascii "op_type\0"
LASF17:
	.ascii "sv_u\0"
LASF1:
	.ascii "op_next\0"
LASF59:
	.ascii "password\0"
LASF39:
	.ascii "svu_gp\0"
LASF52:
	.ascii "xivu_i32\0"
LASF48:
	.ascii "xbm_s\0"
LASF28:
	.ascii "prev_yes_state\0"
LASF27:
	.ascii "regexp_paren_pair\0"
LASF7:
	.ascii "op_latefree\0"
LASF9:
	.ascii "op_attached\0"
LASF44:
	.ascii "xbm_rare\0"
LASF19:
	.ascii "xnv_u\0"
LASF41:
	.ascii "xhigh\0"
LASF8:
	.ascii "op_latefreed\0"
LASF14:
	.ascii "sv_any\0"
LASF29:
	.ascii "regmatch_state\0"
LASF12:
	.ascii "op_private\0"
LASF10:
	.ascii "op_spare\0"
LASF64:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "op_flags\0"
LASF65:
	.ascii "name\0"
LASF21:
	.ascii "xpv_len\0"
LASF4:
	.ascii "op_targ\0"
LASF6:
	.ascii "op_opt\0"
LASF54:
	.ascii "xmg_magic\0"
LASF57:
	.ascii "yy_parser\0"
LASF30:
	.ascii "prev_curlyx\0"
LASF23:
	.ascii "xmg_u\0"
LASF25:
	.ascii "flags\0"
LASF26:
	.ascii "type\0"
LASF69:
	.ascii "Perl___notused\0"
LASF31:
	.ascii "mark\0"
LASF16:
	.ascii "sv_flags\0"
LASF18:
	.ascii "lastparen\0"
LASF38:
	.ascii "svu_hash\0"
LASF68:
	.ascii "tmpXSoff\0"
LASF37:
	.ascii "svu_array\0"
LASF56:
	.ascii "oldcomppad\0"
LASF36:
	.ascii "svu_pv\0"
LASF0:
	.ascii "data\0"
LASF22:
	.ascii "xiv_u\0"
LASF24:
	.ascii "xmg_stash\0"
LASF51:
	.ascii "xivu_p1\0"
LASF42:
	.ascii "xbm_previous\0"
LASF15:
	.ascii "sv_refcnt\0"
LASF47:
	.ascii "xpad_cop_seq\0"
LASF60:
	.ascii "account\0"
LASF53:
	.ascii "xivu_namehek\0"
LASF55:
	.ascii "xmg_ourstash\0"
LASF67:
	.ascii "items\0"
LASF35:
	.ascii "svu_rv\0"
LASF66:
	.ascii "my_perl\0"
LASF58:
	.ascii "username\0"
LASF3:
	.ascii "op_ppaddr\0"
LASF61:
	.ascii "_purple_reserved1\0"
LASF62:
	.ascii "_purple_reserved2\0"
LASF63:
	.ascii "_purple_reserved3\0"
LASF40:
	.ascii "xlow\0"
LASF13:
	.ascii "op_first\0"
LASF71:
	.ascii "pounce\0"
LASF70:
	.ascii "RETVAL\0"
LASF34:
	.ascii "svu_uv\0"
LASF46:
	.ascii "xgv_stash\0"
LASF33:
	.ascii "svu_iv\0"
LASF45:
	.ascii "xnv_nv\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_unregister_handler;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_load;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_get_all_for_ui;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_save;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_pouncer;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_pouncee;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_events;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_save;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_pouncer;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_pouncee;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_events;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_destroy_all_by_account;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_register;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
