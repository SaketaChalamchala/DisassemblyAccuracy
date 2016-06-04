	.file	"Whiteboard.c"
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
	.file 1 "Whiteboard.c"
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
	.ascii "wb\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_start;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_start:
LFB106:
	.loc 1 412 0
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
	.loc 1 412 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 413 0
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
	.loc 1 414 0
	dec	edx
	jne	L20
LBB5:
	.loc 1 417 0
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
	.loc 1 420 0
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_start
LVL32:
LBE5:
LBB6:
	.loc 1 422 0
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
	.loc 1 423 0
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
	.loc 1 415 0
	call	_Perl_get_context
LVL40:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL41:
L21:
	.loc 1 423 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_get_dimensions;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_get_dimensions:
LFB105:
	.loc 1 387 0
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
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 388 0
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
	.loc 1 389 0
	dec	edx
	jne	L29
LBB7:
	.loc 1 392 0
	call	_Perl_get_context
LVL55:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL56:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL57:
	.loc 1 398 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_dimensions
LVL58:
	mov	edi, eax
LVL59:
	.loc 1 399 0
	call	_Perl_get_context
LVL60:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL61:
	add	ebx, DWORD PTR [eax]
	test	edi, edi
	jne	L30
	.loc 1 399 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL63:
L25:
	.loc 1 399 0 discriminator 3
	mov	DWORD PTR [ebx], eax
	.loc 1 400 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL65:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+esi*4]
LVL66:
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL68:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 7
	jg	L26
	.loc 1 400 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL70:
	mov	ebx, eax
LVL71:
L26:
	.loc 1 401 0 is_stmt 1
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL73:
	mov	DWORD PTR [ebx+4], eax
LVL74:
	.loc 1 402 0
	mov	ebp, DWORD PTR [esp+20]
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL76:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+esi*4]
LVL77:
	call	_Perl_get_context
LVL78:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL79:
	.loc 1 403 0
	call	_Perl_get_context
LVL80:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL81:
	mov	DWORD PTR [ebx+8], eax
LVL82:
	.loc 1 404 0
	mov	edi, DWORD PTR [esp+24]
	call	_Perl_get_context
LVL83:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL84:
	lea	ebx, [8+esi*4]
LVL85:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL86:
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL88:
LBE7:
LBB8:
	.loc 1 406 0
	call	_Perl_get_context
LVL89:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL90:
	mov	esi, eax
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL92:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE8:
	.loc 1 407 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
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
	ret
LVL93:
	.p2align 2,,3
L30:
LCFI25:
	.cfi_restore_state
LBB9:
	.loc 1 399 0 discriminator 1
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL95:
	jmp	L25
LVL96:
L31:
LBE9:
	.loc 1 407 0
	call	___stack_chk_fail
LVL97:
L29:
	.loc 1 390 0
	call	_Perl_get_context
LVL98:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL99:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_get_brush;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_get_brush:
LFB104:
	.loc 1 362 0
	.cfi_startproc
LVL100:
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
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 363 0
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL102:
	mov	ebp, DWORD PTR [eax]
LVL103:
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL105:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL106:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL107:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL108:
	lea	esi, [ebx+1]
LVL109:
	mov	eax, DWORD PTR [eax]
LVL110:
	lea	eax, [eax+ebx*4]
LVL111:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 364 0
	dec	edx
	jne	L39
LBB10:
	.loc 1 367 0
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL113:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL114:
	.loc 1 373 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_brush
LVL115:
	mov	edi, eax
LVL116:
	.loc 1 374 0
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	add	ebx, DWORD PTR [eax]
	test	edi, edi
	jne	L40
	.loc 1 374 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL120:
L35:
	.loc 1 374 0 discriminator 3
	mov	DWORD PTR [ebx], eax
	.loc 1 375 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL122:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+esi*4]
LVL123:
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL125:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 7
	jg	L36
	.loc 1 375 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL127:
	mov	ebx, eax
LVL128:
L36:
	.loc 1 376 0 is_stmt 1
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL130:
	mov	DWORD PTR [ebx+4], eax
LVL131:
	.loc 1 377 0
	mov	ebp, DWORD PTR [esp+20]
	call	_Perl_get_context
LVL132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL133:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+esi*4]
LVL134:
	call	_Perl_get_context
LVL135:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL136:
	.loc 1 378 0
	call	_Perl_get_context
LVL137:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL138:
	mov	DWORD PTR [ebx+8], eax
LVL139:
	.loc 1 379 0
	mov	edi, DWORD PTR [esp+24]
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL141:
	lea	ebx, [8+esi*4]
LVL142:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL143:
	call	_Perl_get_context
LVL144:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL145:
LBE10:
LBB11:
	.loc 1 381 0
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL147:
	mov	esi, eax
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL149:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE11:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
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
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL150:
	.p2align 2,,3
L40:
LCFI36:
	.cfi_restore_state
LBB12:
	.loc 1 374 0 discriminator 1
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL152:
	jmp	L35
LVL153:
L41:
LBE12:
	.loc 1 382 0
	call	___stack_chk_fail
LVL154:
L39:
	.loc 1 365 0
	call	_Perl_get_context
LVL155:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL156:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC4:
	.ascii "wb, width, height\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_set_dimensions;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_set_dimensions:
LFB103:
	.loc 1 342 0
	.cfi_startproc
LVL157:
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
	.loc 1 342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 343 0
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL159:
	mov	ebp, DWORD PTR [eax]
LVL160:
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL162:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL163:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL165:
	lea	esi, [ebx+1]
LVL166:
	mov	eax, DWORD PTR [eax]
LVL167:
	lea	eax, [eax+ebx*4]
LVL168:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 344 0
	cmp	edx, 3
	jne	L50
LBB13:
	.loc 1 347 0
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL170:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL171:
	mov	edi, eax
LVL172:
	.loc 1 349 0
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L51
	.loc 1 349 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL176:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL178:
	mov	ebp, eax
LVL179:
L45:
	.loc 1 351 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL181:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L52
	.loc 1 351 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL183:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL184:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL185:
L47:
	.loc 1 354 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_set_dimensions
LVL186:
LBE13:
LBB14:
	.loc 1 356 0 discriminator 3
	call	_Perl_get_context
LVL187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL188:
	mov	ebx, eax
	call	_Perl_get_context
LVL189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL190:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE14:
	.loc 1 357 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	.loc 1 357 0 is_stmt 0
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
LVL191:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL192:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL193:
	ret
LVL194:
	.p2align 2,,3
L51:
LCFI47:
	.cfi_restore_state
LBB15:
	.loc 1 349 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL196:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL197:
	jmp	L45
LVL198:
	.p2align 2,,3
L52:
	.loc 1 351 0 discriminator 1
	call	_Perl_get_context
LVL199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL200:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L47
LVL201:
L53:
LBE15:
	.loc 1 357 0
	call	___stack_chk_fail
LVL202:
L50:
	.loc 1 345 0
	call	_Perl_get_context
LVL203:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL204:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC5:
	.ascii "wb, size, color\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_set_brush;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_set_brush:
LFB102:
	.loc 1 322 0
	.cfi_startproc
LVL205:
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
	.loc 1 322 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 323 0
	call	_Perl_get_context
LVL206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL207:
	mov	ebp, DWORD PTR [eax]
LVL208:
	call	_Perl_get_context
LVL209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL210:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL211:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL213:
	lea	esi, [ebx+1]
LVL214:
	mov	eax, DWORD PTR [eax]
LVL215:
	lea	eax, [eax+ebx*4]
LVL216:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 324 0
	cmp	edx, 3
	jne	L62
LBB16:
	.loc 1 327 0
	call	_Perl_get_context
LVL217:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL218:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL219:
	mov	edi, eax
LVL220:
	.loc 1 329 0
	call	_Perl_get_context
LVL221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL222:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L63
	.loc 1 329 0 is_stmt 0 discriminator 2
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
	mov	ebp, eax
LVL227:
L57:
	.loc 1 331 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL229:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L64
	.loc 1 331 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL233:
L59:
	.loc 1 334 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_set_brush
LVL234:
LBE16:
LBB17:
	.loc 1 336 0 discriminator 3
	call	_Perl_get_context
LVL235:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL236:
	mov	ebx, eax
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL238:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE17:
	.loc 1 337 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	.loc 1 337 0 is_stmt 0
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
LVL239:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL240:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL241:
	ret
LVL242:
	.p2align 2,,3
L63:
LCFI58:
	.cfi_restore_state
LBB18:
	.loc 1 329 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL244:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL245:
	jmp	L57
LVL246:
	.p2align 2,,3
L64:
	.loc 1 331 0 discriminator 1
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL248:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L59
LVL249:
L65:
LBE18:
	.loc 1 337 0
	call	___stack_chk_fail
LVL250:
L62:
	.loc 1 325 0
	call	_Perl_get_context
LVL251:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL252:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_send_clear;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_send_clear:
LFB101:
	.loc 1 306 0
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
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 307 0
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL255:
	mov	edi, DWORD PTR [eax]
LVL256:
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL258:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL259:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL261:
	lea	ebp, [ebx+1]
LVL262:
	sal	ebx, 2
LVL263:
	mov	eax, DWORD PTR [eax]
LVL264:
	add	eax, ebx
LVL265:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 308 0
	dec	edx
	jne	L70
LBB19:
	.loc 1 311 0
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
	.loc 1 314 0
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_send_clear
LVL269:
LBE19:
LBB20:
	.loc 1 316 0
	call	_Perl_get_context
LVL270:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL271:
	mov	esi, eax
	call	_Perl_get_context
LVL272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL273:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE20:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
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
LVL274:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL275:
	ret
LVL276:
L70:
LCFI69:
	.cfi_restore_state
	.loc 1 309 0
	call	_Perl_get_context
LVL277:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL278:
L71:
	.loc 1 317 0
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_send_brush;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_send_brush:
LFB100:
	.loc 1 286 0
	.cfi_startproc
LVL280:
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
	.loc 1 286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 287 0
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL282:
	mov	ebp, DWORD PTR [eax]
LVL283:
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL285:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL286:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL288:
	lea	esi, [ebx+1]
LVL289:
	mov	eax, DWORD PTR [eax]
LVL290:
	lea	eax, [eax+ebx*4]
LVL291:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 288 0
	cmp	edx, 3
	jne	L80
LBB21:
	.loc 1 291 0
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL293:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL294:
	mov	edi, eax
LVL295:
	.loc 1 293 0
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL297:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L81
	.loc 1 293 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL299:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL300:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL301:
	mov	ebp, eax
LVL302:
L75:
	.loc 1 295 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL304:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L82
	.loc 1 295 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL305:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL306:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL308:
L77:
	.loc 1 298 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_send_brush
LVL309:
LBE21:
LBB22:
	.loc 1 300 0 discriminator 3
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL311:
	mov	ebx, eax
	call	_Perl_get_context
LVL312:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL313:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE22:
	.loc 1 301 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	.loc 1 301 0 is_stmt 0
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
LVL314:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL315:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL316:
	ret
LVL317:
	.p2align 2,,3
L81:
LCFI80:
	.cfi_restore_state
LBB23:
	.loc 1 293 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL319:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL320:
	jmp	L75
LVL321:
	.p2align 2,,3
L82:
	.loc 1 295 0 discriminator 1
	call	_Perl_get_context
LVL322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL323:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L77
LVL324:
L83:
LBE23:
	.loc 1 301 0
	call	___stack_chk_fail
LVL325:
L80:
	.loc 1 289 0
	call	_Perl_get_context
LVL326:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL327:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC6:
	.ascii "account, who\0"
LC7:
	.ascii "Purple::Whiteboard\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_get_session;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_get_session:
LFB99:
	.loc 1 265 0
	.cfi_startproc
LVL328:
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
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 266 0
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL330:
	mov	ebp, DWORD PTR [eax]
LVL331:
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL333:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL334:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	lea	ebx, [esi+1]
LVL337:
	mov	eax, DWORD PTR [eax]
LVL338:
	lea	eax, [eax+esi*4]
LVL339:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 267 0
	cmp	edx, 2
	jne	L90
LBB24:
	.loc 1 270 0
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL341:
	sal	ebx, 2
LVL342:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL343:
	mov	edi, eax
LVL344:
	.loc 1 272 0
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL346:
	lea	esi, [8+esi*4]
LVL347:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L91
	.loc 1 272 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL349:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL351:
L87:
	.loc 1 276 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_get_session
LVL352:
	mov	edi, eax
LVL353:
	.loc 1 277 0 discriminator 3
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL355:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL356:
	mov	DWORD PTR [esi], eax
	.loc 1 278 0 discriminator 3
	call	_Perl_get_context
LVL357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL358:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL360:
LBE24:
LBB25:
	.loc 1 280 0 discriminator 3
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL362:
	mov	esi, eax
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL364:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE25:
	.loc 1 281 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	.loc 1 281 0 is_stmt 0
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
LVL365:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL366:
	ret
LVL367:
	.p2align 2,,3
L91:
LCFI91:
	.cfi_restore_state
LBB26:
	.loc 1 272 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL369:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L87
LVL370:
L90:
LBE26:
	.loc 1 268 0
	call	_Perl_get_context
LVL371:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL372:
L92:
	.loc 1 281 0
	call	___stack_chk_fail
LVL373:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC8:
	.ascii "wb, x, y, color, size\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_draw_point;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_draw_point:
LFB98:
	.loc 1 241 0
	.cfi_startproc
LVL374:
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
	sub	esp, 76
LCFI96:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 241 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 242 0
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL376:
	mov	ebp, DWORD PTR [eax]
LVL377:
	call	_Perl_get_context
LVL378:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL379:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL380:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL382:
	lea	ebx, [edi+1]
LVL383:
	mov	eax, DWORD PTR [eax]
LVL384:
	lea	eax, [eax+edi*4]
LVL385:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 243 0
	cmp	edx, 5
	jne	L105
LBB27:
	.loc 1 246 0
	call	_Perl_get_context
LVL386:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL387:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL388:
	mov	esi, eax
LVL389:
	.loc 1 248 0
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL391:
	lea	edi, [8+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L106
	.loc 1 248 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL392:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL393:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL394:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL395:
	mov	DWORD PTR [esp+44], eax
L96:
LVL396:
	.loc 1 250 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL397:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL398:
	lea	edi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L97
	.loc 1 250 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL400:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
L98:
LVL401:
	.loc 1 252 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL403:
	lea	ebp, [12+ebx*4]
LVL404:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L99
	.loc 1 252 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL406:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L100:
LVL407:
	.loc 1 254 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL408:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL409:
	lea	edx, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+40], edx
	jne	L107
	.loc 1 254 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL411:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+40], edx
	call	_Perl_get_context
LVL412:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL413:
L102:
	.loc 1 257 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+44]
LVL414:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_whiteboard_draw_point
LVL415:
LBE27:
LBB28:
	.loc 1 259 0 discriminator 3
	call	_Perl_get_context
LVL416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL417:
	mov	esi, eax
LVL418:
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL420:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE28:
	.loc 1 260 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	.loc 1 260 0 is_stmt 0
	add	esp, 76
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL421:
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL422:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL423:
	ret
LVL424:
	.p2align 2,,3
L106:
LCFI102:
	.cfi_restore_state
LBB29:
	.loc 1 248 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL426:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+44], eax
	jmp	L96
LVL427:
	.p2align 2,,3
L99:
	.loc 1 252 0 discriminator 2
	call	_Perl_get_context
LVL428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL429:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL430:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL431:
	mov	ebp, eax
	jmp	L100
LVL432:
	.p2align 2,,3
L97:
	.loc 1 250 0 discriminator 2
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL434:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL436:
	mov	edi, eax
	jmp	L98
LVL437:
	.p2align 2,,3
L107:
	.loc 1 254 0 discriminator 1
	call	_Perl_get_context
LVL438:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL439:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L102
LVL440:
L108:
LBE29:
	.loc 1 260 0
	call	___stack_chk_fail
LVL441:
L105:
	.loc 1 244 0
	call	_Perl_get_context
LVL442:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL443:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "wb, x1, y1, x2, y2, color, size\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_draw_line;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_draw_line:
LFB97:
	.loc 1 213 0
	.cfi_startproc
LVL444:
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
	.loc 1 213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 214 0
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL446:
	mov	ebp, DWORD PTR [eax]
LVL447:
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL449:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL450:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL452:
	lea	ebx, [edi+1]
LVL453:
	mov	eax, DWORD PTR [eax]
LVL454:
	lea	eax, [eax+edi*4]
LVL455:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 215 0
	cmp	edx, 7
	jne	L125
LBB30:
	.loc 1 218 0
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL457:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL458:
	mov	esi, eax
LVL459:
	.loc 1 220 0
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL461:
	lea	edi, [8+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L126
	.loc 1 220 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL463:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL464:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL465:
	mov	DWORD PTR [esp+36], eax
L112:
LVL466:
	.loc 1 222 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL468:
	lea	edi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L113
	.loc 1 222 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL470:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+40], eax
L114:
LVL471:
	.loc 1 224 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL473:
	lea	edi, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L115
	.loc 1 224 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL475:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+44], eax
L116:
LVL476:
	.loc 1 226 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL478:
	lea	edi, [16+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	je	L117
	.loc 1 226 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL480:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
L118:
LVL481:
	.loc 1 228 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL483:
	lea	ebp, [20+ebx*4]
LVL484:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L119
	.loc 1 228 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL486:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L120:
LVL487:
	.loc 1 230 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL489:
	lea	edx, [24+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+32], edx
	jne	L127
	.loc 1 230 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL491:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+32], edx
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL493:
L122:
	.loc 1 233 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+44]
LVL494:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_whiteboard_draw_line
LVL495:
LBE30:
LBB31:
	.loc 1 235 0 discriminator 3
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL497:
	mov	esi, eax
LVL498:
	call	_Perl_get_context
LVL499:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL500:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE31:
	.loc 1 236 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	.loc 1 236 0 is_stmt 0
	add	esp, 76
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL501:
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL502:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL503:
	ret
LVL504:
	.p2align 2,,3
L126:
LCFI113:
	.cfi_restore_state
LBB32:
	.loc 1 220 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL506:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+36], eax
	jmp	L112
LVL507:
	.p2align 2,,3
L119:
	.loc 1 228 0 discriminator 2
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL509:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL511:
	mov	ebp, eax
	jmp	L120
LVL512:
	.p2align 2,,3
L117:
	.loc 1 226 0 discriminator 2
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL514:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL515:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL516:
	mov	edi, eax
	jmp	L118
LVL517:
	.p2align 2,,3
L115:
	.loc 1 224 0 discriminator 2
	call	_Perl_get_context
LVL518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL519:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL521:
	mov	DWORD PTR [esp+44], eax
	jmp	L116
LVL522:
	.p2align 2,,3
L113:
	.loc 1 222 0 discriminator 2
	call	_Perl_get_context
LVL523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL524:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL525:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL526:
	mov	DWORD PTR [esp+40], eax
	jmp	L114
LVL527:
	.p2align 2,,3
L127:
	.loc 1 230 0 discriminator 1
	call	_Perl_get_context
LVL528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL529:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L122
LVL530:
L128:
LBE32:
	.loc 1 236 0
	call	___stack_chk_fail
LVL531:
L125:
	.loc 1 216 0
	call	_Perl_get_context
LVL532:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL533:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_destroy:
LFB96:
	.loc 1 197 0
	.cfi_startproc
LVL534:
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
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 198 0
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL536:
	mov	edi, DWORD PTR [eax]
LVL537:
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL539:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL540:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL542:
	lea	ebp, [ebx+1]
LVL543:
	sal	ebx, 2
LVL544:
	mov	eax, DWORD PTR [eax]
LVL545:
	add	eax, ebx
LVL546:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 199 0
	dec	edx
	jne	L133
LBB33:
	.loc 1 202 0
	call	_Perl_get_context
LVL547:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL548:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL549:
	.loc 1 205 0
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_destroy
LVL550:
LBE33:
LBB34:
	.loc 1 207 0
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
LBE34:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
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
LVL555:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL556:
	ret
LVL557:
L133:
LCFI124:
	.cfi_restore_state
	.loc 1 200 0
	call	_Perl_get_context
LVL558:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL559:
L134:
	.loc 1 208 0
	call	___stack_chk_fail
LVL560:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC10:
	.ascii "account, who, state\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_create;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_create:
LFB95:
	.loc 1 174 0
	.cfi_startproc
LVL561:
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
	.loc 1 174 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 175 0
	call	_Perl_get_context
LVL562:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL563:
	mov	ebp, DWORD PTR [eax]
LVL564:
	call	_Perl_get_context
LVL565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL566:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL567:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL569:
	lea	edi, [esi+1]
LVL570:
	mov	eax, DWORD PTR [eax]
LVL571:
	lea	eax, [eax+esi*4]
LVL572:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 176 0
	cmp	edx, 3
	jne	L143
LBB35:
	.loc 1 179 0
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL574:
	lea	ebx, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL575:
	mov	ebp, eax
LVL576:
	.loc 1 181 0
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL578:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L144
	.loc 1 181 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL580:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL582:
	mov	esi, eax
