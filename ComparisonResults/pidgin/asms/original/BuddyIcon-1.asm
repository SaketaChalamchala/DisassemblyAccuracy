	.file	"BuddyIcon.c"
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
	.file 1 "BuddyIcon.c"
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
	.ascii "\0"
LC4:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icons_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icons_get_handle:
LFB108:
	.loc 1 421 0
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
	.loc 1 421 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 422 0
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
	.loc 1 423 0
	shr	edi, 2
	jne	L20
LBB5:
	.loc 1 428 0
	call	_purple_buddy_icons_get_handle
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 429 0
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
	.loc 1 430 0
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
	.loc 1 432 0
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
	.loc 1 433 0
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
	.loc 1 424 0
	call	_Perl_get_context
LVL46:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL47:
L21:
	.loc 1 433 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icons_get_cache_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icons_get_cache_dir:
LFB107:
	.loc 1 404 0
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
	sub	esp, 44
LCFI19:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 405 0
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL51:
	mov	edi, DWORD PTR [eax]
LVL52:
	call	_Perl_get_context
LVL53:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL54:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL55:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL57:
	lea	esi, [ebx+1]
LVL58:
	mov	eax, DWORD PTR [eax]
LVL59:
	lea	eax, [eax+ebx*4]
LVL60:
	sub	edi, eax
LVL61:
	.loc 1 406 0
	shr	edi, 2
	jne	L32
LBB7:
	.loc 1 410 0
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL63:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L33
	.loc 1 410 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL65:
	mov	ebx, eax
L25:
LVL66:
	.loc 1 412 0 is_stmt 1 discriminator 3
	call	_purple_buddy_icons_get_cache_dir
LVL67:
	mov	edi, eax
LVL68:
	.loc 1 413 0 discriminator 3
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL70:
	call	_Perl_get_context
LVL71:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL72:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+esi*4]
LVL73:
LBB8:
	test	BYTE PTR [ebx+10], 64
	je	L26
	.loc 1 413 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL75:
L26:
	.loc 1 413 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL76:
LBE8:
LBE7:
LBB9:
	.loc 1 415 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL78:
	mov	ebx, eax
LVL79:
	call	_Perl_get_context
LVL80:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL81:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax+esi*4]
	mov	DWORD PTR [ebx], eax
LBE9:
	.loc 1 416 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	.loc 1 416 0 is_stmt 0
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
LVL82:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL83:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL84:
	.p2align 2,,3
L33:
LCFI25:
	.cfi_restore_state
LBB10:
	.loc 1 410 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL85:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL86:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL88:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L25
LVL89:
L34:
LBE10:
	.loc 1 416 0
	call	___stack_chk_fail
LVL90:
L32:
	.loc 1 407 0
	call	_Perl_get_context
LVL91:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL92:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC5:
	.ascii "cache_dir\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icons_set_cache_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icons_set_cache_dir:
LFB106:
	.loc 1 388 0
	.cfi_startproc
LVL93:
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
	.loc 1 388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 389 0
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL95:
	mov	ebp, DWORD PTR [eax]
LVL96:
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL98:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL99:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL101:
	lea	esi, [ebx+1]
LVL102:
	mov	eax, DWORD PTR [eax]
LVL103:
	lea	eax, [eax+ebx*4]
LVL104:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 390 0
	dec	edx
	jne	L41
LBB11:
	.loc 1 393 0
	call	_Perl_get_context
LVL105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL106:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L42
	.loc 1 393 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL107:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL108:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL110:
L38:
	.loc 1 396 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_cache_dir
LVL111:
LBE11:
LBB12:
	.loc 1 398 0 discriminator 3
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL113:
	mov	ebx, eax
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL115:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE12:
	.loc 1 399 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	.loc 1 399 0 is_stmt 0
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
LVL116:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL117:
	ret
LVL118:
	.p2align 2,,3
L42:
LCFI36:
	.cfi_restore_state
LBB13:
	.loc 1 393 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL120:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L38
L41:
LBE13:
	.loc 1 391 0
	call	_Perl_get_context
LVL121:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL122:
L43:
	.loc 1 399 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icons_is_caching;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icons_is_caching:
LFB105:
	.loc 1 372 0
	.cfi_startproc
LVL124:
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
	.loc 1 372 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 373 0
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
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL130:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL132:
	lea	ebp, [ebx+1]
LVL133:
	mov	eax, DWORD PTR [eax]
LVL134:
	lea	eax, [eax+ebx*4]
LVL135:
	sub	esi, eax
LVL136:
	.loc 1 374 0
	shr	esi, 2
	jne	L50
LBB14:
	.loc 1 379 0
	call	_purple_buddy_icons_is_caching
LVL137:
	mov	edi, eax
LVL138:
	.loc 1 380 0
	call	_Perl_get_context
LVL139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL140:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L51
	.loc 1 380 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL142:
L47:
	.loc 1 380 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL143:
LBE14:
LBB15:
	.loc 1 382 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL145:
	mov	esi, eax
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL147:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE15:
	.loc 1 383 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	.loc 1 383 0 is_stmt 0
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
LVL148:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL149:
	ret
LVL150:
	.p2align 2,,3
L51:
LCFI47:
	.cfi_restore_state
LBB16:
	.loc 1 380 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL152:
	jmp	L47
LVL153:
L50:
LBE16:
	.loc 1 375 0
	call	_Perl_get_context
LVL154:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL155:
L52:
	.loc 1 383 0
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC6:
	.ascii "caching\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icons_set_caching;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icons_set_caching:
LFB104:
	.loc 1 356 0
	.cfi_startproc
LVL157:
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
	.loc 1 356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 357 0
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
	.loc 1 358 0
	dec	edx
	jne	L71
LBB17:
	.loc 1 361 0
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL170:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L62
	.loc 1 361 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL172:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L56
LBB18:
	.loc 1 361 0 discriminator 3
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL175:
	test	eax, eax
	je	L62
	.loc 1 361 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL176:
	cmp	eax, 1
	jbe	L72
L58:
LBE18:
	.loc 1 361 0
	mov	eax, 1
L55:
LVL177:
	.loc 1 364 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_caching
LVL178:
LBE17:
LBB21:
	.loc 1 366 0 discriminator 15
	call	_Perl_get_context
LVL179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL180:
	mov	ebx, eax
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL182:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE21:
	.loc 1 367 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
	.loc 1 367 0 is_stmt 0
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
LVL183:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL184:
	ret
LVL185:
	.p2align 2,,3
L56:
LCFI58:
	.cfi_restore_state
LBB22:
	.loc 1 361 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L74
	.loc 1 361 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL188:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL189:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L60
	.loc 1 361 0 discriminator 10
	call	_Perl_get_context
LVL190:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL191:
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
	jmp	L55
	.p2align 2,,3
L72:
LBB19:
	.loc 1 361 0 discriminator 4
	test	eax, eax
	jne	L75
	.p2align 2,,3
L62:
LBE19:
	.loc 1 361 0
	xor	eax, eax
	jmp	L55
	.p2align 2,,3
L74:
	.loc 1 361 0 discriminator 8
	call	_Perl_get_context
LVL192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL193:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L55
	.p2align 2,,3
L60:
	.loc 1 361 0 discriminator 11
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL195:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL196:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL197:
	movsx	eax, al
	jmp	L55
	.p2align 2,,3
L75:
LBB20:
	.loc 1 361 0 discriminator 1
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL199:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L58
LBE20:
	.loc 1 361 0
	xor	eax, eax
	jmp	L55
LVL200:
L73:
LBE22:
	.loc 1 367 0 is_stmt 1
	call	___stack_chk_fail
LVL201:
L71:
	.loc 1 359 0
	call	_Perl_get_context
LVL202:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL203:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC9:
	.ascii "icon\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_get_full_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_get_full_path:
LFB103:
	.loc 1 332 0
	.cfi_startproc
LVL204:
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
	.loc 1 332 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 333 0
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL206:
	mov	ebp, DWORD PTR [eax]
LVL207:
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL209:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL210:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL212:
	lea	ebx, [esi+1]
LVL213:
	mov	eax, DWORD PTR [eax]
LVL214:
	lea	eax, [eax+esi*4]
LVL215:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 334 0
	dec	edx
	jne	L80
LBB23:
	.loc 1 337 0
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL217:
	sal	ebx, 2
LVL218:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL219:
	.loc 1 341 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_get_full_path
LVL220:
	mov	esi, eax
LVL221:
	.loc 1 342 0
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL223:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL224:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL225:
	mov	DWORD PTR [edi], eax
	.loc 1 346 0
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL227:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL229:
	.loc 1 347 0
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 348 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL232:
LBE23:
LBB24:
	.loc 1 350 0
	call	_Perl_get_context
LVL233:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL234:
	mov	esi, eax
LVL235:
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL237:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE24:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
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
LVL238:
	ret
LVL239:
L80:
LCFI69:
	.cfi_restore_state
	.loc 1 335 0
	call	_Perl_get_context
LVL240:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL241:
L81:
	.loc 1 351 0
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC10:
	.ascii "spec, width, height\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_get_scale_size;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_get_scale_size:
LFB102:
	.loc 1 312 0
	.cfi_startproc
LVL243:
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
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 313 0
	call	_Perl_get_context
LVL244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL245:
	mov	ebp, DWORD PTR [eax]
LVL246:
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL248:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL249:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL251:
	lea	esi, [ebx+1]
LVL252:
	mov	eax, DWORD PTR [eax]
LVL253:
	lea	eax, [eax+ebx*4]
LVL254:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 314 0
	cmp	edx, 3
	jne	L90
LBB25:
	.loc 1 317 0
	call	_Perl_get_context
LVL255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL256:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL257:
	mov	edi, eax
LVL258:
	.loc 1 319 0
	call	_Perl_get_context
LVL259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL260:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L91
	.loc 1 319 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL262:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL263:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL264:
	mov	ebp, eax
LVL265:
L85:
	.loc 1 321 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL267:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L92
	.loc 1 321 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL269:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL270:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL271:
L87:
	.loc 1 324 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icon_get_scale_size
LVL272:
LBE25:
LBB26:
	.loc 1 326 0 discriminator 3
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL274:
	mov	ebx, eax
	call	_Perl_get_context
LVL275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL276:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE26:
	.loc 1 327 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	.loc 1 327 0 is_stmt 0
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
LVL277:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL278:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL279:
	ret
LVL280:
	.p2align 2,,3
L91:
LCFI80:
	.cfi_restore_state
LBB27:
	.loc 1 319 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL282:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL283:
	jmp	L85
LVL284:
	.p2align 2,,3
L92:
	.loc 1 321 0 discriminator 1
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL286:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L87
LVL287:
L93:
LBE27:
	.loc 1 327 0
	call	___stack_chk_fail
LVL288:
L90:
	.loc 1 315 0
	call	_Perl_get_context
LVL289:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL290:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_get_extension;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_get_extension:
LFB101:
	.loc 1 293 0
	.cfi_startproc
LVL291:
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
	.loc 1 293 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 294 0
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL293:
	mov	ebp, DWORD PTR [eax]
LVL294:
	call	_Perl_get_context
LVL295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL296:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL297:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL299:
	lea	esi, [ebx+1]
LVL300:
	mov	eax, DWORD PTR [eax]
LVL301:
	lea	eax, [eax+ebx*4]
LVL302:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 295 0
	dec	edx
	jne	L104
LBB28:
	.loc 1 298 0
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL304:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL305:
	mov	ebp, eax
LVL306:
	.loc 1 301 0
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL308:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L105
	.loc 1 301 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL309:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL310:
	mov	ebx, eax
L97:
LVL311:
	.loc 1 303 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_get_extension
LVL312:
	mov	ebp, eax
LVL313:
	.loc 1 304 0 discriminator 3
	call	_Perl_get_context
LVL314:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL315:
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL317:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL318:
LBB29:
	test	BYTE PTR [ebx+10], 64
	je	L98
	.loc 1 304 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL320:
L98:
	.loc 1 304 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL321:
LBE29:
LBE28:
LBB30:
	.loc 1 306 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL323:
	mov	ebx, eax
LVL324:
	call	_Perl_get_context
LVL325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL326:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE30:
	.loc 1 307 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	.loc 1 307 0 is_stmt 0
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
LVL327:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL328:
	ret
LVL329:
	.p2align 2,,3
L105:
LCFI91:
	.cfi_restore_state
LBB31:
	.loc 1 301 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL331:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL333:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L97
LVL334:
L106:
LBE31:
	.loc 1 307 0
	call	___stack_chk_fail
LVL335:
L104:
	.loc 1 296 0
	call	_Perl_get_context
LVL336:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL337:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC11:
	.ascii "icon, len\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_get_data;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_get_data:
LFB100:
	.loc 1 272 0
	.cfi_startproc
LVL338:
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
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 273 0
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL340:
	mov	ebp, DWORD PTR [eax]
LVL341:
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL343:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL344:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL346:
	lea	esi, [ebx+1]
LVL347:
	mov	eax, DWORD PTR [eax]
LVL348:
	lea	eax, [eax+ebx*4]
LVL349:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 274 0
	cmp	edx, 2
	jne	L119
LBB32:
	.loc 1 277 0
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL351:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL352:
	mov	ebp, eax
LVL353:
	.loc 1 279 0
	call	_Perl_get_context
LVL354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL355:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L120
	.loc 1 279 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL356:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL357:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL359:
L110:
	.loc 1 279 0 discriminator 3
	mov	DWORD PTR [esp+24], eax
	.loc 1 282 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL361:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L111
	.loc 1 282 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL363:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL364:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL365:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L112:
LVL366:
	.loc 1 284 0 is_stmt 1 discriminator 3
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_get_data
LVL367:
	mov	ebp, eax
LVL368:
	.loc 1 285 0 discriminator 3
	call	_Perl_get_context
LVL369:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL370:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL371:
LBB33:
	call	_Perl_get_context
LVL372:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL373:
LBB34:
	test	BYTE PTR [ebx+10], 64
	je	L113
	.loc 1 285 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL375:
L113:
	.loc 1 285 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL376:
LBE34:
LBE33:
LBE32:
LBB35:
	.loc 1 287 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL378:
	mov	ebx, eax
LVL379:
	call	_Perl_get_context
LVL380:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL381:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE35:
	.loc 1 288 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	.loc 1 288 0 is_stmt 0
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
LVL382:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL383:
	ret
LVL384:
	.p2align 2,,3
L120:
LCFI102:
	.cfi_restore_state
LBB36:
	.loc 1 279 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL386:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L110
LVL387:
	.p2align 2,,3
L111:
	.loc 1 282 0 discriminator 2
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL389:
	mov	ebx, eax
	jmp	L112
LVL390:
L121:
LBE36:
	.loc 1 288 0
	call	___stack_chk_fail
LVL391:
L119:
	.loc 1 275 0
	call	_Perl_get_context
LVL392:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL393:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_get_username;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_get_username:
LFB99:
	.loc 1 253 0
	.cfi_startproc
LVL394:
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
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 254 0
	call	_Perl_get_context
LVL395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL396:
	mov	ebp, DWORD PTR [eax]
LVL397:
	call	_Perl_get_context
LVL398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL399:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL400:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL401:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL402:
	lea	esi, [ebx+1]
LVL403:
	mov	eax, DWORD PTR [eax]
LVL404:
	lea	eax, [eax+ebx*4]
LVL405:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 255 0
	dec	edx
	jne	L132
LBB37:
	.loc 1 258 0
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL407:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL408:
	mov	ebp, eax
LVL409:
	.loc 1 261 0
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL411:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L133
	.loc 1 261 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL412:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL413:
	mov	ebx, eax
L125:
LVL414:
	.loc 1 263 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_get_username
LVL415:
	mov	ebp, eax
LVL416:
	.loc 1 264 0 discriminator 3
	call	_Perl_get_context
LVL417:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL418:
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL420:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL421:
LBB38:
	test	BYTE PTR [ebx+10], 64
	je	L126
	.loc 1 264 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL422:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL423:
L126:
	.loc 1 264 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL424:
LBE38:
LBE37:
LBB39:
	.loc 1 266 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL426:
	mov	ebx, eax
LVL427:
	call	_Perl_get_context
LVL428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL429:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE39:
	.loc 1 267 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
	.loc 1 267 0 is_stmt 0
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
LVL430:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL431:
	ret
LVL432:
	.p2align 2,,3
L133:
LCFI113:
	.cfi_restore_state
LBB40:
	.loc 1 261 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL434:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL436:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L125
LVL437:
L134:
LBE40:
	.loc 1 267 0
	call	___stack_chk_fail
LVL438:
L132:
	.loc 1 256 0
	call	_Perl_get_context
LVL439:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL440:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC12:
	.ascii "Purple::Account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_get_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_get_account:
LFB98:
	.loc 1 234 0
	.cfi_startproc
LVL441:
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
	.loc 1 234 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 235 0
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL443:
	mov	ebp, DWORD PTR [eax]
LVL444:
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL446:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL447:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL449:
	lea	ebx, [esi+1]
LVL450:
	mov	eax, DWORD PTR [eax]
LVL451:
	lea	eax, [eax+esi*4]
LVL452:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 236 0
	dec	edx
	jne	L139
LBB41:
	.loc 1 239 0
	call	_Perl_get_context
LVL453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL454:
	sal	ebx, 2
LVL455:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL456:
	.loc 1 243 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_get_account
LVL457:
	mov	edi, eax
LVL458:
	.loc 1 244 0
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL460:
	mov	esi, DWORD PTR [eax]
LVL461:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL462:
	mov	DWORD PTR [esi], eax
	.loc 1 245 0
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL464:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL465:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL466:
LBE41:
LBB42:
	.loc 1 247 0
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL468:
	mov	esi, eax
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL470:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE42:
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
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
LVL471:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL472:
	ret
LVL473:
L139:
LCFI124:
	.cfi_restore_state
	.loc 1 237 0
	call	_Perl_get_context
LVL474:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL475:
L140:
	.loc 1 248 0
	call	___stack_chk_fail
LVL476:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC13:
	.ascii "icon, data, len, checksum\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_set_data;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_set_data:
LFB97:
	.loc 1 212 0
	.cfi_startproc
LVL477:
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
	.loc 1 212 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 213 0
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL479:
	mov	ebp, DWORD PTR [eax]
LVL480:
	call	_Perl_get_context
LVL481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL482:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL483:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL485:
	lea	ebx, [esi+1]
LVL486:
	mov	eax, DWORD PTR [eax]
LVL487:
	lea	eax, [eax+esi*4]
LVL488:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 214 0
	cmp	edx, 4
	jne	L151
LBB43:
	.loc 1 217 0
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL490:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL491:
	mov	edi, eax
LVL492:
	.loc 1 219 0
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL494:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L152
	.loc 1 219 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL496:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL497:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL498:
	mov	esi, eax
L144:
LVL499:
	.loc 1 221 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL500:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL501:
	lea	ebp, [8+ebx*4]
