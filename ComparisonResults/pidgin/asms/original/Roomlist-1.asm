	.file	"Roomlist.c"
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
LFB108:
	.file 1 "Roomlist.c"
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
LFE108:
	.section .rdata,"dr"
LC3:
	.ascii "list\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_unref;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_unref:
LFB106:
	.loc 1 386 0
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
	.loc 1 386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 387 0
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
	.loc 1 388 0
	dec	edx
	jne	L20
LBB5:
	.loc 1 391 0
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
	.loc 1 394 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL32:
LBE5:
LBB6:
	.loc 1 396 0
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
	.loc 1 397 0
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
	.loc 1 389 0
	call	_Perl_get_context
LVL40:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL41:
L21:
	.loc 1 397 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC4:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_show_with_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_show_with_account:
LFB105:
	.loc 1 370 0
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 370 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 371 0
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL45:
	mov	edi, DWORD PTR [eax]
LVL46:
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL48:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL49:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL51:
	lea	ebp, [ebx+1]
LVL52:
	sal	ebx, 2
LVL53:
	mov	eax, DWORD PTR [eax]
LVL54:
	add	eax, ebx
LVL55:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 372 0
	dec	edx
	jne	L26
LBB7:
	.loc 1 375 0
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL57:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL58:
	.loc 1 378 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_show_with_account
LVL59:
LBE7:
LBB8:
	.loc 1 380 0
	call	_Perl_get_context
LVL60:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL61:
	mov	esi, eax
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL63:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE8:
	.loc 1 381 0
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
LVL64:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL65:
	ret
LVL66:
L26:
LCFI25:
	.cfi_restore_state
	.loc 1 373 0
	call	_Perl_get_context
LVL67:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL68:
L27:
	.loc 1 381 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC5:
	.ascii "list, in_progress\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_set_in_progress;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_set_in_progress:
LFB104:
	.loc 1 352 0
	.cfi_startproc
LVL70:
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
	.loc 1 352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 353 0
	call	_Perl_get_context
LVL71:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL72:
	mov	ebp, DWORD PTR [eax]
LVL73:
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL75:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL76:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL78:
	lea	esi, [ebx+1]
LVL79:
	mov	eax, DWORD PTR [eax]
LVL80:
	lea	eax, [eax+ebx*4]
LVL81:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 354 0
	cmp	edx, 2
	jne	L46
LBB9:
	.loc 1 357 0
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL83:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL84:
	mov	edi, eax
LVL85:
	.loc 1 359 0
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL87:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L37
	.loc 1 359 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL88:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL89:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L31
LBB10:
	.loc 1 359 0 discriminator 3
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL91:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL92:
	test	eax, eax
	je	L37
	.loc 1 359 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL93:
	cmp	eax, 1
	jbe	L47
L33:
LBE10:
	.loc 1 359 0
	mov	eax, 1
L30:
LVL94:
	.loc 1 362 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_roomlist_set_in_progress
LVL95:
LBE9:
LBB13:
	.loc 1 364 0 discriminator 15
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL97:
	mov	ebx, eax
	call	_Perl_get_context
LVL98:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL99:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE13:
	.loc 1 365 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	.loc 1 365 0 is_stmt 0
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
LVL100:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL101:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL102:
	ret
LVL103:
	.p2align 2,,3
L31:
LCFI36:
	.cfi_restore_state
LBB14:
	.loc 1 359 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L49
	.loc 1 359 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L35
	.loc 1 359 0 discriminator 10
	call	_Perl_get_context
LVL108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL109:
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
	jmp	L30
	.p2align 2,,3
L47:
LBB11:
	.loc 1 359 0 discriminator 4
	test	eax, eax
	jne	L50
	.p2align 2,,3
L37:
LBE11:
	.loc 1 359 0
	xor	eax, eax
	jmp	L30
	.p2align 2,,3
L49:
	.loc 1 359 0 discriminator 8
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL111:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L30
	.p2align 2,,3
L35:
	.loc 1 359 0 discriminator 11
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL113:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL115:
	movsx	eax, al
	jmp	L30
	.p2align 2,,3
L50:
LBB12:
	.loc 1 359 0 discriminator 1
	call	_Perl_get_context
LVL116:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL117:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L33
LBE12:
	.loc 1 359 0
	xor	eax, eax
	jmp	L30
LVL118:
L48:
LBE14:
	.loc 1 365 0 is_stmt 1
	call	___stack_chk_fail
LVL119:
L46:
	.loc 1 355 0
	call	_Perl_get_context
LVL120:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL121:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC8:
	.ascii "list, fields\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_set_fields;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_set_fields:
LFB103:
	.loc 1 320 0
	.cfi_startproc
LVL122:
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
	.loc 1 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 321 0
	call	_Perl_get_context
LVL123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL124:
	mov	esi, DWORD PTR [eax]
LVL125:
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL127:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL128:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL130:
	lea	ebp, [ebx+1]
LVL131:
	mov	eax, DWORD PTR [eax]
LVL132:
	lea	eax, [eax+ebx*4]
LVL133:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 322 0
	cmp	edx, 2
	jne	L61
	.loc 1 325 0
	sub	esi, 8
LVL134:
	mov	DWORD PTR [esp+24], esi
LVL135:
LBB15:
	.loc 1 327 0
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL137:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL138:
	mov	DWORD PTR [esp+28], eax
LVL139:
	.loc 1 329 0
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL141:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+8+ebx*4]
LVL142:
	.file 2 "Roomlist.xs"
	.loc 2 81 0
	mov	ebx, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL144:
	mov	DWORD PTR [esp+20], eax
LVL145:
	.loc 2 83 0
	test	eax, eax
	js	L58
	xor	ebx, ebx
	xor	esi, esi
LVL146:
	jmp	L56
LVL147:
	.p2align 2,,3
L54:
	.loc 2 84 0 discriminator 2
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL149:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL150:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL151:
L55:
	.loc 2 84 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL152:
	mov	esi, eax
LVL153:
	.loc 2 83 0 is_stmt 1 discriminator 3
	inc	ebx
LVL154:
	cmp	DWORD PTR [esp+20], ebx
	jl	L53
LVL155:
L56:
	.loc 2 84 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL156:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL157:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L54
	.loc 2 84 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL159:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L55
LVL160:
L58:
	.loc 2 80 0 is_stmt 1
	xor	esi, esi
LVL161:
	.p2align 2,,3
L53:
	.loc 2 86 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_fields
LVL162:
	.loc 1 344 0
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL164:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax], edx
LBE15:
	.loc 1 347 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
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
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL165:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL166:
L62:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL167:
L61:
	.loc 1 323 0
	call	_Perl_get_context
LVL168:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL169:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC9:
	.ascii "list, room\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_room_join;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_room_join:
LFB102:
	.loc 1 302 0
	.cfi_startproc
LVL170:
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
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 303 0
	call	_Perl_get_context
LVL171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL172:
	mov	edi, DWORD PTR [eax]
LVL173:
	call	_Perl_get_context
LVL174:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL175:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL176:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL178:
	lea	esi, [ebx+1]
LVL179:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL180:
	add	eax, ebp
LVL181:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 304 0
	cmp	edx, 2
	jne	L67
LBB16:
	.loc 1 307 0
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL183:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL184:
	mov	esi, eax
LVL185:
	.loc 1 309 0
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL188:
	.loc 1 312 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_roomlist_room_join
LVL189:
LBE16:
LBB17:
	.loc 1 314 0
	call	_Perl_get_context
LVL190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL191:
	mov	ebx, eax
LVL192:
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE17:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
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
LVL195:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL196:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL197:
L67:
LCFI58:
	.cfi_restore_state
	.loc 1 305 0
	call	_Perl_get_context
LVL198:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL199:
L68:
	.loc 1 315 0
	call	___stack_chk_fail
LVL200:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC10:
	.ascii "list, room, field\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_room_add_field;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_room_add_field:
LFB101:
	.loc 1 282 0
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
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 283 0
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
	.loc 1 284 0
	cmp	edx, 3
	jne	L75
LBB18:
	.loc 1 287 0
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
	.loc 1 289 0
	call	_Perl_get_context
LVL217:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL218:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL219:
	mov	ebp, eax
LVL220:
	.loc 1 291 0
	call	_Perl_get_context
LVL221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL222:
	lea	ebx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L76
	.loc 1 291 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL224:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL225:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL226:
L72:
	.loc 1 294 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_roomlist_room_add_field
LVL227:
LBE18:
LBB19:
	.loc 1 296 0 discriminator 3
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL229:
	mov	ebx, eax
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE19:
	.loc 1 297 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L77
	.loc 1 297 0 is_stmt 0
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
LVL232:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL233:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL234:
	ret
LVL235:
	.p2align 2,,3
L76:
LCFI69:
	.cfi_restore_state
LBB20:
	.loc 1 291 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL237:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L72
LVL238:
L75:
LBE20:
	.loc 1 285 0
	call	_Perl_get_context
LVL239:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL240:
L77:
	.loc 1 297 0
	call	___stack_chk_fail
LVL241:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_room_add;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_room_add:
LFB100:
	.loc 1 264 0
	.cfi_startproc
LVL242:
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
	.loc 1 264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 265 0
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL244:
	mov	edi, DWORD PTR [eax]
LVL245:
	call	_Perl_get_context
LVL246:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL247:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL248:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL250:
	lea	esi, [ebx+1]
LVL251:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL252:
	add	eax, ebp
LVL253:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 266 0
	cmp	edx, 2
	jne	L82
LBB21:
	.loc 1 269 0
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL255:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL256:
	mov	esi, eax
LVL257:
	.loc 1 271 0
	call	_Perl_get_context
LVL258:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL259:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL260:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_roomlist_room_add
LVL261:
LBE21:
LBB22:
	.loc 1 276 0
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL263:
	mov	ebx, eax
LVL264:
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL266:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE22:
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
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
LVL267:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL268:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL269:
L82:
LCFI80:
	.cfi_restore_state
	.loc 1 267 0
	call	_Perl_get_context
LVL270:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL271:
L83:
	.loc 1 277 0
	call	___stack_chk_fail
LVL272:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_ref;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_ref:
LFB99:
	.loc 1 248 0
	.cfi_startproc
LVL273:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 249 0
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL275:
	mov	edi, DWORD PTR [eax]
LVL276:
	call	_Perl_get_context
LVL277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL278:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL279:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL281:
	lea	ebp, [ebx+1]
LVL282:
	sal	ebx, 2
LVL283:
	mov	eax, DWORD PTR [eax]
LVL284:
	add	eax, ebx
LVL285:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 250 0
	dec	edx
	jne	L88
LBB23:
	.loc 1 253 0
	call	_Perl_get_context
LVL286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL287:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL288:
	.loc 1 256 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_ref
LVL289:
LBE23:
LBB24:
	.loc 1 258 0
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
LBE24:
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
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
LVL294:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL295:
	ret
LVL296:
L88:
LCFI91:
	.cfi_restore_state
	.loc 1 251 0
	call	_Perl_get_context
LVL297:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL298:
L89:
	.loc 1 259 0
	call	___stack_chk_fail
LVL299:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC11:
	.ascii "Purple::Roomlist\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_new;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_new:
LFB98:
	.loc 1 229 0
	.cfi_startproc
LVL300:
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
	.loc 1 229 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 230 0
	call	_Perl_get_context
LVL301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL302:
	mov	ebp, DWORD PTR [eax]
LVL303:
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL305:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL306:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL308:
	lea	ebx, [esi+1]
LVL309:
	mov	eax, DWORD PTR [eax]
LVL310:
	lea	eax, [eax+esi*4]
LVL311:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 231 0
	dec	edx
	jne	L94
LBB25:
	.loc 1 234 0
	call	_Perl_get_context