L138:
LVL583:
	.loc 1 183 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL584:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL585:
	lea	edi, [8+edi*4]
LVL586:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L145
	.loc 1 183 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL588:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL590:
L140:
	.loc 1 187 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_whiteboard_create
LVL591:
	mov	edi, eax
LVL592:
	.loc 1 188 0 discriminator 3
	call	_Perl_get_context
LVL593:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL594:
	mov	esi, DWORD PTR [eax]
LVL595:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL596:
	mov	DWORD PTR [esi], eax
	.loc 1 189 0 discriminator 3
	call	_Perl_get_context
LVL597:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL598:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL599:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL600:
LBE35:
LBB36:
	.loc 1 191 0 discriminator 3
	call	_Perl_get_context
LVL601:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL602:
	mov	esi, eax
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL604:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE36:
	.loc 1 192 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	.loc 1 192 0 is_stmt 0
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
LVL605:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL606:
	ret
LVL607:
	.p2align 2,,3
L144:
LCFI135:
	.cfi_restore_state
LBB37:
	.loc 1 181 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL608:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL609:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L138
LVL610:
	.p2align 2,,3
L145:
	.loc 1 183 0 discriminator 1
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L140
LVL613:
L146:
LBE37:
	.loc 1 192 0
	call	___stack_chk_fail
LVL614:
L143:
	.loc 1 177 0
	call	_Perl_get_context
LVL615:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL616:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__Whiteboard_clear;	.scl	3;	.type	32;	.endef
_XS_Purple__Whiteboard_clear:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL617:
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
LVL618:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL619:
	mov	edi, DWORD PTR [eax]
LVL620:
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL622:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL623:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL625:
	lea	ebp, [ebx+1]
LVL626:
	sal	ebx, 2
LVL627:
	mov	eax, DWORD PTR [eax]
LVL628:
	add	eax, ebx
LVL629:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L151
LBB38:
	.loc 1 163 0
	call	_Perl_get_context
LVL630:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL631:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL632:
	.loc 1 166 0
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_clear
LVL633:
LBE38:
LBB39:
	.loc 1 168 0
	call	_Perl_get_context
LVL634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL635:
	mov	esi, eax
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL637:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE39:
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
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
LVL638:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL639:
	ret
LVL640:
L151:
LCFI146:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL641:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL642:
L152:
	.loc 1 169 0
	call	___stack_chk_fail
LVL643:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC11:
	.ascii "$\0"
LC12:
	.ascii "Whiteboard.c\0"
LC13:
	.ascii "Purple::Whiteboard::clear\0"
LC14:
	.ascii "$$$\0"
LC15:
	.ascii "Purple::Whiteboard::create\0"
LC16:
	.ascii "Purple::Whiteboard::destroy\0"
LC17:
	.ascii "$$$$$$$\0"
LC18:
	.ascii "Purple::Whiteboard::draw_line\0"
LC19:
	.ascii "$$$$$\0"
	.align 4
LC20:
	.ascii "Purple::Whiteboard::draw_point\0"
LC21:
	.ascii "$$\0"
	.align 4
LC22:
	.ascii "Purple::Whiteboard::get_session\0"
	.align 4
LC23:
	.ascii "Purple::Whiteboard::send_brush\0"
	.align 4
LC24:
	.ascii "Purple::Whiteboard::send_clear\0"
LC25:
	.ascii "Purple::Whiteboard::set_brush\0"
	.align 4
LC26:
	.ascii "Purple::Whiteboard::set_dimensions\0"
LC27:
	.ascii "Purple::Whiteboard::get_brush\0"
	.align 4
LC28:
	.ascii "Purple::Whiteboard::get_dimensions\0"
LC29:
	.ascii "Purple::Whiteboard::start\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Whiteboard
	.def	_boot_Purple__Whiteboard;	.scl	2;	.type	32;	.endef
_boot_Purple__Whiteboard:
LFB107:
	.loc 1 430 0
	.cfi_startproc
LVL644:
	push	edi
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI150:
	.cfi_def_cfa_offset 64
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 431 0
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL646:
	call	_Perl_get_context
LVL647:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL648:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL649:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL650:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL651:
	inc	ebx
LVL652:
	.loc 1 445 0
	call	_Perl_get_context
LVL653:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_clear
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL654:
	.loc 1 446 0
	call	_Perl_get_context
LVL655:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_create
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL656:
	.loc 1 447 0
	call	_Perl_get_context
LVL657:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL658:
	.loc 1 448 0
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_draw_line
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL660:
	.loc 1 449 0
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_draw_point
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL662:
	.loc 1 450 0
	call	_Perl_get_context
LVL663:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_get_session
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL664:
	.loc 1 451 0
	call	_Perl_get_context
LVL665:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_send_brush
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL666:
	.loc 1 452 0
	call	_Perl_get_context
LVL667:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_send_clear
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL668:
	.loc 1 453 0
	call	_Perl_get_context
LVL669:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_set_brush
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL670:
	.loc 1 454 0
	call	_Perl_get_context
LVL671:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_set_dimensions
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL672:
	.loc 1 455 0
	call	_Perl_get_context
LVL673:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_get_brush
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL674:
	.loc 1 456 0
	call	_Perl_get_context
LVL675:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_get_dimensions
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL676:
	.loc 1 457 0
	call	_Perl_get_context
LVL677:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Whiteboard_start
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL678:
	.loc 1 459 0
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL680:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L154
	.loc 1 460 0
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL682:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL684:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL685:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL686:
L154:
LBB40:
	.loc 1 462 0
	call	_Perl_get_context
LVL687:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL688:
	sal	ebx, 2
LVL689:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL691:
	mov	DWORD PTR [esi], eax
LVL692:
LBB41:
	call	_Perl_get_context
LVL693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL694:
	mov	esi, eax
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL696:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE41:
LBE40:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 48
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L157:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL697:
	.cfi_endproc