LVL502:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L145
	.loc 1 221 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL504:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L146:
LVL505:
	.loc 1 223 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL507:
	lea	edx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 4
	mov	DWORD PTR [esp+28], edx
	jne	L153
	.loc 1 223 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL509:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+28], edx
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL511:
L148:
	.loc 1 226 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icon_set_data
LVL512:
LBE43:
LBB44:
	.loc 1 228 0 discriminator 3
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL514:
	mov	esi, eax
LVL515:
	call	_Perl_get_context
LVL516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL517:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE44:
	.loc 1 229 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	.loc 1 229 0 is_stmt 0
	add	esp, 60
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL518:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL519:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL520:
	ret
LVL521:
	.p2align 2,,3
L152:
LCFI135:
	.cfi_restore_state
LBB45:
	.loc 1 219 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL523:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+16]
	jmp	L144
LVL524:
	.p2align 2,,3
L145:
	.loc 1 221 0 discriminator 2
	call	_Perl_get_context
LVL525:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL526:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL528:
	mov	ebp, eax
	jmp	L146
LVL529:
	.p2align 2,,3
L153:
	.loc 1 223 0 discriminator 1
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L148
LVL532:
L154:
LBE45:
	.loc 1 229 0
	call	___stack_chk_fail
LVL533:
L151:
	.loc 1 215 0
	call	_Perl_get_context
LVL534:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL535:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_update;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_update:
LFB96:
	.loc 1 196 0
	.cfi_startproc
LVL536:
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
	.loc 1 196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 197 0
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL538:
	mov	edi, DWORD PTR [eax]
LVL539:
	call	_Perl_get_context
LVL540:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL541:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL542:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL544:
	lea	ebp, [ebx+1]
LVL545:
	sal	ebx, 2
LVL546:
	mov	eax, DWORD PTR [eax]
LVL547:
	add	eax, ebx
LVL548:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 198 0
	dec	edx
	jne	L159
LBB46:
	.loc 1 201 0
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL550:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL551:
	.loc 1 204 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_update
LVL552:
LBE46:
LBB47:
	.loc 1 206 0
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL554:
	mov	esi, eax
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL556:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE47:
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L160
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
LVL557:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL558:
	ret
LVL559:
L159:
LCFI146:
	.cfi_restore_state
	.loc 1 199 0
	call	_Perl_get_context
LVL560:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL561:
L160:
	.loc 1 207 0
	call	___stack_chk_fail
LVL562:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC14:
	.ascii "Purple::Buddy::Icon\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_unref;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_unref:
LFB95:
	.loc 1 177 0
	.cfi_startproc
LVL563:
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
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 178 0
	call	_Perl_get_context
LVL564:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL565:
	mov	ebp, DWORD PTR [eax]
LVL566:
	call	_Perl_get_context
LVL567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL568:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL569:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL570:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL571:
	lea	ebx, [esi+1]
LVL572:
	mov	eax, DWORD PTR [eax]
LVL573:
	lea	eax, [eax+esi*4]
LVL574:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 179 0
	dec	edx
	jne	L165
LBB48:
	.loc 1 182 0
	call	_Perl_get_context
LVL575:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL576:
	sal	ebx, 2
LVL577:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL578:
	.loc 1 186 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_unref
LVL579:
	mov	edi, eax
LVL580:
	.loc 1 187 0
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL582:
	mov	esi, DWORD PTR [eax]
LVL583:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL584:
	mov	DWORD PTR [esi], eax
	.loc 1 188 0
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL586:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL588:
LBE48:
LBB49:
	.loc 1 190 0
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL590:
	mov	esi, eax
	call	_Perl_get_context
LVL591:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL592:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE49:
	.loc 1 191 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
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
LVL593:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL594:
	ret
LVL595:
L165:
LCFI157:
	.cfi_restore_state
	.loc 1 180 0
	call	_Perl_get_context
LVL596:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL597:
L166:
	.loc 1 191 0
	call	___stack_chk_fail
LVL598:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__Buddy__Icon_ref;	.scl	3;	.type	32;	.endef
_XS_Purple__Buddy__Icon_ref:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL599:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL601:
	mov	ebp, DWORD PTR [eax]
LVL602:
	call	_Perl_get_context
LVL603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL604:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL605:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL607:
	lea	ebx, [esi+1]
LVL608:
	mov	eax, DWORD PTR [eax]
LVL609:
	lea	eax, [eax+esi*4]
LVL610:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L171
LBB50:
	.loc 1 163 0
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	sal	ebx, 2
LVL613:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL614:
	.loc 1 167 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_ref
LVL615:
	mov	edi, eax
LVL616:
	.loc 1 168 0
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL618:
	mov	esi, DWORD PTR [eax]
LVL619:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL620:
	mov	DWORD PTR [esi], eax
	.loc 1 169 0
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
LBE50:
LBB51:
	.loc 1 171 0
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
LBE51:
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L172
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
LVL629:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL630:
	ret
LVL631:
L171:
LCFI168:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL632:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL633:
L172:
	.loc 1 172 0
	call	___stack_chk_fail
LVL634:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC15:
	.ascii "$\0"
LC16:
	.ascii "BuddyIcon.c\0"
LC17:
	.ascii "Purple::Buddy::Icon::ref\0"
LC18:
	.ascii "Purple::Buddy::Icon::unref\0"
LC19:
	.ascii "Purple::Buddy::Icon::update\0"
LC20:
	.ascii "$$$$\0"
LC21:
	.ascii "Purple::Buddy::Icon::set_data\0"
	.align 4
LC22:
	.ascii "Purple::Buddy::Icon::get_account\0"
	.align 4
LC23:
	.ascii "Purple::Buddy::Icon::get_username\0"
LC24:
	.ascii "$$\0"
LC25:
	.ascii "Purple::Buddy::Icon::get_data\0"
	.align 4
LC26:
	.ascii "Purple::Buddy::Icon::get_extension\0"
LC27:
	.ascii "$$$\0"
	.align 4
LC28:
	.ascii "Purple::Buddy::Icon::get_scale_size\0"
	.align 4
LC29:
	.ascii "Purple::Buddy::Icon::get_full_path\0"
	.align 4
LC30:
	.ascii "Purple::Buddy::Icons::set_caching\0"
	.align 4
LC31:
	.ascii "Purple::Buddy::Icons::is_caching\0"
	.align 4
LC32:
	.ascii "Purple::Buddy::Icons::set_cache_dir\0"
	.align 4
LC33:
	.ascii "Purple::Buddy::Icons::get_cache_dir\0"
	.align 4
LC34:
	.ascii "Purple::Buddy::Icons::get_handle\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Buddy__Icon
	.def	_boot_Purple__Buddy__Icon;	.scl	2;	.type	32;	.endef
_boot_Purple__Buddy__Icon:
LFB109:
	.loc 1 440 0
	.cfi_startproc
LVL635:
	push	edi
LCFI169:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI172:
	.cfi_def_cfa_offset 64
	.loc 1 440 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 441 0
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL637:
	call	_Perl_get_context
LVL638:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL639:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL640:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL641:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL642:
	inc	ebx
LVL643:
	.loc 1 455 0
	call	_Perl_get_context
LVL644:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_ref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL645:
	.loc 1 456 0
	call	_Perl_get_context
LVL646:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_unref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL647:
	.loc 1 457 0
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_update
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL649:
	.loc 1 458 0
	call	_Perl_get_context
LVL650:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_set_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL651:
	.loc 1 459 0
	call	_Perl_get_context
LVL652:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_get_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL653:
	.loc 1 460 0
	call	_Perl_get_context
LVL654:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_get_username
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL655:
	.loc 1 461 0
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_get_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL657:
	.loc 1 462 0
	call	_Perl_get_context
LVL658:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_get_extension
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL659:
	.loc 1 463 0
	call	_Perl_get_context
LVL660:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_get_scale_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL661:
	.loc 1 464 0
	call	_Perl_get_context
LVL662:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icon_get_full_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL663:
	.loc 1 465 0
	call	_Perl_get_context
LVL664:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icons_set_caching
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL665:
	.loc 1 466 0
	call	_Perl_get_context
LVL666:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icons_is_caching
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL667:
	.loc 1 467 0
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icons_set_cache_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL669:
	.loc 1 468 0
	call	_Perl_get_context
LVL670:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icons_get_cache_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL671:
	.loc 1 469 0
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Buddy__Icons_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL673:
	.loc 1 471 0
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL675:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L174
	.loc 1 472 0
	call	_Perl_get_context
LVL676:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL677:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL678:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL679:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL680:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL681:
L174:
LBB52:
	.loc 1 474 0
	call	_Perl_get_context
LVL682:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL683:
	sal	ebx, 2
LVL684:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL685:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL686:
	mov	DWORD PTR [esi], eax
LVL687:
LBB53:
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
LBE53:
LBE52:
	.loc 1 475 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L177
	add	esp, 48
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L177:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL692:
	.cfi_endproc