LVL312:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL313:
	sal	ebx, 2
LVL314:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL315:
	.loc 1 238 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_new
LVL316:
	mov	edi, eax
LVL317:
	.loc 1 239 0
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL319:
	mov	esi, DWORD PTR [eax]
LVL320:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL321:
	mov	DWORD PTR [esi], eax
	.loc 1 240 0
	call	_Perl_get_context
LVL322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL323:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL325:
LBE25:
LBB26:
	.loc 1 242 0
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL327:
	mov	esi, eax
	call	_Perl_get_context
LVL328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL329:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE26:
	.loc 1 243 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
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
LVL330:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL331:
	ret
LVL332:
L94:
LCFI102:
	.cfi_restore_state
	.loc 1 232 0
	call	_Perl_get_context
LVL333:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL334:
L95:
	.loc 1 243 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC12:
	.ascii "gc\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_get_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_get_list:
LFB97:
	.loc 1 210 0
	.cfi_startproc
LVL336:
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
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 211 0
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL338:
	mov	ebp, DWORD PTR [eax]
LVL339:
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL341:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL342:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL343:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL344:
	lea	ebx, [esi+1]
LVL345:
	mov	eax, DWORD PTR [eax]
LVL346:
	lea	eax, [eax+esi*4]
LVL347:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 212 0
	dec	edx
	jne	L100
LBB27:
	.loc 1 215 0
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL349:
	sal	ebx, 2
LVL350:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL351:
	.loc 1 219 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_get_list
LVL352:
	mov	edi, eax
LVL353:
	.loc 1 220 0
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL355:
	mov	esi, DWORD PTR [eax]
LVL356:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL357:
	mov	DWORD PTR [esi], eax
	.loc 1 221 0
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL359:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL360:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL361:
LBE27:
LBB28:
	.loc 1 223 0
	call	_Perl_get_context
LVL362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL363:
	mov	esi, eax
	call	_Perl_get_context
LVL364:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL365:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE28:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
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
LVL366:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL367:
	ret
LVL368:
L100:
LCFI113:
	.cfi_restore_state
	.loc 1 213 0
	call	_Perl_get_context
LVL369:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL370:
L101:
	.loc 1 224 0
	call	___stack_chk_fail
LVL371:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_get_in_progress;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_get_in_progress:
LFB96:
	.loc 1 192 0
	.cfi_startproc
LVL372:
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
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL374:
	mov	ebp, DWORD PTR [eax]
LVL375:
	call	_Perl_get_context
LVL376:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL377:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL378:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL380:
	lea	ebx, [esi+1]
LVL381:
	mov	eax, DWORD PTR [eax]
LVL382:
	lea	eax, [eax+esi*4]
LVL383:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 194 0
	dec	edx
	jne	L108
LBB29:
	.loc 1 197 0
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL385:
	sal	ebx, 2
LVL386:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL387:
	.loc 1 201 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_get_in_progress
LVL388:
	mov	edi, eax
LVL389:
	.loc 1 202 0
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL391:
	mov	esi, DWORD PTR [eax]
LVL392:
	add	esi, ebx
	test	edi, edi
	jne	L109
	.loc 1 202 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL394:
L105:
	.loc 1 202 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL395:
LBE29:
LBB30:
	.loc 1 204 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL396:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL397:
	mov	esi, eax
	call	_Perl_get_context
LVL398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL399:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE30:
	.loc 1 205 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	.loc 1 205 0 is_stmt 0
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
LVL400:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL401:
	ret
LVL402:
	.p2align 2,,3
L109:
LCFI124:
	.cfi_restore_state
LBB31:
	.loc 1 202 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL404:
	jmp	L105
LVL405:
L108:
LBE31:
	.loc 1 195 0
	call	_Perl_get_context
LVL406:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL407:
L110:
	.loc 1 205 0
	call	___stack_chk_fail
LVL408:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC13:
	.ascii "list, category\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_expand_category;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_expand_category:
LFB95:
	.loc 1 174 0
	.cfi_startproc
LVL409:
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
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 174 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 175 0
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL411:
	mov	edi, DWORD PTR [eax]
LVL412:
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL414:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL415:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL417:
	lea	esi, [ebx+1]
LVL418:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL419:
	add	eax, ebp
LVL420:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 176 0
	cmp	edx, 2
	jne	L115
LBB32:
	.loc 1 179 0
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL422:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL423:
	mov	esi, eax
LVL424:
	.loc 1 181 0
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL426:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL427:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_roomlist_expand_category
LVL428:
LBE32:
LBB33:
	.loc 1 186 0
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL430:
	mov	ebx, eax
LVL431:
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL433:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE33:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
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
LVL434:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL435:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL436:
L115:
LCFI135:
	.cfi_restore_state
	.loc 1 177 0
	call	_Perl_get_context
LVL437:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL438:
L116:
	.loc 1 187 0
	call	___stack_chk_fail
LVL439:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__Roomlist_cancel_get_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Roomlist_cancel_get_list:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL440:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL442:
	mov	edi, DWORD PTR [eax]
LVL443:
	call	_Perl_get_context
LVL444:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL445:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL446:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL448:
	lea	ebp, [ebx+1]
LVL449:
	sal	ebx, 2
LVL450:
	mov	eax, DWORD PTR [eax]
LVL451:
	add	eax, ebx
LVL452:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L121
LBB34:
	.loc 1 163 0
	call	_Perl_get_context
LVL453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL454:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL455:
	.loc 1 166 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_cancel_get_list
LVL456:
LBE34:
LBB35:
	.loc 1 168 0
	call	_Perl_get_context
LVL457:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL458:
	mov	esi, eax
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL460:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE35:
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
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
LVL461:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL462:
	ret
LVL463:
L121:
LCFI146:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL464:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL465:
L122:
	.loc 1 169 0
	call	___stack_chk_fail
LVL466:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC14:
	.ascii "$\0"
LC15:
	.ascii "Roomlist.c\0"
	.align 4
LC16:
	.ascii "Purple::Roomlist::cancel_get_list\0"
LC17:
	.ascii "$$\0"
	.align 4
LC18:
	.ascii "Purple::Roomlist::expand_category\0"
	.align 4
LC19:
	.ascii "Purple::Roomlist::get_in_progress\0"
LC20:
	.ascii "Purple::Roomlist::get_list\0"
LC21:
	.ascii "Purple::Roomlist::new\0"
LC22:
	.ascii "Purple::Roomlist::ref\0"
LC23:
	.ascii "Purple::Roomlist::room_add\0"
LC24:
	.ascii "$$$\0"
	.align 4
LC25:
	.ascii "Purple::Roomlist::room_add_field\0"
LC26:
	.ascii "Purple::Roomlist::room_join\0"
LC27:
	.ascii "Purple::Roomlist::set_fields\0"
	.align 4
LC28:
	.ascii "Purple::Roomlist::set_in_progress\0"
	.align 4
LC29:
	.ascii "Purple::Roomlist::show_with_account\0"
LC30:
	.ascii "Purple::Roomlist::unref\0"
LC31:
	.ascii "Purple::Roomlist::Room::Type\0"
LC32:
	.ascii "Purple::Roomlist::Field::Type\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Roomlist
	.def	_boot_Purple__Roomlist;	.scl	2;	.type	32;	.endef
_boot_Purple__Roomlist:
LFB107:
	.loc 1 404 0
	.cfi_startproc
LVL467:
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
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 405 0
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL469:
	call	_Perl_get_context
LVL470:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL471:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL472:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL474:
	inc	esi
LVL475:
	mov	DWORD PTR [esp+44], esi
LVL476:
	.loc 1 419 0
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_cancel_get_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL478:
	.loc 1 420 0
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_expand_category
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL480:
	.loc 1 421 0
	call	_Perl_get_context
LVL481:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_get_in_progress
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL482:
	.loc 1 422 0
	call	_Perl_get_context
LVL483:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_get_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL484:
	.loc 1 423 0
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL486:
	.loc 1 424 0
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_ref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL488:
	.loc 1 425 0
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_room_add
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL490:
	.loc 1 426 0
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_room_add_field
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL492:
	.loc 1 427 0
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_room_join
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL494:
	.loc 1 428 0
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_set_fields
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL496:
	.loc 1 429 0
	call	_Perl_get_context
LVL497:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_set_in_progress
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL498:
	.loc 1 430 0
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_show_with_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL500:
	.loc 1 431 0
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Roomlist_unref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL502:
LBB36:
	.loc 2 8 0
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL504:
	mov	edi, eax
LVL505:
	.loc 2 9 0
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL507:
	mov	ebx, eax
LVL508:
	.loc 2 24 0
	mov	DWORD PTR _civ.54607, OFFSET FLAT:_room_const_iv.54608+8
	mov	edx, OFFSET FLAT:_room_const_iv.54608+16
LVL509:
	.p2align 2,,3
L124:
	.loc 2 25 0
	mov	ebp, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL511:
	mov	esi, eax
	mov	eax, DWORD PTR _civ.54607
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL513:
	.loc 2 24 0
	mov	edx, DWORD PTR _civ.54607
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54607, eax
	cmp	edx, OFFSET FLAT:_room_const_iv.54608
	ja	L124
	.loc 2 27 0
	mov	DWORD PTR _civ.54607, OFFSET FLAT:_field_const_iv.54609+16
	mov	edx, OFFSET FLAT:_field_const_iv.54609+24
LVL514:
	.p2align 2,,3
L125:
	.loc 2 28 0
	mov	edi, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL515:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL516:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54607
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL517:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL518:
	.loc 2 27 0
	mov	edx, DWORD PTR _civ.54607
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54607, eax
	cmp	edx, OFFSET FLAT:_field_const_iv.54609
	ja	L125
LBE36:
	.loc 1 465 0
	call	_Perl_get_context
LVL519:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL520:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L126
	.loc 1 466 0
	call	_Perl_get_context
LVL521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL522:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL524:
	mov	ebx, DWORD PTR [eax]
LVL525:
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL527:
L126:
LBB37:
	.loc 1 468 0
	call	_Perl_get_context
LVL528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL529:
	mov	esi, DWORD PTR [esp+44]
	sal	esi, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL531:
	mov	DWORD PTR [ebx], eax
LVL532:
LBB38:
	call	_Perl_get_context
LVL533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL534:
	mov	ebx, eax
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL536:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE38:
LBE37:
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 76
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
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L131:
LCFI157:
	.cfi_restore_state
	call	___stack_chk_fail
LVL537:
	.cfi_endproc
LFE107:
.lcomm _civ.54607,4,4
	.section .rdata,"dr"
LC33:
	.ascii "CATEGORY\0"
LC34:
	.ascii "ROOM\0"
	.align 4
_room_const_iv.54608:
	.long	LC33
	.long	1
	.long	LC34
	.long	2
LC35:
	.ascii "BOOL\0"
LC36:
	.ascii "INT\0"
LC37:
	.ascii "STRING\0"
	.align 4