LFE107:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 6 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 15 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 29 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 31 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 32 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 33 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 34 "../../../../libpurple/account.h"
	.file 35 "../../../../libpurple/connection.h"
	.file 36 "../../../../libpurple/plugin.h"
	.file 37 "../../../../libpurple/pluginpref.h"
	.file 38 "../../../../libpurple/status.h"
	.file 39 "../../../../libpurple/buddyicon.h"
	.file 40 "../../../../libpurple/conversation.h"
	.file 41 "../../../../libpurple/log.h"
	.file 42 "../../../../libpurple/proxy.h"
	.file 43 "../../../../libpurple/whiteboard.h"
	.file 44 "../../../../libpurple/privacy.h"
	.file 45 "module.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 48 "../perl-common.h"
	.file 49 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa980
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Whiteboard.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0xf0
	.long	0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xe5
	.long	0x99
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xbd
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xbd
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0xae
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x2
	.byte	0xf1
	.long	0xf3
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
	.long	0x124
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x131
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x131
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x84
	.uleb128 0x4
	.byte	0x4
	.long	0xf3
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x4
	.byte	0x94
	.long	0x168
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
	.byte	0x2
	.word	0x12b
	.long	0x1dc
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x1e9
	.uleb128 0x4
	.byte	0x4
	.long	0x1be
	.uleb128 0xa
	.long	0x84
	.long	0x1ff
	.uleb128 0xb
	.long	0x1b2
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x168
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x15c
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x5
	.byte	0xa1
	.long	0x26e
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x5
	.byte	0xa2
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x5
	.byte	0xa3
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x5
	.byte	0xa4
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x5
	.byte	0xa5
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x27f
	.uleb128 0xe
	.long	0x1b2
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x285
	.uleb128 0xf
	.long	0x84
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x131
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0xbd
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x297
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0xd6
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x131
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x168
	.uleb128 0x4
	.byte	0x4
	.long	0x2e4
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2ec
	.uleb128 0x11
	.byte	0x1
	.long	0x2f8
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x28
	.long	0x112
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x3d
	.long	0x2f8
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x8
	.byte	0x50
	.long	0x3c4
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x8
	.byte	0x52
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x8
	.byte	0x53
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x8
	.byte	0x54
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x8
	.byte	0x55
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x8
	.byte	0x56
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x8
	.byte	0x57
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x8
	.byte	0x58
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x8
	.byte	0x59
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x8
	.byte	0x5a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3d1
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x40e
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c4
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x426
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x442
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x471
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x434
	.uleb128 0x4
	.byte	0x4
	.long	0x414
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xc
	.byte	0x3f
	.long	0x131
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xc
	.byte	0x4c
	.long	0x14f
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xc
	.byte	0x60
	.long	0xf3
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xd
	.byte	0x21
	.long	0x4c6
	.uleb128 0xa
	.long	0xbd
	.long	0x4d6
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xe
	.byte	0x7a
	.long	0x5ae
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xe
	.byte	0x7b
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xe
	.byte	0x7c
	.long	0x49a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xe
	.byte	0x7d
	.long	0x4a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xe
	.byte	0x7e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xe
	.byte	0x7f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xe
	.byte	0x80
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xe
	.byte	0x81
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xe
	.byte	0x82
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xe
	.byte	0x83
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xe
	.byte	0x84
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xe
	.byte	0x85
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0xf
	.byte	0x19
	.long	0x5f3
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xf
	.byte	0x1b
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xf
	.byte	0x1c
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xf
	.byte	0x1d
	.long	0x26e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xf
	.byte	0x21
	.long	0x678
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xf
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xf
	.byte	0x24
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xf
	.byte	0x25
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xf
	.byte	0x26
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xf
	.byte	0x27
	.long	0x5ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xf
	.byte	0x28
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xf
	.byte	0x29
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xf
	.byte	0x2a
	.long	0x5f3
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x10
	.word	0x65e
	.long	0x112
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x10
	.word	0x65f
	.long	0x99
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x10
	.word	0x732
	.long	0x205
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x10
	.word	0x913
	.long	0x141
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x10
	.word	0x91a
	.long	0x6be
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x11
	.word	0x117
	.long	0x791
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x11
	.word	0x118
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x11
	.word	0x118
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x11
	.word	0x118
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x11
	.word	0x118
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x11
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x11
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x11
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x11
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x11
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x11
	.word	0x118
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x11
	.word	0x118
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x11
	.word	0x118
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x10
	.word	0x91b
	.long	0x79d
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x12
	.byte	0x88
	.long	0x90a
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.byte	0x89
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.byte	0x89
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.byte	0x89
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x12
	.byte	0x89
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x12
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x12
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x12
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x12
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x12
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x12
	.byte	0x89
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.byte	0x89
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.byte	0x89
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x12
	.byte	0x8c
	.long	0x32a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x12
	.byte	0x8d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x12
	.byte	0x8f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x12
	.byte	0x90
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x12
	.byte	0x95
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x12
	.byte	0x96
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x12
	.byte	0x98
	.long	0x529c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x12
	.byte	0x9b
	.long	0x52b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x10
	.word	0x920
	.long	0x917
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x11
	.word	0x132
	.long	0xa71
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x11
	.word	0x133
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x11
	.word	0x133
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x11
	.word	0x133
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x11
	.word	0x133
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x11
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x11
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x11
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x11
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x11
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x11
	.word	0x133
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x11
	.word	0x133
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x11
	.word	0x133
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x11
	.word	0x134
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x11
	.word	0x135
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x11
	.word	0x137
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x11
	.word	0x13b
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x11
	.word	0x143
	.long	0x4f73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x11
	.word	0x14b
	.long	0x4faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x10
	.word	0x924
	.long	0xa7e
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x11
	.word	0x1b2
	.long	0xbb4
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x11
	.word	0x1b3
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x11
	.word	0x1b3
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x11
	.word	0x1b3
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x11
	.word	0x1b3
	.long	0x4e04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x11
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x11
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x11
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x11
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x11
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x11
	.word	0x1b3
	.long	0x131
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x11
	.word	0x1b3
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x11
	.word	0x1b3
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x11
	.word	0x1b4
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x11
	.word	0x1b5
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x11
	.word	0x1b6
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x11
	.word	0x1b7
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x11
	.word	0x1b8
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x10
	.word	0x926
	.long	0xbcc
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x10
	.word	0x1232
	.long	0x24ee
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x13
	.byte	0x23
	.long	0x4811
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x13
	.byte	0x27
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x13
	.byte	0x29
	.long	0x4811
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x13
	.byte	0x2b
	.long	0x4811
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x13
	.byte	0x2c
	.long	0x4811
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x13
	.byte	0x2e
	.long	0x3ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x13
	.byte	0x2f
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x13
	.byte	0x30
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x13
	.byte	0x32
	.long	0x605e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x13
	.byte	0x34
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x13
	.byte	0x35
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x13
	.byte	0x37
	.long	0x4811
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x13
	.byte	0x38
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x13
	.byte	0x39
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x13
	.byte	0x3a
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x13
	.byte	0x3b
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x13
	.byte	0x3e
	.long	0x3ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x13
	.byte	0x40
	.long	0x3ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x13
	.byte	0x41
	.long	0x3ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x13
	.byte	0x43
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x13
	.byte	0x44
	.long	0x6064
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x13
	.byte	0x51
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x13
	.byte	0x55
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x13
	.byte	0x56
	.long	0x4d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x13
	.byte	0x57
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x13
	.byte	0x58
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x13
	.byte	0x5b
	.long	0x3355
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x13
	.byte	0x5f
	.long	0x4717
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x13
	.byte	0x71
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x13
	.byte	0x72
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x13
	.byte	0x73
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x13
	.byte	0x74
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x13
	.byte	0x75
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x13
	.byte	0x76
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x13
	.byte	0x77
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x13
	.byte	0x78
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x13
	.byte	0x7b
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x13
	.byte	0x7c
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x13
	.byte	0x7e
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x13
	.byte	0x7f
	.long	0x606a
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x13
	.byte	0x80
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x13
	.byte	0x81
	.long	0x606f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x13
	.byte	0x82
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x13
	.byte	0x85
	.long	0x543d
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x13
	.byte	0x86
	.long	0x528e
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x13
	.byte	0x87
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x13
	.byte	0x8a
	.long	0x481d
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x13
	.byte	0x8c
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x13
	.byte	0x8f
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x13
	.byte	0x90
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x13
	.byte	0x91
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x13
	.byte	0x92
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x13
	.byte	0x95
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x13
	.byte	0x96
	.long	0x6a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x13
	.byte	0x9a
	.long	0x3ae9
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x13
	.byte	0x9b
	.long	0x3ae9
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x13
	.byte	0x9c
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x13
	.byte	0x9e
	.long	0x4411
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x13
	.byte	0xa0
	.long	0x3857
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x13
	.byte	0xa2
	.long	0x3282
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x13
	.byte	0xa6
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x13
	.byte	0xa7
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x13
	.byte	0xa9
	.long	0x6075
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x13
	.byte	0xab
	.long	0x5fa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x13
	.byte	0xae
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x13
	.byte	0xaf
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x13
	.byte	0xb0
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x13
	.byte	0xb1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x13
	.byte	0xb6
	.long	0x6085
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x13
	.byte	0xb7
	.long	0x608b
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x13
	.byte	0xbb
	.long	0x3282
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x13
	.byte	0xbc
	.long	0x3278
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x13
	.byte	0xbd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x13
	.byte	0xbe
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x13
	.byte	0xc0
	.long	0x6091
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x13
	.byte	0xc1
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x13
	.byte	0xc6
	.long	0x1a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x13
	.byte	0xc8
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x13
	.byte	0xcb
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x13
	.byte	0xcc
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x13
	.byte	0xcd
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x13
	.byte	0xce
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x13
	.byte	0xcf
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x13
	.byte	0xd0
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x13
	.byte	0xd1
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x13
	.byte	0xd2
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x13
	.byte	0xd5
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x13
	.byte	0xd6
	.long	0x6096
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x13
	.byte	0xd7
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x13
	.byte	0xd9
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x13
	.byte	0xda
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x13
	.byte	0xdb
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x13
	.byte	0xdc
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x13
	.byte	0xdd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x13
	.byte	0xde
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x13
	.byte	0xdf
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x13
	.byte	0xe0
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x13
	.byte	0xe2
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x13
	.byte	0xed
	.long	0x3278
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x13
	.byte	0xee
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x13
	.byte	0xef
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x13
	.byte	0xf0
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x13
	.byte	0xf1
	.long	0x3278
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x13
	.byte	0xf2
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x13
	.byte	0xf4
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x13
	.byte	0xf5
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x13
	.byte	0xf6
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x13
	.byte	0xf9
	.long	0x30a
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x13
	.byte	0xfa
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x13
	.byte	0xfd
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x13
	.byte	0xff
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x13
	.word	0x103
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x13
	.word	0x106
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x13
	.word	0x107
	.long	0xc4
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x13
	.word	0x10a
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x13
	.word	0x10b
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x13
	.word	0x10c
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x13
	.word	0x10d
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x13
	.word	0x10e
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x13
	.word	0x10f
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x13
	.word	0x112
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x13
	.word	0x115
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x13
	.word	0x118
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x13
	.word	0x119
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x13
	.word	0x131
	.long	0x3802
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x13
	.word	0x132
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x13
	.word	0x133
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x13
	.word	0x134
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x13
	.word	0x135
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x13
	.word	0x138
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x13
	.word	0x139
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x13
	.word	0x13a
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x13
	.word	0x13b
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x13
	.word	0x13c
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x13
	.word	0x13d
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x13
	.word	0x13e
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x13
	.word	0x13f
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x13
	.word	0x140
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x13
	.word	0x141
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x13
	.word	0x144
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x13
	.word	0x147
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x13
	.word	0x148
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x13
	.word	0x149
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x13
	.word	0x14a
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x13
	.word	0x14d
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x13
	.word	0x150
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x13
	.word	0x153
	.long	0x4c98
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x13
	.word	0x154
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x13
	.word	0x155
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x13
	.word	0x156
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x13
	.word	0x157
	.long	0x37fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x13
	.word	0x15a
	.long	0x5596
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x13
	.word	0x15c
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x13
	.word	0x15d
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x13
	.word	0x15e
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x13
	.word	0x15f
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x13
	.word	0x160
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x13
	.word	0x165
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x13
	.word	0x166
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x13
	.word	0x167
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x13
	.word	0x169
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x13
	.word	0x16a
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x13
	.word	0x16b
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x13
	.word	0x16c
	.long	0x3282
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x13
	.word	0x16d
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x13
	.word	0x170
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x13
	.word	0x171
	.long	0x60a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x13
	.word	0x180
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x13
	.word	0x183
	.long	0x470b
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x13
	.word	0x185
	.long	0x791
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x13
	.word	0x187
	.long	0x4c98
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x13
	.word	0x188
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x13
	.word	0x189
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x13
	.word	0x18a
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x13
	.word	0x18b
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x13
	.word	0x18e
	.long	0x35ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x13
	.word	0x193
	.long	0x4c98
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x13
	.word	0x194
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x13
	.word	0x196
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x13
	.word	0x197
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x13
	.word	0x198
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x13
	.word	0x199
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x13
	.word	0x19b
	.long	0x33b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x13
	.word	0x19c
	.long	0x33b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x13
	.word	0x19d
	.long	0x33c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x13
	.word	0x19e
	.long	0x33c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x13
	.word	0x19f
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x13
	.word	0x1a0
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x13
	.word	0x1a1
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x13
	.word	0x1a2
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x13
	.word	0x1a3
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x13
	.word	0x1a7
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x13
	.word	0x1a9
	.long	0x3596
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x13
	.word	0x1ab
	.long	0x60a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x13
	.word	0x1ad
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x13
	.word	0x1ae
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x13
	.word	0x1b0
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x13
	.word	0x1b2
	.long	0x5ec5
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x13
	.word	0x1c3
	.long	0x24ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x13
	.word	0x1c4
	.long	0x24ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x13
	.word	0x1c5
	.long	0x24ee
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x13
	.word	0x1c7
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x13
	.word	0x1c9
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x13
	.word	0x1ca
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x13
	.word	0x1cc
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x13
	.word	0x1cd
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x13
	.word	0x1cf
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x13
	.word	0x1d0
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x13
	.word	0x1d4
	.long	0x60b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x13
	.word	0x1d6
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x13
	.word	0x1d9
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x13
	.word	0x1da
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x13
	.word	0x1db
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x13
	.word	0x1dc
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x13
	.word	0x1dd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x13
	.word	0x1e7
	.long	0x326e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x13
	.word	0x1ed
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x13
	.word	0x1ef
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x13
	.word	0x1f1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x13
	.word	0x1f5
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x13
	.word	0x1f6
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x13
	.word	0x1f7
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x13
	.word	0x1f8
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x13
	.word	0x1f9
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x13
	.word	0x1fa
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x13
	.word	0x1fb
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x13
	.word	0x1fc
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x13
	.word	0x1fd
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x13
	.word	0x1fe
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x13
	.word	0x1ff
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x13
	.word	0x200
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x13
	.word	0x201
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x13
	.word	0x202
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x13
	.word	0x203
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x13
	.word	0x204
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x13
	.word	0x205
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x13
	.word	0x206
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x13
	.word	0x207
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x13
	.word	0x208
	.long	0x3d1b
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x13
	.word	0x209
	.long	0x6a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x13
	.word	0x20a
	.long	0x60bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x13
	.word	0x20b
	.long	0x3278
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x13
	.word	0x211
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x13
	.word	0x214
	.long	0x60cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x13
	.word	0x216
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x13
	.word	0x218
	.long	0x4811
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x13
	.word	0x219
	.long	0x4811
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x13
	.word	0x227
	.long	0x60d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x13
	.word	0x228
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x13
	.word	0x22a
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x13
	.word	0x22f
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x13
	.word	0x234
	.long	0x4811
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x13
	.word	0x235
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x13
	.word	0x23d
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x13
	.word	0x23e
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x13
	.word	0x241
	.long	0x4dde
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x13
	.word	0x242
	.long	0x60d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x13
	.word	0x243
	.long	0x60d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x13
	.word	0x246
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x13
	.word	0x248
	.long	0x5f6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x13
	.word	0x24a
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x13
	.word	0x24b
	.long	0x3795
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x13
	.word	0x24d
	.long	0x5fc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x13
	.word	0x24f
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x13
	.word	0x250
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x13
	.word	0x252
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x13
	.word	0x254
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x13
	.word	0x256
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x13
	.word	0x258
	.long	0x3298
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x13
	.word	0x25a
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x13
	.word	0x25c
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x13
	.word	0x25f
	.long	0x5ef1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x13
	.word	0x260
	.long	0x5ef1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x13
	.word	0x267
	.long	0x5ef1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x13
	.word	0x269
	.long	0x5f1d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x13
	.word	0x26b
	.long	0x68e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x13
	.word	0x26d
	.long	0x68e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x13
	.word	0x26f
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x13
	.word	0x278
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x13
	.word	0x279
	.long	0x1ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x13
	.word	0x2a0
	.long	0x5f34
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x10
	.word	0x92f
	.long	0x24f9
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x70
	.long	0x253d
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.byte	0x71
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x14
	.byte	0x71
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.byte	0x71
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x14
	.byte	0x72
	.long	0x47bb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x10
	.word	0x930
	.long	0x2548
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x14
	.byte	0x86
	.long	0x258c
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.byte	0x87
	.long	0x4937
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x14
	.byte	0x87
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.byte	0x87
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x14
	.byte	0x88
	.long	0x48e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x10
	.word	0x931
	.long	0x2597
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x8b
	.long	0x25db
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.byte	0x8c
	.long	0x4993
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x14
	.byte	0x8c
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.byte	0x8c
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x14
	.byte	0x8d
	.long	0x493d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x10
	.word	0x932
	.long	0x25e6
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x81
	.long	0x262a
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.byte	0x82
	.long	0x48db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x14
	.byte	0x82
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.byte	0x82
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x14
	.byte	0x83
	.long	0x4885
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x10
	.word	0x933
	.long	0x2639
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x15
	.byte	0x45
	.long	0x27e9
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x15
	.byte	0x47
	.long	0x3a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x15
	.byte	0x48
	.long	0x3a7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x15
	.byte	0x4b
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x15
	.byte	0x4c
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x15
	.byte	0x4d
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x15
	.byte	0x4e
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x15
	.byte	0x4f
	.long	0x3a80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x15
	.byte	0x51
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x15
	.byte	0x54
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x15
	.byte	0x55
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.byte	0x59
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x15
	.byte	0x5a
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x15
	.byte	0x5b
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x15
	.byte	0x5c
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x15
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x15
	.byte	0x61
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x15
	.byte	0x65
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x15
	.byte	0x66
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x15
	.byte	0x68
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x15
	.byte	0x69
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x15
	.byte	0x6a
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x15
	.byte	0x6b
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x15
	.byte	0x6e
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x10
	.word	0x934
	.long	0x27f4
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x16
	.byte	0xb
	.long	0x28c2
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x16
	.byte	0xc
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x16
	.byte	0xd
	.long	0x4de4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x16
	.byte	0xe
	.long	0x4c98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x16
	.byte	0xf
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x16
	.byte	0x10
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x16
	.byte	0x11
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x16
	.byte	0x12
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x16
	.byte	0x13
	.long	0x4c98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x16
	.byte	0x14
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x16
	.byte	0x15
	.long	0x32a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x16
	.byte	0x16
	.long	0x4b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x10
	.word	0x935
	.long	0x28cd
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x7c
	.long	0x2911
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.byte	0x7d
	.long	0x487f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x14
	.byte	0x7d
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.byte	0x7d
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x14
	.byte	0x7e
	.long	0x4829
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x14
	.byte	0x90
	.long	0x2955
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.byte	0x91
	.long	0x49ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x14
	.byte	0x91
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.byte	0x91
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x14
	.byte	0x92
	.long	0x4999
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x10
	.word	0x937
	.long	0x296a
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x12
	.word	0x275
	.long	0x298c
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x12
	.word	0x279
	.long	0x56e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x12
	.word	0x201
	.long	0x2a66
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x12
	.word	0x202
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x12
	.word	0x203
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x12
	.word	0x204
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x12
	.word	0x205
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x12
	.word	0x206
	.long	0x5596
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x12
	.word	0x207
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x12
	.word	0x208
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x12
	.word	0x209
	.long	0x4717
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x12
	.word	0x210
	.long	0x5542
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x10
	.word	0x93a
	.long	0x2a74
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x17
	.byte	0x1b
	.long	0x2b1c
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x17
	.byte	0x1c
	.long	0x4711
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x17
	.byte	0x1d
	.long	0x5957
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x17
	.byte	0x1e
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x17
	.byte	0x1f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x17
	.byte	0x20
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x17
	.byte	0x21
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x17
	.byte	0x22
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x17
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x10
	.word	0x93b
	.long	0x2b28
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x14
	.word	0x188
	.long	0x2b63
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x14
	.word	0x195
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x14
	.word	0x196
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x14
	.word	0x197
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x10
	.word	0x93c
	.long	0x2b71
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x14
	.word	0x19f
	.long	0x2bbd
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x14
	.word	0x1ac
	.long	0x4aed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x14
	.word	0x1ad
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x14
	.word	0x1ae
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x14
	.word	0x1b5
	.long	0x4b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x10
	.word	0x941
	.long	0x2bcb
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x18
	.byte	0xb
	.long	0x2c37
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x18
	.byte	0x18
	.long	0x5834
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x18
	.byte	0x19
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x18
	.byte	0x1a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x18
	.byte	0x21
	.long	0x5869
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x18
	.byte	0x25
	.long	0x58a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x18
	.byte	0x26
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x10
	.word	0x942
	.long	0x2c45
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x19
	.byte	0x47
	.long	0x2cb1
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x19
	.byte	0x54
	.long	0x5199
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x19
	.byte	0x55
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x19
	.byte	0x56
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x19
	.byte	0x5d
	.long	0x51ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x19
	.byte	0x61
	.long	0x520e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x19
	.byte	0x62
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x10
	.word	0x943
	.long	0x2cbf
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x14
	.word	0x23e
	.long	0x2d29
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x14
	.word	0x24b
	.long	0x4bd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x14
	.word	0x24c
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x14
	.word	0x24d
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x14
	.word	0x254
	.long	0x4c0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x14
	.word	0x258
	.long	0x4c52
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x14
	.word	0x259
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x10
	.word	0x944
	.long	0x2d37
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1a
	.byte	0xd
	.long	0x2e57
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x1a
	.long	0x4e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x1b
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x1c
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x23
	.long	0x4ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x27
	.long	0x4ee2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x28
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x4f01
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1a
	.byte	0x34
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1a
	.byte	0x35
	.long	0x4f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1a
	.byte	0x36
	.long	0x4c98
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1a
	.byte	0x37
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x4c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x10
	.word	0x947
	.long	0x2e65
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x14
	.word	0x2b6
	.long	0x301e
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x14
	.word	0x2c3
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x14
	.word	0x2c4
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x14
	.word	0x2c5
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x14
	.word	0x2cc
	.long	0x4d43
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x14
	.word	0x2d0
	.long	0x4d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x14
	.word	0x2d1
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x14
	.word	0x2d3
	.long	0x4dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x14
	.word	0x2d4
	.long	0x4dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x14
	.word	0x2e1
	.long	0x4dab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x14
	.word	0x2e2
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x14
	.word	0x2e3
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x14
	.word	0x2e4
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x14
	.word	0x2e5
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x14
	.word	0x2e6
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x14
	.word	0x2e7
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x14
	.word	0x2e8
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x14
	.word	0x2e9
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x14
	.word	0x2ea
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x14
	.word	0x2eb
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x14
	.word	0x2ec
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x14
	.word	0x2ed
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x10
	.word	0x948
	.long	0x302d
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x17
	.byte	0xe
	.long	0x30d3
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x17
	.byte	0xf
	.long	0x58e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x17
	.byte	0x10
	.long	0x58e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x17
	.byte	0x11
	.long	0x5902
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x17
	.byte	0x12
	.long	0x58e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x17
	.byte	0x13
	.long	0x58e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x17
	.byte	0x14
	.long	0x5931
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x17
	.byte	0x16
	.long	0x5951
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x17
	.byte	0x17
	.long	0x58e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x10
	.word	0x949
	.long	0x30df
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x10
	.word	0xca3
	.long	0x3161
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x10
	.word	0xca4
	.long	0x168
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x10
	.word	0xca5
	.long	0x328d
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x10
	.word	0xca6
	.long	0x683
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x10
	.word	0xca7
	.long	0x112
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x10
	.word	0xca8
	.long	0x84
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x10
	.word	0xca9
	.long	0x3772
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x10
	.word	0xcaa
	.long	0x378f
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x10
	.word	0xd14
	.long	0x31ab
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x10
	.word	0xd15
	.long	0x5eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x10
	.word	0xd16
	.long	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x10
	.word	0xd17
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x10
	.word	0x94b
	.long	0x31bd
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x10
	.word	0xd1a
	.long	0x320a
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x10
	.word	0xd1b
	.long	0x5ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x10
	.word	0xd1c
	.long	0x68e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x10
	.word	0xd1d
	.long	0x68e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x10
	.word	0x94c
	.long	0x321f
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x14
	.word	0x822
	.long	0x326e
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x14
	.word	0x823
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x14
	.word	0x824
	.long	0x68e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x14
	.word	0x825
	.long	0x3789
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1b
	.byte	0x93
	.long	0x84
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1b
	.byte	0x94
	.long	0xd6
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1b
	.byte	0x96
	.long	0xf3
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1b
	.byte	0x97
	.long	0x112
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1b
	.byte	0x98
	.long	0x99
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1b
	.word	0x25c
	.long	0x3298
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x81
	.long	0x3349
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1c
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1c
	.byte	0x84
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1c
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1c
	.byte	0x86
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1c
	.byte	0x87
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1c
	.byte	0x88
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1c
	.byte	0x89
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1c
	.byte	0x8a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1c
	.byte	0x8b
	.long	0x32b2
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x53
	.long	0x33b4
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1d
	.byte	0x54
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1d
	.byte	0x55
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1d
	.byte	0x56
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1d
	.byte	0x57
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1d
	.byte	0xe9
	.long	0x112
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1d
	.byte	0xea
	.long	0x112
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1d
	.word	0x186
	.long	0x3484
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1d
	.word	0x188
	.long	0x3484
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1d
	.word	0x189
	.long	0x215
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1d
	.word	0x18a
	.long	0x3495
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1d
	.word	0x18c
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1d
	.word	0x194
	.long	0xca
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1d
	.word	0x195
	.long	0xe7
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x3495
	.uleb128 0xe
	.long	0x1b2
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x34a5
	.uleb128 0xb
	.long	0x1b2
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1d
	.word	0x199
	.long	0x34e3
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1d
	.word	0x19a
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1d
	.word	0x19b
	.long	0x34e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1d
	.word	0x19c
	.long	0x34f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8c
	.long	0x34f3
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x16a
	.long	0x3503
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1d
	.word	0x19d
	.long	0x34a5
	.uleb128 0x1c
	.word	0x304
	.byte	0x1d
	.word	0x1a0
	.long	0x356d
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1d
	.word	0x1a1
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1d
	.word	0x1a2
	.long	0x34e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1d
	.word	0x1a3
	.long	0x34f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1d
	.word	0x1a4
	.long	0x356d
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1dc
	.long	0x357d
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1d
	.word	0x1a5
	.long	0x3515
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1d
	.word	0x1a9
	.long	0x2e6
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1d
	.word	0x1ad
	.long	0x36f1
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1d
	.word	0x1ae
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1d
	.word	0x1af
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1d
	.word	0x1b0
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1d
	.word	0x1b1
	.long	0x36f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1d
	.word	0x1b2
	.long	0x36f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1d
	.word	0x1b4
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1d
	.word	0x1b5
	.long	0x36fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1d
	.word	0x1b7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1d
	.word	0x1b8
	.long	0x33ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1d
	.word	0x1b9
	.long	0x1dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1d
	.word	0x1ba
	.long	0x125
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1d
	.word	0x1bb
	.long	0x131
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1d
	.word	0x1bc
	.long	0x3703
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2548
	.uleb128 0x4
	.byte	0x4
	.long	0x3503
	.uleb128 0x4
	.byte	0x4
	.long	0x357d
	.uleb128 0xa
	.long	0x3596
	.long	0x3713
	.uleb128 0xb
	.long	0x1b2
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1e
	.byte	0x63
	.long	0x3722
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1e
	.byte	0x65
	.long	0x373a
	.uleb128 0x4
	.byte	0x4
	.long	0x3713
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1e
	.word	0x17a
	.long	0x3756
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x3772
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3766
	.uleb128 0x11
	.byte	0x1
	.long	0x3789
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbb4
	.uleb128 0x4
	.byte	0x4
	.long	0x3778
	.uleb128 0x4
	.byte	0x4
	.long	0x24ee
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1f
	.byte	0xbc
	.long	0x37fc
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x1f
	.byte	0xbe
	.long	0x328d
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x15c
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x37fc
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x3802
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x1f
	.byte	0xc7
	.long	0x15c
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x1f
	.byte	0xc8
	.long	0x328d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b3
	.uleb128 0x4
	.byte	0x4
	.long	0x28c2
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x379b
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x15
	.byte	0x15
	.long	0x3857
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x15
	.byte	0x16
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x15
	.byte	0x17
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x15
	.byte	0x18
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x15
	.byte	0x1b
	.long	0x3817
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x15
	.byte	0x24
	.long	0x38e5
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x15
	.byte	0x25
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x15
	.byte	0x26
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x15
	.byte	0x27
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x15
	.byte	0x28
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x15
	.byte	0x29
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x15
	.byte	0x2b
	.long	0x390d
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x15
	.byte	0x2c
	.long	0x390d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3866
	.long	0x391d
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x8
	.byte	0x15
	.byte	0x35
	.long	0x3948
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x15
	.byte	0x36
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x15
	.byte	0x37
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF27
	.byte	0x15
	.byte	0x38
	.long	0x391d
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x15
	.byte	0x7b
	.long	0x3a6f
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x15
	.byte	0x7c
	.long	0x3b3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x15
	.byte	0x7d
	.long	0x3b81
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x15
	.byte	0x80
	.long	0x3bbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x15
	.byte	0x83
	.long	0x3bd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x15
	.byte	0x84
	.long	0x3bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x15
	.byte	0x85
	.long	0x3c18
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x15
	.byte	0x87
	.long	0x3c39
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x15
	.byte	0x89
	.long	0x3c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x15
	.byte	0x8b
	.long	0x3c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x15
	.byte	0x8d
	.long	0x3cad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x15
	.byte	0x8f
	.long	0x3bd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x15
	.byte	0x91
	.long	0x3cd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a75
	.uleb128 0xf
	.long	0x3953
	.uleb128 0x4
	.byte	0x4
	.long	0x2639
	.uleb128 0x4
	.byte	0x4
	.long	0x38e5
	.uleb128 0x4
	.byte	0x4
	.long	0x3948
	.uleb128 0x4
	.byte	0x4
	.long	0x258c
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x15
	.byte	0x6f
	.long	0x2639
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x15
	.byte	0x72
	.long	0x3ae9
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x15
	.byte	0x74
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x15
	.byte	0x75
	.long	0x3ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x328d
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x15
	.byte	0x76
	.long	0x3aa0
	.uleb128 0x21
	.byte	0x1
	.long	0x3b23
	.long	0x3b23
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b29
	.uleb128 0x12
	.long	0x3b39
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x262a
	.uleb128 0xf
	.long	0x3b2e
	.uleb128 0x4
	.byte	0x4
	.long	0x3b34
	.uleb128 0xf
	.long	0x24ee
	.uleb128 0xf
	.long	0x3298
	.uleb128 0x4
	.byte	0x4
	.long	0x3b09
	.uleb128 0x21
	.byte	0x1
	.long	0x328d
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x328d
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x168
	.uleb128 0x12
	.long	0x3298
	.byte	0
	.uleb128 0xf
	.long	0x3b23
	.uleb128 0x4
	.byte	0x4
	.long	0x3b44
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x3bb5
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x3b39
	.uleb128 0x12
	.long	0x3bb5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3aef
	.uleb128 0x4
	.byte	0x4
	.long	0x3b87
	.uleb128 0x21
	.byte	0x1
	.long	0x3795
	.long	0x3bd6
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc1
	.uleb128 0x11
	.byte	0x1
	.long	0x3bed
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bdc
	.uleb128 0x11
	.byte	0x1
	.long	0x3c0e
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3c0e
	.uleb128 0x12
	.long	0x3c13
	.byte	0
	.uleb128 0xf
	.long	0x328d
	.uleb128 0xf
	.long	0x3795
	.uleb128 0x4
	.byte	0x4
	.long	0x3bf3
	.uleb128 0x11
	.byte	0x1
	.long	0x3c39
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3c0e
	.uleb128 0x12
	.long	0x3b29
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c1e
	.uleb128 0x21
	.byte	0x1
	.long	0x328d
	.long	0x3c5e
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3b29
	.uleb128 0x12
	.long	0x3c0e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c3f
	.uleb128 0x21
	.byte	0x1
	.long	0x3795
	.long	0x3c88
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3c13
	.uleb128 0x12
	.long	0x3c13
	.uleb128 0x12
	.long	0x3b39
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c64
	.uleb128 0x21
	.byte	0x1
	.long	0x3795
	.long	0x3cad
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3b29
	.uleb128 0x12
	.long	0x3b39
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c8e
	.uleb128 0x21
	.byte	0x1
	.long	0x168
	.long	0x3ccd
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3b7c
	.uleb128 0x12
	.long	0x3ccd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x320a
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb3
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x15
	.word	0x192
	.long	0x3d1b
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x15
	.word	0x193
	.long	0x3d1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x15
	.word	0x194
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3278
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x15
	.word	0x196
	.long	0x3cd9
	.uleb128 0x4
	.byte	0x4
	.long	0x3a92
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x15
	.word	0x1ab
	.long	0x328d
	.uleb128 0x22
	.byte	0x4
	.byte	0x15
	.word	0x1b6
	.long	0x3d6d
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1b7
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF29
	.byte	0x34
	.byte	0x15
	.word	0x1ad
	.long	0x3db4
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x15
	.word	0x1ae
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x15
	.word	0x1af
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x15
	.word	0x234
	.long	0x42e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d6d
	.uleb128 0x22
	.byte	0xc
	.byte	0x15
	.word	0x1bd
	.long	0x3df0
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1bf
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x1c0
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1c1
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x15
	.word	0x1c5
	.long	0x3e3d
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1c7
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x1c8
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1c9
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x15
	.word	0x1cb
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3857
	.uleb128 0x22
	.byte	0x20
	.byte	0x15
	.word	0x1ce
	.long	0x3ecf
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1d0
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x1d1
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1d2
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x15
	.word	0x1d4
	.long	0x3ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x15
	.word	0x1d5
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x15
	.word	0x1d6
	.long	0x3ed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x1d7
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x15
	.word	0x1d8
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d21
	.uleb128 0x4
	.byte	0x4
	.long	0x3282
	.uleb128 0x22
	.byte	0x24
	.byte	0x15
	.word	0x1dd
	.long	0x3f8c
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1df
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x15
	.word	0x1e0
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x15
	.word	0x1e1
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x15
	.word	0x1e2
	.long	0x3d3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x15
	.word	0x1e3
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1e6
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x15
	.word	0x1e7
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x15
	.word	0x1e8
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x1e9
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x15
	.word	0x1ec
	.long	0x3fd8
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1ee
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x15
	.word	0x1ef
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x15
	.word	0x1f0
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x15
	.word	0x1f1
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x15
	.word	0x1f4
	.long	0x402f
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x1f6
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x15
	.word	0x1f7
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x15
	.word	0x1f8
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x15
	.word	0x1f9
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x15
	.word	0x1fc
	.long	0x4048
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x15
	.word	0x1fd
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x15
	.word	0x202
	.long	0x4102
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x204
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x15
	.word	0x205
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x15
	.word	0x206
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x206
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x207
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x15
	.word	0x208
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x15
	.word	0x209
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x15
	.word	0x20a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x15
	.word	0x20b
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x15
	.word	0x20e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x15
	.word	0x20f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x15
	.word	0x212
	.long	0x4198
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x214
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x15
	.word	0x215
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x216
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x15
	.word	0x217
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x15
	.word	0x218
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x15
	.word	0x219
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x15
	.word	0x21a
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x15
	.word	0x21d
	.long	0x4236
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x15
	.word	0x21f
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x15
	.word	0x220
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x15
	.word	0x220
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x221
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x15
	.word	0x222
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x15
	.word	0x223
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x15
	.word	0x224
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x15
	.word	0x225
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x225
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x15
	.word	0x226
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x15
	.word	0x229
	.long	0x42e8
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x15
	.word	0x22a
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x22b
	.long	0x3d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x15
	.word	0x22c
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x15
	.word	0x22c
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x15
	.word	0x22d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x15
	.word	0x22e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x15
	.word	0x22f
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x15
	.word	0x230
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x15
	.word	0x230
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x15
	.word	0x231
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x231
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x15
	.word	0x1b1
	.long	0x43a0
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x15
	.word	0x1b8
	.long	0x3d54
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x15
	.word	0x1c3
	.long	0x3dba
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x15
	.word	0x1cc
	.long	0x3df0
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x15
	.word	0x1d9
	.long	0x3e43
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x15
	.word	0x1ea
	.long	0x3edb
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x15
	.word	0x1f2
	.long	0x3f8c
	.uleb128 0x25
	.secrel32	LASF31
	.byte	0x15
	.word	0x1fa
	.long	0x3fd8
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x15
	.word	0x1fe
	.long	0x402f
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x15
	.word	0x210
	.long	0x4048
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x15
	.word	0x21b
	.long	0x4102
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x15
	.word	0x227
	.long	0x4198
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x15
	.word	0x232
	.long	0x4236
	.byte	0
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x15
	.word	0x235
	.long	0x3d6d
	.uleb128 0x27
	.secrel32	LASF32
	.word	0xfe0
	.byte	0x15
	.word	0x23e
	.long	0x43ef
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x15
	.word	0x23f
	.long	0x43ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x15
	.word	0x240
	.long	0x43ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x15
	.word	0x240
	.long	0x43ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x43a0
	.long	0x43ff
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x43ac
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x15
	.word	0x241
	.long	0x43ac
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x15
	.word	0x25c
	.long	0x470b
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x15
	.word	0x25d
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x15
	.word	0x25e
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x15
	.word	0x25f
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x15
	.word	0x260
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x15
	.word	0x261
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x15
	.word	0x262
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x15
	.word	0x263
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x15
	.word	0x264
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x15
	.word	0x265
	.long	0x470b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x15
	.word	0x266
	.long	0x470b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x15
	.word	0x267
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x15
	.word	0x268
	.long	0x4711
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x15
	.word	0x269
	.long	0x4717
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x15
	.word	0x26a
	.long	0x4717
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x15
	.word	0x26b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x15
	.word	0x26c
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x15
	.word	0x26d
	.long	0x6a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x15
	.word	0x26e
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x15
	.word	0x26f
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x15
	.word	0x270
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x15
	.word	0x271
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x15
	.word	0x272
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x15
	.word	0x273
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3298
	.uleb128 0x4
	.byte	0x4
	.long	0x2a66
	.uleb128 0x4
	.byte	0x4
	.long	0x90a
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x14
	.byte	0x59
	.long	0x4727
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x19
	.byte	0xc
	.long	0x476c
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x19
	.byte	0x10
	.long	0x481d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x19
	.byte	0x11
	.long	0x4b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x19
	.byte	0x15
	.long	0x4fe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x14
	.byte	0x5a
	.long	0x4777
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x19
	.byte	0x19
	.long	0x47bb
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x19
	.byte	0x1a
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x19
	.byte	0x1b
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x19
	.byte	0x1c
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x72
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x72
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x72
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x72
	.long	0x3795
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x72
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x72
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x72
	.long	0x4817
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x14
	.byte	0x72
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3795
	.uleb128 0x4
	.byte	0x4
	.long	0x481d
	.uleb128 0x4
	.byte	0x4
	.long	0x471d
	.uleb128 0x4
	.byte	0x4
	.long	0x27e9
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x7e
	.long	0x487f
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x7e
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x7e
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x7e
	.long	0x3795
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x7e
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x7e
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x7e
	.long	0x4817
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x14
	.byte	0x7e
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cb1
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x83
	.long	0x48db
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x83
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x83
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x83
	.long	0x3795
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x83
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x83
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x83
	.long	0x4817
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x14
	.byte	0x83
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d29
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x88
	.long	0x4937
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x88
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x88
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x88
	.long	0x3795
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x88
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x88
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x88
	.long	0x4817
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x14
	.byte	0x88
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bbd
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x8d
	.long	0x4993
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x8d
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x8d
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x8d
	.long	0x3795
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x8d
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x8d
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x8d
	.long	0x4817
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x14
	.byte	0x8d
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c37
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x92
	.long	0x49ef
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x92
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x92
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x92
	.long	0x3795
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x92
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x92
	.long	0x4811
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x92
	.long	0x4817
	.uleb128 0x29
	.secrel32	LASF39
	.byte	0x14
	.byte	0x92
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e57
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x18c
	.long	0x4a1d
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x14
	.word	0x18d
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x14
	.word	0x18e
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x190
	.long	0x4a54
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x14
	.word	0x191
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x14
	.word	0x192
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x14
	.word	0x193
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x189
	.long	0x4a8e
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x18a
	.long	0x699
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x18b
	.long	0x3a8c
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x18f
	.long	0x49f5
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x194
	.long	0x4a1d
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1a3
	.long	0x4ab6
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x14
	.word	0x1a4
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x14
	.word	0x1a5
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1a7
	.long	0x4aed
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x14
	.word	0x1a8
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x14
	.word	0x1a9
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x14
	.word	0x1aa
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x1a0
	.long	0x4b27
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x1a1
	.long	0x699
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x1a2
	.long	0x3a8c
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x1a6
	.long	0x4a8e
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x1ab
	.long	0x4ab6
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x1af
	.long	0x4b6d
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x1b0
	.long	0x683
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x1b1
	.long	0x68e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x1b2
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x1b3
	.long	0x328d
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x14
	.word	0x1b4
	.long	0x4b6d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x476c
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x242
	.long	0x4b9b
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x14
	.word	0x243
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x14
	.word	0x244
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x246
	.long	0x4bd2
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x14
	.word	0x247
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x14
	.word	0x248
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x14
	.word	0x249
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x23f
	.long	0x4c0c
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x240
	.long	0x699
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x241
	.long	0x3a8c
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x245
	.long	0x4b73
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x24a
	.long	0x4b9b
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x24e
	.long	0x4c52
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x24f
	.long	0x683
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x250
	.long	0x68e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x251
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x252
	.long	0x328d
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x14
	.word	0x253
	.long	0x4b6d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x255
	.long	0x4c74
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x14
	.word	0x256
	.long	0x4711
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x14
	.word	0x257
	.long	0x3a8c
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x14
	.word	0x25f
	.long	0x3282
	.uleb128 0x11
	.byte	0x1
	.long	0x4c98
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x4c98
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25db
	.uleb128 0x4
	.byte	0x4
	.long	0x4c87
	.uleb128 0x4
	.byte	0x4
	.long	0x253d
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x2ba
	.long	0x4cd2
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x14
	.word	0x2bb
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x14
	.word	0x2bc
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x2be
	.long	0x4d09
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x14
	.word	0x2bf
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x14
	.word	0x2c0
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x14
	.word	0x2c1
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x2b7
	.long	0x4d43
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x2b8
	.long	0x699
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x2b9
	.long	0x3a8c
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x2bd
	.long	0x4caa
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x2c2
	.long	0x4cd2
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x2c6
	.long	0x4d89
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x2c7
	.long	0x683
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x2c8
	.long	0x68e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x2c9
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x2ca
	.long	0x328d
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x14
	.word	0x2cb
	.long	0x4b6d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x2cd
	.long	0x4dab
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x14
	.word	0x2ce
	.long	0x4711
	.uleb128 0x25
	.secrel32	LASF55
	.byte	0x14
	.word	0x2cf
	.long	0x3a8c
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x2de
	.long	0x4dd8
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x14
	.word	0x2df
	.long	0x4dd8
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x14
	.word	0x2e0
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x678
	.uleb128 0x4
	.byte	0x4
	.long	0x372c
	.uleb128 0x4
	.byte	0x4
	.long	0x2911
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x20
	.byte	0x13
	.long	0x253d
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x20
	.byte	0x14
	.long	0x253d
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x20
	.byte	0x1a
	.long	0x99
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x11
	.long	0x4e3a
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x12
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x13
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x15
	.long	0x4e6d
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x16
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x17
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x18
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0xe
	.long	0x4ea2
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0xf
	.long	0x699
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x10
	.long	0x3a8c
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x14
	.long	0x4e15
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x19
	.long	0x4e3a
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x1d
	.long	0x4ee2
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x1e
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x1f
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x20
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x21
	.long	0x328d
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x22
	.long	0x4b6d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x4f01
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x25
	.long	0x4711
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x1a
	.byte	0x26
	.long	0x3a8c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x2b
	.long	0x4f2e
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x37fc
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x30d3
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x2f
	.long	0x4f57
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1a
	.byte	0x30
	.long	0x37fc
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4c9e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4dea
	.uleb128 0x21
	.byte	0x1
	.long	0x37fc
	.long	0x4f6d
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f5d
	.uleb128 0x24
	.byte	0x4
	.byte	0x11
	.word	0x13c
	.long	0x4faa
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x11
	.word	0x13d
	.long	0x37fc
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x11
	.word	0x13f
	.long	0x4e04
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x11
	.word	0x144
	.long	0x4fe0
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x11
	.word	0x145
	.long	0x37fc
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x11
	.word	0x147
	.long	0x15c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x12
	.long	0x500e
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x19
	.byte	0x13
	.long	0x3795
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x19
	.byte	0x14
	.long	0x141
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x19
	.byte	0x30
	.long	0x50a4
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x19
	.byte	0x31
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x19
	.byte	0x32
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x19
	.byte	0x33
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x19
	.byte	0x34
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x19
	.byte	0x35
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x19
	.byte	0x36
	.long	0x50ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x50b4
	.uleb128 0xf
	.long	0x50a4
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x19
	.byte	0x3d
	.long	0x513b
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x19
	.byte	0x3e
	.long	0x4b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x19
	.byte	0x3f
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x19
	.byte	0x40
	.long	0x481d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x19
	.byte	0x41
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x19
	.byte	0x42
	.long	0x513b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x500e
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x4b
	.long	0x5166
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x19
	.byte	0x4c
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x19
	.byte	0x4d
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x4f
	.long	0x5199
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x19
	.byte	0x50
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x19
	.byte	0x51
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x19
	.byte	0x52
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0x48
	.long	0x51ce
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0x49
	.long	0x699
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x4a
	.long	0x3a8c
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x4e
	.long	0x5141
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x53
	.long	0x5166
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x57
	.long	0x520e
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x58
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x59
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x5a
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x5b
	.long	0x328d
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x5c
	.long	0x4b6d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x5e
	.long	0x522d
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x5f
	.long	0x4711
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x19
	.byte	0x60
	.long	0x3a8c
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x1f
	.long	0x5288
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x12
	.byte	0x20
	.long	0x5288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x12
	.byte	0x21
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x12
	.byte	0x22
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x12
	.byte	0x23
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x522d
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x12
	.byte	0x26
	.long	0x522d
	.uleb128 0x4
	.byte	0x4
	.long	0x6a4
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52a2
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x12
	.word	0x118
	.long	0x537b
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x12
	.word	0x119
	.long	0x4c98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x12
	.word	0x11a
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x12
	.word	0x11b
	.long	0x3802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x12
	.word	0x11c
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x12
	.word	0x11d
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x12
	.word	0x11e
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x12
	.word	0x11f
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x12
	.word	0x120
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x12
	.word	0x121
	.long	0x537b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x12
	.word	0x122
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4df9
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x12
	.word	0x178
	.long	0x543d
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x12
	.word	0x179
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x12
	.word	0x17a
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x12
	.word	0x17b
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x12
	.word	0x17c
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x12
	.word	0x17d
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x12
	.word	0x17e
	.long	0x4c98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x12
	.word	0x17f
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x12
	.word	0x180
	.long	0x543d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x528e
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x12
	.word	0x199
	.long	0x5510
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x12
	.word	0x19a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x12
	.word	0x19b
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x12
	.word	0x19c
	.long	0x5510
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x12
	.word	0x1a0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x12
	.word	0x1a1
	.long	0x537b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x12
	.word	0x1a6
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x12
	.word	0x1a9
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x12
	.word	0x1ae
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x12
	.word	0x1af
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x12
	.word	0x1b2
	.long	0x683
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa71
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x12
	.word	0x1f7
	.long	0x5542
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x12
	.word	0x1f8
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x12
	.word	0x20b
	.long	0x5596
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x12
	.word	0x20c
	.long	0x52b8
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x12
	.word	0x20d
	.long	0x5381
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x12
	.word	0x20e
	.long	0x5443
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x12
	.word	0x20f
	.long	0x5516
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x791
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x12
	.word	0x23e
	.long	0x56e2
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x12
	.word	0x23f
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x12
	.word	0x240
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x12
	.word	0x241
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x12
	.word	0x242
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x12
	.word	0x243
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x12
	.word	0x244
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x12
	.word	0x245
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x12
	.word	0x246
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x12
	.word	0x247
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x12
	.word	0x248
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x12
	.word	0x249
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x12
	.word	0x24a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x12
	.word	0x24b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x12
	.word	0x24c
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x12
	.word	0x24d
	.long	0x3b23
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x12
	.word	0x276
	.long	0x570c
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x12
	.word	0x277
	.long	0x298c
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x12
	.word	0x278
	.long	0x559c
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x12
	.word	0x2f1
	.long	0x57c0
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x12
	.word	0x2f2
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x12
	.word	0x2f3
	.long	0x57c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x12
	.word	0x2f4
	.long	0x57c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x12
	.word	0x2f5
	.long	0x57c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x12
	.word	0x2f6
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x12
	.word	0x2f7
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x12
	.word	0x2f8
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x12
	.word	0x2f9
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2955
	.uleb128 0x4
	.byte	0x4
	.long	0x570c
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x12
	.word	0x2fe
	.long	0x570c
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0xf
	.long	0x5801
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x18
	.byte	0x10
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x18
	.byte	0x11
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0x13
	.long	0x5834
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x18
	.byte	0x14
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x18
	.byte	0x15
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x18
	.byte	0x16
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x18
	.byte	0xc
	.long	0x5869
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x18
	.byte	0xd
	.long	0x699
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x18
	.byte	0xe
	.long	0x3a8c
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x18
	.byte	0x12
	.long	0x57dc
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x18
	.byte	0x17
	.long	0x5801
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x1b
	.long	0x58a9
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x18
	.byte	0x1c
	.long	0x683
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x18
	.byte	0x1d
	.long	0x68e
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x18
	.byte	0x1e
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x18
	.byte	0x1f
	.long	0x328d
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x18
	.byte	0x20
	.long	0x4b6d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x22
	.long	0x58c8
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x18
	.byte	0x23
	.long	0x4711
	.uleb128 0x29
	.secrel32	LASF55
	.byte	0x18
	.byte	0x24
	.long	0x3a8c
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x58e2
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x4711
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58c8
	.uleb128 0x21
	.byte	0x1
	.long	0x3298
	.long	0x5902
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x4711
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58e8
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x5931
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x4711
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5908
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x5951
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x4711
	.uleb128 0x12
	.long	0x3ccd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5937
	.uleb128 0x4
	.byte	0x4
	.long	0x301e
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x10
	.word	0xd01
	.long	0x5970
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x10
	.word	0xd02
	.long	0x59f6
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x10
	.word	0xd03
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x10
	.word	0xd04
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x10
	.word	0xd05
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x10
	.word	0xd06
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x10
	.word	0xd07
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x21
	.byte	0xe
	.long	0x5a44
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x21
	.byte	0xf
	.long	0x3808
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x21
	.byte	0x10
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x21
	.byte	0x11
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x21
	.byte	0x12
	.long	0x4ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x21
	.byte	0x16
	.long	0x59f6
	.uleb128 0x2b
	.secrel32	LASF58
	.word	0x1d0
	.byte	0x21
	.byte	0x18
	.long	0x5e72
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x21
	.byte	0x1c
	.long	0x5e72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x21
	.byte	0x1d
	.long	0x3808
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x21
	.byte	0x1e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x21
	.byte	0x21
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x21
	.byte	0x23
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x21
	.byte	0x24
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x21
	.byte	0x25
	.long	0x5e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x21
	.byte	0x26
	.long	0x5e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x21
	.byte	0x2a
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x21
	.byte	0x2b
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x21
	.byte	0x2c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x21
	.byte	0x2d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x21
	.byte	0x2e
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x21
	.byte	0x2f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x21
	.byte	0x30
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x21
	.byte	0x31
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x21
	.byte	0x32
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x21
	.byte	0x33
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x21
	.byte	0x34
	.long	0x37fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x21
	.byte	0x35
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x21
	.byte	0x36
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x21
	.byte	0x37
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x21
	.byte	0x38
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x21
	.byte	0x39
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x21
	.byte	0x3a
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x21
	.byte	0x3b
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x21
	.byte	0x3c
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x21
	.byte	0x3d
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x21
	.byte	0x3e
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x21
	.byte	0x3f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x21
	.byte	0x41
	.long	0x595d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x21
	.byte	0x42
	.long	0x3795
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x21
	.byte	0x43
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x21
	.byte	0x44
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x21
	.byte	0x45
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x21
	.byte	0x46
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x21
	.byte	0x47
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x21
	.byte	0x48
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x21
	.byte	0x49
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x21
	.byte	0x4a
	.long	0x32a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x21
	.byte	0x4b
	.long	0x3282
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x21
	.byte	0x4c
	.long	0x3278
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x21
	.byte	0x4d
	.long	0x3278
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x21
	.byte	0x4e
	.long	0x3a8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x21
	.byte	0x4f
	.long	0x4dde
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x21
	.byte	0x50
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x21
	.byte	0x64
	.long	0x5e7e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x21
	.byte	0x65
	.long	0x5e8e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x21
	.byte	0x66
	.long	0x328d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x21
	.byte	0x69
	.long	0x5596
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x21
	.byte	0x6a
	.long	0x5e9e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a5a
	.uleb128 0x4
	.byte	0x4
	.long	0x5a44
	.uleb128 0xa
	.long	0x3808
	.long	0x5e8e
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x328d
	.long	0x5e9e
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x5eae
	.uleb128 0xb
	.long	0x1b2
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF58
	.byte	0x21
	.byte	0x6c
	.long	0x5a5a
	.uleb128 0x4
	.byte	0x4
	.long	0x3161
	.uleb128 0x4
	.byte	0x4
	.long	0x5eb9
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x10
	.word	0xfc5
	.long	0x5edb
	.uleb128 0x4
	.byte	0x4
	.long	0x5ee1
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x5ef1
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x10
	.word	0xfc6
	.long	0x5f06
	.uleb128 0x4
	.byte	0x4
	.long	0x5f0c
	.uleb128 0x11
	.byte	0x1
	.long	0x5f1d
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x10
	.word	0xfc7
	.long	0x5edb
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x10
	.word	0xfc9
	.long	0x5f4f
	.uleb128 0x4
	.byte	0x4
	.long	0x5f55
	.uleb128 0x21
	.byte	0x1
	.long	0x84
	.long	0x5f6a
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x10
	.word	0x11d8
	.long	0x5f92
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x10
	.word	0x11d9
	.long	0x5f92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x24ee
	.long	0x5fa2
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x10
	.word	0x11e2
	.long	0x5fb1
	.uleb128 0x4
	.byte	0x4
	.long	0x5fb7
	.uleb128 0x11
	.byte	0x1
	.long	0x5fc8
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x37fc
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x10
	.word	0x11f2
	.long	0x5fdc
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe2
	.uleb128 0x21
	.byte	0x1
	.long	0x328d
	.long	0x5ffc
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x3795
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x10
	.word	0x11f5
	.long	0x4c9e
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x10
	.word	0x1202
	.long	0x6044
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x10
	.word	0x1203
	.long	0x378f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x10
	.word	0x1204
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x10
	.word	0x1205
	.long	0x600f
	.uleb128 0x4
	.byte	0x4
	.long	0x30d3
	.uleb128 0x4
	.byte	0x4
	.long	0x2b1c
	.uleb128 0x2c
	.long	0x5596
	.uleb128 0x4
	.byte	0x4
	.long	0x57cc
	.uleb128 0xa
	.long	0x15c
	.long	0x6085
	.uleb128 0xb
	.long	0x1b2
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4405
	.uleb128 0x4
	.byte	0x4
	.long	0x43a0
	.uleb128 0x2c
	.long	0x3278
	.uleb128 0x4
	.byte	0x4
	.long	0x609c
	.uleb128 0xf
	.long	0x27f
	.uleb128 0x4
	.byte	0x4
	.long	0x6044
	.uleb128 0xa
	.long	0x168
	.long	0x60b7
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x3298
	.uleb128 0xa
	.long	0x3278
	.long	0x60cc
	.uleb128 0xb
	.long	0x1b2
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5eae
	.uleb128 0x4
	.byte	0x4
	.long	0x31ab
	.uleb128 0x4
	.byte	0x4
	.long	0x3740
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x22
	.byte	0x24
	.long	0x60f3
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x22
	.byte	0x7e
	.long	0x62c4
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x22
	.byte	0x80
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x22
	.byte	0x81
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x22
	.byte	0x82
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x22
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x22
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x22
	.byte	0x87
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x22
	.byte	0x89
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x22
	.byte	0x8b
	.long	0x785e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x22
	.byte	0x8c
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x22
	.byte	0x8e
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x22
	.byte	0x8f
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x22
	.byte	0x91
	.long	0x7c8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x22
	.byte	0x9e
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x22
	.byte	0x9f
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x22
	.byte	0xa0
	.long	0x7c75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x22
	.byte	0xa2
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x22
	.byte	0xa4
	.long	0x7bc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x22
	.byte	0xa5
	.long	0x75e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x22
	.byte	0xa7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x22
	.byte	0xa8
	.long	0x62ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x22
	.byte	0xa9
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x22
	.byte	0xab
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60de
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x22
	.byte	0x28
	.long	0x62ed
	.uleb128 0x4
	.byte	0x4
	.long	0x62f3
	.uleb128 0x11
	.byte	0x1
	.long	0x6309
	.uleb128 0x12
	.long	0x62c4
	.uleb128 0x12
	.long	0x2a3
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x23
	.byte	0x1f
	.long	0x6321
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x23
	.byte	0xf5
	.long	0x6434
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x23
	.byte	0xf7
	.long	0x6ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x23
	.byte	0xf8
	.long	0x65ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x23
	.byte	0xfa
	.long	0x6610
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x23
	.byte	0xfc
	.long	0x62c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x23
	.byte	0xfd
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x23
	.byte	0xfe
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x23
	.word	0x100
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x23
	.word	0x103
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x23
	.word	0x105
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x23
	.word	0x106
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x23
	.word	0x10f
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x23
	.word	0x111
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x23
	.word	0x112
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x23
	.byte	0x25
	.long	0x65ad
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
	.byte	0x23
	.byte	0x32
	.long	0x6434
	.uleb128 0x2d
	.byte	0x4
	.byte	0x23
	.byte	0x35
	.long	0x6610
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
	.byte	0x23
	.byte	0x3a
	.long	0x65ca
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x24
	.byte	0x26
	.long	0x6641
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x24
	.byte	0x97
	.long	0x674c
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x24
	.byte	0x99
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x24
	.byte	0x9a
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x24
	.byte	0x9b
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x24
	.byte	0x9c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x24
	.byte	0x9d
	.long	0x6b25
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x24
	.byte	0x9e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x24
	.byte	0x9f
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x24
	.byte	0xa0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x24
	.byte	0xa1
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x24
	.byte	0xa2
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x24
	.byte	0xa4
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x24
	.byte	0xa5
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x24
	.byte	0xa6
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x24
	.byte	0xa7
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x24
	.byte	0x28
	.long	0x6764
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x24
	.byte	0x4e
	.long	0x6950
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x24
	.byte	0x50
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x24
	.byte	0x51
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x24
	.byte	0x52
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x24
	.byte	0x53
	.long	0x6abe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x24
	.byte	0x54
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x24
	.byte	0x55
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x24
	.byte	0x56
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x24
	.byte	0x57
	.long	0x6a02
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x24
	.byte	0x59
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x24
	.byte	0x5a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x24
	.byte	0x5b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x24
	.byte	0x5c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x24
	.byte	0x5d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x24
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x24
	.byte	0x5f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x24
	.byte	0x65
	.long	0x6aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x24
	.byte	0x66
	.long	0x6aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x24
	.byte	0x67
	.long	0x6afe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x24
	.byte	0x69
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x24
	.byte	0x6a
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x24
	.byte	0x6b
	.long	0x6b04
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x24
	.byte	0x7a
	.long	0x6b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x24
	.byte	0x7c
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x24
	.byte	0x7d
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x24
	.byte	0x7e
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x24
	.byte	0x7f
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x24
	.byte	0x2a
	.long	0x696a
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x24
	.byte	0xad
	.long	0x6a02
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x24
	.byte	0xae
	.long	0x6b41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x24
	.byte	0xb0
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x24
	.byte	0xb1
	.long	0x6b3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x24
	.byte	0xb3
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x24
	.byte	0xb4
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x24
	.byte	0xb5
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x24
	.byte	0xb6
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x24
	.byte	0x31
	.long	0xbd
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x25
	.byte	0x1e
	.long	0x6a3b
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x39
	.long	0x6abe
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
	.byte	0x24
	.byte	0x3f
	.long	0x6a54
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x6ae6
	.uleb128 0x12
	.long	0x6ae6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x662d
	.uleb128 0x4
	.byte	0x4
	.long	0x6ad6
	.uleb128 0x11
	.byte	0x1
	.long	0x6afe
	.uleb128 0x12
	.long	0x6ae6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6af2
	.uleb128 0x4
	.byte	0x4
	.long	0x6950
	.uleb128 0x21
	.byte	0x1
	.long	0x40e
	.long	0x6b1f
	.uleb128 0x12
	.long	0x6ae6
	.uleb128 0x12
	.long	0x2ce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b0a
	.uleb128 0x4
	.byte	0x4
	.long	0x674c
	.uleb128 0x21
	.byte	0x1
	.long	0x6b3b
	.long	0x6b3b
	.uleb128 0x12
	.long	0x6ae6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a1e
	.uleb128 0x4
	.byte	0x4
	.long	0x6b2b
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x26
	.byte	0x57
	.long	0x6b5d
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x27
	.byte	0x22
	.long	0x6b86
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x28
	.byte	0x24
	.long	0x6bb8
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x28
	.byte	0x9e
	.long	0x6d8c
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x28
	.byte	0xa3
	.long	0x76f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x28
	.byte	0xa6
	.long	0x76f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x28
	.byte	0xab
	.long	0x7719
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x28
	.byte	0xb2
	.long	0x7719
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x28
	.byte	0xbd
	.long	0x7744
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x28
	.byte	0xca
	.long	0x7760
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x28
	.byte	0xd2
	.long	0x7781
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x28
	.byte	0xd8
	.long	0x7798
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x28
	.byte	0xdc
	.long	0x77af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x28
	.byte	0xe1
	.long	0x76f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x28
	.byte	0xe7
	.long	0x77c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x28
	.byte	0xea
	.long	0x77e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x28
	.byte	0xeb
	.long	0x7811
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x28
	.byte	0xed
	.long	0x77af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x28
	.byte	0xf4
	.long	0x77af
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x28
	.byte	0xf6
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x28
	.byte	0xf7
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x28
	.byte	0xf8
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x28
	.byte	0xf9
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x28
	.byte	0x26
	.long	0x6da6
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x28
	.word	0x14f
	.long	0x6e93
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x28
	.word	0x151
	.long	0x708a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x28
	.word	0x153
	.long	0x62c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x28
	.word	0x156
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x28
	.word	0x157
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x28
	.word	0x159
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x28
	.word	0x15b
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x28
	.word	0x163
	.long	0x781d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x28
	.word	0x165
	.long	0x7858
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF61
	.byte	0x28
	.word	0x166
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x28
	.word	0x168
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x28
	.word	0x16a
	.long	0x65ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x28
	.word	0x16b
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x28
	.byte	0x28
	.long	0x6ea7
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.byte	0xff
	.long	0x6f44
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x28
	.word	0x101
	.long	0x76d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x28
	.word	0x103
	.long	0x70e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x28
	.word	0x104
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x28
	.word	0x105
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x28
	.word	0x106
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x28
	.word	0x108
	.long	0x7817
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x28
	.byte	0x2a
	.long	0x6f5a
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x28
	.word	0x10e
	.long	0x7009
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x28
	.word	0x110
	.long	0x76d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x28
	.word	0x112
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x28
	.word	0x115
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x28
	.word	0x116
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x28
	.word	0x117
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x28
	.word	0x118
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x28
	.word	0x119
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x28
	.word	0x11b
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x28
	.word	0x11c
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x34
	.long	0x708a
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
	.byte	0x28
	.byte	0x3b
	.long	0x7009
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x5f
	.long	0x70e4
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
	.byte	0x28
	.byte	0x64
	.long	0x70a8
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x6a
	.long	0x7281
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
	.byte	0x28
	.byte	0x82
	.long	0x70fd
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x29
	.byte	0x25
	.long	0x72ac
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x29
	.byte	0x7c
	.long	0x733d
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x29
	.byte	0x7d
	.long	0x754b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x29
	.byte	0x7e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x29
	.byte	0x7f
	.long	0x62c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x29
	.byte	0x81
	.long	0x76d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x29
	.byte	0x82
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x29
	.byte	0x85
	.long	0x76db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x29
	.byte	0x87
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x29
	.byte	0x88
	.long	0x76e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x29
	.byte	0x26
	.long	0x7354
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x29
	.byte	0x3f
	.long	0x748c
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x29
	.byte	0x40
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x29
	.byte	0x41
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x29
	.byte	0x45
	.long	0x75eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x29
	.byte	0x48
	.long	0x7615
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x29
	.byte	0x4f
	.long	0x75eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x29
	.byte	0x52
	.long	0x7635
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x29
	.byte	0x56
	.long	0x7656
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x29
	.byte	0x5a
	.long	0x766c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x29
	.byte	0x5e
	.long	0x768c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x29
	.byte	0x61
	.long	0x76a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x29
	.byte	0x6b
	.long	0x76b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x29
	.byte	0x6e
	.long	0x76cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x29
	.byte	0x71
	.long	0x76cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x29
	.byte	0x73
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x29
	.byte	0x74
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x29
	.byte	0x75
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x29
	.byte	0x76
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x29
	.byte	0x28
	.long	0x74a0
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x29
	.byte	0xa3
	.long	0x750c
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x29
	.byte	0xa4
	.long	0x754b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x29
	.byte	0xa5
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x29
	.byte	0xa6
	.long	0x62c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x29
	.byte	0xad
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x29
	.byte	0xaf
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x2a
	.long	0x754b
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
	.byte	0x29
	.byte	0x2e
	.long	0x750c
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x30
	.long	0x7586
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x29
	.byte	0x32
	.long	0x7560
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x29
	.byte	0x37
	.long	0x75bc
	.uleb128 0x4
	.byte	0x4
	.long	0x75c2
	.uleb128 0x11
	.byte	0x1
	.long	0x75d3
	.uleb128 0x12
	.long	0x477
	.uleb128 0x12
	.long	0x75d3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x748c
	.uleb128 0x11
	.byte	0x1
	.long	0x75e5
	.uleb128 0x12
	.long	0x75e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x729b
	.uleb128 0x4
	.byte	0x4
	.long	0x75d9
	.uleb128 0x21
	.byte	0x1
	.long	0x28a
	.long	0x7615
	.uleb128 0x12
	.long	0x75e5
	.uleb128 0x12
	.long	0x7281
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x30a
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x75f1
	.uleb128 0x21
	.byte	0x1
	.long	0x40e
	.long	0x7635
	.uleb128 0x12
	.long	0x754b
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x62c4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x761b
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x7650
	.uleb128 0x12
	.long	0x75e5
	.uleb128 0x12
	.long	0x7650
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7586
	.uleb128 0x4
	.byte	0x4
	.long	0x763b
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x766c
	.uleb128 0x12
	.long	0x75e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x765c
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x768c
	.uleb128 0x12
	.long	0x754b
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x62c4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7672
	.uleb128 0x21
	.byte	0x1
	.long	0x40e
	.long	0x76a2
	.uleb128 0x12
	.long	0x62c4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7692
	.uleb128 0x11
	.byte	0x1
	.long	0x76b9
	.uleb128 0x12
	.long	0x75a0
	.uleb128 0x12
	.long	0x477
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76a8
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x76cf
	.uleb128 0x12
	.long	0x75e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76bf
	.uleb128 0x4
	.byte	0x4
	.long	0x6d8c
	.uleb128 0x4
	.byte	0x4
	.long	0x733d
	.uleb128 0x4
	.byte	0x4
	.long	0x318
	.uleb128 0x11
	.byte	0x1
	.long	0x76f3
	.uleb128 0x12
	.long	0x76d5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76e7
	.uleb128 0x11
	.byte	0x1
	.long	0x7719
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x7281
	.uleb128 0x12
	.long	0x30a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76f9
	.uleb128 0x11
	.byte	0x1
	.long	0x7744
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x7281
	.uleb128 0x12
	.long	0x30a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x771f
	.uleb128 0x11
	.byte	0x1
	.long	0x7760
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x40e
	.uleb128 0x12
	.long	0x2a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x774a
	.uleb128 0x11
	.byte	0x1
	.long	0x7781
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7766
	.uleb128 0x11
	.byte	0x1
	.long	0x7798
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x40e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7787
	.uleb128 0x11
	.byte	0x1
	.long	0x77af
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x779e
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x77c5
	.uleb128 0x12
	.long	0x76d5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77b5
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x77e5
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x2a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77cb
	.uleb128 0x11
	.byte	0x1
	.long	0x7806
	.uleb128 0x12
	.long	0x76d5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x7806
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x780c
	.uleb128 0xf
	.long	0x2b3
	.uleb128 0x4
	.byte	0x4
	.long	0x77eb
	.uleb128 0x4
	.byte	0x4
	.long	0x6b6f
	.uleb128 0x24
	.byte	0x4
	.byte	0x28
	.word	0x15d
	.long	0x784c
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x28
	.word	0x15f
	.long	0x784c
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x28
	.word	0x160
	.long	0x7852
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x28
	.word	0x161
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6e93
	.uleb128 0x4
	.byte	0x4
	.long	0x6f44
	.uleb128 0x4
	.byte	0x4
	.long	0x6b99
	.uleb128 0x4
	.byte	0x4
	.long	0x6309
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x24
	.long	0x7908
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
	.byte	0x2a
	.byte	0x2d
	.long	0x7864
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2a
	.byte	0x32
	.long	0x7970
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x2a
	.byte	0x34
	.long	0x7908
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2a
	.byte	0x36
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2a
	.byte	0x37
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x2a
	.byte	0x38
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x39
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2a
	.byte	0x3b
	.long	0x791f
	.uleb128 0x3
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x2b
	.byte	0x20
	.long	0x79a6
	.uleb128 0xc
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x2b
	.byte	0x4e
	.long	0x7aa1
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x2b
	.byte	0x50
	.long	0x7b59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x2b
	.byte	0x51
	.long	0x7b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "get_dimensions\0"
	.byte	0x2b
	.byte	0x52
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "set_dimensions\0"
	.byte	0x2b
	.byte	0x53
	.long	0x7b75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "get_brush\0"
	.byte	0x2b
	.byte	0x54
	.long	0x7b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "set_brush\0"
	.byte	0x2b
	.byte	0x55
	.long	0x7b75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "send_draw_list\0"
	.byte	0x2b
	.byte	0x56
	.long	0x7bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "clear\0"
	.byte	0x2b
	.byte	0x57
	.long	0x7b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x2b
	.byte	0x59
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x2b
	.byte	0x5a
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x2b
	.byte	0x5b
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x2b
	.byte	0x5c
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0xc
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x27
	.long	0x7b29
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x2b
	.byte	0x29
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x2b
	.byte	0x2b
	.long	0x62c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "who\0"
	.byte	0x2b
	.byte	0x2c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x2b
	.byte	0x2e
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x2b
	.byte	0x2f
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "prpl_ops\0"
	.byte	0x2b
	.byte	0x30
	.long	0x7b29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "draw_list\0"
	.byte	0x2b
	.byte	0x32
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7987
	.uleb128 0x3
	.ascii "PurpleWhiteboard\0"
	.byte	0x2b
	.byte	0x33
	.long	0x7aa1
	.uleb128 0x11
	.byte	0x1
	.long	0x7b53
	.uleb128 0x12
	.long	0x7b53
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b2f
	.uleb128 0x4
	.byte	0x4
	.long	0x7b47
	.uleb128 0x11
	.byte	0x1
	.long	0x7b75
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b5f
	.uleb128 0x11
	.byte	0x1
	.long	0x7b91
	.uleb128 0x12
	.long	0x7b91
	.uleb128 0x12
	.long	0xc4
	.uleb128 0x12
	.long	0xc4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b97
	.uleb128 0xf
	.long	0x7b2f
	.uleb128 0x4
	.byte	0x4
	.long	0x7b7b
	.uleb128 0x11
	.byte	0x1
	.long	0x7bb3
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0x40e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ba2
	.uleb128 0x4
	.byte	0x4
	.long	0x7bbf
	.uleb128 0xf
	.long	0x60de
	.uleb128 0x4
	.byte	0x4
	.long	0x6b47
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x7c75
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
	.long	0x7bca
	.uleb128 0x4
	.byte	0x4
	.long	0x7970
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2d
	.byte	0x56
	.long	0x62c4
	.uleb128 0x9
	.ascii "Purple__Whiteboard\0"
	.byte	0x2d
	.word	0x128
	.long	0x7b53
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7d39
	.uleb128 0x31
	.secrel32	LASF68
	.byte	0x1
	.byte	0x73
	.long	0x3789
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x7d39
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x609c
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x7d49
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x609c
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7d59
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x609c
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7d3e
	.uleb128 0x4
	.byte	0x4
	.long	0x7d44
	.uleb128 0xf
	.long	0x25db
	.uleb128 0xf
	.long	0x7d4e
	.uleb128 0x4
	.byte	0x4
	.long	0x7d54
	.uleb128 0xf
	.long	0x28c2
	.uleb128 0xf
	.long	0x7d5e
	.uleb128 0x4
	.byte	0x4
	.long	0x7d64
	.uleb128 0xf
	.long	0x258c
	.uleb128 0x35
	.long	0x7cc6
	.long	LFB108
	.long	LFE108
	.secrel32	LLST0
	.byte	0x1
	.long	0x7e54
	.uleb128 0x36
	.long	0x7ceb
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7cf5
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7ce0
	.byte	0x6
	.byte	0xfa
	.long	0x7ce0
	.byte	0x9f
	.uleb128 0x38
	.long	0x7d03
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x7e28
	.uleb128 0x38
	.long	0x7d0e
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7d1c
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7d29
	.uleb128 0x3b
	.long	LVL9
	.long	0xa342
	.uleb128 0x3c
	.long	LVL11
	.long	0xa35d
	.long	0x7dfc
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
	.long	0xa342
	.uleb128 0x3e
	.long	LVL15
	.long	0xa35d
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
	.long	0xa342
	.uleb128 0x3e
	.long	LVL13
	.long	0xa35d
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
	.ascii "XS_Purple__Whiteboard_start\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST6
	.byte	0x1
	.long	0x7fd8
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x19b
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x19b
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x19d
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x19d
	.long	0x4811
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x19d
	.long	0x328d
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x19d
	.long	0x4811
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x19d
	.long	0x328d
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x7f30
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x1a1
	.long	0x7cab
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0xa342
	.uleb128 0x3b
	.long	LVL30
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL31
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL32
	.long	0xa3d8
	.byte	0
	.uleb128 0x45
	.long	LBB6
	.long	LBE6
	.long	0x7f72
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x1a6
	.long	0x7fd8
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL33
	.long	0xa342
	.uleb128 0x3b
	.long	LVL34
	.long	0xa400
	.uleb128 0x3b
	.long	LVL35
	.long	0xa342
	.uleb128 0x3b
	.long	LVL36
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xa342
	.uleb128 0x3b
	.long	LVL18
	.long	0xa400
	.uleb128 0x3b
	.long	LVL20
	.long	0xa342
	.uleb128 0x3b
	.long	LVL21
	.long	0xa427
	.uleb128 0x3b
	.long	LVL23
	.long	0xa342
	.uleb128 0x3b
	.long	LVL24
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL40
	.long	0xa342
	.uleb128 0x3c
	.long	LVL41
	.long	0x7d69
	.long	0x7fce
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
	.long	0xa459
	.byte	0
	.uleb128 0xf
	.long	0x683
	.uleb128 0x3f
	.ascii "XS_Purple__Whiteboard_get_dimensions\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST13
	.byte	0x1
	.long	0x82c1
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x182
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x182
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x184
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x184
	.long	0x4811
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x184
	.long	0x328d
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x184
	.long	0x4811
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x184
	.long	0x328d
	.secrel32	LLST17
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x821d
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x188
	.long	0x7cab
	.secrel32	LLST18
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x18a
	.long	0x2a3
	.secrel32	LLST19
	.uleb128 0x43
	.ascii "width\0"
	.byte	0x1
	.word	0x18b
	.long	0xbd
	.secrel32	LLST20
	.uleb128 0x43
	.ascii "height\0"
	.byte	0x1
	.word	0x18c
	.long	0xbd
	.secrel32	LLST21
	.uleb128 0x3b
	.long	LVL55
	.long	0xa342
	.uleb128 0x3b
	.long	LVL56
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL57
	.long	0xa3ad
	.uleb128 0x3c
	.long	LVL58
	.long	0xa46f
	.long	0x8105
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL60
	.long	0xa342
	.uleb128 0x3b
	.long	LVL61
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL62
	.long	0xa342
	.uleb128 0x3b
	.long	LVL63
	.long	0xa4ae
	.uleb128 0x3b
	.long	LVL64
	.long	0xa342
	.uleb128 0x3b
	.long	LVL65
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL67
	.long	0xa342
	.uleb128 0x3b
	.long	LVL68
	.long	0xa4d3
	.uleb128 0x3b
	.long	LVL69
	.long	0xa342
	.uleb128 0x3c
	.long	LVL70
	.long	0xa4fb
	.long	0x8178
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
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL72
	.long	0xa342
	.uleb128 0x3b
	.long	LVL73
	.long	0xa52f
	.uleb128 0x3b
	.long	LVL75
	.long	0xa342
	.uleb128 0x3b
	.long	LVL76
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL78
	.long	0xa342
	.uleb128 0x3c
	.long	LVL79
	.long	0xa556
	.long	0x81c1
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
	.byte	0
	.uleb128 0x3b
	.long	LVL80
	.long	0xa342
	.uleb128 0x3b
	.long	LVL81
	.long	0xa52f
	.uleb128 0x3b
	.long	LVL83
	.long	0xa342
	.uleb128 0x3b
	.long	LVL84
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL87
	.long	0xa342
	.uleb128 0x3c
	.long	LVL88
	.long	0xa556
	.long	0x820a
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
	.long	LVL94
	.long	0xa342
	.uleb128 0x3b
	.long	LVL95
	.long	0xa57f
	.byte	0
	.uleb128 0x45
	.long	LBB8
	.long	LBE8
	.long	0x825f
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x196
	.long	0x7fd8
	.secrel32	LLST22
	.uleb128 0x3b
	.long	LVL89
	.long	0xa342
	.uleb128 0x3b
	.long	LVL90
	.long	0xa400
	.uleb128 0x3b
	.long	LVL91
	.long	0xa342
	.uleb128 0x3b
	.long	LVL92
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL44
	.long	0xa342
	.uleb128 0x3b
	.long	LVL45
	.long	0xa400
	.uleb128 0x3b
	.long	LVL47
	.long	0xa342
	.uleb128 0x3b
	.long	LVL48
	.long	0xa427
	.uleb128 0x3b
	.long	LVL50
	.long	0xa342
	.uleb128 0x3b
	.long	LVL51
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL97
	.long	0xa459
	.uleb128 0x3b
	.long	LVL98
	.long	0xa342
	.uleb128 0x3e
	.long	LVL99
	.long	0x7d69
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
	.ascii "XS_Purple__Whiteboard_get_brush\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST23
	.byte	0x1
	.long	0x859b
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x169
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x169
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x16b
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x16b
	.long	0x4811
	.secrel32	LLST24
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x16b
	.long	0x328d
	.secrel32	LLST25
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x16b
	.long	0x4811
	.secrel32	LLST26
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x16b
	.long	0x328d
	.secrel32	LLST27
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x84f7
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x16f
	.long	0x7cab
	.secrel32	LLST28
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x171
	.long	0x2a3
	.secrel32	LLST29
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x172
	.long	0xbd
	.secrel32	LLST30
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x173
	.long	0xbd
	.secrel32	LLST31
	.uleb128 0x3b
	.long	LVL112
	.long	0xa342
	.uleb128 0x3b
	.long	LVL113
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL114
	.long	0xa3ad
	.uleb128 0x3c
	.long	LVL115
	.long	0xa5a5
	.long	0x83df
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL117
	.long	0xa342
	.uleb128 0x3b
	.long	LVL118
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL119
	.long	0xa342
	.uleb128 0x3b
	.long	LVL120
	.long	0xa4ae
	.uleb128 0x3b
	.long	LVL121
	.long	0xa342
	.uleb128 0x3b
	.long	LVL122
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL124
	.long	0xa342
	.uleb128 0x3b
	.long	LVL125
	.long	0xa4d3
	.uleb128 0x3b
	.long	LVL126
	.long	0xa342
	.uleb128 0x3c
	.long	LVL127
	.long	0xa4fb
	.long	0x8452
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
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL129
	.long	0xa342
	.uleb128 0x3b
	.long	LVL130
	.long	0xa52f
	.uleb128 0x3b
	.long	LVL132
	.long	0xa342
	.uleb128 0x3b
	.long	LVL133
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL135
	.long	0xa342
	.uleb128 0x3c
	.long	LVL136
	.long	0xa556
	.long	0x849b
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
	.byte	0
	.uleb128 0x3b
	.long	LVL137
	.long	0xa342
	.uleb128 0x3b
	.long	LVL138
	.long	0xa52f
	.uleb128 0x3b
	.long	LVL140
	.long	0xa342
	.uleb128 0x3b
	.long	LVL141
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL144
	.long	0xa342
	.uleb128 0x3c
	.long	LVL145
	.long	0xa556
	.long	0x84e4
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
	.long	LVL151
	.long	0xa342
	.uleb128 0x3b
	.long	LVL152
	.long	0xa57f
	.byte	0
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x8539
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x17d
	.long	0x7fd8
	.secrel32	LLST32
	.uleb128 0x3b
	.long	LVL146
	.long	0xa342
	.uleb128 0x3b
	.long	LVL147
	.long	0xa400
	.uleb128 0x3b
	.long	LVL148
	.long	0xa342
	.uleb128 0x3b
	.long	LVL149
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL101
	.long	0xa342
	.uleb128 0x3b
	.long	LVL102
	.long	0xa400
	.uleb128 0x3b
	.long	LVL104
	.long	0xa342
	.uleb128 0x3b
	.long	LVL105
	.long	0xa427
	.uleb128 0x3b
	.long	LVL107
	.long	0xa342
	.uleb128 0x3b
	.long	LVL108
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL154
	.long	0xa459
	.uleb128 0x3b
	.long	LVL155
	.long	0xa342
	.uleb128 0x3e
	.long	LVL156
	.long	0x7d69
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
	.ascii "XS_Purple__Whiteboard_set_dimensions\0"
	.byte	0x1
	.word	0x155
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST33
	.byte	0x1
	.long	0x880c
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x155
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x155
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x157
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x157
	.long	0x4811
	.secrel32	LLST34
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x157
	.long	0x328d
	.secrel32	LLST35
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x157
	.long	0x4811
	.secrel32	LLST36
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x157
	.long	0x328d
	.secrel32	LLST37
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8768
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x15b
	.long	0x7cab
	.secrel32	LLST38
	.uleb128 0x43
	.ascii "width\0"
	.byte	0x1
	.word	0x15d
	.long	0xbd
	.secrel32	LLST39
	.uleb128 0x43
	.ascii "height\0"
	.byte	0x1
	.word	0x15f
	.long	0xbd
	.secrel32	LLST40
	.uleb128 0x3b
	.long	LVL169
	.long	0xa342
	.uleb128 0x3b
	.long	LVL170
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL171
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL173
	.long	0xa342
	.uleb128 0x3b
	.long	LVL174
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL175
	.long	0xa342
	.uleb128 0x3b
	.long	LVL176
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL177
	.long	0xa342
	.uleb128 0x3c
	.long	LVL178
	.long	0xa5df
	.long	0x86df
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
	.long	LVL180
	.long	0xa342
	.uleb128 0x3b
	.long	LVL181
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL182
	.long	0xa342
	.uleb128 0x3b
	.long	LVL183
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL184
	.long	0xa342
	.uleb128 0x3c
	.long	LVL185
	.long	0xa5df
	.long	0x8727
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
	.long	LVL186
	.long	0xa610
	.long	0x8743
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
	.long	LVL195
	.long	0xa342
	.uleb128 0x3b
	.long	LVL196
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL199
	.long	0xa342
	.uleb128 0x3b
	.long	LVL200
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB14
	.long	LBE14
	.long	0x87aa
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x164
	.long	0x7fd8
	.secrel32	LLST41
	.uleb128 0x3b
	.long	LVL187
	.long	0xa342
	.uleb128 0x3b
	.long	LVL188
	.long	0xa400
	.uleb128 0x3b
	.long	LVL189
	.long	0xa342
	.uleb128 0x3b
	.long	LVL190
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL158
	.long	0xa342
	.uleb128 0x3b
	.long	LVL159
	.long	0xa400
	.uleb128 0x3b
	.long	LVL161
	.long	0xa342
	.uleb128 0x3b
	.long	LVL162
	.long	0xa427
	.uleb128 0x3b
	.long	LVL164
	.long	0xa342
	.uleb128 0x3b
	.long	LVL165
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL202
	.long	0xa459
	.uleb128 0x3b
	.long	LVL203
	.long	0xa342
	.uleb128 0x3e
	.long	LVL204
	.long	0x7d69
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
	.ascii "XS_Purple__Whiteboard_set_brush\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST42
	.byte	0x1
	.long	0x8a73
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x141
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x141
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x143
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x143
	.long	0x4811
	.secrel32	LLST43
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x143
	.long	0x328d
	.secrel32	LLST44
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x143
	.long	0x4811
	.secrel32	LLST45
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x143
	.long	0x328d
	.secrel32	LLST46
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x89cf
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x147
	.long	0x7cab
	.secrel32	LLST47
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x149
	.long	0xbd
	.secrel32	LLST48
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x14b
	.long	0xbd
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL217
	.long	0xa342
	.uleb128 0x3b
	.long	LVL218
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL219
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL221
	.long	0xa342
	.uleb128 0x3b
	.long	LVL222
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL223
	.long	0xa342
	.uleb128 0x3b
	.long	LVL224
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL225
	.long	0xa342
	.uleb128 0x3c
	.long	LVL226
	.long	0xa5df
	.long	0x8946
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
	.long	LVL228
	.long	0xa342
	.uleb128 0x3b
	.long	LVL229
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL230
	.long	0xa342
	.uleb128 0x3b
	.long	LVL231
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL232
	.long	0xa342
	.uleb128 0x3c
	.long	LVL233
	.long	0xa5df
	.long	0x898e
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
	.long	LVL234
	.long	0xa64b
	.long	0x89aa
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
	.long	LVL243
	.long	0xa342
	.uleb128 0x3b
	.long	LVL244
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL247
	.long	0xa342
	.uleb128 0x3b
	.long	LVL248
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB17
	.long	LBE17
	.long	0x8a11
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x150
	.long	0x7fd8
	.secrel32	LLST50
	.uleb128 0x3b
	.long	LVL235
	.long	0xa342
	.uleb128 0x3b
	.long	LVL236
	.long	0xa400
	.uleb128 0x3b
	.long	LVL237
	.long	0xa342
	.uleb128 0x3b
	.long	LVL238
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL206
	.long	0xa342
	.uleb128 0x3b
	.long	LVL207
	.long	0xa400
	.uleb128 0x3b
	.long	LVL209
	.long	0xa342
	.uleb128 0x3b
	.long	LVL210
	.long	0xa427
	.uleb128 0x3b
	.long	LVL212
	.long	0xa342
	.uleb128 0x3b
	.long	LVL213
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL250
	.long	0xa459
	.uleb128 0x3b
	.long	LVL251
	.long	0xa342
	.uleb128 0x3e
	.long	LVL252
	.long	0x7d69
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
	.ascii "XS_Purple__Whiteboard_send_clear\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST51
	.byte	0x1
	.long	0x8bfc
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x131
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x131
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x133
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x133
	.long	0x4811
	.secrel32	LLST52
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x133
	.long	0x328d
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x133
	.long	0x4811
	.secrel32	LLST54
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x133
	.long	0x328d
	.secrel32	LLST55
	.uleb128 0x45
	.long	LBB19
	.long	LBE19
	.long	0x8b54
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x137
	.long	0x7cab
	.secrel32	LLST56
	.uleb128 0x3b
	.long	LVL266
	.long	0xa342
	.uleb128 0x3b
	.long	LVL267
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL268
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL269
	.long	0xa681
	.byte	0
	.uleb128 0x45
	.long	LBB20
	.long	LBE20
	.long	0x8b96
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x13c
	.long	0x7fd8
	.secrel32	LLST57
	.uleb128 0x3b
	.long	LVL270
	.long	0xa342
	.uleb128 0x3b
	.long	LVL271
	.long	0xa400
	.uleb128 0x3b
	.long	LVL272
	.long	0xa342
	.uleb128 0x3b
	.long	LVL273
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL254
	.long	0xa342
	.uleb128 0x3b
	.long	LVL255
	.long	0xa400
	.uleb128 0x3b
	.long	LVL257
	.long	0xa342
	.uleb128 0x3b
	.long	LVL258
	.long	0xa427
	.uleb128 0x3b
	.long	LVL260
	.long	0xa342
	.uleb128 0x3b
	.long	LVL261
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL277
	.long	0xa342
	.uleb128 0x3c
	.long	LVL278
	.long	0x7d69
	.long	0x8bf2
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
	.long	LVL279
	.long	0xa459
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Whiteboard_send_brush\0"
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST58
	.byte	0x1
	.long	0x8e64
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x11d
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x11d
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x11f
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11f
	.long	0x4811
	.secrel32	LLST59
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11f
	.long	0x328d
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x11f
	.long	0x4811
	.secrel32	LLST61
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x11f
	.long	0x328d
	.secrel32	LLST62
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8dc0
	.uleb128 0x43
	.ascii "wb\0"
	.byte	0x1
	.word	0x123
	.long	0x7cab
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x125
	.long	0xbd
	.secrel32	LLST64
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x1
	.word	0x127
	.long	0xbd
	.secrel32	LLST65
	.uleb128 0x3b
	.long	LVL292
	.long	0xa342
	.uleb128 0x3b
	.long	LVL293
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL294
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL296
	.long	0xa342
	.uleb128 0x3b
	.long	LVL297
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL298
	.long	0xa342
	.uleb128 0x3b
	.long	LVL299
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL300
	.long	0xa342
	.uleb128 0x3c
	.long	LVL301
	.long	0xa5df
	.long	0x8d37
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
	.long	LVL303
	.long	0xa342
	.uleb128 0x3b
	.long	LVL304
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL305
	.long	0xa342
	.uleb128 0x3b
	.long	LVL306
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL307
	.long	0xa342
	.uleb128 0x3c
	.long	LVL308
	.long	0xa5df
	.long	0x8d7f
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
	.long	LVL309
	.long	0xa6ae
	.long	0x8d9b
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
	.long	LVL318
	.long	0xa342
	.uleb128 0x3b
	.long	LVL319
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL322
	.long	0xa342
	.uleb128 0x3b
	.long	LVL323
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB22
	.long	LBE22
	.long	0x8e02
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x12c
	.long	0x7fd8
	.secrel32	LLST66
	.uleb128 0x3b
	.long	LVL310
	.long	0xa342
	.uleb128 0x3b
	.long	LVL311
	.long	0xa400
	.uleb128 0x3b
	.long	LVL312
	.long	0xa342
	.uleb128 0x3b
	.long	LVL313
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL281
	.long	0xa342
	.uleb128 0x3b
	.long	LVL282
	.long	0xa400
	.uleb128 0x3b
	.long	LVL284
	.long	0xa342
	.uleb128 0x3b
	.long	LVL285
	.long	0xa427
	.uleb128 0x3b
	.long	LVL287
	.long	0xa342
	.uleb128 0x3b
	.long	LVL288
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL325
	.long	0xa459
	.uleb128 0x3b
	.long	LVL326
	.long	0xa342
	.uleb128 0x3e
	.long	LVL327
	.long	0x7d69
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
	.ascii "XS_Purple__Whiteboard_get_session\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST67
	.byte	0x1
	.long	0x90d8
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x108
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x108
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x10a
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x10a
	.long	0x4811
	.secrel32	LLST68
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x10a
	.long	0x328d
	.secrel32	LLST69
	.uleb128 0x44
	.secrel32	LASF31
	.byte	0x1
	.word	0x10a
	.long	0x4811
	.secrel32	LLST70
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x1
	.word	0x10a
	.long	0x328d
	.secrel32	LLST71
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x9030
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x10e
	.long	0x7c94
	.secrel32	LLST72
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x110
	.long	0x27f
	.secrel32	LLST73
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x112
	.long	0x7cab
	.secrel32	LLST74
	.uleb128 0x3b
	.long	LVL340
	.long	0xa342
	.uleb128 0x3b
	.long	LVL341
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL343
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL345
	.long	0xa342
	.uleb128 0x3b
	.long	LVL346
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL348
	.long	0xa342
	.uleb128 0x3b
	.long	LVL349
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL350
	.long	0xa342
	.uleb128 0x3c
	.long	LVL351
	.long	0xa6e5
	.long	0x8fa7
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
	.long	LVL352
	.long	0xa71b
	.long	0x8fbc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL354
	.long	0xa342
	.uleb128 0x3b
	.long	LVL355
	.long	0xa37e
	.uleb128 0x3c
	.long	LVL356
	.long	0xa752
	.long	0x8fed
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
	.long	LC7
	.byte	0
	.uleb128 0x3b
	.long	LVL357
	.long	0xa342
	.uleb128 0x3b
	.long	LVL358
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL359
	.long	0xa342
	.uleb128 0x3c
	.long	LVL360
	.long	0xa784
	.long	0x901d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL368
	.long	0xa342
	.uleb128 0x3b
	.long	LVL369
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB25
	.long	LBE25
	.long	0x9072
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x118
	.long	0x7fd8
	.secrel32	LLST75
	.uleb128 0x3b
	.long	LVL361
	.long	0xa342
	.uleb128 0x3b
	.long	LVL362
	.long	0xa400
	.uleb128 0x3b
	.long	LVL363
	.long	0xa342
	.uleb128 0x3b
	.long	LVL364
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL329
	.long	0xa342
	.uleb128 0x3b
	.long	LVL330
	.long	0xa400
	.uleb128 0x3b
	.long	LVL332
	.long	0xa342
	.uleb128 0x3b
	.long	LVL333
	.long	0xa427
	.uleb128 0x3b
	.long	LVL335
	.long	0xa342
	.uleb128 0x3b
	.long	LVL336
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL371
	.long	0xa342
	.uleb128 0x3c
	.long	LVL372
	.long	0x7d69
	.long	0x90ce
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
	.long	LVL373
	.long	0xa459
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Whiteboard_draw_point\0"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST76
	.byte	0x1
	.long	0x940b
	.uleb128 0x47
	.secrel32	LASF68
	.byte	0x1
	.byte	0xf0
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf0
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF71
	.byte	0x1
	.byte	0xf2
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf2
	.long	0x4811
	.secrel32	LLST77
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf2
	.long	0x328d
	.secrel32	LLST78
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xf2
	.long	0x4811
	.secrel32	LLST79
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xf2
	.long	0x328d
	.secrel32	LLST80
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9367
	.uleb128 0x4a
	.ascii "wb\0"
	.byte	0x1
	.byte	0xf6
	.long	0x7cab
	.secrel32	LLST81
	.uleb128 0x4a
	.ascii "x\0"
	.byte	0x1
	.byte	0xf8
	.long	0xbd
	.secrel32	LLST82
	.uleb128 0x4a
	.ascii "y\0"
	.byte	0x1
	.byte	0xfa
	.long	0xbd
	.secrel32	LLST83
	.uleb128 0x4b
	.secrel32	LASF73
	.byte	0x1
	.byte	0xfc
	.long	0xbd
	.secrel32	LLST84
	.uleb128 0x4b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfe
	.long	0xbd
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL386
	.long	0xa342
	.uleb128 0x3b
	.long	LVL387
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL388
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL390
	.long	0xa342
	.uleb128 0x3b
	.long	LVL391
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL392
	.long	0xa342
	.uleb128 0x3b
	.long	LVL393
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL394
	.long	0xa342
	.uleb128 0x3c
	.long	LVL395
	.long	0xa5df
	.long	0x9222
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
	.long	LVL397
	.long	0xa342
	.uleb128 0x3b
	.long	LVL398
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL399
	.long	0xa342
	.uleb128 0x3b
	.long	LVL400
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL402
	.long	0xa342
	.uleb128 0x3b
	.long	LVL403
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL405
	.long	0xa342
	.uleb128 0x3b
	.long	LVL406
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL408
	.long	0xa342
	.uleb128 0x3b
	.long	LVL409
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL410
	.long	0xa342
	.uleb128 0x3b
	.long	LVL411
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL412
	.long	0xa342
	.uleb128 0x3c
	.long	LVL413
	.long	0xa5df
	.long	0x92ab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL415
	.long	0xa7ae
	.long	0x92d6
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
	.long	LVL425
	.long	0xa342
	.uleb128 0x3b
	.long	LVL426
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL428
	.long	0xa342
	.uleb128 0x3b
	.long	LVL429
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL430
	.long	0xa342
	.uleb128 0x3c
	.long	LVL431
	.long	0xa5df
	.long	0x931e
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
	.long	LVL433
	.long	0xa342
	.uleb128 0x3b
	.long	LVL434
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL435
	.long	0xa342
	.uleb128 0x3c
	.long	LVL436
	.long	0xa5df
	.long	0x9354
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
	.long	LVL438
	.long	0xa342
	.uleb128 0x3b
	.long	LVL439
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB28
	.long	LBE28
	.long	0x93a9
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x103
	.long	0x7fd8
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL416
	.long	0xa342
	.uleb128 0x3b
	.long	LVL417
	.long	0xa400
	.uleb128 0x3b
	.long	LVL419
	.long	0xa342
	.uleb128 0x3b
	.long	LVL420
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL375
	.long	0xa342
	.uleb128 0x3b
	.long	LVL376
	.long	0xa400
	.uleb128 0x3b
	.long	LVL378
	.long	0xa342
	.uleb128 0x3b
	.long	LVL379
	.long	0xa427
	.uleb128 0x3b
	.long	LVL381
	.long	0xa342
	.uleb128 0x3b
	.long	LVL382
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL441
	.long	0xa459
	.uleb128 0x3b
	.long	LVL442
	.long	0xa342
	.uleb128 0x3e
	.long	LVL443
	.long	0x7d69
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
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Whiteboard_draw_line\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST87
	.byte	0x1
	.long	0x981e
	.uleb128 0x47
	.secrel32	LASF68
	.byte	0x1
	.byte	0xd4
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd4
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF71
	.byte	0x1
	.byte	0xd6
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd6
	.long	0x4811
	.secrel32	LLST88
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd6
	.long	0x328d
	.secrel32	LLST89
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xd6
	.long	0x4811
	.secrel32	LLST90
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xd6
	.long	0x328d
	.secrel32	LLST91
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x977b
	.uleb128 0x4a
	.ascii "wb\0"
	.byte	0x1
	.byte	0xda
	.long	0x7cab
	.secrel32	LLST92
	.uleb128 0x4a
	.ascii "x1\0"
	.byte	0x1
	.byte	0xdc
	.long	0xbd
	.secrel32	LLST93
	.uleb128 0x4a
	.ascii "y1\0"
	.byte	0x1
	.byte	0xde
	.long	0xbd
	.secrel32	LLST94
	.uleb128 0x4a
	.ascii "x2\0"
	.byte	0x1
	.byte	0xe0
	.long	0xbd
	.secrel32	LLST95
	.uleb128 0x4a
	.ascii "y2\0"
	.byte	0x1
	.byte	0xe2
	.long	0xbd
	.secrel32	LLST96
	.uleb128 0x4b
	.secrel32	LASF73
	.byte	0x1
	.byte	0xe4
	.long	0xbd
	.secrel32	LLST97
	.uleb128 0x4b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe6
	.long	0xbd
	.secrel32	LLST98
	.uleb128 0x3b
	.long	LVL456
	.long	0xa342
	.uleb128 0x3b
	.long	LVL457
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL458
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL460
	.long	0xa342
	.uleb128 0x3b
	.long	LVL461
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL462
	.long	0xa342
	.uleb128 0x3b
	.long	LVL463
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL464
	.long	0xa342
	.uleb128 0x3c
	.long	LVL465
	.long	0xa5df
	.long	0x9572
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
	.long	LVL467
	.long	0xa342
	.uleb128 0x3b
	.long	LVL468
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL469
	.long	0xa342
	.uleb128 0x3b
	.long	LVL470
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL472
	.long	0xa342
	.uleb128 0x3b
	.long	LVL473
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL474
	.long	0xa342
	.uleb128 0x3b
	.long	LVL475
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL477
	.long	0xa342
	.uleb128 0x3b
	.long	LVL478
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL479
	.long	0xa342
	.uleb128 0x3b
	.long	LVL480
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL482
	.long	0xa342
	.uleb128 0x3b
	.long	LVL483
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL485
	.long	0xa342
	.uleb128 0x3b
	.long	LVL486
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL488
	.long	0xa342
	.uleb128 0x3b
	.long	LVL489
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL490
	.long	0xa342
	.uleb128 0x3b
	.long	LVL491
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL492
	.long	0xa342
	.uleb128 0x3c
	.long	LVL493
	.long	0xa5df
	.long	0x9643
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL495
	.long	0xa7ef
	.long	0x967e
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
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL505
	.long	0xa342
	.uleb128 0x3b
	.long	LVL506
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL508
	.long	0xa342
	.uleb128 0x3b
	.long	LVL509
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL510
	.long	0xa342
	.uleb128 0x3c
	.long	LVL511
	.long	0xa5df
	.long	0x96c6
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
	.long	LVL513
	.long	0xa342
	.uleb128 0x3b
	.long	LVL514
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL515
	.long	0xa342
	.uleb128 0x3c
	.long	LVL516
	.long	0xa5df
	.long	0x96fc
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
	.long	LVL518
	.long	0xa342
	.uleb128 0x3b
	.long	LVL519
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL520
	.long	0xa342
	.uleb128 0x3c
	.long	LVL521
	.long	0xa5df
	.long	0x9732
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
	.long	LVL523
	.long	0xa342
	.uleb128 0x3b
	.long	LVL524
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL525
	.long	0xa342
	.uleb128 0x3c
	.long	LVL526
	.long	0xa5df
	.long	0x9768
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
	.long	LVL528
	.long	0xa342
	.uleb128 0x3b
	.long	LVL529
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB31
	.long	LBE31
	.long	0x97bc
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xeb
	.long	0x7fd8
	.secrel32	LLST99
	.uleb128 0x3b
	.long	LVL496
	.long	0xa342
	.uleb128 0x3b
	.long	LVL497
	.long	0xa400
	.uleb128 0x3b
	.long	LVL499
	.long	0xa342
	.uleb128 0x3b
	.long	LVL500
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL445
	.long	0xa342
	.uleb128 0x3b
	.long	LVL446
	.long	0xa400
	.uleb128 0x3b
	.long	LVL448
	.long	0xa342
	.uleb128 0x3b
	.long	LVL449
	.long	0xa427
	.uleb128 0x3b
	.long	LVL451
	.long	0xa342
	.uleb128 0x3b
	.long	LVL452
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL531
	.long	0xa459
	.uleb128 0x3b
	.long	LVL532
	.long	0xa342
	.uleb128 0x3e
	.long	LVL533
	.long	0x7d69
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
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Whiteboard_destroy\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST100
	.byte	0x1
	.long	0x999a
	.uleb128 0x47
	.secrel32	LASF68
	.byte	0x1
	.byte	0xc4
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc4
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF71
	.byte	0x1
	.byte	0xc6
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc6
	.long	0x4811
	.secrel32	LLST101
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc6
	.long	0x328d
	.secrel32	LLST102
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xc6
	.long	0x4811
	.secrel32	LLST103
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xc6
	.long	0x328d
	.secrel32	LLST104
	.uleb128 0x45
	.long	LBB33
	.long	LBE33
	.long	0x98f3
	.uleb128 0x4a
	.ascii "wb\0"
	.byte	0x1
	.byte	0xca
	.long	0x7cab
	.secrel32	LLST105
	.uleb128 0x3b
	.long	LVL547
	.long	0xa342
	.uleb128 0x3b
	.long	LVL548
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL549
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL550
	.long	0xa839
	.byte	0
	.uleb128 0x45
	.long	LBB34
	.long	LBE34
	.long	0x9934
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xcf
	.long	0x7fd8
	.secrel32	LLST106
	.uleb128 0x3b
	.long	LVL551
	.long	0xa342
	.uleb128 0x3b
	.long	LVL552
	.long	0xa400
	.uleb128 0x3b
	.long	LVL553
	.long	0xa342
	.uleb128 0x3b
	.long	LVL554
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL535
	.long	0xa342
	.uleb128 0x3b
	.long	LVL536
	.long	0xa400
	.uleb128 0x3b
	.long	LVL538
	.long	0xa342
	.uleb128 0x3b
	.long	LVL539
	.long	0xa427
	.uleb128 0x3b
	.long	LVL541
	.long	0xa342
	.uleb128 0x3b
	.long	LVL542
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL558
	.long	0xa342
	.uleb128 0x3c
	.long	LVL559
	.long	0x7d69
	.long	0x9990
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
	.long	LVL560
	.long	0xa459
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Whiteboard_create\0"
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST107
	.byte	0x1
	.long	0x9c69
	.uleb128 0x47
	.secrel32	LASF68
	.byte	0x1
	.byte	0xad
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xad
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF71
	.byte	0x1
	.byte	0xaf
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4811
	.secrel32	LLST108
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xaf
	.long	0x328d
	.secrel32	LLST109
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0xaf
	.long	0x4811
	.secrel32	LLST110
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0xaf
	.long	0x328d
	.secrel32	LLST111
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x9bc6
	.uleb128 0x4b
	.secrel32	LASF62
	.byte	0x1
	.byte	0xb3
	.long	0x7c94
	.secrel32	LLST112
	.uleb128 0x4a
	.ascii "who\0"
	.byte	0x1
	.byte	0xb5
	.long	0x27f
	.secrel32	LLST113
	.uleb128 0x4b
	.secrel32	LASF57
	.byte	0x1
	.byte	0xb7
	.long	0xbd
	.secrel32	LLST114
	.uleb128 0x4b
	.secrel32	LASF72
	.byte	0x1
	.byte	0xb9
	.long	0x7cab
	.secrel32	LLST115
	.uleb128 0x3b
	.long	LVL573
	.long	0xa342
	.uleb128 0x3b
	.long	LVL574
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL575
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL577
	.long	0xa342
	.uleb128 0x3b
	.long	LVL578
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL579
	.long	0xa342
	.uleb128 0x3b
	.long	LVL580
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL581
	.long	0xa342
	.uleb128 0x3c
	.long	LVL582
	.long	0xa6e5
	.long	0x9adc
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
	.long	LVL584
	.long	0xa342
	.uleb128 0x3b
	.long	LVL585
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL587
	.long	0xa342
	.uleb128 0x3b
	.long	LVL588
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL589
	.long	0xa342
	.uleb128 0x3c
	.long	LVL590
	.long	0xa5df
	.long	0x9b24
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
	.uleb128 0x3c
	.long	LVL591
	.long	0xa863
	.long	0x9b40
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
	.long	LVL593
	.long	0xa342
	.uleb128 0x3b
	.long	LVL594
	.long	0xa37e
	.uleb128 0x3c
	.long	LVL596
	.long	0xa752
	.long	0x9b71
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
	.long	LC7
	.byte	0
	.uleb128 0x3b
	.long	LVL597
	.long	0xa342
	.uleb128 0x3b
	.long	LVL598
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL599
	.long	0xa342
	.uleb128 0x3c
	.long	LVL600
	.long	0xa784
	.long	0x9ba1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL608
	.long	0xa342
	.uleb128 0x3b
	.long	LVL609
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL611
	.long	0xa342
	.uleb128 0x3b
	.long	LVL612
	.long	0xa37e
	.byte	0
	.uleb128 0x45
	.long	LBB36
	.long	LBE36
	.long	0x9c07
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xbf
	.long	0x7fd8
	.secrel32	LLST116
	.uleb128 0x3b
	.long	LVL601
	.long	0xa342
	.uleb128 0x3b
	.long	LVL602
	.long	0xa400
	.uleb128 0x3b
	.long	LVL603
	.long	0xa342
	.uleb128 0x3b
	.long	LVL604
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL562
	.long	0xa342
	.uleb128 0x3b
	.long	LVL563
	.long	0xa400
	.uleb128 0x3b
	.long	LVL565
	.long	0xa342
	.uleb128 0x3b
	.long	LVL566
	.long	0xa427
	.uleb128 0x3b
	.long	LVL568
	.long	0xa342
	.uleb128 0x3b
	.long	LVL569
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL614
	.long	0xa459
	.uleb128 0x3b
	.long	LVL615
	.long	0xa342
	.uleb128 0x3e
	.long	LVL616
	.long	0x7d69
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
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Whiteboard_clear\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST117
	.byte	0x1
	.long	0x9de3
	.uleb128 0x47
	.secrel32	LASF68
	.byte	0x1
	.byte	0x9d
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF71
	.byte	0x1
	.byte	0x9f
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4811
	.secrel32	LLST118
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x328d
	.secrel32	LLST119
	.uleb128 0x4b
	.secrel32	LASF31
	.byte	0x1
	.byte	0x9f
	.long	0x4811
	.secrel32	LLST120
	.uleb128 0x4b
	.secrel32	LASF69
	.byte	0x1
	.byte	0x9f
	.long	0x328d
	.secrel32	LLST121
	.uleb128 0x45
	.long	LBB38
	.long	LBE38
	.long	0x9d3c
	.uleb128 0x4a
	.ascii "wb\0"
	.byte	0x1
	.byte	0xa3
	.long	0x7cab
	.secrel32	LLST122
	.uleb128 0x3b
	.long	LVL630
	.long	0xa342
	.uleb128 0x3b
	.long	LVL631
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL632
	.long	0xa3ad
	.uleb128 0x3b
	.long	LVL633
	.long	0xa89a
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x9d7d
	.uleb128 0x4b
	.secrel32	LASF70
	.byte	0x1
	.byte	0xa8
	.long	0x7fd8
	.secrel32	LLST123
	.uleb128 0x3b
	.long	LVL634
	.long	0xa342
	.uleb128 0x3b
	.long	LVL635
	.long	0xa400
	.uleb128 0x3b
	.long	LVL636
	.long	0xa342
	.uleb128 0x3b
	.long	LVL637
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL618
	.long	0xa342
	.uleb128 0x3b
	.long	LVL619
	.long	0xa400
	.uleb128 0x3b
	.long	LVL621
	.long	0xa342
	.uleb128 0x3b
	.long	LVL622
	.long	0xa427
	.uleb128 0x3b
	.long	LVL624
	.long	0xa342
	.uleb128 0x3b
	.long	LVL625
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL641
	.long	0xa342
	.uleb128 0x3c
	.long	LVL642
	.long	0x7d69
	.long	0x9dd9
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
	.long	LVL643
	.long	0xa459
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Whiteboard\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST124
	.byte	0x1
	.long	0xa302
	.uleb128 0x40
	.secrel32	LASF68
	.byte	0x1
	.word	0x1ad
	.long	0x3789
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ad
	.long	0x4c98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF71
	.byte	0x1
	.word	0x1af
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x1af
	.long	0x4811
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1af
	.long	0x328d
	.secrel32	LLST125
	.uleb128 0x4e
	.secrel32	LASF31
	.byte	0x1
	.word	0x1af
	.long	0x4811
	.uleb128 0x4e
	.secrel32	LASF69
	.byte	0x1
	.word	0x1af
	.long	0x328d
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x1b3
	.long	0x27f
	.byte	0x6
	.byte	0x3
	.long	LC12
	.byte	0x9f
	.uleb128 0x45
	.long	LBB41
	.long	LBE41
	.long	0x9ec2
	.uleb128 0x50
	.secrel32	LASF70
	.byte	0x1
	.word	0x1ce
	.long	0x7fd8
	.byte	0x1
	.uleb128 0x3b
	.long	LVL693
	.long	0xa342
	.uleb128 0x3b
	.long	LVL694
	.long	0xa400
	.uleb128 0x3b
	.long	LVL695
	.long	0xa342
	.uleb128 0x3b
	.long	LVL696
	.long	0xa37e
	.byte	0
	.uleb128 0x3b
	.long	LVL645
	.long	0xa342
	.uleb128 0x3b
	.long	LVL646
	.long	0xa400
	.uleb128 0x3b
	.long	LVL647
	.long	0xa342
	.uleb128 0x3b
	.long	LVL648
	.long	0xa427
	.uleb128 0x3b
	.long	LVL650
	.long	0xa342
	.uleb128 0x3b
	.long	LVL651
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL653
	.long	0xa342
	.uleb128 0x3c
	.long	LVL654
	.long	0xa8c2
	.long	0x9f3d
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
	.long	_XS_Purple__Whiteboard_clear
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL655
	.long	0xa342
	.uleb128 0x3c
	.long	LVL656
	.long	0xa8c2
	.long	0x9f82
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
	.long	_XS_Purple__Whiteboard_create
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL657
	.long	0xa342
	.uleb128 0x3c
	.long	LVL658
	.long	0xa8c2
	.long	0x9fc7
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
	.long	_XS_Purple__Whiteboard_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL659
	.long	0xa342
	.uleb128 0x3c
	.long	LVL660
	.long	0xa8c2
	.long	0xa00c
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
	.long	_XS_Purple__Whiteboard_draw_line
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL661
	.long	0xa342
	.uleb128 0x3c
	.long	LVL662
	.long	0xa8c2
	.long	0xa051
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
	.long	_XS_Purple__Whiteboard_draw_point
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL663
	.long	0xa342
	.uleb128 0x3c
	.long	LVL664
	.long	0xa8c2
	.long	0xa096
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
	.long	_XS_Purple__Whiteboard_get_session
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL665
	.long	0xa342
	.uleb128 0x3c
	.long	LVL666
	.long	0xa8c2
	.long	0xa0db
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
	.long	_XS_Purple__Whiteboard_send_brush
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL667
	.long	0xa342
	.uleb128 0x3c
	.long	LVL668
	.long	0xa8c2
	.long	0xa120
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
	.long	_XS_Purple__Whiteboard_send_clear
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL669
	.long	0xa342
	.uleb128 0x3c
	.long	LVL670
	.long	0xa8c2
	.long	0xa165
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
	.long	_XS_Purple__Whiteboard_set_brush
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL671
	.long	0xa342
	.uleb128 0x3c
	.long	LVL672
	.long	0xa8c2
	.long	0xa1aa
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
	.long	_XS_Purple__Whiteboard_set_dimensions
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.long	LVL673
	.long	0xa342
	.uleb128 0x3c
	.long	LVL674
	.long	0xa8c2
	.long	0xa1ef
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
	.long	_XS_Purple__Whiteboard_get_brush
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL675
	.long	0xa342
	.uleb128 0x3c
	.long	LVL676
	.long	0xa8c2
	.long	0xa234
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
	.long	_XS_Purple__Whiteboard_get_dimensions
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL677
	.long	0xa342
	.uleb128 0x3c
	.long	LVL678
	.long	0xa8c2
	.long	0xa279
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
	.long	_XS_Purple__Whiteboard_start
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL679
	.long	0xa342
	.uleb128 0x3b
	.long	LVL680
	.long	0xa901
	.uleb128 0x3b
	.long	LVL681
	.long	0xa342
	.uleb128 0x3b
	.long	LVL682
	.long	0xa901
	.uleb128 0x3b
	.long	LVL683
	.long	0xa342
	.uleb128 0x3b
	.long	LVL684
	.long	0xa932
	.uleb128 0x3b
	.long	LVL685
	.long	0xa342
	.uleb128 0x3c
	.long	LVL686
	.long	0xa95e
	.long	0xa2d4
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
	.long	LVL687
	.long	0xa342
	.uleb128 0x3b
	.long	LVL688
	.long	0xa37e
	.uleb128 0x3b
	.long	LVL690
	.long	0xa342
	.uleb128 0x3b
	.long	LVL691
	.long	0xa57f
	.uleb128 0x3b
	.long	LVL697
	.long	0xa459
	.byte	0
	.uleb128 0x51
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x70
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "_pctype\0"
	.byte	0x2f
	.byte	0x73
	.long	0x162
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3349
	.long	0xa334
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x1c
	.byte	0x9a
	.long	0xa329
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x31
	.byte	0x5d
	.byte	0x1
	.long	0x168
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x31
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xa37e
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x13
	.byte	0x2b
	.byte	0x1
	.long	0xa3a7
	.byte	0x1
	.long	0xa3a7
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4811
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x30
	.byte	0x3f
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0xa3d8
	.uleb128 0x12
	.long	0x3795
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_start\0"
	.byte	0x2b
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0xa400
	.uleb128 0x12
	.long	0x7b53
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x13
	.byte	0x23
	.byte	0x1
	.long	0xa3a7
	.byte	0x1
	.long	0xa427
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x13
	.byte	0x40
	.byte	0x1
	.long	0xa453
	.byte	0x1
	.long	0xa453
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ae9
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_get_dimensions\0"
	.byte	0x2b
	.byte	0xaa
	.byte	0x1
	.long	0x2a3
	.byte	0x1
	.long	0xa4ae
	.uleb128 0x12
	.long	0x7b91
	.uleb128 0x12
	.long	0xc4
	.uleb128 0x12
	.long	0xc4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x13
	.word	0x1c4
	.byte	0x1
	.long	0x3795
	.byte	0x1
	.long	0xa4d3
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x13
	.byte	0x2c
	.byte	0x1
	.long	0xa3a7
	.byte	0x1
	.long	0xa4fb
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x31
	.word	0x863
	.byte	0x1
	.long	0x4811
	.byte	0x1
	.long	0xa52f
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x4811
	.uleb128 0x12
	.long	0x4811
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x31
	.word	0x926
	.byte	0x1
	.long	0x3795
	.byte	0x1
	.long	0xa556
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x31
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xa57f
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x683
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x13
	.word	0x1c5
	.byte	0x1
	.long	0x3795
	.byte	0x1
	.long	0xa5a5
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_get_brush\0"
	.byte	0x2b
	.byte	0xf5
	.byte	0x1
	.long	0x2a3
	.byte	0x1
	.long	0xa5df
	.uleb128 0x12
	.long	0x7b91
	.uleb128 0x12
	.long	0xc4
	.uleb128 0x12
	.long	0xc4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x31
	.word	0x880
	.byte	0x1
	.long	0x683
	.byte	0x1
	.long	0xa610
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x328d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_set_dimensions\0"
	.byte	0x2b
	.byte	0xb3
	.byte	0x1
	.byte	0x1
	.long	0xa64b
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_set_brush\0"
	.byte	0x2b
	.byte	0xfe
	.byte	0x1
	.byte	0x1
	.long	0xa681
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_send_clear\0"
	.byte	0x2b
	.byte	0xe1
	.byte	0x1
	.byte	0x1
	.long	0xa6ae
	.uleb128 0x12
	.long	0x7b53
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_send_brush\0"
	.byte	0x2b
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0xa6e5
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x31
	.word	0x88d
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0xa71b
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.uleb128 0x12
	.long	0x529c
	.uleb128 0x12
	.long	0x328d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_get_session\0"
	.byte	0x2b
	.byte	0x98
	.byte	0x1
	.long	0x7b53
	.byte	0x1
	.long	0xa752
	.uleb128 0x12
	.long	0x7bb9
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x30
	.byte	0x3d
	.byte	0x1
	.long	0x3795
	.byte	0x1
	.long	0xa784
	.uleb128 0x12
	.long	0x168
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x31
	.word	0x883
	.byte	0x1
	.long	0x3795
	.byte	0x1
	.long	0xa7ae
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x3795
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_draw_point\0"
	.byte	0x2b
	.byte	0xbe
	.byte	0x1
	.byte	0x1
	.long	0xa7ef
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_draw_line\0"
	.byte	0x2b
	.byte	0xd3
	.byte	0x1
	.byte	0x1
	.long	0xa839
	.uleb128 0x12
	.long	0x7b53
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_destroy\0"
	.byte	0x2b
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0xa863
	.uleb128 0x12
	.long	0x7b53
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_whiteboard_create\0"
	.byte	0x2b
	.byte	0x80
	.byte	0x1
	.long	0x7b53
	.byte	0x1
	.long	0xa89a
	.uleb128 0x12
	.long	0x62c4
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_clear\0"
	.byte	0x2b
	.byte	0xda
	.byte	0x1
	.byte	0x1
	.long	0xa8c2
	.uleb128 0x12
	.long	0x7b53
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x31
	.word	0x5de
	.byte	0x1
	.long	0x4c98
	.byte	0x1
	.long	0xa901
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x5ffc
	.uleb128 0x12
	.long	0x609c
	.uleb128 0x12
	.long	0x609c
	.uleb128 0x12
	.long	0x3298
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x13
	.word	0x13d
	.byte	0x1
	.long	0xa92c
	.byte	0x1
	.long	0xa92c
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ca4
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x1
	.long	0x3ae9
	.byte	0x1
	.long	0xa95e
	.uleb128 0x12
	.long	0x3789
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x31
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x3789
	.uleb128 0x12
	.long	0x328d
	.uleb128 0x12
	.long	0x4ca4
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
	.long	LVL66
	.word	0x1
	.byte	0x55
	.long	LVL66
	.long	LVL71
	.word	0x1
	.byte	0x53
	.long	LVL71
	.long	LVL79
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL79
	.long	LVL85
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL93
	.long	LVL96
	.word	0x1
	.byte	0x55
	.long	LVL97
	.long	LFE105
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
	.long	LVL86
	.word	0x1
	.byte	0x56
	.long	LVL93
	.long	LVL96
	.word	0x1
	.byte	0x56
	.long	LVL97
	.long	LFE105
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
	.long	LVL57
	.long	LVL58-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL59
	.long	LVL60-1
	.word	0x1
	.byte	0x50
	.long	LVL60-1
	.long	LVL77
	.word	0x1
	.byte	0x57
	.long	LVL93
	.long	LVL96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL74
	.long	LVL93
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL96
	.long	LVL97
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST21:
	.long	LVL82
	.long	LVL93
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL96
	.long	LVL97
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST22:
	.long	LVL88
	.long	LVL93
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL96
	.long	LVL97
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	0
	.long	0