LFE109:
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
	.file 40 "../../../../libpurple/prpl.h"
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
	.long	0xacd4
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "BuddyIcon.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x110
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
	.long	0x98
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xbc
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xbc
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0xad
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x2
	.byte	0xf1
	.long	0xf2
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
	.long	0x123
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x130
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x130
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x83
	.uleb128 0x4
	.byte	0x4
	.long	0xf2
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x4
	.byte	0x94
	.long	0x167
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
	.long	0x1db
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x1e8
	.uleb128 0x4
	.byte	0x4
	.long	0x1bd
	.uleb128 0xa
	.long	0x83
	.long	0x1fe
	.uleb128 0xb
	.long	0x1b1
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x167
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x15b
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x5
	.byte	0xa1
	.long	0x26d
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x5
	.byte	0xa2
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x5
	.byte	0xa3
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x5
	.byte	0xa4
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x5
	.byte	0xa5
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x27e
	.uleb128 0xe
	.long	0x1b1
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x284
	.uleb128 0xf
	.long	0x83
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x130
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x83
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0xbc
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2a3
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0xd5
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x130
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x167
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x11d
	.uleb128 0x4
	.byte	0x4
	.long	0x305
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x30d
	.uleb128 0x11
	.byte	0x1
	.long	0x319
	.uleb128 0x12
	.long	0xbc
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x28
	.long	0x111
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x3d
	.long	0x319
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x8
	.byte	0x50
	.long	0x3e5
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x8
	.byte	0x52
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x8
	.byte	0x53
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x8
	.byte	0x54
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x8
	.byte	0x55
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x8
	.byte	0x56
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x8
	.byte	0x57
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x8
	.byte	0x58
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x8
	.byte	0x59
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x8
	.byte	0x5a
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3f2
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x42f
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e5
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x447
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x463
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x492
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x455
	.uleb128 0x4
	.byte	0x4
	.long	0x435
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xc
	.byte	0x3f
	.long	0x130
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xc
	.byte	0x4c
	.long	0x14e
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xc
	.byte	0x60
	.long	0xf2
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xd
	.byte	0x21
	.long	0x4e7
	.uleb128 0xa
	.long	0xbc
	.long	0x4f7
	.uleb128 0xb
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xe
	.byte	0x7a
	.long	0x5cf
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xe
	.byte	0x7b
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xe
	.byte	0x7c
	.long	0x4bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xe
	.byte	0x7d
	.long	0x4c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xe
	.byte	0x7e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xe
	.byte	0x7f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xe
	.byte	0x80
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xe
	.byte	0x81
	.long	0x4ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xe
	.byte	0x82
	.long	0x177
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xe
	.byte	0x83
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xe
	.byte	0x84
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xe
	.byte	0x85
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0xf
	.byte	0x19
	.long	0x614
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xf
	.byte	0x1b
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xf
	.byte	0x1c
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xf
	.byte	0x1d
	.long	0x26d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xf
	.byte	0x21
	.long	0x69a
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xf
	.byte	0x23
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xf
	.byte	0x24
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xf
	.byte	0x25
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xf
	.byte	0x26
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xf
	.byte	0x27
	.long	0x5cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xf
	.byte	0x28
	.long	0x167
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xf
	.byte	0x29
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xf
	.byte	0x2a
	.long	0x614
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x10
	.word	0x65e
	.long	0x111
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x10
	.word	0x65f
	.long	0x98
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x10
	.word	0x732
	.long	0x204
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x10
	.word	0x913
	.long	0x140
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x10
	.word	0x91a
	.long	0x6e0
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x11
	.word	0x117
	.long	0x7b3
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x11
	.word	0x118
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x11
	.word	0x118
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x11
	.word	0x118
	.long	0x5203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x11
	.word	0x118
	.long	0x509a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x11
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x11
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x11
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x11
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x11
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x11
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x11
	.word	0x118
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x11
	.word	0x118
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x10
	.word	0x91b
	.long	0x7bf
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x12
	.byte	0x88
	.long	0x92c
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x12
	.byte	0x89
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x12
	.byte	0x89
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x12
	.byte	0x89
	.long	0x5203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x12
	.byte	0x89
	.long	0x509a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x12
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x12
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x12
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x12
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x12
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x12
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x12
	.byte	0x89
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x12
	.byte	0x89
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x12
	.byte	0x8c
	.long	0x337b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x12
	.byte	0x8d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x12
	.byte	0x8f
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x12
	.byte	0x90
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x12
	.byte	0x95
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x12
	.byte	0x96
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x12
	.byte	0x98
	.long	0x5532
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x12
	.byte	0x9b
	.long	0x5548
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x10
	.word	0x920
	.long	0x939
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x11
	.word	0x132
	.long	0xa93
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x11
	.word	0x133
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x11
	.word	0x133
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x11
	.word	0x133
	.long	0x5203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x11
	.word	0x133
	.long	0x509a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x11
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x11
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x11
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x11
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x11
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x11
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x11
	.word	0x133
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x11
	.word	0x133
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x11
	.word	0x134
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x11
	.word	0x135
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x11
	.word	0x137
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x11
	.word	0x13b
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x11
	.word	0x143
	.long	0x5209
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x11
	.word	0x14b
	.long	0x5240
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x10
	.word	0x924
	.long	0xaa0
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x11
	.word	0x1b2
	.long	0xbd6
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x11
	.word	0x1b3
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x11
	.word	0x1b3
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x11
	.word	0x1b3
	.long	0x5203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x11
	.word	0x1b3
	.long	0x509a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x11
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x11
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x11
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x11
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x11
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x11
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x11
	.word	0x1b3
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x11
	.word	0x1b3
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x11
	.word	0x1b4
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x11
	.word	0x1b5
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x11
	.word	0x1b6
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x11
	.word	0x1b7
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x11
	.word	0x1b8
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x10
	.word	0x926
	.long	0xbee
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x10
	.word	0x1232
	.long	0x2510
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x13
	.byte	0x23
	.long	0x48e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x13
	.byte	0x27
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x13
	.byte	0x29
	.long	0x48e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x13
	.byte	0x2b
	.long	0x48e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x13
	.byte	0x2c
	.long	0x48e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x13
	.byte	0x2e
	.long	0x3bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x13
	.byte	0x2f
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x13
	.byte	0x30
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x13
	.byte	0x32
	.long	0x62f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x13
	.byte	0x34
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x13
	.byte	0x35
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x13
	.byte	0x37
	.long	0x48e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x13
	.byte	0x38
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x13
	.byte	0x39
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x13
	.byte	0x3a
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x13
	.byte	0x3b
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x13
	.byte	0x3e
	.long	0x3bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x13
	.byte	0x40
	.long	0x3bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x13
	.byte	0x41
	.long	0x3bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x13
	.byte	0x43
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x13
	.byte	0x44
	.long	0x62fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x13
	.byte	0x51
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x13
	.byte	0x55
	.long	0x4f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x13
	.byte	0x56
	.long	0x4f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x13
	.byte	0x57
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x13
	.byte	0x58
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x13
	.byte	0x5b
	.long	0x342d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x13
	.byte	0x5f
	.long	0x47ef
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x13
	.byte	0x71
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x13
	.byte	0x72
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x13
	.byte	0x73
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x13
	.byte	0x74
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x13
	.byte	0x75
	.long	0x27e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x13
	.byte	0x76
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x13
	.byte	0x77
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x13
	.byte	0x78
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x13
	.byte	0x7b
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x13
	.byte	0x7c
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x13
	.byte	0x7e
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x13
	.byte	0x7f
	.long	0x6302
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x13
	.byte	0x80
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x13
	.byte	0x81
	.long	0x6307
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x13
	.byte	0x82
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x13
	.byte	0x85
	.long	0x56d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x13
	.byte	0x86
	.long	0x5524
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x13
	.byte	0x87
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x13
	.byte	0x8a
	.long	0x48f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x13
	.byte	0x8c
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x13
	.byte	0x8f
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x13
	.byte	0x90
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x13
	.byte	0x91
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x13
	.byte	0x92
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x13
	.byte	0x95
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x13
	.byte	0x96
	.long	0x6c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x13
	.byte	0x9a
	.long	0x3bc1
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x13
	.byte	0x9b
	.long	0x3bc1
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x13
	.byte	0x9c
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x13
	.byte	0x9e
	.long	0x44e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x13
	.byte	0xa0
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x13
	.byte	0xa2
	.long	0x335a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x13
	.byte	0xa6
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x13
	.byte	0xa7
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x13
	.byte	0xa9
	.long	0x630d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x13
	.byte	0xab
	.long	0x623a
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x13
	.byte	0xae
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x13
	.byte	0xaf
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x13
	.byte	0xb0
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x13
	.byte	0xb1
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x13
	.byte	0xb6
	.long	0x631d
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x13
	.byte	0xb7
	.long	0x6323
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x13
	.byte	0xbb
	.long	0x335a
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x13
	.byte	0xbc
	.long	0x3350
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x13
	.byte	0xbd
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x13
	.byte	0xbe
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x13
	.byte	0xc0
	.long	0x6329
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x13
	.byte	0xc1
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x13
	.byte	0xc6
	.long	0x1a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x13
	.byte	0xc8
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x13
	.byte	0xcb
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x13
	.byte	0xcc
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x13
	.byte	0xcd
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x13
	.byte	0xce
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x13
	.byte	0xcf
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x13
	.byte	0xd0
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x13
	.byte	0xd1
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x13
	.byte	0xd2
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x13
	.byte	0xd5
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x13
	.byte	0xd6
	.long	0x632e
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x13
	.byte	0xd7
	.long	0x27e
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x13
	.byte	0xd9
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x13
	.byte	0xda
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x13
	.byte	0xdb
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x13
	.byte	0xdc
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x13
	.byte	0xdd
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x13
	.byte	0xde
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x13
	.byte	0xdf
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x13
	.byte	0xe0
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x13
	.byte	0xe2
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x13
	.byte	0xed
	.long	0x3350
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x13
	.byte	0xee
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x13
	.byte	0xef
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x13
	.byte	0xf0
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x13
	.byte	0xf1
	.long	0x3350
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x13
	.byte	0xf2
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x13
	.byte	0xf4
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x13
	.byte	0xf5
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x13
	.byte	0xf6
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x13
	.byte	0xf9
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x13
	.byte	0xfa
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x13
	.byte	0xfd
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x13
	.byte	0xff
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x13
	.word	0x103
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x13
	.word	0x106
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x13
	.word	0x107
	.long	0xc3
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x13
	.word	0x10a
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x13
	.word	0x10b
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x13
	.word	0x10c
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x13
	.word	0x10d
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x13
	.word	0x10e
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x13
	.word	0x10f
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x13
	.word	0x112
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x13
	.word	0x115
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x13
	.word	0x118
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x13
	.word	0x119
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x13
	.word	0x131
	.long	0x38da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x13
	.word	0x132
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x13
	.word	0x133
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x13
	.word	0x134
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x13
	.word	0x135
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x13
	.word	0x138
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x13
	.word	0x139
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x13
	.word	0x13a
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x13
	.word	0x13b
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x13
	.word	0x13c
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x13
	.word	0x13d
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x13
	.word	0x13e
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x13
	.word	0x13f
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x13
	.word	0x140
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x13
	.word	0x141
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x13
	.word	0x144
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x13
	.word	0x147
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x13
	.word	0x148
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x13
	.word	0x149
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x13
	.word	0x14a
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x13
	.word	0x14d
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x13
	.word	0x150
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x13
	.word	0x153
	.long	0x4f2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x13
	.word	0x154
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x13
	.word	0x155
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x13
	.word	0x156
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x13
	.word	0x157
	.long	0x38d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x13
	.word	0x15a
	.long	0x582c
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x13
	.word	0x15c
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x13
	.word	0x15d
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x13
	.word	0x15e
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x13
	.word	0x15f
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x13
	.word	0x160
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x13
	.word	0x165
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x13
	.word	0x166
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x13
	.word	0x167
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x13
	.word	0x169
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x13
	.word	0x16a
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x13
	.word	0x16b
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x13
	.word	0x16c
	.long	0x335a
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x13
	.word	0x16d
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x13
	.word	0x170
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x13
	.word	0x171
	.long	0x6339
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x13
	.word	0x180
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x13
	.word	0x183
	.long	0x47e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x13
	.word	0x185
	.long	0x7b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x13
	.word	0x187
	.long	0x4f2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x13
	.word	0x188
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x13
	.word	0x189
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x13
	.word	0x18a
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x13
	.word	0x18b
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x13
	.word	0x18e
	.long	0x3683
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x13
	.word	0x193
	.long	0x4f2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x13
	.word	0x194
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x13
	.word	0x196
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x13
	.word	0x197
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x13
	.word	0x198
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x13
	.word	0x199
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x13
	.word	0x19b
	.long	0x348c
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x13
	.word	0x19c
	.long	0x348c
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x13
	.word	0x19d
	.long	0x3499
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x13
	.word	0x19e
	.long	0x3499
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x13
	.word	0x19f
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x13
	.word	0x1a0
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x13
	.word	0x1a1
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x13
	.word	0x1a2
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x13
	.word	0x1a3
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x13
	.word	0x1a7
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x13
	.word	0x1a9
	.long	0x366e
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x13
	.word	0x1ab
	.long	0x633f
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x13
	.word	0x1ad
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x13
	.word	0x1ae
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x13
	.word	0x1b0
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x13
	.word	0x1b2
	.long	0x615d
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x13
	.word	0x1c3
	.long	0x2510
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x13
	.word	0x1c4
	.long	0x2510
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x13
	.word	0x1c5
	.long	0x2510
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x13
	.word	0x1c7
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x13
	.word	0x1ca
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x13
	.word	0x1cc
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x13
	.word	0x1cd
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x13
	.word	0x1cf
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x13
	.word	0x1d0
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x13
	.word	0x1d4
	.long	0x634f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x13
	.word	0x1d6
	.long	0x111
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x13
	.word	0x1d9
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x13
	.word	0x1da
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x13
	.word	0x1db
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x13
	.word	0x1dc
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x13
	.word	0x1dd
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x13
	.word	0x1e7
	.long	0x3346
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x13
	.word	0x1ed
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x13
	.word	0x1ef
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x13
	.word	0x1f1
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x13
	.word	0x1f5
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x13
	.word	0x1f6
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x13
	.word	0x1f7
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x13
	.word	0x1f8
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x13
	.word	0x1f9
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x13
	.word	0x1fa
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x13
	.word	0x1fb
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x13
	.word	0x1fc
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x13
	.word	0x1fd
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x13
	.word	0x1fe
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x13
	.word	0x1ff
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x13
	.word	0x200
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x13
	.word	0x201
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x13
	.word	0x202
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x13
	.word	0x203
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x13
	.word	0x204
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x13
	.word	0x205
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x13
	.word	0x206
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x13
	.word	0x207
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x13
	.word	0x208
	.long	0x3df3
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x13
	.word	0x209
	.long	0x6c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x13
	.word	0x20a
	.long	0x6354
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x13
	.word	0x20b
	.long	0x3350
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x13
	.word	0x211
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x13
	.word	0x214
	.long	0x6364
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x13
	.word	0x216
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x13
	.word	0x218
	.long	0x48e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x13
	.word	0x219
	.long	0x48e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x13
	.word	0x227
	.long	0x636a
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x13
	.word	0x228
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x13
	.word	0x22a
	.long	0x167
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x13
	.word	0x22f
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x13
	.word	0x234
	.long	0x48e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x13
	.word	0x235
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x13
	.word	0x23d
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x13
	.word	0x23e
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x13
	.word	0x241
	.long	0x5074
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x13
	.word	0x242
	.long	0x6370
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x13
	.word	0x243
	.long	0x6370
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x13
	.word	0x246
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x13
	.word	0x248
	.long	0x6202
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x13
	.word	0x24a
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x13
	.word	0x24b
	.long	0x386d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x13
	.word	0x24d
	.long	0x6260
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x13
	.word	0x24f
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x13
	.word	0x250
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x13
	.word	0x252
	.long	0x111
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x13
	.word	0x254
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x13
	.word	0x256
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x13
	.word	0x258
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x13
	.word	0x25a
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x13
	.word	0x25c
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x13
	.word	0x25f
	.long	0x6189
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x13
	.word	0x260
	.long	0x6189
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x13
	.word	0x267
	.long	0x6189
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x13
	.word	0x269
	.long	0x61b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x13
	.word	0x26b
	.long	0x6b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x13
	.word	0x26d
	.long	0x6b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x13
	.word	0x26f
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x13
	.word	0x278
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x13
	.word	0x279
	.long	0x1fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x13
	.word	0x2a0
	.long	0x61cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x10
	.word	0x92f
	.long	0x251b
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x70
	.long	0x255f
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x14
	.byte	0x71
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x14
	.byte	0x71
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x14
	.byte	0x71
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x14
	.byte	0x72
	.long	0x4893
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x10
	.word	0x930
	.long	0x256a
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x14
	.byte	0x86
	.long	0x25ae
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x14
	.byte	0x87
	.long	0x4a0f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x14
	.byte	0x87
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x14
	.byte	0x87
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x14
	.byte	0x88
	.long	0x49b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x10
	.word	0x931
	.long	0x25b9
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x8b
	.long	0x25fd
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x14
	.byte	0x8c
	.long	0x4a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x14
	.byte	0x8c
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x14
	.byte	0x8c
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x14
	.byte	0x8d
	.long	0x4a15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x10
	.word	0x932
	.long	0x2608
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x81
	.long	0x264c
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x14
	.byte	0x82
	.long	0x49b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x14
	.byte	0x82
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x14
	.byte	0x82
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x14
	.byte	0x83
	.long	0x495d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x10
	.word	0x933
	.long	0x265b
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x15
	.byte	0x45
	.long	0x280b
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x15
	.byte	0x47
	.long	0x3b47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x15
	.byte	0x48
	.long	0x3b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x15
	.byte	0x4b
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x15
	.byte	0x4c
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x15
	.byte	0x4d
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x15
	.byte	0x4e
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x15
	.byte	0x4f
	.long	0x3b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x15
	.byte	0x51
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x15
	.byte	0x54
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x15
	.byte	0x55
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x15
	.byte	0x59
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x15
	.byte	0x5a
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x15
	.byte	0x5b
	.long	0x3b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x15
	.byte	0x5c
	.long	0x3b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x15
	.byte	0x5e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x15
	.byte	0x61
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x15
	.byte	0x65
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x15
	.byte	0x66
	.long	0x27e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x15
	.byte	0x68
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x15
	.byte	0x69
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x15
	.byte	0x6a
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x15
	.byte	0x6b
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x15
	.byte	0x6e
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x10
	.word	0x934
	.long	0x2816
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x16
	.byte	0xb
	.long	0x28e4
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x16
	.byte	0xc
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x16
	.byte	0xd
	.long	0x507a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x16
	.byte	0xe
	.long	0x4f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x16
	.byte	0xf
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x16
	.byte	0x10
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x16
	.byte	0x11
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x16
	.byte	0x12
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x16
	.byte	0x13
	.long	0x4f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x16
	.byte	0x14
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x16
	.byte	0x15
	.long	0x337b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x16
	.byte	0x16
	.long	0x4c45
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x10
	.word	0x935
	.long	0x28ef
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x14
	.byte	0x7c
	.long	0x2933
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7d
	.long	0x4957
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x14
	.byte	0x7d
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x14
	.byte	0x7d
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x14
	.byte	0x7e
	.long	0x4901
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x14
	.byte	0x90
	.long	0x2977
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x14
	.byte	0x91
	.long	0x4ac7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x14
	.byte	0x91
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x14
	.byte	0x91
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x14
	.byte	0x92
	.long	0x4a71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x10
	.word	0x937
	.long	0x298c
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x12
	.word	0x275
	.long	0x29ae
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x12
	.word	0x279
	.long	0x5978
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x12
	.word	0x201
	.long	0x2a88
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x12
	.word	0x202
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x12
	.word	0x203
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x12
	.word	0x204
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x12
	.word	0x205
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x12
	.word	0x206
	.long	0x582c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x12
	.word	0x207
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x12
	.word	0x208
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x12
	.word	0x209
	.long	0x47ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x12
	.word	0x210
	.long	0x57d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x10
	.word	0x93a
	.long	0x2a96
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x17
	.byte	0x1b
	.long	0x2b3e
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x17
	.byte	0x1c
	.long	0x47e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x17
	.byte	0x1d
	.long	0x5bed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x17
	.byte	0x1e
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x17
	.byte	0x1f
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x17
	.byte	0x20
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x17
	.byte	0x21
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x17
	.byte	0x22
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x17
	.byte	0x23
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x10
	.word	0x93b
	.long	0x2b4a
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x14
	.word	0x188
	.long	0x2b85
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.word	0x195
	.long	0x4b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.word	0x196
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.word	0x197
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x10
	.word	0x93c
	.long	0x2b93
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x14
	.word	0x19f
	.long	0x2bdf
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.word	0x1ac
	.long	0x4bc5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.word	0x1ad
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.word	0x1ae
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x14
	.word	0x1b5
	.long	0x4bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0x10
	.word	0x93d
	.long	0x2bed
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x14
	.word	0x1c6
	.long	0x2c3b
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.word	0x1d3
	.long	0x4caa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.word	0x1d4
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.word	0x1d5
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x14
	.word	0x1db
	.long	0x4ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x10
	.word	0x93e
	.long	0x2c49
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x14
	.word	0x1e0
	.long	0x2c95
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.word	0x1ed
	.long	0x4d89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.word	0x1ee
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.word	0x1ef
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x14
	.word	0x1f6
	.long	0x4dc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x10
	.word	0x941
	.long	0x2ca3
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x18
	.byte	0xb
	.long	0x2d0f
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x18
	.byte	0x18
	.long	0x5aca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x18
	.byte	0x19
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x18
	.byte	0x1a
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x18
	.byte	0x21
	.long	0x5aff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x18
	.byte	0x25
	.long	0x5b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x18
	.byte	0x26
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x10
	.word	0x942
	.long	0x2d1d
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x19
	.byte	0x47
	.long	0x2d89
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x54
	.long	0x542f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x19
	.byte	0x55
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x19
	.byte	0x56
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x5d
	.long	0x5464
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x61
	.long	0x54a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x62
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x10
	.word	0x943
	.long	0x2d97
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x14
	.word	0x23e
	.long	0x2e01
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.word	0x24b
	.long	0x4e68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.word	0x24c
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.word	0x24d
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x14
	.word	0x254
	.long	0x4ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x14
	.word	0x258
	.long	0x4ee8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x14
	.word	0x259
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x10
	.word	0x944
	.long	0x2e0f
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1a
	.byte	0xd
	.long	0x2f2f
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x1a
	.long	0x5103
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x1b
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x1c
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x23
	.long	0x5138
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x27
	.long	0x5178
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x28
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x5197
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1a
	.byte	0x32
	.long	0x51c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1a
	.byte	0x33
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1a
	.byte	0x34
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1a
	.byte	0x35
	.long	0x51ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1a
	.byte	0x36
	.long	0x4f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1a
	.byte	0x37
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x4f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x10
	.word	0x947
	.long	0x2f3d
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x14
	.word	0x2b6
	.long	0x30f6
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.word	0x2c3
	.long	0x4f9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x14
	.word	0x2c4
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x14
	.word	0x2c5
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x14
	.word	0x2cc
	.long	0x4fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x14
	.word	0x2d0
	.long	0x501f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x14
	.word	0x2d1
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x14
	.word	0x2d3
	.long	0x5074
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x14
	.word	0x2d4
	.long	0x5074
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x14
	.word	0x2e1
	.long	0x5041
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x14
	.word	0x2e2
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x14
	.word	0x2e3
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x14
	.word	0x2e4
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x14
	.word	0x2e5
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x14
	.word	0x2e6
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x14
	.word	0x2e7
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x14
	.word	0x2e8
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x14
	.word	0x2e9
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x14
	.word	0x2ea
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x14
	.word	0x2eb
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x14
	.word	0x2ec
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x14
	.word	0x2ed
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x10
	.word	0x948
	.long	0x3105
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x17
	.byte	0xe
	.long	0x31ab
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x17
	.byte	0xf
	.long	0x5b78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x17
	.byte	0x10
	.long	0x5b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x17
	.byte	0x11
	.long	0x5b98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x17
	.byte	0x12
	.long	0x5b78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x17
	.byte	0x13
	.long	0x5b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x17
	.byte	0x14
	.long	0x5bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x17
	.byte	0x16
	.long	0x5be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x17
	.byte	0x17
	.long	0x5b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x10
	.word	0x949
	.long	0x31b7
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x10
	.word	0xca3
	.long	0x3239
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x10
	.word	0xca4
	.long	0x167
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x10
	.word	0xca5
	.long	0x3365
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x10
	.word	0xca6
	.long	0x6a5
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x10
	.word	0xca7
	.long	0x111
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x10
	.word	0xca8
	.long	0x83
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x10
	.word	0xca9
	.long	0x384a
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x10
	.word	0xcaa
	.long	0x3867
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x10
	.word	0xd14
	.long	0x3283
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x10
	.word	0xd15
	.long	0x6151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x10
	.word	0xd16
	.long	0x11d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x10
	.word	0xd17
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x10
	.word	0x94b
	.long	0x3295
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x10
	.word	0xd1a
	.long	0x32e2
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x10
	.word	0xd1b
	.long	0x6157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x10
	.word	0xd1c
	.long	0x6b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x10
	.word	0xd1d
	.long	0x6b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x10
	.word	0x94c
	.long	0x32f7
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x14
	.word	0x822
	.long	0x3346
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x14
	.word	0x823
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x14
	.word	0x824
	.long	0x6b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x14
	.word	0x825
	.long	0x3861
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1b
	.byte	0x93
	.long	0x83
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1b
	.byte	0x94
	.long	0xd5
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1b
	.byte	0x96
	.long	0xf2
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1b
	.byte	0x97
	.long	0x111
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1b
	.byte	0x98
	.long	0x98
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1b
	.word	0x25c
	.long	0x3370
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x81
	.long	0x3421
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1c
	.byte	0x83
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1c
	.byte	0x84
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1c
	.byte	0x85
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1c
	.byte	0x86
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1c
	.byte	0x87
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1c
	.byte	0x88
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1c
	.byte	0x89
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1c
	.byte	0x8a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1c
	.byte	0x8b
	.long	0x338a
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x53
	.long	0x348c
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1d
	.byte	0x54
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1d
	.byte	0x55
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1d
	.byte	0x56
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1d
	.byte	0x57
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1d
	.byte	0xe9
	.long	0x111
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1d
	.byte	0xea
	.long	0x111
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1d
	.word	0x186
	.long	0x355c
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1d
	.word	0x188
	.long	0x355c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1d
	.word	0x189
	.long	0x214
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1d
	.word	0x18a
	.long	0x356d
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1d
	.word	0x18c
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1d
	.word	0x194
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1d
	.word	0x195
	.long	0xe6
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x356d
	.uleb128 0xe
	.long	0x1b1
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x357d
	.uleb128 0xb
	.long	0x1b1
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1d
	.word	0x199
	.long	0x35bb
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1d
	.word	0x19a
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1d
	.word	0x19b
	.long	0x35bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1d
	.word	0x19c
	.long	0x35cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8b
	.long	0x35cb
	.uleb128 0xb
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x169
	.long	0x35db
	.uleb128 0xb
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1d
	.word	0x19d
	.long	0x357d
	.uleb128 0x1c
	.word	0x304
	.byte	0x1d
	.word	0x1a0
	.long	0x3645
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1d
	.word	0x1a1
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1d
	.word	0x1a2
	.long	0x35bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1d
	.word	0x1a3
	.long	0x35cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1d
	.word	0x1a4
	.long	0x3645
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1db
	.long	0x3655
	.uleb128 0xb
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1d
	.word	0x1a5
	.long	0x35ed
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1d
	.word	0x1a9
	.long	0x307
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1d
	.word	0x1ad
	.long	0x37c9
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1d
	.word	0x1ae
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1d
	.word	0x1af
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1d
	.word	0x1b0
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1d
	.word	0x1b1
	.long	0x37c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1d
	.word	0x1b2
	.long	0x37cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1d
	.word	0x1b4
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1d
	.word	0x1b5
	.long	0x37d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1d
	.word	0x1b7
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1d
	.word	0x1b8
	.long	0x34a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1d
	.word	0x1b9
	.long	0x1db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1d
	.word	0x1ba
	.long	0x124
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1d
	.word	0x1bb
	.long	0x130
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1d
	.word	0x1bc
	.long	0x37db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x256a
	.uleb128 0x4
	.byte	0x4
	.long	0x35db
	.uleb128 0x4
	.byte	0x4
	.long	0x3655
	.uleb128 0xa
	.long	0x366e
	.long	0x37eb
	.uleb128 0xb
	.long	0x1b1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1e
	.byte	0x63
	.long	0x37fa
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1e
	.byte	0x65
	.long	0x3812
	.uleb128 0x4
	.byte	0x4
	.long	0x37eb
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1e
	.word	0x17a
	.long	0x382e
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x384a
	.uleb128 0x12
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x383e
	.uleb128 0x11
	.byte	0x1
	.long	0x3861
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbd6
	.uleb128 0x4
	.byte	0x4
	.long	0x3850
	.uleb128 0x4
	.byte	0x4
	.long	0x2510
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1f
	.byte	0xbc
	.long	0x38d4
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x1f
	.byte	0xbe
	.long	0x3365
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x15b
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x38d4
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x38da
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x1f
	.byte	0xc7
	.long	0x15b
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x1f
	.byte	0xc8
	.long	0x3365
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d5
	.uleb128 0x4
	.byte	0x4
	.long	0x28e4
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x3873
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x15
	.byte	0x15
	.long	0x392f
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x15
	.byte	0x16
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x15
	.byte	0x17
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x15
	.byte	0x18
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x15
	.byte	0x1b
	.long	0x38ef
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x15
	.byte	0x24
	.long	0x39bd
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x15
	.byte	0x25
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x15
	.byte	0x26
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x15
	.byte	0x27
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x15
	.byte	0x28
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x15
	.byte	0x29
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x15
	.byte	0x2b
	.long	0x39e5
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x15
	.byte	0x2c
	.long	0x39e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x393e
	.long	0x39f5
	.uleb128 0xb
	.long	0x1b1
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x15
	.byte	0x35
	.long	0x3a20
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x15
	.byte	0x36
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x15
	.byte	0x37
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x15
	.byte	0x38
	.long	0x39f5
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x15
	.byte	0x7b
	.long	0x3b47
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x15
	.byte	0x7c
	.long	0x3c16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x15
	.byte	0x7d
	.long	0x3c59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x15
	.byte	0x80
	.long	0x3c93
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x15
	.byte	0x83
	.long	0x3cae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x15
	.byte	0x84
	.long	0x3cc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x15
	.byte	0x85
	.long	0x3cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x15
	.byte	0x87
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x15
	.byte	0x89
	.long	0x3d36
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x15
	.byte	0x8b
	.long	0x3d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x15
	.byte	0x8d
	.long	0x3d85
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x15
	.byte	0x8f
	.long	0x3cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x15
	.byte	0x91
	.long	0x3dab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b4d
	.uleb128 0xf
	.long	0x3a2b
	.uleb128 0x4
	.byte	0x4
	.long	0x265b
	.uleb128 0x4
	.byte	0x4
	.long	0x39bd
	.uleb128 0x4
	.byte	0x4
	.long	0x3a20
	.uleb128 0x4
	.byte	0x4
	.long	0x25ae
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x15
	.byte	0x6f
	.long	0x265b
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x15
	.byte	0x72
	.long	0x3bc1
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x15
	.byte	0x74
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x15
	.byte	0x75
	.long	0x3bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3365
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x15
	.byte	0x76
	.long	0x3b78
	.uleb128 0x21
	.byte	0x1
	.long	0x3bfb
	.long	0x3bfb
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c01
	.uleb128 0x12
	.long	0x3c11
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x264c
	.uleb128 0xf
	.long	0x3c06
	.uleb128 0x4
	.byte	0x4
	.long	0x3c0c
	.uleb128 0xf
	.long	0x2510
	.uleb128 0xf
	.long	0x3370
	.uleb128 0x4
	.byte	0x4
	.long	0x3be1
	.uleb128 0x21
	.byte	0x1
	.long	0x3365
	.long	0x3c54
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x15b
	.uleb128 0x12
	.long	0x15b
	.uleb128 0x12
	.long	0x15b
	.uleb128 0x12
	.long	0x3365
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x167
	.uleb128 0x12
	.long	0x3370
	.byte	0
	.uleb128 0xf
	.long	0x3bfb
	.uleb128 0x4
	.byte	0x4
	.long	0x3c1c
	.uleb128 0x21
	.byte	0x1
	.long	0x15b
	.long	0x3c8d
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x15b
	.uleb128 0x12
	.long	0x15b
	.uleb128 0x12
	.long	0x3c11
	.uleb128 0x12
	.long	0x3c8d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc7
	.uleb128 0x4
	.byte	0x4
	.long	0x3c5f
	.uleb128 0x21
	.byte	0x1
	.long	0x386d
	.long	0x3cae
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c99
	.uleb128 0x11
	.byte	0x1
	.long	0x3cc5
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb4
	.uleb128 0x11
	.byte	0x1
	.long	0x3ce6
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x3ce6
	.uleb128 0x12
	.long	0x3ceb
	.byte	0
	.uleb128 0xf
	.long	0x3365
	.uleb128 0xf
	.long	0x386d
	.uleb128 0x4
	.byte	0x4
	.long	0x3ccb
	.uleb128 0x11
	.byte	0x1
	.long	0x3d11
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x3ce6
	.uleb128 0x12
	.long	0x3c01
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf6
	.uleb128 0x21
	.byte	0x1
	.long	0x3365
	.long	0x3d36
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x3c01
	.uleb128 0x12
	.long	0x3ce6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d17
	.uleb128 0x21
	.byte	0x1
	.long	0x386d
	.long	0x3d60
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x3ceb
	.uleb128 0x12
	.long	0x3ceb
	.uleb128 0x12
	.long	0x3c11
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d3c
	.uleb128 0x21
	.byte	0x1
	.long	0x386d
	.long	0x3d85
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x3c01
	.uleb128 0x12
	.long	0x3c11
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d66
	.uleb128 0x21
	.byte	0x1
	.long	0x167
	.long	0x3da5
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3c54
	.uleb128 0x12
	.long	0x3da5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x32e2
	.uleb128 0x4
	.byte	0x4
	.long	0x3d8b
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x15
	.word	0x192
	.long	0x3df3
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x15
	.word	0x193
	.long	0x3df3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x15
	.word	0x194
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3350
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x15
	.word	0x196
	.long	0x3db1
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6a
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x15
	.word	0x1ab
	.long	0x3365
	.uleb128 0x22
	.byte	0x4
	.byte	0x15
	.word	0x1b6
	.long	0x3e45
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1b7
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x15
	.word	0x1ad
	.long	0x3e8c
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x15
	.word	0x1ae
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x15
	.word	0x1af
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x15
	.word	0x234
	.long	0x43c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e45
	.uleb128 0x22
	.byte	0xc
	.byte	0x15
	.word	0x1bd
	.long	0x3ec8
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1bf
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.word	0x1c0
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1c1
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x15
	.word	0x1c5
	.long	0x3f15
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1c7
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.word	0x1c8
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1c9
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x15
	.word	0x1cb
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x392f
	.uleb128 0x22
	.byte	0x20
	.byte	0x15
	.word	0x1ce
	.long	0x3fa7
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1d0
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x15
	.word	0x1d1
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1d2
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x15
	.word	0x1d4
	.long	0x3fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x15
	.word	0x1d5
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x15
	.word	0x1d6
	.long	0x3fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x1d7
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x15
	.word	0x1d8
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3df9
	.uleb128 0x4
	.byte	0x4
	.long	0x335a
	.uleb128 0x22
	.byte	0x24
	.byte	0x15
	.word	0x1dd
	.long	0x4064
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1df
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x15
	.word	0x1e0
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x15
	.word	0x1e1
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x15
	.word	0x1e2
	.long	0x3e13
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x15
	.word	0x1e3
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x1e6
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x15
	.word	0x1e7
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x15
	.word	0x1e8
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x1e9
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x15
	.word	0x1ec
	.long	0x40b0
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1ee
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x15
	.word	0x1ef
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x15
	.word	0x1f0
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x15
	.word	0x1f1
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x15
	.word	0x1f4
	.long	0x4107
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x1f6
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x15
	.word	0x1f7
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x15
	.word	0x1f8
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x15
	.word	0x1f9
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x15
	.word	0x1fc
	.long	0x4120
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x15
	.word	0x1fd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x15
	.word	0x202
	.long	0x41da
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x204
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x15
	.word	0x205
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x15
	.word	0x206
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x206
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x207
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x15
	.word	0x208
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x15
	.word	0x209
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x15
	.word	0x20a
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x15
	.word	0x20b
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x15
	.word	0x20e
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x15
	.word	0x20f
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x15
	.word	0x212
	.long	0x4270
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x214
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x15
	.word	0x215
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x216
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x15
	.word	0x217
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x15
	.word	0x218
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x15
	.word	0x219
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x15
	.word	0x21a
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x15
	.word	0x21d
	.long	0x430e
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x15
	.word	0x21f
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x15
	.word	0x220
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x15
	.word	0x220
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x221
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x15
	.word	0x222
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x15
	.word	0x223
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x15
	.word	0x224
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x15
	.word	0x225
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x225
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x15
	.word	0x226
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x15
	.word	0x229
	.long	0x43c0
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x15
	.word	0x22a
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x15
	.word	0x22b
	.long	0x3e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x15
	.word	0x22c
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x15
	.word	0x22c
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x15
	.word	0x22d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x15
	.word	0x22e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x15
	.word	0x22f
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x15
	.word	0x230
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x15
	.word	0x230
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x15
	.word	0x231
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x15
	.word	0x231
	.long	0x3f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x15
	.word	0x1b1
	.long	0x4478
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x15
	.word	0x1b8
	.long	0x3e2c
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x15
	.word	0x1c3
	.long	0x3e92
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x15
	.word	0x1cc
	.long	0x3ec8
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x15
	.word	0x1d9
	.long	0x3f1b
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x15
	.word	0x1ea
	.long	0x3fb3
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x15
	.word	0x1f2
	.long	0x4064
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x15
	.word	0x1fa
	.long	0x40b0
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x15
	.word	0x1fe
	.long	0x4107
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x15
	.word	0x210
	.long	0x4120
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x15
	.word	0x21b
	.long	0x41da
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x15
	.word	0x227
	.long	0x4270
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x15
	.word	0x232
	.long	0x430e
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x15
	.word	0x235
	.long	0x3e45
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x15
	.word	0x23e
	.long	0x44c7
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x15
	.word	0x23f
	.long	0x44c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x15
	.word	0x240
	.long	0x44d7
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x15
	.word	0x240
	.long	0x44d7
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4478
	.long	0x44d7
	.uleb128 0xb
	.long	0x1b1
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4484
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x15
	.word	0x241
	.long	0x4484
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x15
	.word	0x25c
	.long	0x47e3
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x15
	.word	0x25d
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x15
	.word	0x25e
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x15
	.word	0x25f
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x15
	.word	0x260
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x15
	.word	0x261
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x15
	.word	0x262
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x15
	.word	0x263
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x15
	.word	0x264
	.long	0x3b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x15
	.word	0x265
	.long	0x47e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x15
	.word	0x266
	.long	0x47e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x15
	.word	0x267
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x15
	.word	0x268
	.long	0x47e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x15
	.word	0x269
	.long	0x47ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x15
	.word	0x26a
	.long	0x47ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x15
	.word	0x26b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x15
	.word	0x26c
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x15
	.word	0x26d
	.long	0x6c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x15
	.word	0x26e
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x15
	.word	0x26f
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x15
	.word	0x270
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x15
	.word	0x271
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x15
	.word	0x272
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x15
	.word	0x273
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3370
	.uleb128 0x4
	.byte	0x4
	.long	0x2a88
	.uleb128 0x4
	.byte	0x4
	.long	0x92c
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x14
	.byte	0x59
	.long	0x47ff
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x19
	.byte	0xc
	.long	0x4844
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x19
	.byte	0x10
	.long	0x48f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x19
	.byte	0x11
	.long	0x4c45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x19
	.byte	0x15
	.long	0x5276
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x14
	.byte	0x5a
	.long	0x484f
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x19
	.byte	0x19
	.long	0x4893
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x19
	.byte	0x1a
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x19
	.byte	0x1b
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x19
	.byte	0x1c
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x72
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x14
	.byte	0x72
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x72
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x72
	.long	0x386d
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x72
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x72
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x72
	.long	0x48ef
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x72
	.long	0x48fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x386d
	.uleb128 0x4
	.byte	0x4
	.long	0x48f5
	.uleb128 0x4
	.byte	0x4
	.long	0x47f5
	.uleb128 0x4
	.byte	0x4
	.long	0x280b
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x7e
	.long	0x4957
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x14
	.byte	0x7e
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x7e
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x7e
	.long	0x386d
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x7e
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x7e
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x7e
	.long	0x48ef
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x7e
	.long	0x48fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d89
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x83
	.long	0x49b3
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x14
	.byte	0x83
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x83
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x83
	.long	0x386d
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x83
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x83
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x83
	.long	0x48ef
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x83
	.long	0x48fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e01
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x88
	.long	0x4a0f
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x14
	.byte	0x88
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x88
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x88
	.long	0x386d
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x88
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x88
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x88
	.long	0x48ef
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x88
	.long	0x48fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c95
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x8d
	.long	0x4a6b
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x14
	.byte	0x8d
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x8d
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x8d
	.long	0x386d
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x8d
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x8d
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x8d
	.long	0x48ef
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x8d
	.long	0x48fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d0f
	.uleb128 0x28
	.byte	0x4
	.byte	0x14
	.byte	0x92
	.long	0x4ac7
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x14
	.byte	0x92
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x14
	.byte	0x92
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x14
	.byte	0x92
	.long	0x386d
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x14
	.byte	0x92
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x14
	.byte	0x92
	.long	0x48e9
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x14
	.byte	0x92
	.long	0x48ef
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x14
	.byte	0x92
	.long	0x48fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f2f
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x18c
	.long	0x4af5
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.word	0x18d
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.word	0x18e
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x190
	.long	0x4b2c
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.word	0x191
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x14
	.word	0x192
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x14
	.word	0x193
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x189
	.long	0x4b66
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x14
	.word	0x18a
	.long	0x6bb
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x18b
	.long	0x3b64
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x18f
	.long	0x4acd
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x194
	.long	0x4af5
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1a3
	.long	0x4b8e
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.word	0x1a4
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.word	0x1a5
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1a7
	.long	0x4bc5
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.word	0x1a8
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x14
	.word	0x1a9
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x14
	.word	0x1aa
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x1a0
	.long	0x4bff
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x14
	.word	0x1a1
	.long	0x6bb
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x1a2
	.long	0x3b64
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x1a6
	.long	0x4b66
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x1ab
	.long	0x4b8e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x1af
	.long	0x4c45
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x1b0
	.long	0x6a5
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x1b1
	.long	0x6b0
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x1b2
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x1b3
	.long	0x3365
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x1b4
	.long	0x4c45
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4844
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1ca
	.long	0x4c73
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.word	0x1cb
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.word	0x1cc
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1ce
	.long	0x4caa
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.word	0x1cf
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x14
	.word	0x1d0
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x14
	.word	0x1d1
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x1c7
	.long	0x4ce4
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x14
	.word	0x1c8
	.long	0x6bb
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x1c9
	.long	0x3b64
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x1cd
	.long	0x4c4b
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x1d2
	.long	0x4c73
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x1d6
	.long	0x4d2a
	.uleb128 0x1b
	.ascii "xuvu_iv\0"
	.byte	0x14
	.word	0x1d7
	.long	0x6a5
	.uleb128 0x1b
	.ascii "xuvu_uv\0"
	.byte	0x14
	.word	0x1d8
	.long	0x6b0
	.uleb128 0x1b
	.ascii "xuvu_p1\0"
	.byte	0x14
	.word	0x1d9
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x1da
	.long	0x4c45
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1e4
	.long	0x4d52
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.word	0x1e5
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.word	0x1e6
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x1e8
	.long	0x4d89
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.word	0x1e9
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x14
	.word	0x1ea
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x14
	.word	0x1eb
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x1e1
	.long	0x4dc3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x14
	.word	0x1e2
	.long	0x6bb
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x1e3
	.long	0x3b64
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x1e7
	.long	0x4d2a
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x1ec
	.long	0x4d52
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x1f0
	.long	0x4e09
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x1f1
	.long	0x6a5
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x1f2
	.long	0x6b0
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x1f3
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x1f4
	.long	0x3365
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x1f5
	.long	0x4c45
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x242
	.long	0x4e31
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.word	0x243
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.word	0x244
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x246
	.long	0x4e68
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.word	0x247
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x14
	.word	0x248
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x14
	.word	0x249
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x23f
	.long	0x4ea2
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x14
	.word	0x240
	.long	0x6bb
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x241
	.long	0x3b64
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x245
	.long	0x4e09
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x24a
	.long	0x4e31
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x24e
	.long	0x4ee8
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x24f
	.long	0x6a5
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x250
	.long	0x6b0
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x251
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x252
	.long	0x3365
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x253
	.long	0x4c45
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x255
	.long	0x4f0a
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x14
	.word	0x256
	.long	0x47e9
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x14
	.word	0x257
	.long	0x3b64
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x14
	.word	0x25f
	.long	0x335a
	.uleb128 0x11
	.byte	0x1
	.long	0x4f2e
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x4f2e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25fd
	.uleb128 0x4
	.byte	0x4
	.long	0x4f1d
	.uleb128 0x4
	.byte	0x4
	.long	0x255f
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x2ba
	.long	0x4f68
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.word	0x2bb
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.word	0x2bc
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x14
	.word	0x2be
	.long	0x4f9f
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.word	0x2bf
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x14
	.word	0x2c0
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x14
	.word	0x2c1
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x14
	.word	0x2b7
	.long	0x4fd9
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x14
	.word	0x2b8
	.long	0x6bb
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x14
	.word	0x2b9
	.long	0x3b64
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x14
	.word	0x2bd
	.long	0x4f40
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x14
	.word	0x2c2
	.long	0x4f68
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x2c6
	.long	0x501f
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x14
	.word	0x2c7
	.long	0x6a5
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x14
	.word	0x2c8
	.long	0x6b0
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x14
	.word	0x2c9
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x14
	.word	0x2ca
	.long	0x3365
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x14
	.word	0x2cb
	.long	0x4c45
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x2cd
	.long	0x5041
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x14
	.word	0x2ce
	.long	0x47e9
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x14
	.word	0x2cf
	.long	0x3b64
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x14
	.word	0x2de
	.long	0x506e
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x14
	.word	0x2df
	.long	0x506e
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x14
	.word	0x2e0
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x69a
	.uleb128 0x4
	.byte	0x4
	.long	0x3804
	.uleb128 0x4
	.byte	0x4
	.long	0x2933
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x20
	.byte	0x13
	.long	0x255f
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x20
	.byte	0x14
	.long	0x255f
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x20
	.byte	0x1a
	.long	0x98
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x11
	.long	0x50d0
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x12
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x13
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x15
	.long	0x5103
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x16
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x17
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x18
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0xe
	.long	0x5138
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0xf
	.long	0x6bb
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x10
	.long	0x3b64
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x14
	.long	0x50ab
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x19
	.long	0x50d0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x1d
	.long	0x5178
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x1e
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x1f
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x20
	.long	0x167
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x21
	.long	0x3365
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x22
	.long	0x4c45
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x5197
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x25
	.long	0x47e9
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x26
	.long	0x3b64
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x2b
	.long	0x51c4
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x38d4
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x31ab
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x2f
	.long	0x51ed
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1a
	.byte	0x30
	.long	0x38d4
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4f34
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5080
	.uleb128 0x21
	.byte	0x1
	.long	0x38d4
	.long	0x5203
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51f3
	.uleb128 0x24
	.byte	0x4
	.byte	0x11
	.word	0x13c
	.long	0x5240
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x11
	.word	0x13d
	.long	0x38d4
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x11
	.word	0x13f
	.long	0x509a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x11
	.word	0x144
	.long	0x5276
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x11
	.word	0x145
	.long	0x38d4
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x11
	.word	0x147
	.long	0x15b
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x12
	.long	0x52a4
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x19
	.byte	0x13
	.long	0x386d
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x19
	.byte	0x14
	.long	0x140
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x19
	.byte	0x30
	.long	0x533a
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x19
	.byte	0x31
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x19
	.byte	0x32
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x19
	.byte	0x33
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x19
	.byte	0x34
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x19
	.byte	0x35
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x19
	.byte	0x36
	.long	0x5344
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x534a
	.uleb128 0xf
	.long	0x533a
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x19
	.byte	0x3d
	.long	0x53d1
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x19
	.byte	0x3e
	.long	0x4c45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x19
	.byte	0x3f
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x19
	.byte	0x40
	.long	0x48f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x19
	.byte	0x41
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x19
	.byte	0x42
	.long	0x53d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52a4
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x4b
	.long	0x53fc
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x4c
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x4d
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x4f
	.long	0x542f
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x50
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x51
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x52
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0x48
	.long	0x5464
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0x49
	.long	0x6bb
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0x4a
	.long	0x3b64
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x4e
	.long	0x53d7
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x53
	.long	0x53fc
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x57
	.long	0x54a4
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x58
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x59
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x5a
	.long	0x167
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x5b
	.long	0x3365
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x5c
	.long	0x4c45
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x5e
	.long	0x54c3
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x5f
	.long	0x47e9
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x60
	.long	0x3b64
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x1f
	.long	0x551e
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x12
	.byte	0x20
	.long	0x551e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x12
	.byte	0x21
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x12
	.byte	0x22
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x12
	.byte	0x23
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x54c3
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x12
	.byte	0x26
	.long	0x54c3
	.uleb128 0x4
	.byte	0x4
	.long	0x6c6
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5538
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x12
	.word	0x118
	.long	0x5611
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x12
	.word	0x119
	.long	0x4f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x12
	.word	0x11a
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x12
	.word	0x11b
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x12
	.word	0x11c
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x12
	.word	0x11d
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x12
	.word	0x11e
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x12
	.word	0x11f
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x12
	.word	0x120
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x12
	.word	0x121
	.long	0x5611
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x12
	.word	0x122
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x508f
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x12
	.word	0x178
	.long	0x56d3
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x12
	.word	0x179
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x12
	.word	0x17a
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x12
	.word	0x17b
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x12
	.word	0x17c
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x12
	.word	0x17d
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x12
	.word	0x17e
	.long	0x4f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x12
	.word	0x17f
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x12
	.word	0x180
	.long	0x56d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5524
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x12
	.word	0x199
	.long	0x57a6
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x12
	.word	0x19a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x12
	.word	0x19b
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x12
	.word	0x19c
	.long	0x57a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x12
	.word	0x1a0
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x12
	.word	0x1a1
	.long	0x5611
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x12
	.word	0x1a6
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x12
	.word	0x1a9
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x12
	.word	0x1ae
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x12
	.word	0x1af
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x12
	.word	0x1b2
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa93
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x12
	.word	0x1f7
	.long	0x57d8
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x12
	.word	0x1f8
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x12
	.word	0x20b
	.long	0x582c
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x12
	.word	0x20c
	.long	0x554e
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x12
	.word	0x20d
	.long	0x5617
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x12
	.word	0x20e
	.long	0x56d9
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x12
	.word	0x20f
	.long	0x57ac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b3
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x12
	.word	0x23e
	.long	0x5978
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x12
	.word	0x23f
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x12
	.word	0x240
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x12
	.word	0x241
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x12
	.word	0x242
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x12
	.word	0x243
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x12
	.word	0x244
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x12
	.word	0x245
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x12
	.word	0x246
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x12
	.word	0x247
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x12
	.word	0x248
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x12
	.word	0x249
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x12
	.word	0x24a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x12
	.word	0x24b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x12
	.word	0x24c
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x12
	.word	0x24d
	.long	0x3bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x12
	.word	0x276
	.long	0x59a2
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x12
	.word	0x277
	.long	0x29ae
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x12
	.word	0x278
	.long	0x5832
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x12
	.word	0x2f1
	.long	0x5a56
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x12
	.word	0x2f2
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x12
	.word	0x2f3
	.long	0x5a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x12
	.word	0x2f4
	.long	0x5a5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x12
	.word	0x2f5
	.long	0x5a5c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x12
	.word	0x2f6
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x12
	.word	0x2f7
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x12
	.word	0x2f8
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x12
	.word	0x2f9
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2977
	.uleb128 0x4
	.byte	0x4
	.long	0x59a2
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x12
	.word	0x2fe
	.long	0x59a2
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0xf
	.long	0x5a97
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x18
	.byte	0x10
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x18
	.byte	0x11
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0x13
	.long	0x5aca
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x18
	.byte	0x14
	.long	0x3370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x18
	.byte	0x15
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x18
	.byte	0x16
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x18
	.byte	0xc
	.long	0x5aff
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x18
	.byte	0xd
	.long	0x6bb
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x18
	.byte	0xe
	.long	0x3b64
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x18
	.byte	0x12
	.long	0x5a72
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x18
	.byte	0x17
	.long	0x5a97
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x1b
	.long	0x5b3f
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x18
	.byte	0x1c
	.long	0x6a5
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x18
	.byte	0x1d
	.long	0x6b0
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x18
	.byte	0x1e
	.long	0x167
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x18
	.byte	0x1f
	.long	0x3365
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x18
	.byte	0x20
	.long	0x4c45
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x22
	.long	0x5b5e
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x18
	.byte	0x23
	.long	0x47e9
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x18
	.byte	0x24
	.long	0x3b64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xbc
	.long	0x5b78
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x47e9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b5e
	.uleb128 0x21
	.byte	0x1
	.long	0x3370
	.long	0x5b98
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x47e9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b7e
	.uleb128 0x21
	.byte	0x1
	.long	0xbc
	.long	0x5bc7
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x47e9
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0xbc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b9e
	.uleb128 0x21
	.byte	0x1
	.long	0xbc
	.long	0x5be7
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x47e9
	.uleb128 0x12
	.long	0x3da5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bcd
	.uleb128 0x4
	.byte	0x4
	.long	0x30f6
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x10
	.word	0xd01
	.long	0x5c06
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x10
	.word	0xd02
	.long	0x5c8c
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x10
	.word	0xd03
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x10
	.word	0xd04
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x10
	.word	0xd05
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x10
	.word	0xd06
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x10
	.word	0xd07
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x21
	.byte	0xe
	.long	0x5cdc
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x21
	.byte	0xf
	.long	0x38e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x21
	.byte	0x10
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x21
	.byte	0x11
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x21
	.byte	0x12
	.long	0x4f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x21
	.byte	0x16
	.long	0x5c8c
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x21
	.byte	0x18
	.long	0x610a
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x21
	.byte	0x1c
	.long	0x610a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x21
	.byte	0x1d
	.long	0x38e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x21
	.byte	0x1e
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x21
	.byte	0x21
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x21
	.byte	0x23
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x21
	.byte	0x24
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x21
	.byte	0x25
	.long	0x6110
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x21
	.byte	0x26
	.long	0x6110
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x21
	.byte	0x2a
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x21
	.byte	0x2b
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x21
	.byte	0x2c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x21
	.byte	0x2d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x21
	.byte	0x2e
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x21
	.byte	0x2f
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x21
	.byte	0x30
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x21
	.byte	0x31
	.long	0x3350
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x21
	.byte	0x32
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x21
	.byte	0x33
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x21
	.byte	0x34
	.long	0x38d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x21
	.byte	0x35
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x21
	.byte	0x36
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x21
	.byte	0x37
	.long	0x335a
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x21
	.byte	0x38
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x21
	.byte	0x39
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x21
	.byte	0x3a
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x21
	.byte	0x3b
	.long	0x3365
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x21
	.byte	0x3c
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x21
	.byte	0x3d
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x21
	.byte	0x3e
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x21
	.byte	0x3f
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x21
	.byte	0x41
	.long	0x5bf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x21
	.byte	0x42
	.long	0x386d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x21
	.byte	0x43
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x21
	.byte	0x44
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x21
	.byte	0x45
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x21
	.byte	0x46
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x21
	.byte	0x47
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x21
	.byte	0x48
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x21
	.byte	0x49
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x21
	.byte	0x4a
	.long	0x337b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x21
	.byte	0x4b
	.long	0x335a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x21
	.byte	0x4c
	.long	0x3350
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x21
	.byte	0x4d
	.long	0x3350
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x21
	.byte	0x4e
	.long	0x3b64
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x21
	.byte	0x4f
	.long	0x5074
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x21
	.byte	0x50
	.long	0x4f3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x21
	.byte	0x64
	.long	0x6116
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x21
	.byte	0x65
	.long	0x6126
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x21
	.byte	0x66
	.long	0x3365
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x21
	.byte	0x69
	.long	0x582c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x21
	.byte	0x6a
	.long	0x6136
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5cf2
	.uleb128 0x4
	.byte	0x4
	.long	0x5cdc
	.uleb128 0xa
	.long	0x38e0
	.long	0x6126
	.uleb128 0xb
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3365
	.long	0x6136
	.uleb128 0xb
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x6146
	.uleb128 0xb
	.long	0x1b1
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x21
	.byte	0x6c
	.long	0x5cf2
	.uleb128 0x4
	.byte	0x4
	.long	0x3239
	.uleb128 0x4
	.byte	0x4
	.long	0x6151
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x10
	.word	0xfc5
	.long	0x6173
	.uleb128 0x4
	.byte	0x4
	.long	0x6179
	.uleb128 0x21
	.byte	0x1
	.long	0xbc
	.long	0x6189
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x10
	.word	0xfc6
	.long	0x619e
	.uleb128 0x4
	.byte	0x4
	.long	0x61a4
	.uleb128 0x11
	.byte	0x1
	.long	0x61b5
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x10
	.word	0xfc7
	.long	0x6173
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x10
	.word	0xfc9
	.long	0x61e7
	.uleb128 0x4
	.byte	0x4
	.long	0x61ed
	.uleb128 0x21
	.byte	0x1
	.long	0x83
	.long	0x6202
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x10
	.word	0x11d8
	.long	0x622a
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x10
	.word	0x11d9
	.long	0x622a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2510
	.long	0x623a
	.uleb128 0xb
	.long	0x1b1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x10
	.word	0x11e2
	.long	0x6249
	.uleb128 0x4
	.byte	0x4
	.long	0x624f
	.uleb128 0x11
	.byte	0x1
	.long	0x6260
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x38d4
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x10
	.word	0x11f2
	.long	0x6274
	.uleb128 0x4
	.byte	0x4
	.long	0x627a
	.uleb128 0x21
	.byte	0x1
	.long	0x3365
	.long	0x6294
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x10
	.word	0x11f5
	.long	0x4f34
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x10
	.word	0x1202
	.long	0x62dc
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x10
	.word	0x1203
	.long	0x3867
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x10
	.word	0x1204
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x10
	.word	0x1205
	.long	0x62a7
	.uleb128 0x4
	.byte	0x4
	.long	0x31ab
	.uleb128 0x4
	.byte	0x4
	.long	0x2b3e
	.uleb128 0x2c
	.long	0x582c
	.uleb128 0x4
	.byte	0x4
	.long	0x5a62
	.uleb128 0xa
	.long	0x15b
	.long	0x631d
	.uleb128 0xb
	.long	0x1b1
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44dd
	.uleb128 0x4
	.byte	0x4
	.long	0x4478
	.uleb128 0x2c
	.long	0x3350
	.uleb128 0x4
	.byte	0x4
	.long	0x6334
	.uleb128 0xf
	.long	0x27e
	.uleb128 0x4
	.byte	0x4
	.long	0x62dc
	.uleb128 0xa
	.long	0x167
	.long	0x634f
	.uleb128 0xb
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x3370
	.uleb128 0xa
	.long	0x3350
	.long	0x6364
	.uleb128 0xb
	.long	0x1b1
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6146
	.uleb128 0x4
	.byte	0x4
	.long	0x3283
	.uleb128 0x4
	.byte	0x4
	.long	0x3818
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x22
	.byte	0x24
	.long	0x638b
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x22
	.byte	0x7e
	.long	0x6560
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x22
	.byte	0x80
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x22
	.byte	0x81
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x22
	.byte	0x82
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x22
	.byte	0x83
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x22
	.byte	0x85
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x22
	.byte	0x87
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x22
	.byte	0x89
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x22
	.byte	0x8b
	.long	0x7c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x22
	.byte	0x8c
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x22
	.byte	0x8e
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x22
	.byte	0x8f
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x22
	.byte	0x91
	.long	0x7e23
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x22
	.byte	0x9e
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x22
	.byte	0x9f
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x22
	.byte	0xa0
	.long	0x7e0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x22
	.byte	0xa2
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x22
	.byte	0xa4
	.long	0x7d59
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x22
	.byte	0xa5
	.long	0x79b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x22
	.byte	0xa7
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x22
	.byte	0xa8
	.long	0x6566
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x22
	.byte	0xa9
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x22
	.byte	0xab
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6376
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x22
	.byte	0x28
	.long	0x6589
	.uleb128 0x4
	.byte	0x4
	.long	0x658f
	.uleb128 0x11
	.byte	0x1
	.long	0x65a5
	.uleb128 0x12
	.long	0x6560
	.uleb128 0x12
	.long	0x2af
	.uleb128 0x12
	.long	0x167
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x23
	.byte	0x1f
	.long	0x65bd
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x23
	.byte	0xf5
	.long	0x66d9
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x23
	.byte	0xf7
	.long	0x6d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x23
	.byte	0xf8
	.long	0x6852
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x23
	.byte	0xfa
	.long	0x68b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x23
	.byte	0xfc
	.long	0x6560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0xfd
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x23
	.byte	0xfe
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x23
	.word	0x100
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x23
	.word	0x103
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x23
	.word	0x105
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x23
	.word	0x106
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x23
	.word	0x10f
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x23
	.word	0x111
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x23
	.word	0x112
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x23
	.byte	0x25
	.long	0x6852
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
	.long	0x66d9
	.uleb128 0x2d
	.byte	0x4
	.byte	0x23
	.byte	0x35
	.long	0x68b5
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
	.long	0x686f
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x24
	.byte	0x26
	.long	0x68e6
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x24
	.byte	0x97
	.long	0x69f1
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x24
	.byte	0x99
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x24
	.byte	0x9a
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x24
	.byte	0x9b
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x24
	.byte	0x9c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x24
	.byte	0x9d
	.long	0x6dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x24
	.byte	0x9e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x24
	.byte	0x9f
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x24
	.byte	0xa0
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x24
	.byte	0xa1
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x24
	.byte	0xa2
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x24
	.byte	0xa4
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x24
	.byte	0xa5
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x24
	.byte	0xa6
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x24
	.byte	0xa7
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x24
	.byte	0x28
	.long	0x6a09
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x24
	.byte	0x4e
	.long	0x6bf5
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x24
	.byte	0x50
	.long	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x24
	.byte	0x51
	.long	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x24
	.byte	0x52
	.long	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x24
	.byte	0x53
	.long	0x6d63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x24
	.byte	0x54
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0x55
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x24
	.byte	0x56
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x24
	.byte	0x57
	.long	0x6ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x24
	.byte	0x59
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x24
	.byte	0x5a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x24
	.byte	0x5b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x24
	.byte	0x5c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x24
	.byte	0x5d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x24
	.byte	0x5e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x24
	.byte	0x5f
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x24
	.byte	0x65
	.long	0x6d91
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x24
	.byte	0x66
	.long	0x6d91
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x24
	.byte	0x67
	.long	0x6da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x24
	.byte	0x69
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x24
	.byte	0x6a
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x24
	.byte	0x6b
	.long	0x6da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x24
	.byte	0x7a
	.long	0x6dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x24
	.byte	0x7c
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x24
	.byte	0x7d
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x24
	.byte	0x7e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x24
	.byte	0x7f
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x24
	.byte	0x2a
	.long	0x6c0f
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x24
	.byte	0xad
	.long	0x6ca7
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x24
	.byte	0xae
	.long	0x6de6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x24
	.byte	0xb0
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x24
	.byte	0xb1
	.long	0x6de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x24
	.byte	0xb3
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x24
	.byte	0xb4
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x24
	.byte	0xb5
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x24
	.byte	0xb6
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x24
	.byte	0x31
	.long	0xbc
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x25
	.byte	0x1e
	.long	0x6ce0
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x39
	.long	0x6d63
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
	.long	0x6cf9
	.uleb128 0x21
	.byte	0x1
	.long	0x2af
	.long	0x6d8b
	.uleb128 0x12
	.long	0x6d8b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x68d2
	.uleb128 0x4
	.byte	0x4
	.long	0x6d7b
	.uleb128 0x11
	.byte	0x1
	.long	0x6da3
	.uleb128 0x12
	.long	0x6d8b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d97
	.uleb128 0x4
	.byte	0x4
	.long	0x6bf5
	.uleb128 0x21
	.byte	0x1
	.long	0x42f
	.long	0x6dc4
	.uleb128 0x12
	.long	0x6d8b
	.uleb128 0x12
	.long	0x2da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6daf
	.uleb128 0x4
	.byte	0x4
	.long	0x69f1
	.uleb128 0x21
	.byte	0x1
	.long	0x6de0
	.long	0x6de0
	.uleb128 0x12
	.long	0x6d8b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cc3
	.uleb128 0x4
	.byte	0x4
	.long	0x6dd0
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x26
	.byte	0x57
	.long	0x6e02
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x27
	.byte	0x22
	.long	0x6e2b
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x29
	.long	0x6e7c
	.uleb128 0x2e
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleIconScaleRules\0"
	.byte	0x28
	.byte	0x2c
	.long	0x6e3e
	.uleb128 0x3
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x28
	.byte	0x34
	.long	0x6eb3
	.uleb128 0xc
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x55
	.long	0x6f61
	.uleb128 0xd
	.ascii "format\0"
	.byte	0x28
	.byte	0x5b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "min_width\0"
	.byte	0x28
	.byte	0x5d
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "min_height\0"
	.byte	0x28
	.byte	0x5e
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "max_width\0"
	.byte	0x28
	.byte	0x5f
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "max_height\0"
	.byte	0x28
	.byte	0x60
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "max_filesize\0"
	.byte	0x28
	.byte	0x61
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "scale_rules\0"
	.byte	0x28
	.byte	0x62
	.long	0x6e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6f80
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x7154
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x7abf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x7abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x7ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x7ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x7b10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x7b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x7b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x7b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x7b7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x7abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x7b91
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x7bb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x7b7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x7b7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x29
	.byte	0xf6
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x29
	.byte	0xf7
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf8
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf9
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x716e
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x725f
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x29
	.word	0x151
	.long	0x7455
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x29
	.word	0x153
	.long	0x6560
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x29
	.word	0x156
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x29
	.word	0x157
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x7be9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7c24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x29
	.word	0x166
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x29
	.word	0x168
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x6852
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x7273
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x730f
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x7aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x74af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x29
	.word	0x108
	.long	0x7be3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x7325
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x73d4
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x7aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x29
	.word	0x116
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x7455
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
	.long	0x73d4
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x74af
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
	.long	0x7473
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x764c
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
	.long	0x74c8
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x7677
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x7708
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x7d
	.long	0x7917
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x2a
	.byte	0x7e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0x7f
	.long	0x6560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x7aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x7aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x7aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x771f
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x7858
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x2a
	.byte	0x40
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x79b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x79e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x79b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x7a01
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x7a22
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x7a38
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x7a58
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x7a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x7a85
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x7a9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x7a9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x73
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x2a
	.byte	0x74
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x75
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x76
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x786c
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x78d8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0xa4
	.long	0x7917
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x2a
	.byte	0xa5
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0xa6
	.long	0x6560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x7917
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
	.long	0x78d8
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x7952
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x792c
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x7988
	.uleb128 0x4
	.byte	0x4
	.long	0x798e
	.uleb128 0x11
	.byte	0x1
	.long	0x799f
	.uleb128 0x12
	.long	0x498
	.uleb128 0x12
	.long	0x799f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7858
	.uleb128 0x11
	.byte	0x1
	.long	0x79b1
	.uleb128 0x12
	.long	0x79b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7666
	.uleb128 0x4
	.byte	0x4
	.long	0x79a5
	.uleb128 0x21
	.byte	0x1
	.long	0x289
	.long	0x79e1
	.uleb128 0x12
	.long	0x79b1
	.uleb128 0x12
	.long	0x764c
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x32b
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79bd
	.uleb128 0x21
	.byte	0x1
	.long	0x42f
	.long	0x7a01
	.uleb128 0x12
	.long	0x7917
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x6560
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x79e7
	.uleb128 0x21
	.byte	0x1
	.long	0x15b
	.long	0x7a1c
	.uleb128 0x12
	.long	0x79b1
	.uleb128 0x12
	.long	0x7a1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7952
	.uleb128 0x4
	.byte	0x4
	.long	0x7a07
	.uleb128 0x21
	.byte	0x1
	.long	0xbc
	.long	0x7a38
	.uleb128 0x12
	.long	0x79b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a28
	.uleb128 0x21
	.byte	0x1
	.long	0xbc
	.long	0x7a58
	.uleb128 0x12
	.long	0x7917
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x6560
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a3e
	.uleb128 0x21
	.byte	0x1
	.long	0x42f
	.long	0x7a6e
	.uleb128 0x12
	.long	0x6560
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a5e
	.uleb128 0x11
	.byte	0x1
	.long	0x7a85
	.uleb128 0x12
	.long	0x796c
	.uleb128 0x12
	.long	0x498
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a74
	.uleb128 0x21
	.byte	0x1
	.long	0x2af
	.long	0x7a9b
	.uleb128 0x12
	.long	0x79b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7a8b
	.uleb128 0x4
	.byte	0x4
	.long	0x7154
	.uleb128 0x4
	.byte	0x4
	.long	0x7708
	.uleb128 0x4
	.byte	0x4
	.long	0x339
	.uleb128 0x11
	.byte	0x1
	.long	0x7abf
	.uleb128 0x12
	.long	0x7aa1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ab3
	.uleb128 0x11
	.byte	0x1
	.long	0x7ae5
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x764c
	.uleb128 0x12
	.long	0x32b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ac5
	.uleb128 0x11
	.byte	0x1
	.long	0x7b10
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x764c
	.uleb128 0x12
	.long	0x32b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7aeb
	.uleb128 0x11
	.byte	0x1
	.long	0x7b2c
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x42f
	.uleb128 0x12
	.long	0x2af
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b16
	.uleb128 0x11
	.byte	0x1
	.long	0x7b4d
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b32
	.uleb128 0x11
	.byte	0x1
	.long	0x7b64
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x42f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b53
	.uleb128 0x11
	.byte	0x1
	.long	0x7b7b
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b6a
	.uleb128 0x21
	.byte	0x1
	.long	0x2af
	.long	0x7b91
	.uleb128 0x12
	.long	0x7aa1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b81
	.uleb128 0x21
	.byte	0x1
	.long	0x2af
	.long	0x7bb1
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x2af
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b97
	.uleb128 0x11
	.byte	0x1
	.long	0x7bd2
	.uleb128 0x12
	.long	0x7aa1
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x7bd2
	.uleb128 0x12
	.long	0x289
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bd8
	.uleb128 0xf
	.long	0x2bf
	.uleb128 0x4
	.byte	0x4
	.long	0x7bb7
	.uleb128 0x4
	.byte	0x4
	.long	0x6e14
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x7c18
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x7c18
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x7c1e
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x725f
	.uleb128 0x4
	.byte	0x4
	.long	0x730f
	.uleb128 0x4
	.byte	0x4
	.long	0x6f61
	.uleb128 0x4
	.byte	0x4
	.long	0x2bf
	.uleb128 0x4
	.byte	0x4
	.long	0x65a5
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x24
	.long	0x7cda
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
	.long	0x7c36
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2b
	.byte	0x32
	.long	0x7d42
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x34
	.long	0x7cda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2b
	.byte	0x36
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2b
	.byte	0x37
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2b
	.byte	0x38
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2b
	.byte	0x39
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x7cf1
	.uleb128 0x4
	.byte	0x4
	.long	0x6dec
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x7e0a
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
	.long	0x7d5f
	.uleb128 0x4
	.byte	0x4
	.long	0x7d42
	.uleb128 0x4
	.byte	0x4
	.long	0x140
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2d
	.byte	0x56
	.long	0x6560
	.uleb128 0x3
	.ascii "Purple__Buddy__Icon\0"
	.byte	0x2d
	.byte	0x65
	.long	0x7be3
	.uleb128 0x3
	.ascii "Purple__Buddy__Icon__Spec\0"
	.byte	0x2d
	.byte	0xf1
	.long	0x7e82
	.uleb128 0x4
	.byte	0x4
	.long	0x6e98
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x2d
	.word	0x12f
	.long	0x167
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x2d
	.word	0x131
	.long	0x296
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7f24
	.uleb128 0x31
	.secrel32	LASF65
	.byte	0x1
	.byte	0x73
	.long	0x3861
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x7f24
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x6334
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x7f34
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6334
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7f44
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x6334
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7f29
	.uleb128 0x4
	.byte	0x4
	.long	0x7f2f
	.uleb128 0xf
	.long	0x25fd
	.uleb128 0xf
	.long	0x7f39
	.uleb128 0x4
	.byte	0x4
	.long	0x7f3f
	.uleb128 0xf
	.long	0x28e4
	.uleb128 0xf
	.long	0x7f49
	.uleb128 0x4
	.byte	0x4
	.long	0x7f4f
	.uleb128 0xf
	.long	0x25ae
	.uleb128 0x35
	.long	0x7eb1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST0
	.byte	0x1
	.long	0x803f
	.uleb128 0x36
	.long	0x7ed6
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7ee0
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7ecb
	.byte	0x6
	.byte	0xfa
	.long	0x7ecb
	.byte	0x9f
	.uleb128 0x38
	.long	0x7eee
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x8013
	.uleb128 0x38
	.long	0x7ef9
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7f07
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7f14
	.uleb128 0x3b
	.long	LVL9
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL11
	.long	0xa5e2
	.long	0x7fe7
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
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL15
	.long	0xa5e2
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
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL13
	.long	0xa5e2
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
	.ascii "XS_Purple__Buddy__Icons_get_handle\0"
	.byte	0x1
	.word	0x1a4
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST6
	.byte	0x1
	.long	0x820d
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1a4
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a4
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1a6
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a6
	.long	0x48e9
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a6
	.long	0x3365
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a6
	.long	0x48e9
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a6
	.long	0x3365
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x8165
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x1aa
	.long	0x7e88
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0xa603
	.uleb128 0x3b
	.long	LVL31
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL32
	.long	0xa62c
	.uleb128 0x3c
	.long	LVL35
	.long	0xa65b
	.long	0x8138
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
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL37
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL38
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL39
	.long	0xa68d
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
	.long	0x81a7
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x1b0
	.long	0x820d
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL40
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL41
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL42
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL43
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL18
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL20
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL21
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL23
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL24
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL46
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL47
	.long	0x7f54
	.long	0x8203
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
	.long	0xa710
	.byte	0
	.uleb128 0xf
	.long	0x6a5
	.uleb128 0x3f
	.ascii "XS_Purple__Buddy__Icons_get_cache_dir\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST13
	.byte	0x1
	.long	0x842c
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x193
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x193
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x195
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x195
	.long	0x48e9
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x195
	.long	0x3365
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x195
	.long	0x48e9
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x195
	.long	0x3365
	.secrel32	LLST17
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8388
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x199
	.long	0x27e
	.secrel32	LLST18
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x19a
	.long	0x3ceb
	.secrel32	LLST19
	.uleb128 0x3b
	.long	LVL62
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL63
	.long	0xa726
	.uleb128 0x3b
	.long	LVL64
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL65
	.long	0xa74d
	.uleb128 0x3b
	.long	LVL67
	.long	0xa774
	.uleb128 0x3b
	.long	LVL69
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL70
	.long	0xa7a0
	.long	0x8333
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
	.long	LVL71
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL72
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL74
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL75
	.long	0xa7c9
	.long	0x8363
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL85
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL86
	.long	0xa7ef
	.uleb128 0x3b
	.long	LVL87
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL88
	.long	0xa726
	.byte	0
	.uleb128 0x45
	.long	LBB9
	.long	LBE9
	.long	0x83ca
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x19f
	.long	0x820d
	.secrel32	LLST20
	.uleb128 0x3b
	.long	LVL77
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL78
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL80
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL81
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL50
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL51
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL53
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL54
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL56
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL57
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL90
	.long	0xa710
	.uleb128 0x3b
	.long	LVL91
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL92
	.long	0x7f54
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Buddy__Icons_set_cache_dir\0"
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST21
	.byte	0x1
	.long	0x8602
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x183
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x183
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x185
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x185
	.long	0x48e9
	.secrel32	LLST22
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x185
	.long	0x3365
	.secrel32	LLST23
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x185
	.long	0x48e9
	.secrel32	LLST24
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x185
	.long	0x3365
	.secrel32	LLST25
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x855a
	.uleb128 0x43
	.ascii "cache_dir\0"
	.byte	0x1
	.word	0x189
	.long	0x27e
	.secrel32	LLST26
	.uleb128 0x3b
	.long	LVL105
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL106
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL107
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL108
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL109
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL110
	.long	0xa814
	.long	0x853e
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
	.long	LVL111
	.long	0xa84a
	.uleb128 0x3b
	.long	LVL119
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL120
	.long	0xa62c
	.byte	0
	.uleb128 0x45
	.long	LBB12
	.long	LBE12
	.long	0x859c
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x18e
	.long	0x820d
	.secrel32	LLST27
	.uleb128 0x3b
	.long	LVL112
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL113
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL114
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL115
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL94
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL95
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL97
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL98
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL100
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL101
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL121
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL122
	.long	0x7f54
	.long	0x85f8
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
	.long	LVL123
	.long	0xa710
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Buddy__Icons_is_caching\0"
	.byte	0x1
	.word	0x173
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST28
	.byte	0x1
	.long	0x87a5
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x173
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x173
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x175
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x175
	.long	0x48e9
	.secrel32	LLST29
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x175
	.long	0x3365
	.secrel32	LLST30
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x175
	.long	0x48e9
	.secrel32	LLST31
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x175
	.long	0x3365
	.secrel32	LLST32
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x86fd
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x179
	.long	0x2af
	.secrel32	LLST33
	.uleb128 0x3b
	.long	LVL137
	.long	0xa87c
	.uleb128 0x3b
	.long	LVL139
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL140
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL141
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL142
	.long	0xa8a5
	.uleb128 0x3b
	.long	LVL151
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL152
	.long	0xa8ca
	.byte	0
	.uleb128 0x45
	.long	LBB15
	.long	LBE15
	.long	0x873f
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x17e
	.long	0x820d
	.secrel32	LLST34
	.uleb128 0x3b
	.long	LVL144
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL145
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL146
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL147
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL125
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL126
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL128
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL129
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL131
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL132
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL154
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL155
	.long	0x7f54
	.long	0x879b
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
	.long	LVL156
	.long	0xa710
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Buddy__Icons_set_caching\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST35
	.byte	0x1
	.long	0x89ea
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x163
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x163
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x165
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x165
	.long	0x48e9
	.secrel32	LLST36
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x165
	.long	0x3365
	.secrel32	LLST37
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x165
	.long	0x48e9
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x165
	.long	0x3365
	.secrel32	LLST39
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8946
	.uleb128 0x43
	.ascii "caching\0"
	.byte	0x1
	.word	0x169
	.long	0x2af
	.secrel32	LLST40
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x88a4
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x169
	.long	0x62fc
	.secrel32	LLST41
	.uleb128 0x3b
	.long	LVL173
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL174
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL198
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL199
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL169
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL170
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL171
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL172
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL178
	.long	0xa8f0
	.uleb128 0x3b
	.long	LVL186
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL187
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL188
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL189
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL190
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL191
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL192
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL193
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL194
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL195
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL196
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL197
	.long	0xa920
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
	.long	LBB21
	.long	LBE21
	.long	0x8988
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x16e
	.long	0x820d
	.secrel32	LLST42
	.uleb128 0x3b
	.long	LVL179
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL180
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL181
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL182
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL158
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL159
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL161
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL162
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL164
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL165
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL201
	.long	0xa710
	.uleb128 0x3b
	.long	LVL202
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL203
	.long	0x7f54
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
	.ascii "XS_Purple__Buddy__Icon_get_full_path\0"
	.byte	0x1
	.word	0x14b
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST43
	.byte	0x1
	.long	0x8c06
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x14b
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x14b
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x14d
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x14d
	.long	0x48e9
	.secrel32	LLST44
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x14d
	.long	0x3365
	.secrel32	LLST45
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x14d
	.long	0x48e9
	.secrel32	LLST46
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x14d
	.long	0x3365
	.secrel32	LLST47
	.uleb128 0x45
	.long	LBB23
	.long	LBE23
	.long	0x8b5e
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x151
	.long	0x7e46
	.secrel32	LLST48
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x153
	.long	0x8c06
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL216
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL217
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL219
	.long	0xa948
	.uleb128 0x3b
	.long	LVL220
	.long	0xa973
	.uleb128 0x3b
	.long	LVL222
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL223
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL224
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL225
	.long	0xa74d
	.uleb128 0x3b
	.long	LVL226
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL227
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL228
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL229
	.long	0xa7a0
	.long	0x8b3a
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
	.long	LVL230
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL231
	.long	0xa62c
	.uleb128 0x3e
	.long	LVL232
	.long	0xa9a7
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
	.long	LBB24
	.long	LBE24
	.long	0x8ba0
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x15e
	.long	0x820d
	.secrel32	LLST50
	.uleb128 0x3b
	.long	LVL233
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL234
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL236
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL237
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL205
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL206
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL208
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL209
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL211
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL212
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL240
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL241
	.long	0x7f54
	.long	0x8bfc
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
	.long	LVL242
	.long	0xa710
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7e9f
	.uleb128 0x3f
	.ascii "XS_Purple__Buddy__Icon_get_scale_size\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST51
	.byte	0x1
	.long	0x8e80
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x137
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x137
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x139
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x139
	.long	0x48e9
	.secrel32	LLST52
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x139
	.long	0x3365
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x139
	.long	0x48e9
	.secrel32	LLST54
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x139
	.long	0x3365
	.secrel32	LLST55
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x98
	.long	0x8ddc
	.uleb128 0x43
	.ascii "spec\0"
	.byte	0x1
	.word	0x13d
	.long	0x7e61
	.secrel32	LLST56
	.uleb128 0x43
	.ascii "width\0"
	.byte	0x1
	.word	0x13f
	.long	0xc3
	.secrel32	LLST57
	.uleb128 0x43
	.ascii "height\0"
	.byte	0x1
	.word	0x141
	.long	0xc3
	.secrel32	LLST58
	.uleb128 0x3b
	.long	LVL255
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL256
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL257
	.long	0xa948
	.uleb128 0x3b
	.long	LVL259
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL260
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL261
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL262
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL263
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL264
	.long	0xa9be
	.long	0x8d53
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
	.long	LVL266
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL267
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL268
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL269
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL270
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL271
	.long	0xa9be
	.long	0x8d9b
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
	.long	LVL272
	.long	0xa9ef
	.long	0x8db7
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
	.long	LVL281
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL282
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL285
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL286
	.long	0xa62c
	.byte	0
	.uleb128 0x45
	.long	LBB26
	.long	LBE26
	.long	0x8e1e
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x146
	.long	0x820d
	.secrel32	LLST59
	.uleb128 0x3b
	.long	LVL273
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL274
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL275
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL276
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL244
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL245
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL247
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL248
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL250
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL251
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL288
	.long	0xa710
	.uleb128 0x3b
	.long	LVL289
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL290
	.long	0x7f54
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
	.ascii "XS_Purple__Buddy__Icon_get_extension\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST60
	.byte	0x1
	.long	0x90d0
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x124
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x124
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x126
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x126
	.long	0x48e9
	.secrel32	LLST61
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x126
	.long	0x3365
	.secrel32	LLST62
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x126
	.long	0x48e9
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x126
	.long	0x3365
	.secrel32	LLST64
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x902c
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x12a
	.long	0x7e46
	.secrel32	LLST65
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x12c
	.long	0x27e
	.secrel32	LLST66
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x12d
	.long	0x3ceb
	.secrel32	LLST67
	.uleb128 0x3b
	.long	LVL303
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL304
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL305
	.long	0xa948
	.uleb128 0x3b
	.long	LVL307
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL308
	.long	0xa726
	.uleb128 0x3b
	.long	LVL309
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL310
	.long	0xa74d
	.uleb128 0x3c
	.long	LVL312
	.long	0xaa2b
	.long	0x8fb2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL314
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL315
	.long	0xa7a0
	.long	0x8fd7
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
	.long	LVL316
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL317
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL319
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL320
	.long	0xa7c9
	.long	0x9007
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL330
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL331
	.long	0xa7ef
	.uleb128 0x3b
	.long	LVL332
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL333
	.long	0xa726
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x906e
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x132
	.long	0x820d
	.secrel32	LLST68
	.uleb128 0x3b
	.long	LVL322
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL323
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL325
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL326
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL292
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL293
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL295
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL296
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL298
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL299
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL335
	.long	0xa710
	.uleb128 0x3b
	.long	LVL336
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL337
	.long	0x7f54
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
	.ascii "XS_Purple__Buddy__Icon_get_data\0"
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST69
	.byte	0x1
	.long	0x938c
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x10f
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x10f
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x111
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x111
	.long	0x48e9
	.secrel32	LLST70
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x111
	.long	0x3365
	.secrel32	LLST71
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x111
	.long	0x48e9
	.secrel32	LLST72
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x111
	.long	0x3365
	.secrel32	LLST73
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x92e8
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x115
	.long	0x7e46
	.secrel32	LLST74
	.uleb128 0x43
	.ascii "len\0"
	.byte	0x1
	.word	0x117
	.long	0x140
	.secrel32	LLST75
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x119
	.long	0x11d
	.secrel32	LLST76
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x11a
	.long	0x3ceb
	.secrel32	LLST77
	.uleb128 0x3b
	.long	LVL350
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL351
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL352
	.long	0xa948
	.uleb128 0x3b
	.long	LVL354
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL355
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL356
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL357
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL358
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL359
	.long	0xaa6a
	.long	0x921c
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
	.long	LVL360
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL361
	.long	0xa726
	.uleb128 0x3b
	.long	LVL362
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL363
	.long	0xa7ef
	.uleb128 0x3b
	.long	LVL364
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL365
	.long	0xa726
	.uleb128 0x3c
	.long	LVL367
	.long	0xaa9b
	.long	0x926e
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL369
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL370
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL372
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL373
	.long	0xaacf
	.long	0x92a5
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
	.long	LVL374
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL375
	.long	0xa7c9
	.long	0x92c3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL385
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL386
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL388
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL389
	.long	0xa74d
	.byte	0
	.uleb128 0x45
	.long	LBB35
	.long	LBE35
	.long	0x932a
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x11f
	.long	0x820d
	.secrel32	LLST78
	.uleb128 0x3b
	.long	LVL377
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL378
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL380
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL381
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL339
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL340
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL342
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL343
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL345
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL346
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL391
	.long	0xa710
	.uleb128 0x3b
	.long	LVL392
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL393
	.long	0x7f54
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
	.uleb128 0x46
	.ascii "XS_Purple__Buddy__Icon_get_username\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST79
	.byte	0x1
	.long	0x95d3
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0xfc
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfc
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF69
	.byte	0x1
	.byte	0xfe
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfe
	.long	0x48e9
	.secrel32	LLST80
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfe
	.long	0x3365
	.secrel32	LLST81
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xfe
	.long	0x48e9
	.secrel32	LLST82
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xfe
	.long	0x3365
	.secrel32	LLST83
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x952f
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x102
	.long	0x7e46
	.secrel32	LLST84
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x104
	.long	0x27e
	.secrel32	LLST85
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x105
	.long	0x3ceb
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL406
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL407
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL408
	.long	0xa948
	.uleb128 0x3b
	.long	LVL410
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL411
	.long	0xa726
	.uleb128 0x3b
	.long	LVL412
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL413
	.long	0xa74d
	.uleb128 0x3c
	.long	LVL415
	.long	0xaaf8
	.long	0x94b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL417
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL418
	.long	0xa7a0
	.long	0x94da
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
	.long	LVL419
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL420
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL422
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL423
	.long	0xa7c9
	.long	0x950a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL433
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL434
	.long	0xa7ef
	.uleb128 0x3b
	.long	LVL435
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL436
	.long	0xa726
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x9571
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x10a
	.long	0x820d
	.secrel32	LLST87
	.uleb128 0x3b
	.long	LVL425
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL426
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL428
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL429
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL395
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL396
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL398
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL399
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL401
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL402
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL438
	.long	0xa710
	.uleb128 0x3b
	.long	LVL439
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL440
	.long	0x7f54
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
	.uleb128 0x46
	.ascii "XS_Purple__Buddy__Icon_get_account\0"
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST88
	.byte	0x1
	.long	0x97c1
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0xe9
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe9
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF69
	.byte	0x1
	.byte	0xeb
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xeb
	.long	0x48e9
	.secrel32	LLST89
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xeb
	.long	0x3365
	.secrel32	LLST90
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xeb
	.long	0x48e9
	.secrel32	LLST91
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xeb
	.long	0x3365
	.secrel32	LLST92
	.uleb128 0x45
	.long	LBB41
	.long	LBE41
	.long	0x971a
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xef
	.long	0x7e46
	.secrel32	LLST93
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xf1
	.long	0x7e2f
	.secrel32	LLST94
	.uleb128 0x3b
	.long	LVL453
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL454
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL456
	.long	0xa948
	.uleb128 0x3b
	.long	LVL457
	.long	0xab2b
	.uleb128 0x3b
	.long	LVL459
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL460
	.long	0xa62c
	.uleb128 0x3c
	.long	LVL462
	.long	0xa65b
	.long	0x96ed
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
	.long	LVL463
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL464
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL465
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL466
	.long	0xa68d
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
	.long	LBB42
	.long	LBE42
	.long	0x975b
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xf7
	.long	0x820d
	.secrel32	LLST95
	.uleb128 0x3b
	.long	LVL467
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL468
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL469
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL470
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL442
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL443
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL445
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL446
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL448
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL449
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL474
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL475
	.long	0x7f54
	.long	0x97b7
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
	.long	LVL476
	.long	0xa710
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Buddy__Icon_set_data\0"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST96
	.byte	0x1
	.long	0x9a92
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0xd3
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd3
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF69
	.byte	0x1
	.byte	0xd5
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd5
	.long	0x48e9
	.secrel32	LLST97
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd5
	.long	0x3365
	.secrel32	LLST98
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd5
	.long	0x48e9
	.secrel32	LLST99
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xd5
	.long	0x3365
	.secrel32	LLST100
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x99ef
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xd9
	.long	0x7e46
	.secrel32	LLST101
	.uleb128 0x4a
	.ascii "data\0"
	.byte	0x1
	.byte	0xdb
	.long	0x167
	.secrel32	LLST102
	.uleb128 0x4a
	.ascii "len\0"
	.byte	0x1
	.byte	0xdd
	.long	0x140
	.secrel32	LLST103
	.uleb128 0x4a
	.ascii "checksum\0"
	.byte	0x1
	.byte	0xdf
	.long	0x15b
	.secrel32	LLST104
	.uleb128 0x3b
	.long	LVL489
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL490
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL491
	.long	0xa948
	.uleb128 0x3b
	.long	LVL493
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL494
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL495
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL496
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL497
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL498
	.long	0xa9be
	.long	0x9906
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
	.long	LVL500
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL501
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL503
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL504
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL506
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL507
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL508
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL509
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL510
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL511
	.long	0xa814
	.long	0x9971
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
	.long	LVL512
	.long	0xab5d
	.long	0x9994
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
	.long	LVL522
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL523
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL525
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL526
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL527
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL528
	.long	0xaa6a
	.long	0x99dc
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
	.long	LVL530
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL531
	.long	0xa62c
	.byte	0
	.uleb128 0x45
	.long	LBB44
	.long	LBE44
	.long	0x9a30
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xe4
	.long	0x820d
	.secrel32	LLST105
	.uleb128 0x3b
	.long	LVL513
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL514
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL516
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL517
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL478
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL479
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL481
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL482
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL484
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL485
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL533
	.long	0xa710
	.uleb128 0x3b
	.long	LVL534
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL535
	.long	0x7f54
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
	.ascii "XS_Purple__Buddy__Icon_update\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST106
	.byte	0x1
	.long	0x9c0f
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0xc3
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc3
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF69
	.byte	0x1
	.byte	0xc5
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc5
	.long	0x48e9
	.secrel32	LLST107
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc5
	.long	0x3365
	.secrel32	LLST108
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc5
	.long	0x48e9
	.secrel32	LLST109
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xc5
	.long	0x3365
	.secrel32	LLST110
	.uleb128 0x45
	.long	LBB46
	.long	LBE46
	.long	0x9b68
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xc9
	.long	0x7e46
	.secrel32	LLST111
	.uleb128 0x3b
	.long	LVL549
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL550
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL551
	.long	0xa948
	.uleb128 0x3b
	.long	LVL552
	.long	0xab97
	.byte	0
	.uleb128 0x45
	.long	LBB47
	.long	LBE47
	.long	0x9ba9
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xce
	.long	0x820d
	.secrel32	LLST112
	.uleb128 0x3b
	.long	LVL553
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL554
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL555
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL556
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL537
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL538
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL540
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL541
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL543
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL544
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL560
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL561
	.long	0x7f54
	.long	0x9c05
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
	.long	LVL562
	.long	0xa710
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Buddy__Icon_unref\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST113
	.byte	0x1
	.long	0x9df7
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0xb0
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF69
	.byte	0x1
	.byte	0xb2
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb2
	.long	0x48e9
	.secrel32	LLST114
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb2
	.long	0x3365
	.secrel32	LLST115
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xb2
	.long	0x48e9
	.secrel32	LLST116
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xb2
	.long	0x3365
	.secrel32	LLST117
	.uleb128 0x45
	.long	LBB48
	.long	LBE48
	.long	0x9d50
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xb6
	.long	0x7e46
	.secrel32	LLST118
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xb8
	.long	0x7e46
	.secrel32	LLST119
	.uleb128 0x3b
	.long	LVL575
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL576
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL578
	.long	0xa948
	.uleb128 0x3b
	.long	LVL579
	.long	0xabc0
	.uleb128 0x3b
	.long	LVL581
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL582
	.long	0xa62c
	.uleb128 0x3c
	.long	LVL584
	.long	0xa65b
	.long	0x9d23
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
	.long	LC14
	.byte	0
	.uleb128 0x3b
	.long	LVL585
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL586
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL587
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL588
	.long	0xa68d
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
	.long	LBB49
	.long	LBE49
	.long	0x9d91
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xbe
	.long	0x820d
	.secrel32	LLST120
	.uleb128 0x3b
	.long	LVL589
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL590
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL591
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL592
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL564
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL565
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL567
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL568
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL570
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL571
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL596
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL597
	.long	0x7f54
	.long	0x9ded
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
	.long	LVL598
	.long	0xa710
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Buddy__Icon_ref\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST121
	.byte	0x1
	.long	0x9fdd
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0x9d
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF69
	.byte	0x1
	.byte	0x9f
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4a
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x48e9
	.secrel32	LLST122
	.uleb128 0x4a
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3365
	.secrel32	LLST123
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0x9f
	.long	0x48e9
	.secrel32	LLST124
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0x9f
	.long	0x3365
	.secrel32	LLST125
	.uleb128 0x45
	.long	LBB50
	.long	LBE50
	.long	0x9f36
	.uleb128 0x4b
	.secrel32	LASF64
	.byte	0x1
	.byte	0xa3
	.long	0x7e46
	.secrel32	LLST126
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xa5
	.long	0x7e46
	.secrel32	LLST127
	.uleb128 0x3b
	.long	LVL611
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL612
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL614
	.long	0xa948
	.uleb128 0x3b
	.long	LVL615
	.long	0xabec
	.uleb128 0x3b
	.long	LVL617
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL618
	.long	0xa62c
	.uleb128 0x3c
	.long	LVL620
	.long	0xa65b
	.long	0x9f09
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
	.long	LC14
	.byte	0
	.uleb128 0x3b
	.long	LVL621
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL622
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL623
	.long	0xa5c7
	.uleb128 0x3e
	.long	LVL624
	.long	0xa68d
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
	.long	LBB51
	.long	LBE51
	.long	0x9f77
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xab
	.long	0x820d
	.secrel32	LLST128
	.uleb128 0x3b
	.long	LVL625
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL626
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL627
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL628
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL600
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL601
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL603
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL604
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL606
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL607
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL632
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL633
	.long	0x7f54
	.long	0x9fd3
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
	.long	LVL634
	.long	0xa710
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Buddy__Icon\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST129
	.byte	0x1
	.long	0xa587
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1b7
	.long	0x3861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b7
	.long	0x4f2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1b9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b9
	.long	0x48e9
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b9
	.long	0x3365
	.secrel32	LLST130
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x1b9
	.long	0x48e9
	.uleb128 0x4e
	.secrel32	LASF66
	.byte	0x1
	.word	0x1b9
	.long	0x3365
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x1bd
	.long	0x27e
	.byte	0x6
	.byte	0x3
	.long	LC16
	.byte	0x9f
	.uleb128 0x45
	.long	LBB53
	.long	LBE53
	.long	0xa0bd
	.uleb128 0x50
	.secrel32	LASF68
	.byte	0x1
	.word	0x1da
	.long	0x820d
	.byte	0x1
	.uleb128 0x3b
	.long	LVL688
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL689
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL690
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL691
	.long	0xa62c
	.byte	0
	.uleb128 0x3b
	.long	LVL636
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL637
	.long	0xa6b7
	.uleb128 0x3b
	.long	LVL638
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL639
	.long	0xa6de
	.uleb128 0x3b
	.long	LVL641
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL642
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL644
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL645
	.long	0xac16
	.long	0xa138
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
	.long	_XS_Purple__Buddy__Icon_ref
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL646
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL647
	.long	0xac16
	.long	0xa17d
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
	.long	_XS_Purple__Buddy__Icon_unref
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL648
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL649
	.long	0xac16
	.long	0xa1c2
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
	.long	_XS_Purple__Buddy__Icon_update
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL650
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL651
	.long	0xac16
	.long	0xa207
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
	.long	_XS_Purple__Buddy__Icon_set_data
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL652
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL653
	.long	0xac16
	.long	0xa24c
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
	.long	_XS_Purple__Buddy__Icon_get_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL654
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL655
	.long	0xac16
	.long	0xa291
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
	.long	_XS_Purple__Buddy__Icon_get_username
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL656
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL657
	.long	0xac16
	.long	0xa2d6
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
	.long	_XS_Purple__Buddy__Icon_get_data
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.long	LVL658
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL659
	.long	0xac16
	.long	0xa31b
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
	.long	_XS_Purple__Buddy__Icon_get_extension
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL660
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL661
	.long	0xac16
	.long	0xa360
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
	.long	_XS_Purple__Buddy__Icon_get_scale_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.long	LVL662
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL663
	.long	0xac16
	.long	0xa3a5
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
	.long	_XS_Purple__Buddy__Icon_get_full_path
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL664
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL665
	.long	0xac16
	.long	0xa3ea
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
	.long	_XS_Purple__Buddy__Icons_set_caching
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL666
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL667
	.long	0xac16
	.long	0xa42f
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
	.long	_XS_Purple__Buddy__Icons_is_caching
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.long	LVL668
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL669
	.long	0xac16
	.long	0xa474
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
	.long	_XS_Purple__Buddy__Icons_set_cache_dir
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL670
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL671
	.long	0xac16
	.long	0xa4b9
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
	.long	_XS_Purple__Buddy__Icons_get_cache_dir
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.long	LVL672
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL673
	.long	0xac16
	.long	0xa4fe
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
	.long	_XS_Purple__Buddy__Icons_get_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.long	LVL674
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL675
	.long	0xac55
	.uleb128 0x3b
	.long	LVL676
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL677
	.long	0xac55
	.uleb128 0x3b
	.long	LVL678
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL679
	.long	0xac86
	.uleb128 0x3b
	.long	LVL680
	.long	0xa5c7
	.uleb128 0x3c
	.long	LVL681
	.long	0xacb2
	.long	0xa559
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
	.long	LVL682
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL683
	.long	0xa62c
	.uleb128 0x3b
	.long	LVL685
	.long	0xa5c7
	.uleb128 0x3b
	.long	LVL686
	.long	0xa8ca
	.uleb128 0x3b
	.long	LVL692
	.long	0xa710
	.byte	0
	.uleb128 0x51
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x70
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "_pctype\0"
	.byte	0x2f
	.byte	0x73
	.long	0x161
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3421
	.long	0xa5b9
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x1c
	.byte	0x9a
	.long	0xa5ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x30
	.byte	0x5d
	.byte	0x1
	.long	0x167
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x30
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xa603
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_icons_get_handle\0"
	.byte	0x27
	.word	0x19b
	.byte	0x1
	.long	0x167
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x13
	.byte	0x2b
	.byte	0x1
	.long	0xa655
	.byte	0x1
	.long	0xa655
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x48e9
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x1
	.long	0x386d
	.byte	0x1
	.long	0xa68d
	.uleb128 0x12
	.long	0x167
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x30
	.word	0x883
	.byte	0x1
	.long	0x386d
	.byte	0x1
	.long	0xa6b7
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x13
	.byte	0x23
	.byte	0x1
	.long	0xa655
	.byte	0x1
	.long	0xa6de
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x13
	.byte	0x40
	.byte	0x1
	.long	0xa70a
	.byte	0x1
	.long	0xa70a
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc1
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x13
	.byte	0x27
	.byte	0x1
	.long	0xa747
	.byte	0x1
	.long	0xa747
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38d4
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x30
	.word	0x926
	.byte	0x1
	.long	0x386d
	.byte	0x1
	.long	0xa774
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_icons_get_cache_dir\0"
	.byte	0x27
	.word	0x194
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x30
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xa7c9
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x30
	.word	0x53c
	.byte	0x1
	.long	0xbc
	.byte	0x1
	.long	0xa7ef
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x13
	.byte	0x29
	.byte	0x1
	.long	0xa655
	.byte	0x1
	.long	0xa814
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x30
	.word	0x88d
	.byte	0x1
	.long	0x15b
	.byte	0x1
	.long	0xa84a
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x5532
	.uleb128 0x12
	.long	0x3365
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_icons_set_cache_dir\0"
	.byte	0x27
	.word	0x18a
	.byte	0x1
	.byte	0x1
	.long	0xa87c
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_icons_is_caching\0"
	.byte	0x27
	.word	0x183
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x13
	.word	0x1c4
	.byte	0x1
	.long	0x386d
	.byte	0x1
	.long	0xa8ca
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x13
	.word	0x1c5
	.byte	0x1
	.long	0x386d
	.byte	0x1
	.long	0xa8f0
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_icons_set_caching\0"
	.byte	0x27
	.word	0x179
	.byte	0x1
	.byte	0x1
	.long	0xa920
	.uleb128 0x12
	.long	0x2af
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x30
	.word	0x86b
	.byte	0x1
	.long	0x83
	.byte	0x1
	.long	0xa948
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x1
	.long	0x167
	.byte	0x1
	.long	0xa973
	.uleb128 0x12
	.long	0x386d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_get_full_path\0"
	.byte	0x27
	.byte	0xae
	.byte	0x1
	.long	0x15b
	.byte	0x1
	.long	0xa9a7
	.uleb128 0x12
	.long	0x7be3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x32
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xa9be
	.uleb128 0x12
	.long	0x2da
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x30
	.word	0x880
	.byte	0x1
	.long	0x6a5
	.byte	0x1
	.long	0xa9ef
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x3365
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_icon_get_scale_size\0"
	.byte	0x27
	.word	0x1b1
	.byte	0x1
	.byte	0x1
	.long	0xaa2b
	.uleb128 0x12
	.long	0x7e82
	.uleb128 0x12
	.long	0xc3
	.uleb128 0x12
	.long	0xc3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_get_extension\0"
	.byte	0x27
	.byte	0x9e
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0xaa5f
	.uleb128 0x12
	.long	0xaa5f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xaa65
	.uleb128 0xf
	.long	0x6e14
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x30
	.word	0x89c
	.byte	0x1
	.long	0x6b0
	.byte	0x1
	.long	0xaa9b
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x3365
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_get_data\0"
	.byte	0x27
	.byte	0x94
	.byte	0x1
	.long	0x2ea
	.byte	0x1
	.long	0xaacf
	.uleb128 0x12
	.long	0xaa5f
	.uleb128 0x12
	.long	0x7e29
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x30
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xaaf8
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x386d
	.uleb128 0x12
	.long	0x6a5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_get_username\0"
	.byte	0x27
	.byte	0x7e
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0xab2b
	.uleb128 0x12
	.long	0xaa5f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_get_account\0"
	.byte	0x27
	.byte	0x75
	.byte	0x1
	.long	0x6560
	.byte	0x1
	.long	0xab5d
	.uleb128 0x12
	.long	0xaa5f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_icon_set_data\0"
	.byte	0x27
	.byte	0x6b
	.byte	0x1
	.byte	0x1
	.long	0xab97
	.uleb128 0x12
	.long	0x7be3
	.uleb128 0x12
	.long	0x7c2a
	.uleb128 0x12
	.long	0x140
	.uleb128 0x12
	.long	0x27e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_icon_update\0"
	.byte	0x27
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0xabc0
	.uleb128 0x12
	.long	0x7be3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_unref\0"
	.byte	0x27
	.byte	0x58
	.byte	0x1
	.long	0x7be3
	.byte	0x1
	.long	0xabec
	.uleb128 0x12
	.long	0x7be3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_icon_ref\0"
	.byte	0x27
	.byte	0x4d
	.byte	0x1
	.long	0x7be3
	.byte	0x1
	.long	0xac16
	.uleb128 0x12
	.long	0x7be3
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x30
	.word	0x5de
	.byte	0x1
	.long	0x4f2e
	.byte	0x1
	.long	0xac55
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x27e
	.uleb128 0x12
	.long	0x6294
	.uleb128 0x12
	.long	0x6334
	.uleb128 0x12
	.long	0x6334
	.uleb128 0x12
	.long	0x3370
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x13
	.word	0x13d
	.byte	0x1
	.long	0xac80
	.byte	0x1
	.long	0xac80
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f3a
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x1
	.long	0x3bc1
	.byte	0x1
	.long	0xacb2
	.uleb128 0x12
	.long	0x3861
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x30
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x3861
	.uleb128 0x12
	.long	0x3365
	.uleb128 0x12
	.long	0x4f3a
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
	.long	LFE108
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
	.long	LFE108
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
	.long	LFE108
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
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
LLST14:
	.long	LVL52
	.long	LVL61
	.word	0x1
	.byte	0x57
	.long	LVL73
	.long	LVL75
	.word	0x1
	.byte	0x57
	.long	LVL75
	.long	LVL83
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL89
	.long	LVL90
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL55
	.long	LVL58
	.word	0x1
	.byte	0x53
	.long	LVL58
	.long	LVL82
	.word	0x1
	.byte	0x56
	.long	LVL84
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL57
	.long	LVL59
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
	.long	LVL59
	.long	LVL60
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
	.long	LVL58
	.long	LVL59
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
	.long	LVL59
	.long	LVL60
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
LLST18:
	.long	LVL68
	.long	LVL69-1
	.word	0x1
	.byte	0x50
	.long	LVL69-1
	.long	LVL73
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST19:
	.long	LVL66
	.long	LVL79
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL76
	.long	LVL84
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL89
	.long	LVL90
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST21:
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL96
	.long	LVL117
	.word	0x1
	.byte	0x55
	.long	LVL118
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL99
	.long	LVL102
	.word	0x1
	.byte	0x53
	.long	LVL102
	.long	LVL116
	.word	0x1
	.byte	0x56
	.long	LVL118
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL101
	.long	LVL103
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
	.long	LVL103
	.long	LVL104
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
	.long	LVL102
	.long	LVL103
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
	.long	LVL103
	.long	LVL104
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
	.long	LVL110
	.long	LVL111-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL111
	.long	LVL118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122
	.long	LFE106
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
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
LLST29:
	.long	LVL127
	.long	LVL136
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL130
	.long	LVL133
	.word	0x1
	.byte	0x53
	.long	LVL133
	.long	LVL149
	.word	0x1
	.byte	0x55
	.long	LVL150
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST31:
	.long	LVL132
	.long	LVL134
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
	.long	LVL134
	.long	LVL135
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
LLST32:
	.long	LVL133
	.long	LVL134
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
	.long	LVL134
	.long	LVL135
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
LLST33:
	.long	LVL138
	.long	LVL139-1
	.word	0x1
	.byte	0x50
	.long	LVL139-1
	.long	LVL148
	.word	0x1
	.byte	0x57
	.long	LVL150
	.long	LVL153
	.word	0x1
	.byte	0x57
	.long	LVL155
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL143
	.long	LVL150
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155
	.long	LFE105
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST36:
	.long	LVL160
	.long	LVL184
	.word	0x1
	.byte	0x55
	.long	LVL185
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL163
	.long	LVL166
	.word	0x1
	.byte	0x53
	.long	LVL166
	.long	LVL183
	.word	0x1
	.byte	0x56
	.long	LVL185
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
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
LLST39:
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
LLST40:
	.long	LVL177
	.long	LVL178-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL175
	.long	LVL176
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL178
	.long	LVL185
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200
	.long	LVL201
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST44:
	.long	LVL207
	.long	LVL238
	.word	0x1
	.byte	0x55
	.long	LVL239
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL210
	.long	LVL213
	.word	0x1
	.byte	0x56
	.long	LVL213
	.long	LVL218
	.word	0x1
	.byte	0x53
	.long	LVL218
	.long	LVL221
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL239
	.long	LVL241
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL212
	.long	LVL214
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
	.long	LVL214
	.long	LVL215
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
LLST47:
	.long	LVL213
	.long	LVL214
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
	.long	LVL214
	.long	LVL215
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
LLST48:
	.long	LVL219
	.long	LVL220-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL221
	.long	LVL222-1
	.word	0x1
	.byte	0x50
	.long	LVL222-1
	.long	LVL235
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL232
	.long	LVL239
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL241
	.long	LFE103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
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
LLST52:
	.long	LVL246
	.long	LVL265
	.word	0x1
	.byte	0x55
	.long	LVL280
	.long	LVL283
	.word	0x1
	.byte	0x55
	.long	LVL288
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL249
	.long	LVL252
	.word	0x1
	.byte	0x53
	.long	LVL252
	.long	LVL277
	.word	0x1
	.byte	0x56
	.long	LVL280
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL251
	.long	LVL253
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
	.long	LVL253
	.long	LVL254
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
LLST55:
	.long	LVL252
	.long	LVL253
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
	.long	LVL253
	.long	LVL254
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
LLST56:
	.long	LVL258
	.long	LVL259-1
	.word	0x1
	.byte	0x50
	.long	LVL259-1
	.long	LVL278
	.word	0x1
	.byte	0x57
	.long	LVL280
	.long	LVL288
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL265
	.long	LVL279
	.word	0x1
	.byte	0x55
	.long	LVL284
	.long	LVL288
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL271
	.long	LVL272-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL272
	.long	LVL280
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL287
	.long	LVL288
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST60:
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST61:
	.long	LVL294
	.long	LVL306
	.word	0x1
	.byte	0x55
	.long	LVL318
	.long	LVL320
	.word	0x1
	.byte	0x56
	.long	LVL320
	.long	LVL327
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL334
	.long	LVL335
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL335
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST62:
	.long	LVL297
	.long	LVL300
	.word	0x1
	.byte	0x53
	.long	LVL300
	.long	LVL318
	.word	0x1
	.byte	0x56
	.long	LVL329
	.long	LVL334
	.word	0x1
	.byte	0x56
	.long	LVL335
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LVL299
	.long	LVL301
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
	.long	LVL301
	.long	LVL302
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
LLST64:
	.long	LVL300
	.long	LVL301
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
	.long	LVL301
	.long	LVL302
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
LLST65:
	.long	LVL306
	.long	LVL307-1
	.word	0x1
	.byte	0x50
	.long	LVL307-1
	.long	LVL313
	.word	0x1
	.byte	0x55
	.long	LVL329
	.long	LVL334
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL313
	.long	LVL314-1
	.word	0x1
	.byte	0x50
	.long	LVL314-1
	.long	LVL328
	.word	0x1
	.byte	0x55
	.long	LVL334
	.long	LVL335
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL311
	.long	LVL324
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL321
	.long	LVL329
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL334
	.long	LVL335
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST69:
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST70:
	.long	LVL341
	.long	LVL353
	.word	0x1
	.byte	0x55
	.long	LVL371
	.long	LVL375
	.word	0x1
	.byte	0x56
	.long	LVL375
	.long	LVL382
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL390
	.long	LVL391
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL391
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST71:
	.long	LVL344
	.long	LVL347
	.word	0x1
	.byte	0x53
	.long	LVL347
	.long	LVL371
	.word	0x1
	.byte	0x56
	.long	LVL384
	.long	LVL390
	.word	0x1
	.byte	0x56
	.long	LVL391
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL346
	.long	LVL348
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
	.long	LVL348
	.long	LVL349
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
	.long	LVL347
	.long	LVL348
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
	.long	LVL348
	.long	LVL349
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
LLST74:
	.long	LVL353
	.long	LVL354-1
	.word	0x1
	.byte	0x50
	.long	LVL354-1
	.long	LVL368
	.word	0x1
	.byte	0x55
	.long	LVL384
	.long	LVL390
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL359
	.long	LVL360-1
	.word	0x1
	.byte	0x50
	.long	LVL360-1
	.long	LVL384
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL387
	.long	LVL391
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST76:
	.long	LVL368
	.long	LVL369-1
	.word	0x1
	.byte	0x50
	.long	LVL369-1
	.long	LVL383
	.word	0x1
	.byte	0x55
	.long	LVL390
	.long	LVL391
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL366
	.long	LVL379
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL376
	.long	LVL384
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL390
	.long	LVL391
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL397
	.long	LVL409
	.word	0x1
	.byte	0x55
	.long	LVL421
	.long	LVL423
	.word	0x1
	.byte	0x56
	.long	LVL423
	.long	LVL430
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL437
	.long	LVL438
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL438
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST81:
	.long	LVL400
	.long	LVL403
	.word	0x1
	.byte	0x53
	.long	LVL403
	.long	LVL421
	.word	0x1
	.byte	0x56
	.long	LVL432
	.long	LVL437
	.word	0x1
	.byte	0x56
	.long	LVL438
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL402
	.long	LVL404
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
	.long	LVL404
	.long	LVL405
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
	.long	LVL403
	.long	LVL404
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
	.long	LVL404
	.long	LVL405
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
	.long	LVL409
	.long	LVL410-1
	.word	0x1
	.byte	0x50
	.long	LVL410-1
	.long	LVL416
	.word	0x1
	.byte	0x55
	.long	LVL432
	.long	LVL437
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST85:
	.long	LVL416
	.long	LVL417-1
	.word	0x1
	.byte	0x50
	.long	LVL417-1
	.long	LVL431
	.word	0x1
	.byte	0x55
	.long	LVL437
	.long	LVL438
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL414
	.long	LVL427
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL424
	.long	LVL432
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL437
	.long	LVL438
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST89:
	.long	LVL444
	.long	LVL472
	.word	0x1
	.byte	0x55
	.long	LVL473
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST90:
	.long	LVL447
	.long	LVL450
	.word	0x1
	.byte	0x56
	.long	LVL450
	.long	LVL455
	.word	0x1
	.byte	0x53
	.long	LVL455
	.long	LVL461
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL473
	.long	LVL475
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL449
	.long	LVL451
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
	.long	LVL451
	.long	LVL452
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
LLST92:
	.long	LVL450
	.long	LVL451
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
	.long	LVL451
	.long	LVL452
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
LLST93:
	.long	LVL456
	.long	LVL457-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LVL458
	.long	LVL459-1
	.word	0x1
	.byte	0x50
	.long	LVL459-1
	.long	LVL471
	.word	0x1
	.byte	0x57
	.long	LVL475
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL466
	.long	LVL473
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL475
	.long	LFE98
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST97:
	.long	LVL480
	.long	LVL502
	.word	0x1
	.byte	0x55
	.long	LVL521
	.long	LVL524
	.word	0x1
	.byte	0x55
	.long	LVL533
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL483
	.long	LVL486
	.word	0x1
	.byte	0x56
	.long	LVL486
	.long	LVL518
	.word	0x1
	.byte	0x53
	.long	LVL521
	.long	LFE97
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL485
	.long	LVL487
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
	.long	LVL487
	.long	LVL488
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
LLST100:
	.long	LVL486
	.long	LVL487
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
	.long	LVL487
	.long	LVL488
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
LLST101:
	.long	LVL492
	.long	LVL493-1
	.word	0x1
	.byte	0x50
	.long	LVL493-1
	.long	LVL519
	.word	0x1
	.byte	0x57
	.long	LVL521
	.long	LVL533
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST102:
	.long	LVL499
	.long	LVL515
	.word	0x1
	.byte	0x56
	.long	LVL524
	.long	LVL532
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL505
	.long	LVL520
	.word	0x1
	.byte	0x55
	.long	LVL529
	.long	LVL533
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL511
	.long	LVL512-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL512
	.long	LVL521
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL532
	.long	LVL533
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST107:
	.long	LVL539
	.long	LVL557
	.word	0x1
	.byte	0x57
	.long	LVL559
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST108:
	.long	LVL542
	.long	LVL545
	.word	0x1
	.byte	0x53
	.long	LVL545
	.long	LVL558
	.word	0x1
	.byte	0x55
	.long	LVL559
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL544
	.long	LVL546
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
	.long	LVL546
	.long	LVL547
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
	.long	LVL547
	.long	LVL548
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL548
	.long	LVL549-1
	.word	0x1
	.byte	0x50
	.long	LVL559
	.long	LVL560-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL545
	.long	LVL546
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
	.long	LVL546
	.long	LVL547
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
	.long	LVL547
	.long	LVL548
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
LLST111:
	.long	LVL551
	.long	LVL552-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL552
	.long	LVL559
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL561
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST114:
	.long	LVL566
	.long	LVL594
	.word	0x1
	.byte	0x55
	.long	LVL595
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST115:
	.long	LVL569
	.long	LVL572
	.word	0x1
	.byte	0x56
	.long	LVL572
	.long	LVL577
	.word	0x1
	.byte	0x53
	.long	LVL577
	.long	LVL583
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL595
	.long	LVL597
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST116:
	.long	LVL571
	.long	LVL573
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
	.long	LVL573
	.long	LVL574
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
	.long	LVL572
	.long	LVL573
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
	.long	LVL573
	.long	LVL574
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
	.long	LVL578
	.long	LVL579-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL580
	.long	LVL581-1
	.word	0x1
	.byte	0x50
	.long	LVL581-1
	.long	LVL593
	.word	0x1
	.byte	0x57
	.long	LVL597
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL588
	.long	LVL595
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL597
	.long	LFE95
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST122:
	.long	LVL602
	.long	LVL630
	.word	0x1
	.byte	0x55
	.long	LVL631
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL605
	.long	LVL608
	.word	0x1
	.byte	0x56
	.long	LVL608
	.long	LVL613
	.word	0x1
	.byte	0x53
	.long	LVL613
	.long	LVL619
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL631
	.long	LVL633
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL607
	.long	LVL609
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
	.long	LVL609
	.long	LVL610
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
	.long	LVL608
	.long	LVL609
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
	.long	LVL609
	.long	LVL610
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
	.long	LVL614
	.long	LVL615-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL616
	.long	LVL617-1
	.word	0x1
	.byte	0x50
	.long	LVL617-1
	.long	LVL629
	.word	0x1
	.byte	0x57
	.long	LVL633
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST128:
	.long	LVL624
	.long	LVL631
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL633
	.long	LFE94
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LFB109
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	0
	.long	0