_field_const_iv.54609:
	.long	LC35
	.long	0
	.long	LC36
	.long	1
	.long	LC37
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
	.file 43 "../../../../libpurple/proxy.h"
	.file 44 "../../../../libpurple/roomlist.h"
	.file 45 "../../../../libpurple/privacy.h"
	.file 46 "module.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 49 "../perl-common.h"
	.file 50 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa54d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Roomlist.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x80
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
	.long	0x97
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xbb
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xbb
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xac
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xf1
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
	.long	0x122
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12f
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x82
	.uleb128 0x4
	.byte	0x4
	.long	0xf1
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x166
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
	.long	0x1da
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e7
	.uleb128 0x4
	.byte	0x4
	.long	0x1bc
	.uleb128 0xa
	.long	0x82
	.long	0x1fd
	.uleb128 0xb
	.long	0x1b0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x166
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x15a
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x26c
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x27d
	.uleb128 0xe
	.long	0x1b0
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x283
	.uleb128 0xf
	.long	0x82
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x12f
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x82
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xbb
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2a2
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd4
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x12f
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x166
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x11c
	.uleb128 0x4
	.byte	0x4
	.long	0x295
	.uleb128 0x4
	.byte	0x4
	.long	0x30a
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x312
	.uleb128 0x11
	.byte	0x1
	.long	0x31e
	.uleb128 0x12
	.long	0xbb
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x110
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
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xbb
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
	.long	0x2d9
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
	.long	0x2d9
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
	.long	0x12f
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x14d
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xf1
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x4ec
	.uleb128 0xa
	.long	0xbb
	.long	0x4fc
	.uleb128 0xb
	.long	0x1b0
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
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x14d
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
	.long	0x176
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
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x69f
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x110
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
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x15a
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
	.long	0x110
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x97
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x203
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x13f
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x6e5
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x7b8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x50cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x7c4
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x931
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x50cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x3324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x53fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x5412
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x93e
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa98
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x50cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x50d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x510a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xaa5
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbdb
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x50cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x4f64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x12f
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
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbf3
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x2515
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4892
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4892
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4892
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4892
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x61c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4892
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x61c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6cb
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
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x33d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x4798
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x61cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x61d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x559d
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x53ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x489e
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x6cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3b6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3b6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4492
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x38d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x3303
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x61d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x6104
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x61e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x61ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x3303
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x32f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x61f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x1a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x61f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x32f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x32f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x3816
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
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x3883
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4df8
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x387d
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x56f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x3303
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x6203
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x478c
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x7b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4df8
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x362c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4df8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x3435
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x3435
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x3442
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x3442
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x3617
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x6209
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x6027
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x2515
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x2515
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x2515
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x6219
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x110
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x32ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d9c
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x621e
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x32f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x622e
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x4892
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4892
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6234
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4892
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x623a
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x623a
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x60cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x3816
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x612a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x110
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x6053
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x6053
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x6053
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x607f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x6b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x6b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x6096
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x2520
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2564
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x483c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x256f
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x25b3
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x49b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x4962
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x25be
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x2602
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4a14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x49be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x260d
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2651
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x495c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x4906
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x2660
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x2810
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3af0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3afb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3b01
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3b07
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3b07
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x281b
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28e9
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4f44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x3324
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4bee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28f4
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x2938
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x4900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x48aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x297c
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4a70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x4a1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x2991
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x29b3
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x5842
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a8d
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x56f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x4798
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x56a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a9b
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b43
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4792
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5ab7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b4f
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b8a
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4ad5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b98
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2be4
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2bf2
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2c3e
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ed
	.long	0x4c53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ee
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ef
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1f6
	.long	0x4c8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2c4c
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2cb8
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5994
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x59c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x5a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2cc6
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2d32
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x52f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x532e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x536e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2d40
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2daa
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4d32
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4db2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2db8
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2ed8
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x4fcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x5002
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x5042
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5061
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x508e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x50b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2ee6
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x309f
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4e69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x4ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x30ae
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x3154
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5a42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5a62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5a42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5a91
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5ab1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5a42
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x3160
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x31e2
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x166
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x330e
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x6aa
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x110
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x82
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x37f3
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3810
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x322c
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x601b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x323e
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x328b
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x6021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x6b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x6b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x32a0
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x32ef
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x6b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x380a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x82
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd4
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xf1
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x110
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x97
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x3319
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x33ca
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x3333
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x3435
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x110
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x110
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x3505
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x3505
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x213
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x3516
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x3516
	.uleb128 0xe
	.long	0x1b0
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x3526
	.uleb128 0xb
	.long	0x1b0
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x3564
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x3564
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x3574
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8a
	.long	0x3574
	.uleb128 0xb
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x168
	.long	0x3584
	.uleb128 0xb
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x3526
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x35ee
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x3564
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x3574
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x35ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1da
	.long	0x35fe
	.uleb128 0xb
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3596
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
	.long	0x3772
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x3772
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x3778
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x377e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x344f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x123
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x12f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x3784
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x256f
	.uleb128 0x4
	.byte	0x4
	.long	0x3584
	.uleb128 0x4
	.byte	0x4
	.long	0x35fe
	.uleb128 0xa
	.long	0x3617
	.long	0x3794
	.uleb128 0xb
	.long	0x1b0
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x37a3
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x37bb
	.uleb128 0x4
	.byte	0x4
	.long	0x3794
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x37d7
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x37f3
	.uleb128 0x12
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37e7
	.uleb128 0x11
	.byte	0x1
	.long	0x380a
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbdb
	.uleb128 0x4
	.byte	0x4
	.long	0x37f9
	.uleb128 0x4
	.byte	0x4
	.long	0x2515
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x387d
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x330e
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x15a
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x387d
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3883
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x15a
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x330e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6da
	.uleb128 0x4
	.byte	0x4
	.long	0x28e9
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x381c
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x38d8
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x3898
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x3966
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x398e
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x398e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x38e7
	.long	0x399e
	.uleb128 0xb
	.long	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x39c9
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x399e
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3af0
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3c02
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3c57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3c57
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3d54
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3af6
	.uleb128 0xf
	.long	0x39d4
	.uleb128 0x4
	.byte	0x4
	.long	0x2660
	.uleb128 0x4
	.byte	0x4
	.long	0x3966
	.uleb128 0x4
	.byte	0x4
	.long	0x39c9
	.uleb128 0x4
	.byte	0x4
	.long	0x25b3
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2660
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3b6a
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x330e
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3b21
	.uleb128 0x21
	.byte	0x1
	.long	0x3ba4
	.long	0x3ba4
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3baa
	.uleb128 0x12
	.long	0x3bba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2651
	.uleb128 0xf
	.long	0x3baf
	.uleb128 0x4
	.byte	0x4
	.long	0x3bb5
	.uleb128 0xf
	.long	0x2515
	.uleb128 0xf
	.long	0x3319
	.uleb128 0x4
	.byte	0x4
	.long	0x3b8a
	.uleb128 0x21
	.byte	0x1
	.long	0x330e
	.long	0x3bfd
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x15a
	.uleb128 0x12
	.long	0x15a
	.uleb128 0x12
	.long	0x15a
	.uleb128 0x12
	.long	0x330e
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x166
	.uleb128 0x12
	.long	0x3319
	.byte	0
	.uleb128 0xf
	.long	0x3ba4
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc5
	.uleb128 0x21
	.byte	0x1
	.long	0x15a
	.long	0x3c36
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x15a
	.uleb128 0x12
	.long	0x15a
	.uleb128 0x12
	.long	0x3bba
	.uleb128 0x12
	.long	0x3c36
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b70
	.uleb128 0x4
	.byte	0x4
	.long	0x3c08
	.uleb128 0x21
	.byte	0x1
	.long	0x3816
	.long	0x3c57
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c42
	.uleb128 0x11
	.byte	0x1
	.long	0x3c6e
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c5d
	.uleb128 0x11
	.byte	0x1
	.long	0x3c8f
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3c8f
	.uleb128 0x12
	.long	0x3c94
	.byte	0
	.uleb128 0xf
	.long	0x330e
	.uleb128 0xf
	.long	0x3816
	.uleb128 0x4
	.byte	0x4
	.long	0x3c74
	.uleb128 0x11
	.byte	0x1
	.long	0x3cba
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3c8f
	.uleb128 0x12
	.long	0x3baa
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c9f
	.uleb128 0x21
	.byte	0x1
	.long	0x330e
	.long	0x3cdf
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3baa
	.uleb128 0x12
	.long	0x3c8f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cc0
	.uleb128 0x21
	.byte	0x1
	.long	0x3816
	.long	0x3d09
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3c94
	.uleb128 0x12
	.long	0x3c94
	.uleb128 0x12
	.long	0x3bba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ce5
	.uleb128 0x21
	.byte	0x1
	.long	0x3816
	.long	0x3d2e
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3baa
	.uleb128 0x12
	.long	0x3bba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d0f
	.uleb128 0x21
	.byte	0x1
	.long	0x166
	.long	0x3d4e
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3bfd
	.uleb128 0x12
	.long	0x3d4e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x328b
	.uleb128 0x4
	.byte	0x4
	.long	0x3d34
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d9c
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32f9
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3d5a
	.uleb128 0x4
	.byte	0x4
	.long	0x3b13
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x330e
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3dee
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3e35
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x4369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dee
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3e71
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3ebe
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38d8
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3f50
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3f50
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3da2
	.uleb128 0x4
	.byte	0x4
	.long	0x3303
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x400d
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3dbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x4059
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x40b0
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x40c9
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x4183
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x4219
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x42b7
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3e35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x4369
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x4421
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3dd5
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3e3b
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3e71
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3ec4
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3f5c
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x400d
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x4059
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x40b0
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x40c9
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x4183
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x4219
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x42b7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3dee
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x4470
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x4470
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x4480
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x4480
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4421
	.long	0x4480
	.uleb128 0xb
	.long	0x1b0
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x442d
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x442d
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x478c
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3b07
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x478c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x478c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4792
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x4798
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x4798
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3319
	.uleb128 0x4
	.byte	0x4
	.long	0x2a8d
	.uleb128 0x4
	.byte	0x4
	.long	0x931
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x47a8
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x47ed
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x489e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4bee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x5140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x47f8
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x483c
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x3816
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x15a
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x4898
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x48a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3816
	.uleb128 0x4
	.byte	0x4
	.long	0x489e
	.uleb128 0x4
	.byte	0x4
	.long	0x479e
	.uleb128 0x4
	.byte	0x4
	.long	0x2810
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x4900
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x3816
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x15a
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x4898
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x48a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d32
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x495c
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x3816
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x15a
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x4898
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x48a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2daa
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x49b8
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x3816
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x15a
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x4898
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x48a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c3e
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4a14
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x3816
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x15a
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x4898
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x48a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cb8
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4a70
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x3816
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x15a
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x4892
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x4898
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x48a4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ed8
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4a9e
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4ad5
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4b0f
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x6c0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3b0d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4a76
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4a9e
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4b37
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4b6e
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4ba8
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x6c0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3b0d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4b0f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4b37
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4bee
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x166
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x330e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4bee
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x47ed
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4c1c
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1e5
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e6
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4c53
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e9
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1ea
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1eb
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4c8d
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1e2
	.long	0x6c0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e3
	.long	0x3b0d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e7
	.long	0x4bf4
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ec
	.long	0x4c1c
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4cd3
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1f1
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f2
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f3
	.long	0x166
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f4
	.long	0x330e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f5
	.long	0x4bee
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4cfb
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4d32
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4d6c
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x6c0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3b0d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4cd3
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4cfb
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4db2
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x166
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x330e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4bee
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4dd4
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x4792
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3b0d
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x3303
	.uleb128 0x11
	.byte	0x1
	.long	0x4df8
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x4df8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2602
	.uleb128 0x4
	.byte	0x4
	.long	0x4de7
	.uleb128 0x4
	.byte	0x4
	.long	0x2564
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4e32
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4e69
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4ea3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x6c0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3b0d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4e0a
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4e32
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4ee9
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x6aa
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x6b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x166
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x330e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4bee
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4f0b
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x4792
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3b0d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4f38
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4f38
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x69f
	.uleb128 0x4
	.byte	0x4
	.long	0x37ad
	.uleb128 0x4
	.byte	0x4
	.long	0x2938
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2564
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2564
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x97
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4f9a
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x4fcd
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x5002
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x6c0
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3b0d
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x4f75
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x4f9a
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x5042
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x166
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x330e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4bee
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5061
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x4792
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3b0d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x508e
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x387d
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x3154
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x50b7
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x387d
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4dfe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f4a
	.uleb128 0x21
	.byte	0x1
	.long	0x387d
	.long	0x50cd
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50bd
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x510a
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x387d
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4f64
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x5140
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x387d
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x15a
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x516e
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x3816
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x13f
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x5204
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x520e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5214
	.uleb128 0xf
	.long	0x5204
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x529b
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4bee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x489e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x529b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x516e
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x52c6
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x52f9
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x532e
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x6c0
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3b0d
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x52a1
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x52c6
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x536e
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x166
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x330e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4bee
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x538d
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x4792
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3b0d
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x53e8
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x53e8
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
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x538d
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x538d
	.uleb128 0x4
	.byte	0x4
	.long	0x6cb
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5402
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x54db
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4df8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x3883
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x54db
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f59
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x559d
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x559d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53ee
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5670
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5670
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x54db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa98
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x56a2
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x56f6
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x5418
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x54e1
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x55a3
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5676
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b8
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x5842
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3ba4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x586c
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x29b3
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x56fc
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x5920
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x5920
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x5926
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x5926
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x297c
	.uleb128 0x4
	.byte	0x4
	.long	0x586c
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x586c
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5961
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5994
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x59c9
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x6c0
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3b0d
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x593c
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5961
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x5a09
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x6aa
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x6b5
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x166
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x330e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4bee
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5a28
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x4792
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3b0d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xbb
	.long	0x5a42
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x4792
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a28
	.uleb128 0x21
	.byte	0x1
	.long	0x3319
	.long	0x5a62
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x4792
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a48
	.uleb128 0x21
	.byte	0x1
	.long	0xbb
	.long	0x5a91
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x4792
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a68
	.uleb128 0x21
	.byte	0x1
	.long	0xbb
	.long	0x5ab1
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x4792
	.uleb128 0x12
	.long	0x3d4e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a97
	.uleb128 0x4
	.byte	0x4
	.long	0x309f
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5ad0
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5b56
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5ba6
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5b56
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x5fd4
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x5fd4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x5fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x5fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x32f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x3303
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x330e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5abd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x3816
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x3324
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x3303
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x32f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x32f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4f3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4e04
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x5fe0
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x5ff0
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x330e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x56f6
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x6000
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bbc
	.uleb128 0x4
	.byte	0x4
	.long	0x5ba6
	.uleb128 0xa
	.long	0x3889
	.long	0x5ff0
	.uleb128 0xb
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x330e
	.long	0x6000
	.uleb128 0xb
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x6010
	.uleb128 0xb
	.long	0x1b0
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5bbc
	.uleb128 0x4
	.byte	0x4
	.long	0x31e2
	.uleb128 0x4
	.byte	0x4
	.long	0x601b
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x603d
	.uleb128 0x4
	.byte	0x4
	.long	0x6043
	.uleb128 0x21
	.byte	0x1
	.long	0xbb
	.long	0x6053
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x6068
	.uleb128 0x4
	.byte	0x4
	.long	0x606e
	.uleb128 0x11
	.byte	0x1
	.long	0x607f
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x603d
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x60b1
	.uleb128 0x4
	.byte	0x4
	.long	0x60b7
	.uleb128 0x21
	.byte	0x1
	.long	0x82
	.long	0x60cc
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x60f4
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x60f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2515
	.long	0x6104
	.uleb128 0xb
	.long	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x6113
	.uleb128 0x4
	.byte	0x4
	.long	0x6119
	.uleb128 0x11
	.byte	0x1
	.long	0x612a
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x387d
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x613e
	.uleb128 0x4
	.byte	0x4
	.long	0x6144
	.uleb128 0x21
	.byte	0x1
	.long	0x330e
	.long	0x615e
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4dfe
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x61a6
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3810
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x6171
	.uleb128 0x4
	.byte	0x4
	.long	0x3154
	.uleb128 0x4
	.byte	0x4
	.long	0x2b43
	.uleb128 0x2c
	.long	0x56f6
	.uleb128 0x4
	.byte	0x4
	.long	0x592c
	.uleb128 0xa
	.long	0x15a
	.long	0x61e7
	.uleb128 0xb
	.long	0x1b0
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4486
	.uleb128 0x4
	.byte	0x4
	.long	0x4421
	.uleb128 0x2c
	.long	0x32f9
	.uleb128 0x4
	.byte	0x4
	.long	0x61fe
	.uleb128 0xf
	.long	0x27d
	.uleb128 0x4
	.byte	0x4
	.long	0x61a6
	.uleb128 0xa
	.long	0x166
	.long	0x6219
	.uleb128 0xb
	.long	0x1b0
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x3319
	.uleb128 0xa
	.long	0x32f9
	.long	0x622e
	.uleb128 0xb
	.long	0x1b0
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6010
	.uleb128 0x4
	.byte	0x4
	.long	0x322c
	.uleb128 0x4
	.byte	0x4
	.long	0x37c1
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6255
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x6426
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0x82
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x79bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2ae
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
	.long	0x7da5
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
	.long	0x7d8c
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
	.long	0x7cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x7744
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x23
	.byte	0xa7
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6240
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x644f
	.uleb128 0x4
	.byte	0x4
	.long	0x6455
	.uleb128 0x11
	.byte	0x1
	.long	0x646b
	.uleb128 0x12
	.long	0x6426
	.uleb128 0x12
	.long	0x2ae
	.uleb128 0x12
	.long	0x166
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x6483
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x6598
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6c49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x6711
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x6774
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x24
	.byte	0xfc
	.long	0x6426
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x24
	.byte	0xfd
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xbb
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
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x24
	.word	0x103
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2cc
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
	.long	0x6711
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
	.long	0x6598
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x6774
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
	.long	0x672e
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x67a5
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x68b0
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x2ae
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
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xa4
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xa5
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0xa6
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF65
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
	.long	0x68c8
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6ab3
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6c21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x97
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
	.long	0x6b65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x25
	.byte	0x5a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6c61
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0x7c
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0x7d
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0x7e
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF65
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
	.long	0x6acd
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6b65
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xb3
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xb4
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0xb5
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF65
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
	.long	0xbb
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6b9e
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6c21
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
	.long	0x6bb7
	.uleb128 0x21
	.byte	0x1
	.long	0x2ae
	.long	0x6c49
	.uleb128 0x12
	.long	0x6c49
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6791
	.uleb128 0x4
	.byte	0x4
	.long	0x6c39
	.uleb128 0x11
	.byte	0x1
	.long	0x6c61
	.uleb128 0x12
	.long	0x6c49
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c55
	.uleb128 0x4
	.byte	0x4
	.long	0x6ab3
	.uleb128 0x21
	.byte	0x1
	.long	0x434
	.long	0x6c82
	.uleb128 0x12
	.long	0x6c49
	.uleb128 0x12
	.long	0x2d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c6d
	.uleb128 0x4
	.byte	0x4
	.long	0x68b0
	.uleb128 0x21
	.byte	0x1
	.long	0x6c9e
	.long	0x6c9e
	.uleb128 0x12
	.long	0x6c49
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b81
	.uleb128 0x4
	.byte	0x4
	.long	0x6c8e
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6cc0
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6ce9
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6d1b
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x6eef
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x7852
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x7852
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x7878
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x7878
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x78a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x78bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x78e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x78f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x790e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x7852
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x7924
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7944
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7970
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x790e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x790e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf6
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf7
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x29
	.byte	0xf8
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF65
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
	.long	0x6f09
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x6ff5
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x29
	.word	0x151
	.long	0x71ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x29
	.word	0x153
	.long	0x6426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x29
	.word	0x156
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x29
	.word	0x157
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2ae
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
	.long	0x797c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x79b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x29
	.word	0x166
	.long	0x166
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
	.long	0x6711
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
	.long	0x7009
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x70a6
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x7834
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x7246
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2cc
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
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7976
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x70bc
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x716b
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x7834
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
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2ae
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
	.long	0x71ec
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
	.long	0x716b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x7246
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
	.long	0x720a
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x73e3
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
	.long	0x725f
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x740e
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x749e
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x7d
	.long	0x76aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2a
	.byte	0x7e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x7f
	.long	0x6426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x7834
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
	.long	0x783a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x7840
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x74b5
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x75ec
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2a
	.byte	0x40
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x774a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x7774
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x774a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF67
	.byte	0x2a
	.byte	0x52
	.long	0x7794
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x77b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x77cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x77eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x7801
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x7818
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x782e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x782e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x73
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x74
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x75
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF65
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
	.long	0x7600
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x766b
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0xa4
	.long	0x76aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2a
	.byte	0xa5
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0xa6
	.long	0x6426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x76aa
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
	.long	0x766b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x76e5
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x76bf
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x771b
	.uleb128 0x4
	.byte	0x4
	.long	0x7721
	.uleb128 0x11
	.byte	0x1
	.long	0x7732
	.uleb128 0x12
	.long	0x49d
	.uleb128 0x12
	.long	0x7732
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x75ec
	.uleb128 0x11
	.byte	0x1
	.long	0x7744
	.uleb128 0x12
	.long	0x7744
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x73fd
	.uleb128 0x4
	.byte	0x4
	.long	0x7738
	.uleb128 0x21
	.byte	0x1
	.long	0x288
	.long	0x7774
	.uleb128 0x12
	.long	0x7744
	.uleb128 0x12
	.long	0x73e3
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x330
	.uleb128 0x12
	.long	0x27d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7750
	.uleb128 0x21
	.byte	0x1
	.long	0x434
	.long	0x7794
	.uleb128 0x12
	.long	0x76aa
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x6426
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x777a
	.uleb128 0x21
	.byte	0x1
	.long	0x15a
	.long	0x77af
	.uleb128 0x12
	.long	0x7744
	.uleb128 0x12
	.long	0x77af
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76e5
	.uleb128 0x4
	.byte	0x4
	.long	0x779a
	.uleb128 0x21
	.byte	0x1
	.long	0xbb
	.long	0x77cb
	.uleb128 0x12
	.long	0x7744
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77bb
	.uleb128 0x21
	.byte	0x1
	.long	0xbb
	.long	0x77eb
	.uleb128 0x12
	.long	0x76aa
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x6426
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77d1
	.uleb128 0x21
	.byte	0x1
	.long	0x434
	.long	0x7801
	.uleb128 0x12
	.long	0x6426
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77f1
	.uleb128 0x11
	.byte	0x1
	.long	0x7818
	.uleb128 0x12
	.long	0x76ff
	.uleb128 0x12
	.long	0x49d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7807
	.uleb128 0x21
	.byte	0x1
	.long	0x2ae
	.long	0x782e
	.uleb128 0x12
	.long	0x7744
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x781e
	.uleb128 0x4
	.byte	0x4
	.long	0x6eef
	.uleb128 0x4
	.byte	0x4
	.long	0x749e
	.uleb128 0x4
	.byte	0x4
	.long	0x33e
	.uleb128 0x11
	.byte	0x1
	.long	0x7852
	.uleb128 0x12
	.long	0x7834
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7846
	.uleb128 0x11
	.byte	0x1
	.long	0x7878
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x73e3
	.uleb128 0x12
	.long	0x330
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7858
	.uleb128 0x11
	.byte	0x1
	.long	0x78a3
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x73e3
	.uleb128 0x12
	.long	0x330
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x787e
	.uleb128 0x11
	.byte	0x1
	.long	0x78bf
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x434
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78a9
	.uleb128 0x11
	.byte	0x1
	.long	0x78e0
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x27d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78c5
	.uleb128 0x11
	.byte	0x1
	.long	0x78f7
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x434
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78e6
	.uleb128 0x11
	.byte	0x1
	.long	0x790e
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x27d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78fd
	.uleb128 0x21
	.byte	0x1
	.long	0x2ae
	.long	0x7924
	.uleb128 0x12
	.long	0x7834
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7914
	.uleb128 0x21
	.byte	0x1
	.long	0x2ae
	.long	0x7944
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x792a
	.uleb128 0x11
	.byte	0x1
	.long	0x7965
	.uleb128 0x12
	.long	0x7834
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x7965
	.uleb128 0x12
	.long	0x288
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x796b
	.uleb128 0xf
	.long	0x2be
	.uleb128 0x4
	.byte	0x4
	.long	0x794a
	.uleb128 0x4
	.byte	0x4
	.long	0x6cd2
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x79ab
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x79ab
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x79b1
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ff5
	.uleb128 0x4
	.byte	0x4
	.long	0x70a6
	.uleb128 0x4
	.byte	0x4
	.long	0x6cfc
	.uleb128 0x4
	.byte	0x4
	.long	0x646b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x24
	.long	0x7a67
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
	.long	0x79c3
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2b
	.byte	0x32
	.long	0x7acf
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x34
	.long	0x7a67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2b
	.byte	0x36
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2b
	.byte	0x37
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2b
	.byte	0x38
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2b
	.byte	0x39
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x7a7e
	.uleb128 0x3
	.ascii "PurpleRoomlist\0"
	.byte	0x2c
	.byte	0x1e
	.long	0x7afc
	.uleb128 0xc
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x45
	.long	0x7b79
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2c
	.byte	0x46
	.long	0x6426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x2c
	.byte	0x47
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "rooms\0"
	.byte	0x2c
	.byte	0x48
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF69
	.byte	0x2c
	.byte	0x49
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2c
	.byte	0x4a
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x2c
	.byte	0x4b
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ref\0"
	.byte	0x2c
	.byte	0x4c
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x2c
	.byte	0x1f
	.long	0x7b93
	.uleb128 0xc
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x52
	.long	0x7c03
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2c
	.byte	0x53
	.long	0x7c50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF66
	.byte	0x2c
	.byte	0x54
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF68
	.byte	0x2c
	.byte	0x55
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "parent\0"
	.byte	0x2c
	.byte	0x56
	.long	0x7ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "expanded_once\0"
	.byte	0x2c
	.byte	0x57
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x2a
	.long	0x7c50
	.uleb128 0x2e
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x7c03
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x34
	.long	0x7ccf
	.uleb128 0x2e
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b79
	.uleb128 0x4
	.byte	0x4
	.long	0x7ae6
	.uleb128 0x4
	.byte	0x4
	.long	0x6caa
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x20
	.long	0x7d8c
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
	.long	0x7ce1
	.uleb128 0x4
	.byte	0x4
	.long	0x7acf
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2e
	.byte	0x56
	.long	0x6426
	.uleb128 0x3
	.ascii "Purple__Connection\0"
	.byte	0x2e
	.byte	0x7d
	.long	0x79bd
	.uleb128 0x3
	.ascii "Purple__Roomlist\0"
	.byte	0x2e
	.byte	0xfe
	.long	0x7cd5
	.uleb128 0x9
	.ascii "Purple__Roomlist__Room\0"
	.byte	0x2e
	.word	0x101
	.long	0x7ccf
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2e
	.word	0x133
	.long	0x7e43
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x2e
	.word	0x134
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x2e
	.word	0x135
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2e
	.word	0x136
	.long	0x7e13
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7ec6
	.uleb128 0x31
	.secrel32	LASF70
	.byte	0x1
	.byte	0x73
	.long	0x380a
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x7ec6
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x61fe
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x7ed6
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x61fe
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7ee6
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x61fe
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7ecb
	.uleb128 0x4
	.byte	0x4
	.long	0x7ed1
	.uleb128 0xf
	.long	0x2602
	.uleb128 0xf
	.long	0x7edb
	.uleb128 0x4
	.byte	0x4
	.long	0x7ee1
	.uleb128 0xf
	.long	0x28e9
	.uleb128 0xf
	.long	0x7eeb
	.uleb128 0x4
	.byte	0x4
	.long	0x7ef1
	.uleb128 0xf
	.long	0x25b3
	.uleb128 0x35
	.long	0x7e53
	.long	LFB108
	.long	LFE108
	.secrel32	LLST0
	.byte	0x1
	.long	0x7fe1
	.uleb128 0x36
	.long	0x7e78
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7e82
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7e6d
	.byte	0x6
	.byte	0xfa
	.long	0x7e6d
	.byte	0x9f
	.uleb128 0x38
	.long	0x7e90
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x7fb5
	.uleb128 0x38
	.long	0x7e9b
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7ea9
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7eb6
	.uleb128 0x3b
	.long	LVL9
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL11
	.long	0x9efc
	.long	0x7f89
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
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL15
	.long	0x9efc
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
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL13
	.long	0x9efc
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
	.ascii "XS_Purple__Roomlist_unref\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST6
	.byte	0x1
	.long	0x8164
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x181
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x181
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x183
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x183
	.long	0x4892
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x183
	.long	0x330e
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x183
	.long	0x4892
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x183
	.long	0x330e
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x80bc
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x187
	.long	0x7ddc
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL30
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL31
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL32
	.long	0x9f77
	.byte	0
	.uleb128 0x45
	.long	LBB6
	.long	LBE6
	.long	0x80fe
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x18c
	.long	0x8164
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL33
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL34
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL35
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL36
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL18
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL20
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL21
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL23
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL24
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL40
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL41
	.long	0x7ef6
	.long	0x815a
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
	.long	0x9ff6
	.byte	0
	.uleb128 0xf
	.long	0x6aa
	.uleb128 0x3f
	.ascii "XS_Purple__Roomlist_show_with_account\0"
	.byte	0x1
	.word	0x171
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST13
	.byte	0x1
	.long	0x82f8
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x171
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x171
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x173
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x173
	.long	0x4892
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x173
	.long	0x330e
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x173
	.long	0x4892
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x173
	.long	0x330e
	.secrel32	LLST17
	.uleb128 0x45
	.long	LBB7
	.long	LBE7
	.long	0x8250
	.uleb128 0x44
	.secrel32	LASF60
	.byte	0x1
	.word	0x177
	.long	0x7dab
	.secrel32	LLST18
	.uleb128 0x3b
	.long	LVL56
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL57
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL58
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL59
	.long	0xa00c
	.byte	0
	.uleb128 0x45
	.long	LBB8
	.long	LBE8
	.long	0x8292
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x17c
	.long	0x8164
	.secrel32	LLST19
	.uleb128 0x3b
	.long	LVL60
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL61
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL62
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL63
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL44
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL45
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL47
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL48
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL50
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL51
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL67
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL68
	.long	0x7ef6
	.long	0x82ee
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
	.long	LVL69
	.long	0x9ff6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Roomlist_set_in_progress\0"
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST20
	.byte	0x1
	.long	0x8570
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x15f
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x15f
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x161
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x161
	.long	0x4892
	.secrel32	LLST21
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x161
	.long	0x330e
	.secrel32	LLST22
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x161
	.long	0x4892
	.secrel32	LLST23
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x161
	.long	0x330e
	.secrel32	LLST24
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x84cc
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x165
	.long	0x7ddc
	.secrel32	LLST25
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x167
	.long	0x2ae
	.secrel32	LLST26
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8403
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x167
	.long	0x61c6
	.secrel32	LLST27
	.uleb128 0x3b
	.long	LVL90
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL91
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL116
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL117
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL82
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL83
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL84
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL86
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL87
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL88
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL89
	.long	0x9f1d
	.uleb128 0x3c
	.long	LVL95
	.long	0xa03e
	.long	0x8457
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL104
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL105
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL106
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL107
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL108
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL109
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL110
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL111
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL112
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL113
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL114
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL115
	.long	0xa073
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
	.long	LBB13
	.long	LBE13
	.long	0x850e
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x16c
	.long	0x8164
	.secrel32	LLST28
	.uleb128 0x3b
	.long	LVL96
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL97
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL98
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL99
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL71
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL72
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL74
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL75
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL77
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL78
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL119
	.long	0x9ff6
	.uleb128 0x3b
	.long	LVL120
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL121
	.long	0x7ef6
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
	.ascii "XS_Purple__Roomlist_set_fields\0"
	.byte	0x1
	.word	0x13f
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST29
	.byte	0x1
	.long	0x8800
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x13f
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x13f
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x141
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x141
	.long	0x4892
	.secrel32	LLST30
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x141
	.long	0x330e
	.secrel32	LLST31
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x141
	.long	0x4892
	.secrel32	LLST32
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x141
	.long	0x330e
	.secrel32	LLST33
	.uleb128 0x45
	.long	LBB15
	.long	LBE15
	.long	0x879e
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x147
	.long	0x7ddc
	.secrel32	LLST34
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x149
	.long	0x3816
	.secrel32	LLST35
	.uleb128 0x46
	.ascii "t_GL\0"
	.byte	0x2
	.byte	0x4d
	.long	0x434
	.secrel32	LLST36
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x2
	.byte	0x4e
	.long	0xbb
	.secrel32	LLST37
	.uleb128 0x46
	.ascii "t_len\0"
	.byte	0x2
	.byte	0x4e
	.long	0xbb
	.secrel32	LLST38
	.uleb128 0x3b
	.long	LVL136
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL137
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL138
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL140
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL141
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL143
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL144
	.long	0xa09b
	.long	0x86b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL148
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL149
	.long	0xa0cb
	.long	0x86df
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL150
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL151
	.long	0xa0fc
	.long	0x8703
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
	.long	LVL152
	.long	0xa12b
	.long	0x8718
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL156
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL157
	.long	0xa0cb
	.long	0x8743
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL158
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL159
	.long	0xa0cb
	.long	0x876e
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL162
	.long	0xa152
	.long	0x878b
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL163
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL164
	.long	0x9f9d
	.byte	0
	.uleb128 0x3b
	.long	LVL123
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL124
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL126
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL127
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL129
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL130
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL167
	.long	0x9ff6
	.uleb128 0x3b
	.long	LVL168
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL169
	.long	0x7ef6
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
	.ascii "XS_Purple__Roomlist_room_join\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST39
	.byte	0x1
	.long	0x89bc
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x12d
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x12d
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x12f
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x12f
	.long	0x4892
	.secrel32	LLST40
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x12f
	.long	0x330e
	.secrel32	LLST41
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x12f
	.long	0x4892
	.secrel32	LLST42
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x12f
	.long	0x330e
	.secrel32	LLST43
	.uleb128 0x45
	.long	LBB16
	.long	LBE16
	.long	0x8913
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x133
	.long	0x7ddc
	.secrel32	LLST44
	.uleb128 0x43
	.ascii "room\0"
	.byte	0x1
	.word	0x135
	.long	0x7df4
	.secrel32	LLST45
	.uleb128 0x3b
	.long	LVL182
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL183
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL184
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL186
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL187
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL188
	.long	0x9f4c
	.uleb128 0x3e
	.long	LVL189
	.long	0xa182
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
	.long	LBB17
	.long	LBE17
	.long	0x8955
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x13a
	.long	0x8164
	.secrel32	LLST46
	.uleb128 0x3b
	.long	LVL190
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL191
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL193
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL194
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL171
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL172
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL174
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL175
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL177
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL178
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL198
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL199
	.long	0x7ef6
	.long	0x89b2
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
	.long	LVL200
	.long	0x9ff6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Roomlist_room_add_field\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST47
	.byte	0x1
	.long	0x8bef
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x119
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x119
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x11b
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11b
	.long	0x4892
	.secrel32	LLST48
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11b
	.long	0x330e
	.secrel32	LLST49
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x11b
	.long	0x4892
	.secrel32	LLST50
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x11b
	.long	0x330e
	.secrel32	LLST51
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x50
	.long	0x8b47
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x11f
	.long	0x7ddc
	.secrel32	LLST52
	.uleb128 0x43
	.ascii "room\0"
	.byte	0x1
	.word	0x121
	.long	0x7df4
	.secrel32	LLST53
	.uleb128 0x43
	.ascii "field\0"
	.byte	0x1
	.word	0x123
	.long	0x2e9
	.secrel32	LLST54
	.uleb128 0x3b
	.long	LVL213
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL214
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL215
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL217
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL218
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL219
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL221
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL222
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL223
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL224
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL225
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL226
	.long	0xa1b2
	.long	0x8b18
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
	.long	LVL227
	.long	0xa1e3
	.long	0x8b34
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
	.long	LVL236
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL237
	.long	0x9f1d
	.byte	0
	.uleb128 0x45
	.long	LBB19
	.long	LBE19
	.long	0x8b89
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x128
	.long	0x8164
	.secrel32	LLST55
	.uleb128 0x3b
	.long	LVL228
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL229
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL230
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL231
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL202
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL203
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL205
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL206
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL208
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL209
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL239
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL240
	.long	0x7ef6
	.long	0x8be5
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
	.uleb128 0x3b
	.long	LVL241
	.long	0x9ff6
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Roomlist_room_add\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST56
	.byte	0x1
	.long	0x8daa
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x107
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x107
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x109
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x109
	.long	0x4892
	.secrel32	LLST57
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x109
	.long	0x330e
	.secrel32	LLST58
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x109
	.long	0x4892
	.secrel32	LLST59
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x109
	.long	0x330e
	.secrel32	LLST60
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x8d01
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x10d
	.long	0x7ddc
	.secrel32	LLST61
	.uleb128 0x43
	.ascii "room\0"
	.byte	0x1
	.word	0x10f
	.long	0x7df4
	.secrel32	LLST62
	.uleb128 0x3b
	.long	LVL254
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL255
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL256
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL258
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL259
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL260
	.long	0x9f4c
	.uleb128 0x3e
	.long	LVL261
	.long	0xa21d
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
	.long	LBB22
	.long	LBE22
	.long	0x8d43
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x114
	.long	0x8164
	.secrel32	LLST63
	.uleb128 0x3b
	.long	LVL262
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL263
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL265
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL266
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL243
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL244
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL246
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL247
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL249
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL250
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL270
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL271
	.long	0x7ef6
	.long	0x8da0
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
	.long	LVL272
	.long	0x9ff6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Roomlist_ref\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST64
	.byte	0x1
	.long	0x8f22
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xf7
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf7
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF73
	.byte	0x1
	.byte	0xf9
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf9
	.long	0x4892
	.secrel32	LLST65
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf9
	.long	0x330e
	.secrel32	LLST66
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xf9
	.long	0x4892
	.secrel32	LLST67
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xf9
	.long	0x330e
	.secrel32	LLST68
	.uleb128 0x45
	.long	LBB23
	.long	LBE23
	.long	0x8e7a
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xfd
	.long	0x7ddc
	.secrel32	LLST69
	.uleb128 0x3b
	.long	LVL286
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL287
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL288
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL289
	.long	0xa24b
	.byte	0
	.uleb128 0x45
	.long	LBB24
	.long	LBE24
	.long	0x8ebc
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x102
	.long	0x8164
	.secrel32	LLST70
	.uleb128 0x3b
	.long	LVL290
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL291
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL292
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL293
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL274
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL275
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL277
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL278
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL280
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL281
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL297
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL298
	.long	0x7ef6
	.long	0x8f18
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
	.long	LVL299
	.long	0x9ff6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Roomlist_new\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST71
	.byte	0x1
	.long	0x9105
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xe4
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe4
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF73
	.byte	0x1
	.byte	0xe6
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe6
	.long	0x4892
	.secrel32	LLST72
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe6
	.long	0x330e
	.secrel32	LLST73
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe6
	.long	0x4892
	.secrel32	LLST74
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xe6
	.long	0x330e
	.secrel32	LLST75
	.uleb128 0x45
	.long	LBB25
	.long	LBE25
	.long	0x905e
	.uleb128 0x4b
	.secrel32	LASF60
	.byte	0x1
	.byte	0xea
	.long	0x7dab
	.secrel32	LLST76
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x1
	.byte	0xec
	.long	0x7ddc
	.secrel32	LLST77
	.uleb128 0x3b
	.long	LVL312
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL313
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL315
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL316
	.long	0xa26f
	.uleb128 0x3b
	.long	LVL318
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL319
	.long	0x9f1d
	.uleb128 0x3c
	.long	LVL321
	.long	0xa297
	.long	0x9031
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
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL322
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL323
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL324
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL325
	.long	0xa2c9
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
	.long	LBB26
	.long	LBE26
	.long	0x909f
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xf2
	.long	0x8164
	.secrel32	LLST78
	.uleb128 0x3b
	.long	LVL326
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL327
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL328
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL329
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL301
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL302
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL304
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL305
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL307
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL308
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL333
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL334
	.long	0x7ef6
	.long	0x90fb
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
	.long	LVL335
	.long	0x9ff6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Roomlist_get_list\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST79
	.byte	0x1
	.long	0x92ec
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xd1
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd1
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF73
	.byte	0x1
	.byte	0xd3
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd3
	.long	0x4892
	.secrel32	LLST80
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd3
	.long	0x330e
	.secrel32	LLST81
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd3
	.long	0x4892
	.secrel32	LLST82
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xd3
	.long	0x330e
	.secrel32	LLST83
	.uleb128 0x45
	.long	LBB27
	.long	LBE27
	.long	0x9245
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd7
	.long	0x7dc2
	.secrel32	LLST84
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x1
	.byte	0xd9
	.long	0x7ddc
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL348
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL349
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL351
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL352
	.long	0xa2f3
	.uleb128 0x3b
	.long	LVL354
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL355
	.long	0x9f1d
	.uleb128 0x3c
	.long	LVL357
	.long	0xa297
	.long	0x9218
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
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL358
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL359
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL360
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL361
	.long	0xa2c9
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
	.long	LBB28
	.long	LBE28
	.long	0x9286
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xdf
	.long	0x8164
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL362
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL363
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL364
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL365
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL337
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL338
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL340
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL341
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL343
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL344
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL369
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL370
	.long	0x7ef6
	.long	0x92e2
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
	.long	LVL371
	.long	0x9ff6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Roomlist_get_in_progress\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST87
	.byte	0x1
	.long	0x94b0
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xbf
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF73
	.byte	0x1
	.byte	0xc1
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc1
	.long	0x4892
	.secrel32	LLST88
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc1
	.long	0x330e
	.secrel32	LLST89
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc1
	.long	0x4892
	.secrel32	LLST90
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xc1
	.long	0x330e
	.secrel32	LLST91
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x68
	.long	0x9409
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xc5
	.long	0x7ddc
	.secrel32	LLST92
	.uleb128 0x4b
	.secrel32	LASF74
	.byte	0x1
	.byte	0xc7
	.long	0x2ae
	.secrel32	LLST93
	.uleb128 0x3b
	.long	LVL384
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL385
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL387
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL388
	.long	0xa320
	.uleb128 0x3b
	.long	LVL390
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL391
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL393
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL394
	.long	0xa354
	.uleb128 0x3b
	.long	LVL403
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL404
	.long	0xa379
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x944a
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xcc
	.long	0x8164
	.secrel32	LLST94
	.uleb128 0x3b
	.long	LVL396
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL397
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL398
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL399
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL373
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL374
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL376
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL377
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL379
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL380
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL406
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL407
	.long	0x7ef6
	.long	0x94a6
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
	.long	LVL408
	.long	0x9ff6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Roomlist_expand_category\0"
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST95
	.byte	0x1
	.long	0x966b
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0xad
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xad
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF73
	.byte	0x1
	.byte	0xaf
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4892
	.secrel32	LLST96
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xaf
	.long	0x330e
	.secrel32	LLST97
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xaf
	.long	0x4892
	.secrel32	LLST98
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0xaf
	.long	0x330e
	.secrel32	LLST99
	.uleb128 0x45
	.long	LBB32
	.long	LBE32
	.long	0x95c3
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xb3
	.long	0x7ddc
	.secrel32	LLST100
	.uleb128 0x46
	.ascii "category\0"
	.byte	0x1
	.byte	0xb5
	.long	0x7df4
	.secrel32	LLST101
	.uleb128 0x3b
	.long	LVL421
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL422
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL423
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL425
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL426
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL427
	.long	0x9f4c
	.uleb128 0x3e
	.long	LVL428
	.long	0xa39f
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
	.long	LBB33
	.long	LBE33
	.long	0x9604
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xba
	.long	0x8164
	.secrel32	LLST102
	.uleb128 0x3b
	.long	LVL429
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL430
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL432
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL433
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL410
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL411
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL413
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL414
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL416
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL417
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL437
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL438
	.long	0x7ef6
	.long	0x9661
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
	.long	LC13
	.byte	0
	.uleb128 0x3b
	.long	LVL439
	.long	0x9ff6
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Roomlist_cancel_get_list\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST103
	.byte	0x1
	.long	0x97ee
	.uleb128 0x48
	.secrel32	LASF70
	.byte	0x1
	.byte	0x9d
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF73
	.byte	0x1
	.byte	0x9f
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4892
	.secrel32	LLST104
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x330e
	.secrel32	LLST105
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0x9f
	.long	0x4892
	.secrel32	LLST106
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x1
	.byte	0x9f
	.long	0x330e
	.secrel32	LLST107
	.uleb128 0x45
	.long	LBB34
	.long	LBE34
	.long	0x9747
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xa3
	.long	0x7ddc
	.secrel32	LLST108
	.uleb128 0x3b
	.long	LVL453
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL454
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL455
	.long	0x9f4c
	.uleb128 0x3b
	.long	LVL456
	.long	0xa3d4
	.byte	0
	.uleb128 0x45
	.long	LBB35
	.long	LBE35
	.long	0x9788
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xa8
	.long	0x8164
	.secrel32	LLST109
	.uleb128 0x3b
	.long	LVL457
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL458
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL459
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL460
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL441
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL442
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL444
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL445
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL447
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL448
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL464
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL465
	.long	0x7ef6
	.long	0x97e4
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
	.long	LVL466
	.long	0x9ff6
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Roomlist\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST110
	.byte	0x1
	.long	0x9e6c
	.uleb128 0x40
	.secrel32	LASF70
	.byte	0x1
	.word	0x193
	.long	0x380a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x193
	.long	0x4df8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x1
	.word	0x195
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x195
	.long	0x4892
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x195
	.long	0x330e
	.secrel32	LLST111
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x195
	.long	0x4892
	.uleb128 0x4e
	.secrel32	LASF71
	.byte	0x1
	.word	0x195
	.long	0x330e
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x199
	.long	0x27d
	.byte	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.uleb128 0x45
	.long	LBB36
	.long	LBE36
	.long	0x99ed
	.uleb128 0x46
	.ascii "room_stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3b0d
	.secrel32	LLST112
	.uleb128 0x46
	.ascii "field_stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x3b0d
	.secrel32	LLST113
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xb
	.long	0x9e6c
	.byte	0x5
	.byte	0x3
	.long	_civ.54607
	.uleb128 0x50
	.ascii "room_const_iv\0"
	.byte	0x2
	.byte	0xb
	.long	0x9e87
	.byte	0x5
	.byte	0x3
	.long	_room_const_iv.54608
	.uleb128 0x50
	.ascii "field_const_iv\0"
	.byte	0x2
	.byte	0x10
	.long	0x9e9c
	.byte	0x5
	.byte	0x3
	.long	_field_const_iv.54609
	.uleb128 0x3b
	.long	LVL503
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL504
	.long	0xa404
	.long	0x9935
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL506
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL507
	.long	0xa404
	.long	0x995c
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL510
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL511
	.long	0xa433
	.long	0x997a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL512
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL513
	.long	0xa45a
	.long	0x99a6
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
	.long	LVL515
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL516
	.long	0xa433
	.long	0x99c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL517
	.long	0x9ee1
	.uleb128 0x3e
	.long	LVL518
	.long	0xa45a
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
	.long	LBB38
	.long	LBE38
	.long	0x9a2c
	.uleb128 0x51
	.secrel32	LASF72
	.byte	0x1
	.word	0x1d4
	.long	0x8164
	.byte	0x1
	.uleb128 0x3b
	.long	LVL533
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL534
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL535
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL536
	.long	0x9f1d
	.byte	0
	.uleb128 0x3b
	.long	LVL468
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL469
	.long	0x9f9d
	.uleb128 0x3b
	.long	LVL470
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL471
	.long	0x9fc4
	.uleb128 0x3b
	.long	LVL473
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL474
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL477
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL478
	.long	0xa48f
	.long	0x9aa7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Roomlist_cancel_get_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL479
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL480
	.long	0xa48f
	.long	0x9aec
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
	.long	_XS_Purple__Roomlist_expand_category
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL481
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL482
	.long	0xa48f
	.long	0x9b31
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
	.long	_XS_Purple__Roomlist_get_in_progress
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL483
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL484
	.long	0xa48f
	.long	0x9b76
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
	.long	_XS_Purple__Roomlist_get_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL485
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL486
	.long	0xa48f
	.long	0x9bbb
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
	.long	_XS_Purple__Roomlist_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL487
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL488
	.long	0xa48f
	.long	0x9c00
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
	.long	_XS_Purple__Roomlist_ref
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL489
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL490
	.long	0xa48f
	.long	0x9c45
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
	.long	_XS_Purple__Roomlist_room_add
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL491
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL492
	.long	0xa48f
	.long	0x9c8a
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
	.long	_XS_Purple__Roomlist_room_add_field
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL493
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL494
	.long	0xa48f
	.long	0x9ccf
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
	.long	_XS_Purple__Roomlist_room_join
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL495
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL496
	.long	0xa48f
	.long	0x9d14
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
	.long	_XS_Purple__Roomlist_set_fields
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL497
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL498
	.long	0xa48f
	.long	0x9d59
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
	.long	_XS_Purple__Roomlist_set_in_progress
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL499
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL500
	.long	0xa48f
	.long	0x9d9e
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
	.long	_XS_Purple__Roomlist_show_with_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL501
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL502
	.long	0xa48f
	.long	0x9de3
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
	.long	_XS_Purple__Roomlist_unref
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL519
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL520
	.long	0xa4ce
	.uleb128 0x3b
	.long	LVL521
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL522
	.long	0xa4ce
	.uleb128 0x3b
	.long	LVL523
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL524
	.long	0xa4ff
	.uleb128 0x3b
	.long	LVL526
	.long	0x9ee1
	.uleb128 0x3c
	.long	LVL527
	.long	0xa52b
	.long	0x9e3e
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
	.long	LVL528
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL529
	.long	0x9f1d
	.uleb128 0x3b
	.long	LVL530
	.long	0x9ee1
	.uleb128 0x3b
	.long	LVL531
	.long	0xa379
	.uleb128 0x3b
	.long	LVL537
	.long	0x9ff6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9e72
	.uleb128 0xf
	.long	0x7e43
	.uleb128 0xa
	.long	0x7e43
	.long	0x9e87
	.uleb128 0xb
	.long	0x1b0
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.long	0x9e77
	.uleb128 0xa
	.long	0x7e43
	.long	0x9e9c
	.uleb128 0xb
	.long	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x9e8c
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x2f
	.byte	0x70
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x30
	.byte	0x73
	.long	0x160
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x33ca
	.long	0x9ed3
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x9ec8
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x32
	.byte	0x5d
	.byte	0x1
	.long	0x166
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x32
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x9f1d
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0x9f46
	.byte	0x1
	.long	0x9f46
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4892
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x1
	.long	0x166
	.byte	0x1
	.long	0x9f77
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x2c
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0x9f9d
	.uleb128 0x12
	.long	0x7cd5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0x9f46
	.byte	0x1
	.long	0x9fc4
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0x9ff0
	.byte	0x1
	.long	0x9ff0
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6a
	.uleb128 0x58
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_show_with_account\0"
	.byte	0x2c
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0xa03e
	.uleb128 0x12
	.long	0x6426
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x2c
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.long	0xa073
	.uleb128 0x12
	.long	0x7cd5
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x32
	.word	0x86b
	.byte	0x1
	.long	0x82
	.byte	0x1
	.long	0xa09b
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_av_len\0"
	.byte	0x32
	.byte	0x96
	.byte	0x1
	.long	0x330e
	.byte	0x1
	.long	0xa0c0
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0xa0c0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa0c6
	.uleb128 0xf
	.long	0x2564
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_av_fetch\0"
	.byte	0x32
	.byte	0x8f
	.byte	0x1
	.long	0x4892
	.byte	0x1
	.long	0xa0fc
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x4e04
	.uleb128 0x12
	.long	0x330e
	.uleb128 0x12
	.long	0x330e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x32
	.word	0x890
	.byte	0x1
	.long	0x15a
	.byte	0x1
	.long	0xa12b
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x53fc
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0xa152
	.uleb128 0x12
	.long	0x434
	.uleb128 0x12
	.long	0x2d9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x2c
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.long	0xa182
	.uleb128 0x12
	.long	0x7cd5
	.uleb128 0x12
	.long	0x434
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_roomlist_room_join\0"
	.byte	0x2c
	.word	0x11c
	.byte	0x1
	.byte	0x1
	.long	0xa1b2
	.uleb128 0x12
	.long	0x7cd5
	.uleb128 0x12
	.long	0x7ccf
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x32
	.word	0x880
	.byte	0x1
	.long	0x6aa
	.byte	0x1
	.long	0xa1e3
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.uleb128 0x12
	.long	0x330e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_roomlist_room_add_field\0"
	.byte	0x2c
	.word	0x114
	.byte	0x1
	.byte	0x1
	.long	0xa21d
	.uleb128 0x12
	.long	0x7cd5
	.uleb128 0x12
	.long	0x7ccf
	.uleb128 0x12
	.long	0x2e9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_room_add\0"
	.byte	0x2c
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0xa24b
	.uleb128 0x12
	.long	0x7cd5
	.uleb128 0x12
	.long	0x7ccf
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_ref\0"
	.byte	0x2c
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.long	0xa26f
	.uleb128 0x12
	.long	0x7cd5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x2c
	.byte	0x92
	.byte	0x1
	.long	0x7cd5
	.byte	0x1
	.long	0xa297
	.uleb128 0x12
	.long	0x6426
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x1
	.long	0x3816
	.byte	0x1
	.long	0xa2c9
	.uleb128 0x12
	.long	0x166
	.uleb128 0x12
	.long	0x27d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x32
	.word	0x883
	.byte	0x1
	.long	0x3816
	.byte	0x1
	.long	0xa2f3
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_get_list\0"
	.byte	0x2c
	.byte	0xd8
	.byte	0x1
	.long	0x7cd5
	.byte	0x1
	.long	0xa320
	.uleb128 0x12
	.long	0x79bd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_get_in_progress\0"
	.byte	0x2c
	.byte	0xc4
	.byte	0x1
	.long	0x2ae
	.byte	0x1
	.long	0xa354
	.uleb128 0x12
	.long	0x7cd5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x3816
	.byte	0x1
	.long	0xa379
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x3816
	.byte	0x1
	.long	0xa39f
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_expand_category\0"
	.byte	0x2c
	.byte	0xef
	.byte	0x1
	.byte	0x1
	.long	0xa3d4
	.uleb128 0x12
	.long	0x7cd5
	.uleb128 0x12
	.long	0x7ccf
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_roomlist_cancel_get_list\0"
	.byte	0x2c
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.long	0xa404
	.uleb128 0x12
	.long	0x7cd5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x32
	.word	0x2a2
	.byte	0x1
	.long	0x3b0d
	.byte	0x1
	.long	0xa433
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x330e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x32
	.word	0x641
	.byte	0x1
	.long	0x3816
	.byte	0x1
	.long	0xa45a
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x6aa
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x32
	.word	0x5a4
	.byte	0x1
	.long	0x4df8
	.byte	0x1
	.long	0xa48f
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x3b0d
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x3816
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x32
	.word	0x5de
	.byte	0x1
	.long	0x4df8
	.byte	0x1
	.long	0xa4ce
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x27d
	.uleb128 0x12
	.long	0x615e
	.uleb128 0x12
	.long	0x61fe
	.uleb128 0x12
	.long	0x61fe
	.uleb128 0x12
	.long	0x3319
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xa4f9
	.byte	0x1
	.long	0xa4f9
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e04
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3b6a
	.byte	0x1
	.long	0xa52b
	.uleb128 0x12
	.long	0x380a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x32
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x380a
	.uleb128 0x12
	.long	0x330e
	.uleb128 0x12
	.long	0x4e04
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
	.long	LFB108
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
	.long	LFE108
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
	.long	LFE108
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
	.long	LFE108
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
	.long	LFE108
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
	.long	LFB106
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
	.long	LFE106
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
	.long	LFE106
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
	.long	LFE106
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
	.long	LFE106
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL46
	.long	LVL64
	.word	0x1
	.byte	0x57
	.long	LVL66
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL49
	.long	LVL52
	.word	0x1
	.byte	0x53
	.long	LVL52
	.long	LVL65
	.word	0x1
	.byte	0x55
	.long	LVL66
	.long	LFE105
	.word	0x1
	.byte	0x55
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
	.long	LVL54
	.long	LVL55
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL55
	.long	LVL56-1
	.word	0x1
	.byte	0x50
	.long	LVL66
	.long	LVL67-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL52
	.long	LVL53
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
	.long	LVL53
	.long	LVL54
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
	.long	LVL54
	.long	LVL55
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
LLST18:
	.long	LVL58
	.long	LVL59-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL59
	.long	LVL66
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68
	.long	LFE105
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL73
	.long	LVL102
	.word	0x1
	.byte	0x55
	.long	LVL103
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL76
	.long	LVL79
	.word	0x1
	.byte	0x53
	.long	LVL79
	.long	LVL100
	.word	0x1
	.byte	0x56
	.long	LVL103
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL78
	.long	LVL80
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
	.long	LVL80
	.long	LVL81
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
LLST24:
	.long	LVL79
	.long	LVL80
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
	.long	LVL80
	.long	LVL81
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
LLST25:
	.long	LVL85
	.long	LVL86-1
	.word	0x1
	.byte	0x50
	.long	LVL86-1
	.long	LVL101
	.word	0x1
	.byte	0x57
	.long	LVL103
	.long	LVL119
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL94
	.long	LVL95-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL92
	.long	LVL93
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL95
	.long	LVL103
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL118
	.long	LVL119
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST30:
	.long	LVL125
	.long	LVL134
	.word	0x1
	.byte	0x56
	.long	LVL134
	.long	LVL135
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL135
	.long	LVL146
	.word	0x1
	.byte	0x56
	.long	LVL146
	.long	LVL160
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL160
	.long	LVL161
	.word	0x1
	.byte	0x56
	.long	LVL161
	.long	LVL167
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL167
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL128
	.long	LVL131
	.word	0x1
	.byte	0x53
	.long	LVL131
	.long	LVL147
	.word	0x1
	.byte	0x55
	.long	LVL160
	.long	LVL161
	.word	0x1
	.byte	0x55
	.long	LVL167
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL130
	.long	LVL132
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
	.long	LVL132
	.long	LVL133
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
LLST33:
	.long	LVL131
	.long	LVL132
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
	.long	LVL132
	.long	LVL133
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
LLST34:
	.long	LVL139
	.long	LVL140-1
	.word	0x1
	.byte	0x50
	.long	LVL140-1
	.long	LVL167
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LVL142
	.long	LVL165
	.word	0x1
	.byte	0x57
	.long	LVL166
	.long	LVL167
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL142
	.long	LVL147
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153
	.long	LVL155
	.word	0x1
	.byte	0x50
	.long	LVL160
	.long	LVL161
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL145
	.long	LVL147
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154
	.long	LVL155
	.word	0x1
	.byte	0x53
	.long	LVL160
	.long	LVL161
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL145
	.long	LVL147
	.word	0x1
	.byte	0x50
	.long	LVL147
	.long	LVL160
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL160
	.long	LVL161
	.word	0x1
	.byte	0x50
	.long	LVL161
	.long	LVL167
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST39:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST40:
	.long	LVL173
	.long	LVL196
	.word	0x1
	.byte	0x57
	.long	LVL197
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LVL176
	.long	LVL179
	.word	0x1
	.byte	0x53
	.long	LVL179
	.long	LVL185
	.word	0x1
	.byte	0x56
	.long	LVL185
	.long	LVL192
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL197
	.long	LVL199
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL178
	.long	LVL180
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
	.long	LVL180
	.long	LVL181
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
	.long	LVL179
	.long	LVL180
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
	.long	LVL180
	.long	LVL181
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
LLST44:
	.long	LVL185
	.long	LVL186-1
	.word	0x1
	.byte	0x50
	.long	LVL186-1
	.long	LVL195
	.word	0x1
	.byte	0x56
	.long	LVL199
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL188
	.long	LVL189-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL189
	.long	LVL197
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL199
	.long	LFE102
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL204
	.long	LVL220
	.word	0x1
	.byte	0x55
	.long	LVL238
	.long	LVL240
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL207
	.long	LVL210
	.word	0x1
	.byte	0x53
	.long	LVL210
	.long	LVL232
	.word	0x1
	.byte	0x56
	.long	LVL235
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
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
LLST51:
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
LLST52:
	.long	LVL216
	.long	LVL217-1
	.word	0x1
	.byte	0x50
	.long	LVL217-1
	.long	LVL233
	.word	0x1
	.byte	0x57
	.long	LVL235
	.long	LVL238
	.word	0x1
	.byte	0x57
	.long	LVL240
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL220
	.long	LVL221-1
	.word	0x1
	.byte	0x50
	.long	LVL221-1
	.long	LVL234
	.word	0x1
	.byte	0x55
	.long	LVL235
	.long	LVL238
	.word	0x1
	.byte	0x55
	.long	LVL240
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL226
	.long	LVL227-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL227
	.long	LVL235
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL240
	.long	LFE101
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST57:
	.long	LVL245
	.long	LVL268
	.word	0x1
	.byte	0x57
	.long	LVL269
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST58:
	.long	LVL248
	.long	LVL251
	.word	0x1
	.byte	0x53
	.long	LVL251
	.long	LVL257
	.word	0x1
	.byte	0x56
	.long	LVL257
	.long	LVL264
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL269
	.long	LVL271
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL250
	.long	LVL252
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
	.long	LVL252
	.long	LVL253
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
LLST60:
	.long	LVL251
	.long	LVL252
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
	.long	LVL252
	.long	LVL253
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
LLST61:
	.long	LVL257
	.long	LVL258-1
	.word	0x1
	.byte	0x50
	.long	LVL258-1
	.long	LVL267
	.word	0x1
	.byte	0x56
	.long	LVL271
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL260
	.long	LVL261-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL261
	.long	LVL269
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL271
	.long	LFE100
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST65:
	.long	LVL276
	.long	LVL294
	.word	0x1
	.byte	0x57
	.long	LVL296
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL279
	.long	LVL282
	.word	0x1
	.byte	0x53
	.long	LVL282
	.long	LVL295
	.word	0x1
	.byte	0x55
	.long	LVL296
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL281
	.long	LVL283
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
	.long	LVL283
	.long	LVL284
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
	.long	LVL284
	.long	LVL285
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL285
	.long	LVL286-1
	.word	0x1
	.byte	0x50
	.long	LVL296
	.long	LVL297-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL282
	.long	LVL283
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
	.long	LVL283
	.long	LVL284
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
	.long	LVL284
	.long	LVL285
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
LLST69:
	.long	LVL288
	.long	LVL289-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL289
	.long	LVL296
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL298
	.long	LFE99
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST72:
	.long	LVL303
	.long	LVL331
	.word	0x1
	.byte	0x55
	.long	LVL332
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL306
	.long	LVL309
	.word	0x1
	.byte	0x56
	.long	LVL309
	.long	LVL314
	.word	0x1
	.byte	0x53
	.long	LVL314
	.long	LVL320
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL332
	.long	LVL334
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL308
	.long	LVL310
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
	.long	LVL310
	.long	LVL311
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
LLST75:
	.long	LVL309
	.long	LVL310
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
	.long	LVL310
	.long	LVL311
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
LLST76:
	.long	LVL315
	.long	LVL316-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL317
	.long	LVL318-1
	.word	0x1
	.byte	0x50
	.long	LVL318-1
	.long	LVL330
	.word	0x1
	.byte	0x57
	.long	LVL334
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LVL325
	.long	LVL332
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL334
	.long	LFE98
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL339
	.long	LVL367
	.word	0x1
	.byte	0x55
	.long	LVL368
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST81:
	.long	LVL342
	.long	LVL345
	.word	0x1
	.byte	0x56
	.long	LVL345
	.long	LVL350
	.word	0x1
	.byte	0x53
	.long	LVL350
	.long	LVL356
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL368
	.long	LVL370
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL344
	.long	LVL346
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
	.long	LVL346
	.long	LVL347
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
LLST83:
	.long	LVL345
	.long	LVL346
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
	.long	LVL346
	.long	LVL347
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
LLST84:
	.long	LVL351
	.long	LVL352-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL353
	.long	LVL354-1
	.word	0x1
	.byte	0x50
	.long	LVL354-1
	.long	LVL366
	.word	0x1
	.byte	0x57
	.long	LVL370
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST86:
	.long	LVL361
	.long	LVL368
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL370
	.long	LFE97
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LVL375
	.long	LVL401
	.word	0x1
	.byte	0x55
	.long	LVL402
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL378
	.long	LVL381
	.word	0x1
	.byte	0x56
	.long	LVL381
	.long	LVL386
	.word	0x1
	.byte	0x53
	.long	LVL386
	.long	LVL392
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL405
	.long	LVL407
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL380
	.long	LVL382
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
	.long	LVL382
	.long	LVL383
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
	.long	LVL381
	.long	LVL382
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
	.long	LVL382
	.long	LVL383
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
	.long	LVL387
	.long	LVL388-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL389
	.long	LVL390-1
	.word	0x1
	.byte	0x50
	.long	LVL390-1
	.long	LVL400
	.word	0x1
	.byte	0x57
	.long	LVL402
	.long	LVL405
	.word	0x1
	.byte	0x57
	.long	LVL407
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST94:
	.long	LVL395
	.long	LVL402
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL407
	.long	LFE96
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST96:
	.long	LVL412
	.long	LVL435
	.word	0x1
	.byte	0x57
	.long	LVL436
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL415
	.long	LVL418
	.word	0x1
	.byte	0x53
	.long	LVL418
	.long	LVL424
	.word	0x1
	.byte	0x56
	.long	LVL424
	.long	LVL431
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL436
	.long	LVL438
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST98:
	.long	LVL417
	.long	LVL419
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
	.long	LVL419
	.long	LVL420
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
	.long	LVL418
	.long	LVL419
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
	.long	LVL419
	.long	LVL420
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
LLST100:
	.long	LVL424
	.long	LVL425-1
	.word	0x1
	.byte	0x50
	.long	LVL425-1
	.long	LVL434
	.word	0x1
	.byte	0x56
	.long	LVL438
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL427
	.long	LVL428-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL428
	.long	LVL436
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL438
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST104:
	.long	LVL443
	.long	LVL461
	.word	0x1
	.byte	0x57
	.long	LVL463
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST105:
	.long	LVL446
	.long	LVL449
	.word	0x1
	.byte	0x53
	.long	LVL449
	.long	LVL462
	.word	0x1
	.byte	0x55
	.long	LVL463
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL448
	.long	LVL450
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
	.long	LVL450
	.long	LVL451
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
	.long	LVL451
	.long	LVL452
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL452
	.long	LVL453-1
	.word	0x1
	.byte	0x50
	.long	LVL463
	.long	LVL464-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST107:
	.long	LVL449
	.long	LVL450
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
	.long	LVL450
	.long	LVL451
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
	.long	LVL451
	.long	LVL452
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
LLST108:
	.long	LVL455
	.long	LVL456-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LVL456
	.long	LVL463
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL465
	.long	LFE94
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST111:
	.long	LVL472
	.long	LVL475
	.word	0x1
	.byte	0x56
	.long	LVL475
	.long	LVL476
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL476
	.long	LVL509
	.word	0x1
	.byte	0x56
	.long	LVL509
	.long	LFE107
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST112:
	.long	LVL505
	.long	LVL506-1
	.word	0x1
	.byte	0x50
	.long	LVL506-1
	.long	LVL514
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST113:
	.long	LVL508
	.long	LVL509
	.word	0x1
	.byte	0x50
	.long	LVL509
	.long	LVL525
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
	.long	LFB108
	.long	LFE108-LFB108
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
	.long	LBB14
	.long	LBE14
	.long	0
	.long	0
	.long	LBB10
	.long	LBE10
	.long	LBB11
	.long	LBE11
	.long	LBB12
	.long	LBE12
	.long	0
	.long	0
	.long	LBB18
	.long	LBE18
	.long	LBB20
	.long	LBE20
	.long	0
	.long	0
	.long	LBB29
	.long	LBE29
	.long	LBB31
	.long	LBE31
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB108
	.long	LFE108
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "op_private\0"
LASF3:
	.ascii "op_targ\0"
LASF49:
	.ascii "xivu_uv\0"
LASF69:
	.ascii "in_progress\0"
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
LASF68:
	.ascii "fields\0"
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
LASF65:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "op_flags\0"
LASF66:
	.ascii "name\0"
LASF20:
	.ascii "xpv_len\0"
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
LASF61:
	.ascii "proto_data\0"
LASF55:
	.ascii "oldcomppad\0"
LASF35:
	.ascii "svu_pv\0"
LASF59:
	.ascii "ui_data\0"
LASF21:
	.ascii "xiv_u\0"
LASF67:
	.ascii "list\0"
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
LASF52:
	.ascii "xivu_namehek\0"
LASF54:
	.ascii "xmg_ourstash\0"
LASF71:
	.ascii "items\0"
LASF34:
	.ascii "svu_rv\0"
LASF70:
	.ascii "my_perl\0"
LASF57:
	.ascii "username\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF62:
	.ascii "_purple_reserved1\0"
LASF63:
	.ascii "_purple_reserved2\0"
LASF64:
	.ascii "_purple_reserved3\0"
LASF39:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
LASF74:
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
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_show_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_len;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_fetch;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_join;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_get_list;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_get_in_progress;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_expand_category;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_cancel_get_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