LLST23:
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
LLST24:
	.long	LVL103
	.long	LVL123
	.word	0x1
	.byte	0x55
	.long	LVL123
	.long	LVL128
	.word	0x1
	.byte	0x53
	.long	LVL128
	.long	LVL136
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL136
	.long	LVL142
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL150
	.long	LVL153
	.word	0x1
	.byte	0x55
	.long	LVL154
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL106
	.long	LVL109
	.word	0x1
	.byte	0x53
	.long	LVL109
	.long	LVL143
	.word	0x1
	.byte	0x56
	.long	LVL150
	.long	LVL153
	.word	0x1
	.byte	0x56
	.long	LVL154
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL108
	.long	LVL110
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
	.long	LVL110
	.long	LVL111
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
LLST27:
	.long	LVL109
	.long	LVL110
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
	.long	LVL110
	.long	LVL111
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
LLST28:
	.long	LVL114
	.long	LVL115-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL116
	.long	LVL117-1
	.word	0x1
	.byte	0x50
	.long	LVL117-1
	.long	LVL134
	.word	0x1
	.byte	0x57
	.long	LVL150
	.long	LVL153
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LVL131
	.long	LVL150
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL153
	.long	LVL154
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST31:
	.long	LVL139
	.long	LVL150
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL153
	.long	LVL154
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST32:
	.long	LVL145
	.long	LVL150
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL153
	.long	LVL154
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	0
	.long	0