LLST130:
	.long	LVL640
	.long	LVL684
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
	.long	LBB7
	.long	LBE7
	.long	LBB10
	.long	LBE10
	.long	0
	.long	0
	.long	LBB11
	.long	LBE11
	.long	LBB13
	.long	LBE13
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
	.long	LBB22
	.long	LBE22
	.long	0
	.long	0
	.long	LBB18
	.long	LBE18
	.long	LBB19
	.long	LBE19
	.long	LBB20
	.long	LBE20
	.long	0
	.long	0
	.long	LBB25
	.long	LBE25
	.long	LBB27
	.long	LBE27
	.long	0
	.long	0
	.long	LBB28
	.long	LBE28
	.long	LBB31
	.long	LBE31
	.long	0
	.long	0
	.long	LBB32
	.long	LBE32
	.long	LBB36
	.long	LBE36
	.long	0
	.long	0
	.long	LBB37
	.long	LBE37
	.long	LBB40
	.long	LBE40
	.long	0
	.long	0
	.long	LBB43
	.long	LBE43
	.long	LBB45
	.long	LBE45
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
LASF53:
	.ascii "xmg_magic\0"
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
LASF6:
	.ascii "op_latefree\0"
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
LASF64:
	.ascii "icon\0"
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
	.def	_purple_buddy_icons_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_get_cache_dir;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_cache_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_is_caching;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_caching;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_get_full_path;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_get_scale_size;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_get_extension;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_get_data;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_update;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_ref;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