LLST33:
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL160
	.long	LVL179
	.word	0x1
	.byte	0x55
	.long	LVL194
	.long	LVL197
	.word	0x1
	.byte	0x55
	.long	LVL202
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL163
	.long	LVL166
	.word	0x1
	.byte	0x53
	.long	LVL166
	.long	LVL191
	.word	0x1
	.byte	0x56
	.long	LVL194
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL165
	.long	LVL167
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
	.long	LVL167
	.long	LVL168
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
LLST37:
	.long	LVL166
	.long	LVL167
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
	.long	LVL167
	.long	LVL168
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
LLST38:
	.long	LVL172
	.long	LVL173-1
	.word	0x1
	.byte	0x50
	.long	LVL173-1
	.long	LVL192
	.word	0x1
	.byte	0x57
	.long	LVL194
	.long	LVL202
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL179
	.long	LVL193
	.word	0x1
	.byte	0x55
	.long	LVL198
	.long	LVL202
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST40:
	.long	LVL185
	.long	LVL186-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL186
	.long	LVL194
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201
	.long	LVL202
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LVL208
	.long	LVL227
	.word	0x1
	.byte	0x55
	.long	LVL242
	.long	LVL245
	.word	0x1
	.byte	0x55
	.long	LVL250
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL211
	.long	LVL214
	.word	0x1
	.byte	0x53
	.long	LVL214
	.long	LVL239
	.word	0x1
	.byte	0x56
	.long	LVL242
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL213
	.long	LVL215
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
	.long	LVL215
	.long	LVL216
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
LLST46:
	.long	LVL214
	.long	LVL215
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
	.long	LVL215
	.long	LVL216
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
LLST47:
	.long	LVL220
	.long	LVL221-1
	.word	0x1
	.byte	0x50
	.long	LVL221-1
	.long	LVL240
	.word	0x1
	.byte	0x57
	.long	LVL242
	.long	LVL250
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LVL227
	.long	LVL241
	.word	0x1
	.byte	0x55
	.long	LVL246
	.long	LVL250
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL233
	.long	LVL234-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL234
	.long	LVL242
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL249
	.long	LVL250
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
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
LLST52:
	.long	LVL256
	.long	LVL274
	.word	0x1
	.byte	0x57
	.long	LVL276
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL259
	.long	LVL262
	.word	0x1
	.byte	0x53
	.long	LVL262
	.long	LVL275
	.word	0x1
	.byte	0x55
	.long	LVL276
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
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
	.long	LVL264
	.long	LVL265
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL265
	.long	LVL266-1
	.word	0x1
	.byte	0x50
	.long	LVL276
	.long	LVL277-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL262
	.long	LVL263
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
	.long	LVL263
	.long	LVL264
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
	.long	LVL264
	.long	LVL265
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
LLST56:
	.long	LVL268
	.long	LVL269-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL269
	.long	LVL276
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278
	.long	LFE101
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL283
	.long	LVL302
	.word	0x1
	.byte	0x55
	.long	LVL317
	.long	LVL320
	.word	0x1
	.byte	0x55
	.long	LVL325
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL286
	.long	LVL289
	.word	0x1
	.byte	0x53
	.long	LVL289
	.long	LVL314
	.word	0x1
	.byte	0x56
	.long	LVL317
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL288
	.long	LVL290
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
	.long	LVL290
	.long	LVL291
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
	.long	LVL289
	.long	LVL290
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
	.long	LVL290
	.long	LVL291
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
	.long	LVL295
	.long	LVL296-1
	.word	0x1
	.byte	0x50
	.long	LVL296-1
	.long	LVL315
	.word	0x1
	.byte	0x57
	.long	LVL317
	.long	LVL325
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL302
	.long	LVL316
	.word	0x1
	.byte	0x55
	.long	LVL321
	.long	LVL325
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL308
	.long	LVL309-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL309
	.long	LVL317
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL324
	.long	LVL325
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
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
LLST68:
	.long	LVL331
	.long	LVL366
	.word	0x1
	.byte	0x55
	.long	LVL367
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL334
	.long	LVL337
	.word	0x1
	.byte	0x56
	.long	LVL337
	.long	LVL342
	.word	0x1
	.byte	0x53
	.long	LVL342
	.long	LVL347
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL370
	.long	LVL372
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL336
	.long	LVL338
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
	.long	LVL338
	.long	LVL339
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
LLST71:
	.long	LVL337
	.long	LVL338
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
	.long	LVL338
	.long	LVL339
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
LLST72:
	.long	LVL344
	.long	LVL345-1
	.word	0x1
	.byte	0x50
	.long	LVL345-1
	.long	LVL353
	.word	0x1
	.byte	0x57
	.long	LVL367
	.long	LVL370
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST73:
	.long	LVL351
	.long	LVL352-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL353
	.long	LVL354-1
	.word	0x1
	.byte	0x50
	.long	LVL354-1
	.long	LVL365
	.word	0x1
	.byte	0x57
	.long	LVL372
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LVL360
	.long	LVL367
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL372
	.long	LFE99
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
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
	.sleb128 96
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
	.sleb128 96
	.long	0
	.long	0
LLST77:
	.long	LVL377
	.long	LVL404
	.word	0x1
	.byte	0x55
	.long	LVL424
	.long	LVL427
	.word	0x1
	.byte	0x55
	.long	LVL432
	.long	LVL437
	.word	0x1
	.byte	0x55
	.long	LVL441
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL380
	.long	LVL383
	.word	0x1
	.byte	0x57
	.long	LVL383
	.long	LVL421
	.word	0x1
	.byte	0x53
	.long	LVL424
	.long	LFE98
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST79:
	.long	LVL382
	.long	LVL384
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
	.long	LVL384
	.long	LVL385
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
LLST80:
	.long	LVL383
	.long	LVL384
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
	.long	LVL384
	.long	LVL385
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
LLST81:
	.long	LVL389
	.long	LVL390-1
	.word	0x1
	.byte	0x50
	.long	LVL390-1
	.long	LVL418
	.word	0x1
	.byte	0x56
	.long	LVL424
	.long	LVL440
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL396
	.long	LVL424
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL427
	.long	LVL441
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST83:
	.long	LVL401
	.long	LVL422
	.word	0x1
	.byte	0x57
	.long	LVL427
	.long	LVL432
	.word	0x1
	.byte	0x57
	.long	LVL437
	.long	LVL441
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL407
	.long	LVL423
	.word	0x1
	.byte	0x55
	.long	LVL437
	.long	LVL441
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST85:
	.long	LVL413
	.long	LVL414
	.word	0x1
	.byte	0x50
	.long	LVL414
	.long	LVL415-1
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST86:
	.long	LVL415
	.long	LVL424
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL440
	.long	LVL441
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST88:
	.long	LVL447
	.long	LVL484
	.word	0x1
	.byte	0x55
	.long	LVL504
	.long	LVL507
	.word	0x1
	.byte	0x55
	.long	LVL512
	.long	LVL527
	.word	0x1
	.byte	0x55
	.long	LVL531
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL450
	.long	LVL453
	.word	0x1
	.byte	0x57
	.long	LVL453
	.long	LVL501
	.word	0x1
	.byte	0x53
	.long	LVL504
	.long	LFE97
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL452
	.long	LVL454
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
	.long	LVL454
	.long	LVL455
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
LLST91:
	.long	LVL453
	.long	LVL454
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
	.long	LVL454
	.long	LVL455
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
LLST92:
	.long	LVL459
	.long	LVL460-1
	.word	0x1
	.byte	0x50
	.long	LVL460-1
	.long	LVL498
	.word	0x1
	.byte	0x56
	.long	LVL504
	.long	LVL530
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL466
	.long	LVL504
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL507
	.long	LVL531
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST94:
	.long	LVL471
	.long	LVL504
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL507
	.long	LVL522
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL527
	.long	LVL531
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST95:
	.long	LVL476
	.long	LVL504
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL507
	.long	LVL517
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL527
	.long	LVL531
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST96:
	.long	LVL481
	.long	LVL502
	.word	0x1
	.byte	0x57
	.long	LVL507
	.long	LVL512
	.word	0x1
	.byte	0x57
	.long	LVL527
	.long	LVL531
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL487
	.long	LVL503
	.word	0x1
	.byte	0x55
	.long	LVL527
	.long	LVL531
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL493
	.long	LVL494
	.word	0x1
	.byte	0x50
	.long	LVL494
	.long	LVL495-1
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST99:
	.long	LVL495
	.long	LVL504
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL530
	.long	LVL531
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
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
LLST101:
	.long	LVL537
	.long	LVL555
	.word	0x1
	.byte	0x57
	.long	LVL557
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST102:
	.long	LVL540
	.long	LVL543
	.word	0x1
	.byte	0x53
	.long	LVL543
	.long	LVL556
	.word	0x1
	.byte	0x55
	.long	LVL557
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST103:
	.long	LVL542
	.long	LVL544
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
	.long	LVL544
	.long	LVL545
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
	.long	LVL545
	.long	LVL546
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL546
	.long	LVL547-1
	.word	0x1
	.byte	0x50
	.long	LVL557
	.long	LVL558-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LVL543
	.long	LVL544
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
	.long	LVL544
	.long	LVL545
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
	.long	LVL545
	.long	LVL546
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
LLST105:
	.long	LVL549
	.long	LVL550-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL550
	.long	LVL557
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL559
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST107:
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST108:
	.long	LVL564
	.long	LVL576
	.word	0x1
	.byte	0x55
	.long	LVL614
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL567
	.long	LVL570
	.word	0x1
	.byte	0x56
	.long	LVL570
	.long	LVL586
	.word	0x1
	.byte	0x57
	.long	LVL607
	.long	LVL610
	.word	0x1
	.byte	0x57
	.long	LVL614
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST110:
	.long	LVL569
	.long	LVL571
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
	.long	LVL571
	.long	LVL572
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
LLST111:
	.long	LVL570
	.long	LVL571
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
	.long	LVL571
	.long	LVL572
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
LLST112:
	.long	LVL576
	.long	LVL577-1
	.word	0x1
	.byte	0x50
	.long	LVL577-1
	.long	LVL606
	.word	0x1
	.byte	0x55
	.long	LVL607
	.long	LVL614
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL583
	.long	LVL595
	.word	0x1
	.byte	0x56
	.long	LVL610
	.long	LVL613
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST114:
	.long	LVL590
	.long	LVL591-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LVL592
	.long	LVL593-1
	.word	0x1
	.byte	0x50
	.long	LVL593-1
	.long	LVL605
	.word	0x1
	.byte	0x57
	.long	LVL613
	.long	LVL614
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL600
	.long	LVL607
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL613
	.long	LVL614
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST117:
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
LLST118:
	.long	LVL620
	.long	LVL638
	.word	0x1
	.byte	0x57
	.long	LVL640
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST119:
	.long	LVL623
	.long	LVL626
	.word	0x1
	.byte	0x53
	.long	LVL626
	.long	LVL639
	.word	0x1
	.byte	0x55
	.long	LVL640
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
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
	.long	LVL628
	.long	LVL629
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL629
	.long	LVL630-1
	.word	0x1
	.byte	0x50
	.long	LVL640
	.long	LVL641-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL626
	.long	LVL627
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
	.long	LVL627
	.long	LVL628
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
	.long	LVL628
	.long	LVL629
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
LLST122:
	.long	LVL632
	.long	LVL633-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST123:
	.long	LVL633
	.long	LVL640
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL642
	.long	LFE94
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST124:
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST125:
	.long	LVL649
	.long	LVL689
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
	.long	LBB7
	.long	LBE7
	.long	LBB9
	.long	LBE9
	.long	0
	.long	0
	.long	LBB10
	.long	LBE10
	.long	LBB12
	.long	LBE12
	.long	0
	.long	0
	.long	LBB13
	.long	LBE13
	.long	LBB15
	.long	LBE15
	.long	0
	.long	0
	.long	LBB16
	.long	LBE16
	.long	LBB18
	.long	LBE18
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
	.long	LBB27
	.long	LBE27
	.long	LBB29
	.long	LBE29
	.long	0
	.long	0
	.long	LBB30
	.long	LBE30
	.long	LBB32
	.long	LBE32
	.long	0
	.long	0
	.long	LBB35
	.long	LBE35
	.long	LBB37
	.long	LBE37
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
LASF12:
	.ascii "op_private\0"
LASF50:
	.ascii "xivu_uv\0"
LASF71:
	.ascii "Perl___notused\0"
LASF57:
	.ascii "state\0"
LASF20:
	.ascii "xpv_cur\0"
LASF32:
	.ascii "regmatch_slab\0"
LASF49:
	.ascii "xivu_iv\0"
LASF43:
	.ascii "xbm_flags\0"
LASF73:
	.ascii "color\0"
LASF2:
	.ascii "op_sibling\0"
LASF5:
	.ascii "op_type\0"
LASF17:
	.ascii "sv_u\0"
LASF1:
	.ascii "op_next\0"
LASF60:
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
LASF10:
	.ascii "op_spare\0"
LASF67:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "op_flags\0"
LASF21:
	.ascii "xpv_len\0"
LASF4:
	.ascii "op_targ\0"
LASF6:
	.ascii "op_opt\0"
LASF54:
	.ascii "xmg_magic\0"
LASF58:
	.ascii "yy_parser\0"
LASF30:
	.ascii "prev_curlyx\0"
LASF23:
	.ascii "xmg_u\0"
LASF25:
	.ascii "flags\0"
LASF26:
	.ascii "type\0"
LASF31:
	.ascii "mark\0"
LASF16:
	.ascii "sv_flags\0"
LASF18:
	.ascii "lastparen\0"
LASF38:
	.ascii "svu_hash\0"
LASF70:
	.ascii "tmpXSoff\0"
LASF37:
	.ascii "svu_array\0"
LASF63:
	.ascii "proto_data\0"
LASF56:
	.ascii "oldcomppad\0"
LASF36:
	.ascii "svu_pv\0"
LASF61:
	.ascii "ui_data\0"
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
LASF62:
	.ascii "account\0"
LASF53:
	.ascii "xivu_namehek\0"
LASF55:
	.ascii "xmg_ourstash\0"
LASF69:
	.ascii "items\0"
LASF0:
	.ascii "size\0"
LASF35:
	.ascii "svu_rv\0"
LASF68:
	.ascii "my_perl\0"
LASF59:
	.ascii "username\0"
LASF3:
	.ascii "op_ppaddr\0"
LASF64:
	.ascii "_purple_reserved1\0"
LASF65:
	.ascii "_purple_reserved2\0"
LASF66:
	.ascii "_purple_reserved3\0"
LASF40:
	.ascii "xlow\0"
LASF13:
	.ascii "op_first\0"
LASF72:
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
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_start;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_get_dimensions;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_get_brush;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_set_dimensions;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_set_brush;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_send_clear;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_send_brush;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_get_session;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_draw_point;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_draw_line;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_create;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_clear;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
