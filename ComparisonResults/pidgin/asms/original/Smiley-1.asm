	.file	"Smiley.c"
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
	.file 1 "Smiley.c"
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
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smileys_get_storing_dir;	.scl	3;	.type	32;	.endef
_XS_Purple__Smileys_get_storing_dir:
LFB108:
	.loc 1 438 0
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
	.loc 1 438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 439 0
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
	sub	edi, eax
LVL28:
	.loc 1 440 0
	shr	edi, 2
	jne	L26
LBB5:
	.loc 1 444 0
	call	_Perl_get_context
LVL29:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL30:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L27
	.loc 1 444 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL31:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL32:
	mov	ebx, eax
L18:
LVL33:
	.loc 1 446 0 is_stmt 1 discriminator 3
	call	_purple_smileys_get_storing_dir
LVL34:
	mov	edi, eax
LVL35:
	.loc 1 447 0 discriminator 3
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL37:
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL39:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+esi*4]
LVL40:
LBB6:
	test	BYTE PTR [ebx+10], 64
	je	L19
	.loc 1 447 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL42:
L19:
	.loc 1 447 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL43:
LBE6:
LBE5:
LBB7:
	.loc 1 449 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL45:
	mov	ebx, eax
LVL46:
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL48:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax+esi*4]
	mov	DWORD PTR [ebx], eax
LBE7:
	.loc 1 450 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	.loc 1 450 0 is_stmt 0
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
LVL49:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL50:
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL51:
	.p2align 2,,3
L27:
LCFI14:
	.cfi_restore_state
LBB8:
	.loc 1 444 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL52:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL53:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL55:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L18
LVL56:
L28:
LBE8:
	.loc 1 450 0
	call	___stack_chk_fail
LVL57:
L26:
	.loc 1 441 0
	call	_Perl_get_context
LVL58:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL59:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC4:
	.ascii "checksum\0"
LC5:
	.ascii "Purple::Smiley\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smileys_find_by_checksum;	.scl	3;	.type	32;	.endef
_XS_Purple__Smileys_find_by_checksum:
LFB107:
	.loc 1 419 0
	.cfi_startproc
LVL60:
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
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 420 0
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL62:
	mov	ebp, DWORD PTR [eax]
LVL63:
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL65:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL66:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL68:
	lea	ebx, [esi+1]
LVL69:
	mov	eax, DWORD PTR [eax]
LVL70:
	lea	eax, [eax+esi*4]
LVL71:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 421 0
	dec	edx
	jne	L35
LBB9:
	.loc 1 424 0
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL73:
	sal	ebx, 2
LVL74:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L36
	.loc 1 424 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL76:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL77:
	call	_Perl_get_context
LVL78:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL79:
L32:
	.loc 1 428 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_smileys_find_by_checksum
LVL80:
	mov	edi, eax
LVL81:
	.loc 1 429 0 discriminator 3
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL83:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL84:
	mov	DWORD PTR [esi], eax
	.loc 1 430 0 discriminator 3
	call	_Perl_get_context
LVL85:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL86:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL88:
LBE9:
LBB10:
	.loc 1 432 0 discriminator 3
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
LBE10:
	.loc 1 433 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	.loc 1 433 0 is_stmt 0
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
LVL93:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL94:
	ret
LVL95:
	.p2align 2,,3
L36:
LCFI25:
	.cfi_restore_state
LBB11:
	.loc 1 424 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL97:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L32
LVL98:
L35:
LBE11:
	.loc 1 422 0
	call	_Perl_get_context
LVL99:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL100:
L37:
	.loc 1 433 0
	call	___stack_chk_fail
LVL101:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC6:
	.ascii "shortcut\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smileys_find_by_shortcut;	.scl	3;	.type	32;	.endef
_XS_Purple__Smileys_find_by_shortcut:
LFB106:
	.loc 1 400 0
	.cfi_startproc
LVL102:
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
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 401 0
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL104:
	mov	ebp, DWORD PTR [eax]
LVL105:
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL107:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL108:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL110:
	lea	ebx, [esi+1]
LVL111:
	mov	eax, DWORD PTR [eax]
LVL112:
	lea	eax, [eax+esi*4]
LVL113:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 402 0
	dec	edx
	jne	L44
LBB12:
	.loc 1 405 0
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL115:
	sal	ebx, 2
LVL116:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L45
	.loc 1 405 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL119:
	call	_Perl_get_context
LVL120:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL121:
L41:
	.loc 1 409 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_smileys_find_by_shortcut
LVL122:
	mov	edi, eax
LVL123:
	.loc 1 410 0 discriminator 3
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL125:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL126:
	mov	DWORD PTR [esi], eax
	.loc 1 411 0 discriminator 3
	call	_Perl_get_context
LVL127:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL128:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL129:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL130:
LBE12:
LBB13:
	.loc 1 413 0 discriminator 3
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL132:
	mov	esi, eax
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL134:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE13:
	.loc 1 414 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	.loc 1 414 0 is_stmt 0
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
LVL135:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL136:
	ret
LVL137:
	.p2align 2,,3
L45:
LCFI36:
	.cfi_restore_state
LBB14:
	.loc 1 405 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL139:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L41
LVL140:
L44:
LBE14:
	.loc 1 403 0
	call	_Perl_get_context
LVL141:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL142:
L46:
	.loc 1 414 0
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Smileys_get_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Smileys_get_all:
LFB105:
	.loc 1 377 0
	.cfi_startproc
LVL144:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 378 0
	call	_Perl_get_context
LVL145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL146:
	mov	esi, DWORD PTR [eax]
LVL147:
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL149:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL150:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL152:
	mov	eax, DWORD PTR [eax]
LVL153:
	lea	eax, [eax+edi*4]
LVL154:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 379 0
	shr	eax, 2
	jne	L60
LBB15:
	.file 2 "Smiley.xs"
	.loc 2 66 0
	call	_purple_smileys_get_all
LVL155:
	mov	ebx, eax
LVL156:
	test	eax, eax
	jne	L56
	jmp	L49
LVL157:
	.p2align 2,,3
L53:
LBB16:
	.loc 2 67 0
	mov	edi, esi
LVL158:
L50:
	.loc 2 67 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL159:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL160:
	mov	ebp, eax
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL162:
	mov	DWORD PTR [edi+4], eax
LBE16:
	.loc 2 66 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL163:
	mov	ebx, eax
LVL164:
	test	eax, eax
	je	L49
L56:
LBB17:
	.loc 2 67 0
	call	_Perl_get_context
LVL165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL166:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L53
	.loc 2 67 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL168:
	mov	edi, eax
LVL169:
	jmp	L50
LVL170:
	.p2align 2,,3
L49:
LBE17:
	.loc 1 392 0 is_stmt 1
	call	_Perl_get_context
LVL171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL172:
	mov	DWORD PTR [eax], esi
LBE15:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL173:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL174:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL175:
L60:
LCFI47:
	.cfi_restore_state
	.loc 1 380 0
	call	_Perl_get_context
LVL176:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL177:
L61:
	.loc 1 395 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC7:
	.ascii "smiley\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_get_full_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_get_full_path:
LFB104:
	.loc 1 353 0
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
	.loc 1 353 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 354 0
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
	.loc 1 355 0
	dec	edx
	jne	L66
LBB18:
	.loc 1 358 0
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
	.loc 1 362 0
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_get_full_path
LVL195:
	mov	esi, eax
LVL196:
	.loc 1 363 0
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL198:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL199:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL200:
	mov	DWORD PTR [edi], eax
	.loc 1 367 0
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL202:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL203:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL204:
	.loc 1 368 0
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL206:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 1 369 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL207:
LBE18:
LBB19:
	.loc 1 371 0
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL209:
	mov	esi, eax
LVL210:
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL212:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE19:
	.loc 1 372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
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
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL213:
	ret
LVL214:
L66:
LCFI58:
	.cfi_restore_state
	.loc 1 356 0
	call	_Perl_get_context
LVL215:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL216:
L67:
	.loc 1 372 0
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__Smiley_get_extension;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_get_extension:
LFB103:
	.loc 1 334 0
	.cfi_startproc
LVL218:
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
LVL219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL220:
	mov	ebp, DWORD PTR [eax]
LVL221:
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL223:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL224:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL226:
	lea	esi, [ebx+1]
LVL227:
	mov	eax, DWORD PTR [eax]
LVL228:
	lea	eax, [eax+ebx*4]
LVL229:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 336 0
	dec	edx
	jne	L78
LBB20:
	.loc 1 339 0
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL232:
	mov	ebp, eax
LVL233:
	.loc 1 342 0
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL235:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L79
	.loc 1 342 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL237:
	mov	ebx, eax
L71:
LVL238:
	.loc 1 344 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_smiley_get_extension
LVL239:
	mov	ebp, eax
LVL240:
	.loc 1 345 0 discriminator 3
	call	_Perl_get_context
LVL241:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL242:
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL244:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL245:
LBB21:
	test	BYTE PTR [ebx+10], 64
	je	L72
	.loc 1 345 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL246:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL247:
L72:
	.loc 1 345 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL248:
LBE21:
LBE20:
LBB22:
	.loc 1 347 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL250:
	mov	ebx, eax
LVL251:
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL253:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE22:
	.loc 1 348 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	.loc 1 348 0 is_stmt 0
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
LVL254:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL255:
	ret
LVL256:
	.p2align 2,,3
L79:
LCFI69:
	.cfi_restore_state
LBB23:
	.loc 1 342 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL258:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL260:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L71
LVL261:
L80:
LBE23:
	.loc 1 348 0
	call	___stack_chk_fail
LVL262:
L78:
	.loc 1 337 0
	call	_Perl_get_context
LVL263:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL264:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC8:
	.ascii "smiley, len\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_get_data;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_get_data:
LFB102:
	.loc 1 313 0
	.cfi_startproc
LVL265:
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
	mov	edi, DWORD PTR [esp+84]
	.loc 1 313 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 314 0
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL267:
	mov	ebp, DWORD PTR [eax]
LVL268:
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL270:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL271:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL273:
	lea	esi, [ebx+1]
LVL274:
	mov	eax, DWORD PTR [eax]
LVL275:
	lea	eax, [eax+ebx*4]
LVL276:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 315 0
	cmp	edx, 2
	jne	L93
LBB24:
	.loc 1 318 0
	call	_Perl_get_context
LVL277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL278:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL279:
	mov	ebp, eax
LVL280:
	.loc 1 320 0
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL282:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L94
	.loc 1 320 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL284:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL286:
	mov	DWORD PTR [esp+28], eax
L84:
LVL287:
	.loc 1 323 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL288:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL289:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L85
	.loc 1 323 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL290:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL291:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL293:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L86:
LVL294:
	.loc 1 325 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_smiley_get_data
LVL295:
	mov	ebp, eax
LVL296:
	.loc 1 326 0 discriminator 3
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL299:
LBB25:
	call	_Perl_get_context
LVL300:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL301:
LBB26:
	test	BYTE PTR [ebx+10], 64
	je	L87
	.loc 1 326 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL302:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL303:
L87:
	.loc 1 326 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL304:
LBE26:
LBE25:
LBE24:
LBB27:
	.loc 1 328 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL305:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL306:
	mov	ebx, eax
LVL307:
	call	_Perl_get_context
LVL308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL309:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE27:
	.loc 1 329 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	.loc 1 329 0 is_stmt 0
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
LVL310:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL311:
	ret
LVL312:
	.p2align 2,,3
L94:
LCFI80:
	.cfi_restore_state
LBB28:
	.loc 1 320 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL314:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
	jmp	L84
LVL315:
	.p2align 2,,3
L85:
	.loc 1 323 0 discriminator 2
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL317:
	mov	ebx, eax
	jmp	L86
LVL318:
L95:
LBE28:
	.loc 1 329 0
	call	___stack_chk_fail
LVL319:
L93:
	.loc 1 316 0
	call	_Perl_get_context
LVL320:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL321:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC9:
	.ascii "Purple::StoredImage\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_get_stored_image;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_get_stored_image:
LFB101:
	.loc 1 294 0
	.cfi_startproc
LVL322:
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
	.loc 1 294 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 295 0
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL324:
	mov	ebp, DWORD PTR [eax]
LVL325:
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL327:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL328:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL330:
	lea	ebx, [esi+1]
LVL331:
	mov	eax, DWORD PTR [eax]
LVL332:
	lea	eax, [eax+esi*4]
LVL333:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 296 0
	dec	edx
	jne	L100
LBB29:
	.loc 1 299 0
	call	_Perl_get_context
LVL334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL335:
	sal	ebx, 2
LVL336:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL337:
	.loc 1 303 0
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_get_stored_image
LVL338:
	mov	edi, eax
LVL339:
	.loc 1 304 0
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL341:
	mov	esi, DWORD PTR [eax]
LVL342:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL343:
	mov	DWORD PTR [esi], eax
	.loc 1 305 0
	call	_Perl_get_context
LVL344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL345:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL347:
LBE29:
LBB30:
	.loc 1 307 0
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL349:
	mov	esi, eax
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL351:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE30:
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
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
LVL352:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL353:
	ret
LVL354:
L100:
LCFI91:
	.cfi_restore_state
	.loc 1 297 0
	call	_Perl_get_context
LVL355:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL356:
L101:
	.loc 1 308 0
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Smiley_get_checksum;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_get_checksum:
LFB100:
	.loc 1 275 0
	.cfi_startproc
LVL358:
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
	.loc 1 275 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 276 0
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL360:
	mov	ebp, DWORD PTR [eax]
LVL361:
	call	_Perl_get_context
LVL362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL363:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL364:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL365:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL366:
	lea	esi, [ebx+1]
LVL367:
	mov	eax, DWORD PTR [eax]
LVL368:
	lea	eax, [eax+ebx*4]
LVL369:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 277 0
	dec	edx
	jne	L112
LBB31:
	.loc 1 280 0
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL371:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL372:
	mov	ebp, eax
LVL373:
	.loc 1 283 0
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL375:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L113
	.loc 1 283 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL376:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL377:
	mov	ebx, eax
L105:
LVL378:
	.loc 1 285 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_smiley_get_checksum
LVL379:
	mov	ebp, eax
LVL380:
	.loc 1 286 0 discriminator 3
	call	_Perl_get_context
LVL381:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL382:
	call	_Perl_get_context
LVL383:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL384:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL385:
LBB32:
	test	BYTE PTR [ebx+10], 64
	je	L106
	.loc 1 286 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL386:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL387:
L106:
	.loc 1 286 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL388:
LBE32:
LBE31:
LBB33:
	.loc 1 288 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL390:
	mov	ebx, eax
LVL391:
	call	_Perl_get_context
LVL392:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL393:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE33:
	.loc 1 289 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L114
	.loc 1 289 0 is_stmt 0
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
LVL394:
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL395:
	ret
LVL396:
	.p2align 2,,3
L113:
LCFI102:
	.cfi_restore_state
LBB34:
	.loc 1 283 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL397:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL398:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL400:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L105
LVL401:
L114:
LBE34:
	.loc 1 289 0
	call	___stack_chk_fail
LVL402:
L112:
	.loc 1 278 0
	call	_Perl_get_context
LVL403:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL404:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Smiley_get_shortcut;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_get_shortcut:
LFB99:
	.loc 1 256 0
	.cfi_startproc
LVL405:
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
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 257 0
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL407:
	mov	ebp, DWORD PTR [eax]
LVL408:
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL410:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL411:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL412:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL413:
	lea	esi, [ebx+1]
LVL414:
	mov	eax, DWORD PTR [eax]
LVL415:
	lea	eax, [eax+ebx*4]
LVL416:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 258 0
	dec	edx
	jne	L125
LBB35:
	.loc 1 261 0
	call	_Perl_get_context
LVL417:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL418:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL419:
	mov	ebp, eax
LVL420:
	.loc 1 264 0
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL422:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L126
	.loc 1 264 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL423:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL424:
	mov	ebx, eax
L118:
LVL425:
	.loc 1 266 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_smiley_get_shortcut
LVL426:
	mov	ebp, eax
LVL427:
	.loc 1 267 0 discriminator 3
	call	_Perl_get_context
LVL428:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL429:
	call	_Perl_get_context
LVL430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL431:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL432:
LBB36:
	test	BYTE PTR [ebx+10], 64
	je	L119
	.loc 1 267 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL433:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL434:
L119:
	.loc 1 267 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL435:
LBE36:
LBE35:
LBB37:
	.loc 1 269 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL437:
	mov	ebx, eax
LVL438:
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL440:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE37:
	.loc 1 270 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	.loc 1 270 0 is_stmt 0
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
LVL441:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL442:
	ret
LVL443:
	.p2align 2,,3
L126:
LCFI113:
	.cfi_restore_state
LBB38:
	.loc 1 264 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL444:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL445:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL446:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL447:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L118
LVL448:
L127:
LBE38:
	.loc 1 270 0
	call	___stack_chk_fail
LVL449:
L125:
	.loc 1 259 0
	call	_Perl_get_context
LVL450:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL451:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC10:
	.ascii "smiley, data, data_len\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_set_data;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_set_data:
LFB98:
	.loc 1 236 0
	.cfi_startproc
LVL452:
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
	.loc 1 236 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 237 0
	call	_Perl_get_context
LVL453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL454:
	mov	ebp, DWORD PTR [eax]
LVL455:
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL457:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL458:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL460:
	lea	esi, [ebx+1]
LVL461:
	mov	eax, DWORD PTR [eax]
LVL462:
	lea	eax, [eax+ebx*4]
LVL463:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 238 0
	cmp	edx, 3
	jne	L136
LBB39:
	.loc 1 241 0
	call	_Perl_get_context
LVL464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL465:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL466:
	mov	edi, eax
LVL467:
	.loc 1 243 0
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL469:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L137
	.loc 1 243 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL470:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL471:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL473:
	mov	ebp, eax
LVL474:
L131:
	.loc 1 245 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL475:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL476:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L138
	.loc 1 245 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL478:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL480:
L133:
	.loc 1 248 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_smiley_set_data
LVL481:
LBE39:
LBB40:
	.loc 1 250 0 discriminator 3
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL483:
	mov	ebx, eax
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL485:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE40:
	.loc 1 251 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 251 0 is_stmt 0
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
LVL486:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL487:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL488:
	ret
LVL489:
	.p2align 2,,3
L137:
LCFI124:
	.cfi_restore_state
LBB41:
	.loc 1 243 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL491:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL492:
	jmp	L131
LVL493:
	.p2align 2,,3
L138:
	.loc 1 245 0 discriminator 1
	call	_Perl_get_context
LVL494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL495:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L133
LVL496:
L139:
LBE41:
	.loc 1 251 0
	call	___stack_chk_fail
LVL497:
L136:
	.loc 1 239 0
	call	_Perl_get_context
LVL498:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL499:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC11:
	.ascii "smiley, shortcut\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_set_shortcut;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_set_shortcut:
LFB97:
	.loc 1 216 0
	.cfi_startproc
LVL500:
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
	.loc 1 216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 217 0
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
	mov	ebx, DWORD PTR [edx]
LVL506:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL507:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL508:
	lea	esi, [ebx+1]
LVL509:
	mov	eax, DWORD PTR [eax]
LVL510:
	lea	eax, [eax+ebx*4]
LVL511:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 218 0
	cmp	edx, 2
	jne	L148
LBB42:
	.loc 1 221 0
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL513:
	sal	esi, 2
LVL514:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL515:
	mov	edi, eax
LVL516:
	.loc 1 223 0
	call	_Perl_get_context
LVL517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL518:
	lea	ebx, [8+ebx*4]
LVL519:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L149
	.loc 1 223 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL521:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL523:
L143:
	.loc 1 227 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_smiley_set_shortcut
LVL524:
	mov	edi, eax
LVL525:
	.loc 1 228 0 discriminator 3
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL527:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L150
	.loc 1 228 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL529:
L145:
	.loc 1 228 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL530:
LBE42:
LBB43:
	.loc 1 230 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL531:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL532:
	mov	ebx, eax
	call	_Perl_get_context
LVL533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL534:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE43:
	.loc 1 231 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L151
	.loc 1 231 0 is_stmt 0
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
LVL535:
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL536:
	ret
LVL537:
	.p2align 2,,3
L149:
LCFI135:
	.cfi_restore_state
LBB44:
	.loc 1 223 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL539:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L143
LVL540:
	.p2align 2,,3
L150:
	.loc 1 228 0 discriminator 1
	call	_Perl_get_context
LVL541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL542:
	jmp	L145
LVL543:
L151:
LBE44:
	.loc 1 231 0
	call	___stack_chk_fail
LVL544:
L148:
	.loc 1 219 0
	call	_Perl_get_context
LVL545:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL546:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Smiley_delete;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_delete:
LFB96:
	.loc 1 200 0
	.cfi_startproc
LVL547:
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
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 201 0
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL549:
	mov	edi, DWORD PTR [eax]
LVL550:
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL552:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL553:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL554:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL555:
	lea	ebp, [ebx+1]
LVL556:
	sal	ebx, 2
LVL557:
	mov	eax, DWORD PTR [eax]
LVL558:
	add	eax, ebx
LVL559:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 202 0
	dec	edx
	jne	L156
LBB45:
	.loc 1 205 0
	call	_Perl_get_context
LVL560:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL561:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL562:
	.loc 1 208 0
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_delete
LVL563:
LBE45:
LBB46:
	.loc 1 210 0
	call	_Perl_get_context
LVL564:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL565:
	mov	esi, eax
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL567:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE46:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
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
LVL568:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL569:
	ret
LVL570:
L156:
LCFI146:
	.cfi_restore_state
	.loc 1 203 0
	call	_Perl_get_context
LVL571:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL572:
L157:
	.loc 1 211 0
	call	___stack_chk_fail
LVL573:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC12:
	.ascii "shortcut, filepath\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_new_from_file;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_new_from_file:
LFB95:
	.loc 1 179 0
	.cfi_startproc
LVL574:
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
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 180 0
	call	_Perl_get_context
LVL575:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL576:
	mov	ebp, DWORD PTR [eax]
LVL577:
	call	_Perl_get_context
LVL578:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL579:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL580:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL582:
	lea	esi, [ebx+1]
LVL583:
	mov	eax, DWORD PTR [eax]
LVL584:
	lea	eax, [eax+ebx*4]
LVL585:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 181 0
	cmp	edx, 2
	jne	L166
LBB47:
	.loc 1 184 0
	call	_Perl_get_context
LVL586:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL587:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L167
	.loc 1 184 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL589:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL591:
	mov	edi, eax
L161:
LVL592:
	.loc 1 186 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL593:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL594:
	lea	esi, [4+esi*4]
LVL595:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L168
	.loc 1 186 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL596:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL597:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL599:
L163:
	.loc 1 190 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_smiley_new_from_file
LVL600:
	mov	edi, eax
LVL601:
	.loc 1 191 0 discriminator 3
	call	_Perl_get_context
LVL602:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL603:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL604:
	mov	DWORD PTR [esi], eax
	.loc 1 192 0 discriminator 3
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL606:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL607:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL608:
LBE47:
LBB48:
	.loc 1 194 0 discriminator 3
	call	_Perl_get_context
LVL609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL610:
	mov	esi, eax
	call	_Perl_get_context
LVL611:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL612:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE48:
	.loc 1 195 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
	.loc 1 195 0 is_stmt 0
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
LVL613:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL614:
	ret
LVL615:
	.p2align 2,,3
L167:
LCFI157:
	.cfi_restore_state
LBB49:
	.loc 1 184 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL616:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL617:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L161
LVL618:
	.p2align 2,,3
L168:
	.loc 1 186 0 discriminator 1
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL620:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L163
LVL621:
L169:
LBE49:
	.loc 1 195 0
	call	___stack_chk_fail
LVL622:
L166:
	.loc 1 182 0
	call	_Perl_get_context
LVL623:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL624:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC13:
	.ascii "img, shortcut\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Smiley_new;	.scl	3;	.type	32;	.endef
_XS_Purple__Smiley_new:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL625:
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
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL627:
	mov	ebp, DWORD PTR [eax]
LVL628:
	call	_Perl_get_context
LVL629:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL630:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL631:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL632:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL633:
	lea	ebx, [esi+1]
LVL634:
	mov	eax, DWORD PTR [eax]
LVL635:
	lea	eax, [eax+esi*4]
LVL636:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 2
	jne	L176
LBB50:
	.loc 1 163 0
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL638:
	sal	ebx, 2
LVL639:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL640:
	mov	edi, eax
LVL641:
	.loc 1 165 0
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL643:
	lea	esi, [8+esi*4]
LVL644:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L177
	.loc 1 165 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL645:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL646:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL647:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL648:
L173:
	.loc 1 169 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_smiley_new
LVL649:
	mov	edi, eax
LVL650:
	.loc 1 170 0 discriminator 3
	call	_Perl_get_context
LVL651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL652:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL653:
	mov	DWORD PTR [esi], eax
	.loc 1 171 0 discriminator 3
	call	_Perl_get_context
LVL654:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL655:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL657:
LBE50:
LBB51:
	.loc 1 173 0 discriminator 3
	call	_Perl_get_context
LVL658:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL659:
	mov	esi, eax
	call	_Perl_get_context
LVL660:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL661:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE51:
	.loc 1 174 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	.loc 1 174 0 is_stmt 0
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
LVL662:
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL663:
	ret
LVL664:
	.p2align 2,,3
L177:
LCFI168:
	.cfi_restore_state
LBB52:
	.loc 1 165 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL665:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL666:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L173
LVL667:
L176:
LBE52:
	.loc 1 161 0
	call	_Perl_get_context
LVL668:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL669:
L178:
	.loc 1 174 0
	call	___stack_chk_fail
LVL670:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC14:
	.ascii "$$\0"
LC15:
	.ascii "Smiley.c\0"
LC16:
	.ascii "Purple::Smiley::new\0"
LC17:
	.ascii "Purple::Smiley::new_from_file\0"
LC18:
	.ascii "$\0"
LC19:
	.ascii "Purple::Smiley::delete\0"
LC20:
	.ascii "Purple::Smiley::set_shortcut\0"
LC21:
	.ascii "$$$\0"
LC22:
	.ascii "Purple::Smiley::set_data\0"
LC23:
	.ascii "Purple::Smiley::get_shortcut\0"
LC24:
	.ascii "Purple::Smiley::get_checksum\0"
	.align 4
LC25:
	.ascii "Purple::Smiley::get_stored_image\0"
LC26:
	.ascii "Purple::Smiley::get_data\0"
LC27:
	.ascii "Purple::Smiley::get_extension\0"
LC28:
	.ascii "Purple::Smiley::get_full_path\0"
LC29:
	.ascii "Purple::Smileys::get_all\0"
	.align 4
LC30:
	.ascii "Purple::Smileys::find_by_shortcut\0"
	.align 4
LC31:
	.ascii "Purple::Smileys::find_by_checksum\0"
	.align 4
LC32:
	.ascii "Purple::Smileys::get_storing_dir\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Smiley
	.def	_boot_Purple__Smiley;	.scl	2;	.type	32;	.endef
_boot_Purple__Smiley:
LFB109:
	.loc 1 457 0
	.cfi_startproc
LVL671:
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
	.loc 1 457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 458 0
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL673:
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL675:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL676:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL677:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL678:
	inc	ebx
LVL679:
	.loc 1 472 0
	call	_Perl_get_context
LVL680:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL681:
	.loc 1 473 0
	call	_Perl_get_context
LVL682:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_new_from_file
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL683:
	.loc 1 474 0
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_delete
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL685:
	.loc 1 475 0
	call	_Perl_get_context
LVL686:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_set_shortcut
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL687:
	.loc 1 476 0
	call	_Perl_get_context
LVL688:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_set_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL689:
	.loc 1 477 0
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_get_shortcut
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL691:
	.loc 1 478 0
	call	_Perl_get_context
LVL692:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_get_checksum
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL693:
	.loc 1 479 0
	call	_Perl_get_context
LVL694:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_get_stored_image
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL695:
	.loc 1 480 0
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_get_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL697:
	.loc 1 481 0
	call	_Perl_get_context
LVL698:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_get_extension
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL699:
	.loc 1 482 0
	call	_Perl_get_context
LVL700:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smiley_get_full_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL701:
	.loc 1 483 0
	call	_Perl_get_context
LVL702:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smileys_get_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL703:
	.loc 1 484 0
	call	_Perl_get_context
LVL704:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smileys_find_by_shortcut
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL705:
	.loc 1 485 0
	call	_Perl_get_context
LVL706:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smileys_find_by_checksum
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL707:
	.loc 1 486 0
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Smileys_get_storing_dir
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL709:
	.loc 1 488 0
	call	_Perl_get_context
LVL710:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL711:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L180
	.loc 1 489 0
	call	_Perl_get_context
LVL712:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL713:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL715:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL716:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL717:
L180:
LBB53:
	.loc 1 491 0
	call	_Perl_get_context
LVL718:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL719:
	sal	ebx, 2
LVL720:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL722:
	mov	DWORD PTR [esi], eax
LVL723:
LBB54:
	call	_Perl_get_context
LVL724:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL725:
	mov	esi, eax
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL727:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE54:
LBE53:
	.loc 1 492 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
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
L183:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL728:
	.cfi_endproc
LFE109:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 13 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 14 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 15 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 29 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 31 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 32 "../../../../libpurple/imgstore.h"
	.file 33 "../../../../libpurple/smiley.h"
	.file 34 "module.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 38 "../perl-common.h"
	.file 39 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x91a4
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Smiley.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
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
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x80
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0xb9
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x293
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0xd2
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x164
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x11a
	.uleb128 0x4
	.byte	0x4
	.long	0x2e8
	.uleb128 0x10
	.byte	0x1
	.long	0x2f4
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x28
	.long	0x10e
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x3d
	.long	0x2f4
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x321
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x35e
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x314
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xa
	.byte	0x3f
	.long	0x12d
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xa
	.byte	0x4c
	.long	0x14b
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xa
	.byte	0x60
	.long	0xef
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xb
	.byte	0x21
	.long	0x3ad
	.uleb128 0xa
	.long	0xb9
	.long	0x3bd
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xc
	.byte	0x7a
	.long	0x495
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xc
	.byte	0x7b
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xc
	.byte	0x7c
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xc
	.byte	0x7d
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xc
	.byte	0x7e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xc
	.byte	0x7f
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xc
	.byte	0x80
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xc
	.byte	0x81
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xc
	.byte	0x82
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xc
	.byte	0x83
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xc
	.byte	0x84
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xc
	.byte	0x85
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x12
	.ascii "direct\0"
	.word	0x10c
	.byte	0xd
	.byte	0x19
	.long	0x4da
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xd
	.byte	0x1b
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xd
	.byte	0x1c
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xd
	.byte	0x1d
	.long	0x26a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xd
	.byte	0x21
	.long	0x560
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xd
	.byte	0x23
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xd
	.byte	0x24
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xd
	.byte	0x25
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xd
	.byte	0x26
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xd
	.byte	0x27
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xd
	.byte	0x28
	.long	0x164
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xd
	.byte	0x29
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xd
	.byte	0x2a
	.long	0x4da
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xe
	.word	0x65e
	.long	0x10e
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xe
	.word	0x65f
	.long	0x95
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xe
	.word	0x732
	.long	0x201
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xe
	.word	0x913
	.long	0x13d
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xe
	.word	0x91a
	.long	0x5a6
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xf
	.word	0x117
	.long	0x679
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.word	0x118
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xf
	.word	0x118
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xf
	.word	0x118
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xf
	.word	0x118
	.long	0x4e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xf
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xf
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xf
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xf
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xf
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xf
	.word	0x118
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xf
	.word	0x118
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xf
	.word	0x118
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xe
	.word	0x91b
	.long	0x685
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x10
	.byte	0x88
	.long	0x7f2
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.byte	0x89
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x10
	.byte	0x89
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.byte	0x89
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.byte	0x89
	.long	0x4e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x10
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x10
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x10
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x10
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x10
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x10
	.byte	0x89
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x10
	.byte	0x89
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x10
	.byte	0x89
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x10
	.byte	0x8c
	.long	0x31e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x10
	.byte	0x8d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x10
	.byte	0x8f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x10
	.byte	0x90
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x10
	.byte	0x95
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x10
	.byte	0x96
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x10
	.byte	0x98
	.long	0x52c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x10
	.byte	0x9b
	.long	0x52da
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xe
	.word	0x920
	.long	0x7ff
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xf
	.word	0x132
	.long	0x959
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.word	0x133
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xf
	.word	0x133
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xf
	.word	0x133
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xf
	.word	0x133
	.long	0x4e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xf
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xf
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xf
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xf
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xf
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xf
	.word	0x133
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xf
	.word	0x133
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xf
	.word	0x133
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xf
	.word	0x134
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x135
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xf
	.word	0x137
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xf
	.word	0x13b
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xf
	.word	0x143
	.long	0x4f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xf
	.word	0x14b
	.long	0x4fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xe
	.word	0x924
	.long	0x966
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xf
	.word	0x1b2
	.long	0xa9c
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.word	0x1b3
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xf
	.word	0x1b3
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xf
	.word	0x1b3
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xf
	.word	0x1b3
	.long	0x4e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xf
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xf
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xf
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xf
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xf
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xf
	.word	0x1b3
	.long	0x12d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xf
	.word	0x1b3
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xf
	.word	0x1b3
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xf
	.word	0x1b4
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x1b5
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xf
	.word	0x1b6
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xf
	.word	0x1b7
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xf
	.word	0x1b8
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xe
	.word	0x926
	.long	0xab4
	.uleb128 0x17
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xe
	.word	0x1232
	.long	0x23d6
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x11
	.byte	0x23
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x11
	.byte	0x27
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x11
	.byte	0x29
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x11
	.byte	0x2b
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x11
	.byte	0x2c
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x11
	.byte	0x2e
	.long	0x3a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x11
	.byte	0x2f
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x11
	.byte	0x30
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x11
	.byte	0x32
	.long	0x6088
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x11
	.byte	0x34
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x11
	.byte	0x35
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x11
	.byte	0x37
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x11
	.byte	0x38
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x11
	.byte	0x39
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x11
	.byte	0x3a
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x11
	.byte	0x3b
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x11
	.byte	0x3e
	.long	0x3a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x11
	.byte	0x40
	.long	0x3a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x11
	.byte	0x41
	.long	0x3a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x11
	.byte	0x43
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x11
	.byte	0x44
	.long	0x608e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x11
	.byte	0x51
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x11
	.byte	0x55
	.long	0x3bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x11
	.byte	0x56
	.long	0x3bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x11
	.byte	0x57
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x11
	.byte	0x58
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x11
	.byte	0x5b
	.long	0x329b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x11
	.byte	0x5f
	.long	0x4660
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x11
	.byte	0x71
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x11
	.byte	0x72
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x11
	.byte	0x73
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x11
	.byte	0x74
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x11
	.byte	0x75
	.long	0x27b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x11
	.byte	0x76
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x11
	.byte	0x77
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x11
	.byte	0x78
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x11
	.byte	0x7b
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x11
	.byte	0x7c
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x11
	.byte	0x7e
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x11
	.byte	0x7f
	.long	0x6094
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x11
	.byte	0x80
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x11
	.byte	0x81
	.long	0x6099
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x11
	.byte	0x82
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x11
	.byte	0x85
	.long	0x5465
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x11
	.byte	0x86
	.long	0x52b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x11
	.byte	0x87
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x11
	.byte	0x8a
	.long	0x4766
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x11
	.byte	0x8c
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x11
	.byte	0x8f
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x11
	.byte	0x90
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x11
	.byte	0x91
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x11
	.byte	0x92
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x11
	.byte	0x95
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x11
	.byte	0x96
	.long	0x58c
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x11
	.byte	0x9a
	.long	0x3a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x11
	.byte	0x9b
	.long	0x3a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x11
	.byte	0x9c
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x11
	.byte	0x9e
	.long	0x435a
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x11
	.byte	0xa0
	.long	0x37a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x11
	.byte	0xa2
	.long	0x31c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x11
	.byte	0xa6
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x11
	.byte	0xa7
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x11
	.byte	0xa9
	.long	0x609f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x11
	.byte	0xab
	.long	0x5fcc
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x11
	.byte	0xae
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x11
	.byte	0xaf
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x11
	.byte	0xb0
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x11
	.byte	0xb1
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x11
	.byte	0xb6
	.long	0x60af
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x11
	.byte	0xb7
	.long	0x60b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x11
	.byte	0xbb
	.long	0x31c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x11
	.byte	0xbc
	.long	0x31be
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x11
	.byte	0xbd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x11
	.byte	0xbe
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x11
	.byte	0xc0
	.long	0x60bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x11
	.byte	0xc1
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x11
	.byte	0xc6
	.long	0x19f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x11
	.byte	0xc8
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x11
	.byte	0xcb
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x11
	.byte	0xcc
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x11
	.byte	0xcd
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x11
	.byte	0xce
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x11
	.byte	0xcf
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x11
	.byte	0xd0
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x11
	.byte	0xd1
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x11
	.byte	0xd2
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x11
	.byte	0xd5
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x11
	.byte	0xd6
	.long	0x60c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x11
	.byte	0xd7
	.long	0x27b
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x11
	.byte	0xd9
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x11
	.byte	0xda
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x11
	.byte	0xdb
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x11
	.byte	0xdc
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x11
	.byte	0xdd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x11
	.byte	0xde
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x11
	.byte	0xdf
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x11
	.byte	0xe0
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x11
	.byte	0xe2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x11
	.byte	0xed
	.long	0x31be
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x11
	.byte	0xee
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x11
	.byte	0xef
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x11
	.byte	0xf0
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x11
	.byte	0xf1
	.long	0x31be
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x11
	.byte	0xf2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x11
	.byte	0xf4
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x11
	.byte	0xf5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x11
	.byte	0xf6
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x11
	.byte	0xf9
	.long	0x306
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x11
	.byte	0xfa
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x11
	.byte	0xfd
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x11
	.byte	0xff
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x11
	.word	0x103
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x11
	.word	0x106
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x11
	.word	0x107
	.long	0xc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x11
	.word	0x10a
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x11
	.word	0x10b
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x11
	.word	0x10c
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x11
	.word	0x10d
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x11
	.word	0x10e
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x11
	.word	0x10f
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x11
	.word	0x112
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x11
	.word	0x115
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x11
	.word	0x118
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x11
	.word	0x119
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x11
	.word	0x131
	.long	0x3748
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x11
	.word	0x132
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x11
	.word	0x133
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x11
	.word	0x134
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x11
	.word	0x135
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x11
	.word	0x138
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x11
	.word	0x139
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x11
	.word	0x13a
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x11
	.word	0x13b
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x11
	.word	0x13c
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x11
	.word	0x13d
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x11
	.word	0x13e
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x11
	.word	0x13f
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x11
	.word	0x140
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x11
	.word	0x141
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x11
	.word	0x144
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x11
	.word	0x147
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x11
	.word	0x148
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x11
	.word	0x149
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x11
	.word	0x14a
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x11
	.word	0x14d
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x11
	.word	0x150
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x11
	.word	0x153
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x11
	.word	0x154
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x11
	.word	0x155
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x11
	.word	0x156
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x11
	.word	0x157
	.long	0x3742
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x11
	.word	0x15a
	.long	0x55be
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x11
	.word	0x15c
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x11
	.word	0x15d
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x11
	.word	0x15e
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x11
	.word	0x15f
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x11
	.word	0x160
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x11
	.word	0x165
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x11
	.word	0x166
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x11
	.word	0x167
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x11
	.word	0x169
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x11
	.word	0x16a
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x11
	.word	0x16b
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x11
	.word	0x16c
	.long	0x31c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x11
	.word	0x16d
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x11
	.word	0x170
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x11
	.word	0x171
	.long	0x60cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x11
	.word	0x180
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x11
	.word	0x183
	.long	0x4654
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x11
	.word	0x185
	.long	0x679
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x11
	.word	0x187
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x11
	.word	0x188
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x11
	.word	0x189
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x11
	.word	0x18a
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x11
	.word	0x18b
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x11
	.word	0x18e
	.long	0x34f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x11
	.word	0x193
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x11
	.word	0x194
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x11
	.word	0x196
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x11
	.word	0x197
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x11
	.word	0x198
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x11
	.word	0x199
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x11
	.word	0x19b
	.long	0x32fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x11
	.word	0x19c
	.long	0x32fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x11
	.word	0x19d
	.long	0x3307
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x11
	.word	0x19e
	.long	0x3307
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x11
	.word	0x19f
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x11
	.word	0x1a0
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x11
	.word	0x1a1
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x11
	.word	0x1a2
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x11
	.word	0x1a3
	.long	0x20b
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x11
	.word	0x1a7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x11
	.word	0x1a9
	.long	0x34dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x11
	.word	0x1ab
	.long	0x60d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x11
	.word	0x1ad
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x11
	.word	0x1ae
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x11
	.word	0x1b0
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x11
	.word	0x1b2
	.long	0x5eef
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x11
	.word	0x1c3
	.long	0x23d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x11
	.word	0x1c4
	.long	0x23d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x11
	.word	0x1c5
	.long	0x23d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x11
	.word	0x1c7
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x11
	.word	0x1c9
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x11
	.word	0x1ca
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x11
	.word	0x1cc
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x11
	.word	0x1cd
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x11
	.word	0x1cf
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x11
	.word	0x1d0
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x11
	.word	0x1d2
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x11
	.word	0x1d4
	.long	0x60e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x11
	.word	0x1d6
	.long	0x10e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x11
	.word	0x1d9
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x11
	.word	0x1da
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x11
	.word	0x1db
	.long	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x11
	.word	0x1dc
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x11
	.word	0x1dd
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x11
	.word	0x1e7
	.long	0x31b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x11
	.word	0x1ed
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x11
	.word	0x1ef
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x11
	.word	0x1f1
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x11
	.word	0x1f5
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x11
	.word	0x1f6
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x11
	.word	0x1f7
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x11
	.word	0x1f8
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x11
	.word	0x1f9
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x11
	.word	0x1fa
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x11
	.word	0x1fb
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x11
	.word	0x1fc
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x11
	.word	0x1fd
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x11
	.word	0x1fe
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x11
	.word	0x1ff
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x11
	.word	0x200
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x11
	.word	0x201
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x11
	.word	0x202
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x11
	.word	0x203
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x11
	.word	0x204
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x11
	.word	0x205
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x11
	.word	0x206
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x11
	.word	0x207
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x11
	.word	0x208
	.long	0x3c64
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x11
	.word	0x209
	.long	0x58c
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x11
	.word	0x20a
	.long	0x60e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x11
	.word	0x20b
	.long	0x31be
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x11
	.word	0x211
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x11
	.word	0x214
	.long	0x60f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x11
	.word	0x216
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x11
	.word	0x218
	.long	0x475a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x11
	.word	0x219
	.long	0x475a
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x11
	.word	0x227
	.long	0x60fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x11
	.word	0x228
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x11
	.word	0x22a
	.long	0x164
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x11
	.word	0x22f
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x11
	.word	0x234
	.long	0x475a
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x11
	.word	0x235
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x11
	.word	0x23d
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x11
	.word	0x23e
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x11
	.word	0x241
	.long	0x4e06
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x11
	.word	0x242
	.long	0x6102
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x11
	.word	0x243
	.long	0x6102
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x11
	.word	0x246
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x11
	.word	0x248
	.long	0x5f94
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x11
	.word	0x24a
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x11
	.word	0x24b
	.long	0x36db
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x11
	.word	0x24d
	.long	0x5ff2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x11
	.word	0x24f
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x11
	.word	0x250
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x11
	.word	0x252
	.long	0x10e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x11
	.word	0x254
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x11
	.word	0x256
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x11
	.word	0x258
	.long	0x31de
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x11
	.word	0x25a
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x11
	.word	0x25c
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x11
	.word	0x25f
	.long	0x5f1b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x11
	.word	0x260
	.long	0x5f1b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x11
	.word	0x267
	.long	0x5f1b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x11
	.word	0x269
	.long	0x5f47
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x11
	.word	0x26b
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x11
	.word	0x26d
	.long	0x576
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x11
	.word	0x26f
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x11
	.word	0x278
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x11
	.word	0x279
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x11
	.word	0x2a0
	.long	0x5f5e
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xe
	.word	0x92f
	.long	0x23e1
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x70
	.long	0x2425
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x71
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x71
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x71
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x72
	.long	0x4704
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xe
	.word	0x930
	.long	0x2430
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x12
	.byte	0x86
	.long	0x2474
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x87
	.long	0x4880
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x87
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x87
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x88
	.long	0x482a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xe
	.word	0x931
	.long	0x247f
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x8b
	.long	0x24c3
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x8c
	.long	0x48dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x8c
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x8c
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x8d
	.long	0x4886
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xe
	.word	0x932
	.long	0x24ce
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x81
	.long	0x2512
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x82
	.long	0x4824
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x82
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x82
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x83
	.long	0x47ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xe
	.word	0x933
	.long	0x2521
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x13
	.byte	0x45
	.long	0x26d1
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x13
	.byte	0x47
	.long	0x39b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x13
	.byte	0x48
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x13
	.byte	0x4b
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x13
	.byte	0x4c
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x13
	.byte	0x4d
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x13
	.byte	0x4e
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x13
	.byte	0x4f
	.long	0x39c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x13
	.byte	0x51
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x13
	.byte	0x54
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x13
	.byte	0x55
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x13
	.byte	0x59
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x13
	.byte	0x5a
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x13
	.byte	0x5b
	.long	0x39cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x13
	.byte	0x5c
	.long	0x39cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x13
	.byte	0x5e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x13
	.byte	0x61
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x13
	.byte	0x65
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x13
	.byte	0x66
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x13
	.byte	0x68
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x13
	.byte	0x69
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x13
	.byte	0x6a
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x13
	.byte	0x6b
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x13
	.byte	0x6e
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xe
	.word	0x934
	.long	0x26dc
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb
	.long	0x27aa
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x14
	.byte	0xc
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x14
	.byte	0xd
	.long	0x4e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x14
	.byte	0xe
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x14
	.byte	0xf
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x14
	.byte	0x10
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x14
	.byte	0x11
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x14
	.byte	0x12
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x14
	.byte	0x13
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x14
	.byte	0x14
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x14
	.byte	0x15
	.long	0x31e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x14
	.byte	0x16
	.long	0x4ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xe
	.word	0x935
	.long	0x27b5
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x7c
	.long	0x27f9
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x47c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7d
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7d
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7e
	.long	0x4772
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x12
	.byte	0x90
	.long	0x283d
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x91
	.long	0x4938
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x91
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x91
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x92
	.long	0x48e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xe
	.word	0x937
	.long	0x2852
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x10
	.word	0x275
	.long	0x2874
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x10
	.word	0x279
	.long	0x570a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x10
	.word	0x201
	.long	0x294e
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x10
	.word	0x202
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x10
	.word	0x203
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x10
	.word	0x204
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x10
	.word	0x205
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x10
	.word	0x206
	.long	0x55be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x10
	.word	0x207
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x10
	.word	0x208
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x10
	.word	0x209
	.long	0x4660
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x10
	.word	0x210
	.long	0x556a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xe
	.word	0x93a
	.long	0x295c
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x15
	.byte	0x1b
	.long	0x2a04
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x15
	.byte	0x1c
	.long	0x465a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x15
	.byte	0x1d
	.long	0x597f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x15
	.byte	0x1e
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x15
	.byte	0x1f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x15
	.byte	0x20
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x15
	.byte	0x21
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x15
	.byte	0x22
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x15
	.byte	0x23
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xe
	.word	0x93b
	.long	0x2a10
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x12
	.word	0x188
	.long	0x2a4b
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x195
	.long	0x499d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x196
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x197
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xe
	.word	0x93c
	.long	0x2a59
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x12
	.word	0x19f
	.long	0x2aa5
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ac
	.long	0x4a36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ad
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ae
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x1b5
	.long	0x4a70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0xe
	.word	0x93d
	.long	0x2ab3
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x12
	.word	0x1c6
	.long	0x2b01
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x1d3
	.long	0x4b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x1d4
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x1d5
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x12
	.word	0x1db
	.long	0x4b55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xe
	.word	0x941
	.long	0x2b0f
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x16
	.byte	0xb
	.long	0x2b7b
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.byte	0x18
	.long	0x585c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x16
	.byte	0x19
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x16
	.byte	0x1a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x16
	.byte	0x21
	.long	0x5891
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x16
	.byte	0x25
	.long	0x58d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x16
	.byte	0x26
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xe
	.word	0x942
	.long	0x2b89
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x17
	.byte	0x47
	.long	0x2bf5
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x17
	.byte	0x54
	.long	0x51c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x17
	.byte	0x55
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x17
	.byte	0x56
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x17
	.byte	0x5d
	.long	0x51f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x17
	.byte	0x61
	.long	0x5236
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x17
	.byte	0x62
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xe
	.word	0x943
	.long	0x2c03
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x12
	.word	0x23e
	.long	0x2c6d
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x24b
	.long	0x4bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x24c
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x24d
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x254
	.long	0x4c34
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x12
	.word	0x258
	.long	0x4c7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x12
	.word	0x259
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xe
	.word	0x944
	.long	0x2c7b
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x18
	.byte	0xd
	.long	0x2d9b
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x18
	.byte	0x1a
	.long	0x4e95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x18
	.byte	0x1b
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x18
	.byte	0x1c
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x18
	.byte	0x23
	.long	0x4eca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x18
	.byte	0x27
	.long	0x4f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x18
	.byte	0x28
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x18
	.byte	0x2a
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x18
	.byte	0x2e
	.long	0x4f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x18
	.byte	0x32
	.long	0x4f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x18
	.byte	0x33
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x18
	.byte	0x34
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x18
	.byte	0x35
	.long	0x4f7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x18
	.byte	0x36
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x18
	.byte	0x37
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x18
	.byte	0x3a
	.long	0x4c9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xe
	.word	0x947
	.long	0x2da9
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x12
	.word	0x2b6
	.long	0x2f62
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x2c3
	.long	0x4d31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x2c4
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x2c5
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x2cc
	.long	0x4d6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x12
	.word	0x2d0
	.long	0x4db1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x12
	.word	0x2d1
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x12
	.word	0x2d3
	.long	0x4e06
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x12
	.word	0x2d4
	.long	0x4e06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x12
	.word	0x2e1
	.long	0x4dd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x12
	.word	0x2e2
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x12
	.word	0x2e3
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x12
	.word	0x2e4
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x12
	.word	0x2e5
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x12
	.word	0x2e6
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x12
	.word	0x2e7
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x12
	.word	0x2e8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x12
	.word	0x2e9
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x12
	.word	0x2ea
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x12
	.word	0x2eb
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x12
	.word	0x2ec
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x12
	.word	0x2ed
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xe
	.word	0x948
	.long	0x2f71
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x15
	.byte	0xe
	.long	0x3017
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x15
	.byte	0xf
	.long	0x590a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x15
	.byte	0x10
	.long	0x590a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x15
	.byte	0x11
	.long	0x592a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x15
	.byte	0x12
	.long	0x590a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x15
	.byte	0x13
	.long	0x590a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x15
	.byte	0x14
	.long	0x5959
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x15
	.byte	0x16
	.long	0x5979
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x15
	.byte	0x17
	.long	0x590a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xe
	.word	0x949
	.long	0x3023
	.uleb128 0x18
	.ascii "any\0"
	.byte	0x4
	.byte	0xe
	.word	0xca3
	.long	0x30a5
	.uleb128 0x19
	.ascii "any_ptr\0"
	.byte	0xe
	.word	0xca4
	.long	0x164
	.uleb128 0x19
	.ascii "any_i32\0"
	.byte	0xe
	.word	0xca5
	.long	0x31d3
	.uleb128 0x19
	.ascii "any_iv\0"
	.byte	0xe
	.word	0xca6
	.long	0x56b
	.uleb128 0x19
	.ascii "any_long\0"
	.byte	0xe
	.word	0xca7
	.long	0x10e
	.uleb128 0x19
	.ascii "any_bool\0"
	.byte	0xe
	.word	0xca8
	.long	0x80
	.uleb128 0x19
	.ascii "any_dptr\0"
	.byte	0xe
	.word	0xca9
	.long	0x36b8
	.uleb128 0x19
	.ascii "any_dxptr\0"
	.byte	0xe
	.word	0xcaa
	.long	0x36d5
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xe
	.word	0xd14
	.long	0x30ef
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xe
	.word	0xd15
	.long	0x5ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xe
	.word	0xd16
	.long	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xe
	.word	0xd17
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xe
	.word	0x94b
	.long	0x3101
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xe
	.word	0xd1a
	.long	0x314e
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xe
	.word	0xd1b
	.long	0x5ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xe
	.word	0xd1c
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xe
	.word	0xd1d
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xe
	.word	0x94c
	.long	0x3163
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x12
	.word	0x822
	.long	0x31b4
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x12
	.word	0x823
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x12
	.word	0x824
	.long	0x576
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x12
	.word	0x825
	.long	0x36cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x19
	.byte	0x93
	.long	0x80
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x19
	.byte	0x94
	.long	0xd2
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x19
	.byte	0x96
	.long	0xef
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x19
	.byte	0x97
	.long	0x10e
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x19
	.byte	0x98
	.long	0x95
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x19
	.word	0x25c
	.long	0x31de
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x81
	.long	0x328f
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1a
	.byte	0x83
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1a
	.byte	0x84
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1a
	.byte	0x85
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1a
	.byte	0x86
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1a
	.byte	0x87
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1a
	.byte	0x88
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1a
	.byte	0x89
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1a
	.byte	0x8a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x31f8
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x53
	.long	0x32fa
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1b
	.byte	0x54
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1b
	.byte	0x55
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1b
	.byte	0x56
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1b
	.byte	0x57
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1b
	.byte	0xe9
	.long	0x10e
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1b
	.byte	0xea
	.long	0x10e
	.uleb128 0x17
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1b
	.word	0x186
	.long	0x33ca
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1b
	.word	0x188
	.long	0x33ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1b
	.word	0x189
	.long	0x211
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1b
	.word	0x18a
	.long	0x33db
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1b
	.word	0x18c
	.long	0xb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1b
	.word	0x194
	.long	0xc6
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1b
	.word	0x195
	.long	0xe3
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x33db
	.uleb128 0xe
	.long	0x1ae
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x33eb
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7f
	.byte	0
	.uleb128 0x1a
	.word	0x204
	.byte	0x1b
	.word	0x199
	.long	0x3429
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1b
	.word	0x19a
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1b
	.word	0x19b
	.long	0x3429
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x19c
	.long	0x3439
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x88
	.long	0x3439
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x166
	.long	0x3449
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1b
	.word	0x19d
	.long	0x33eb
	.uleb128 0x1a
	.word	0x304
	.byte	0x1b
	.word	0x1a0
	.long	0x34b3
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1b
	.word	0x1a1
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1b
	.word	0x1a2
	.long	0x3429
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x1a3
	.long	0x3439
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1b
	.word	0x1a4
	.long	0x34b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d8
	.long	0x34c3
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1b
	.word	0x1a5
	.long	0x345b
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1b
	.word	0x1a9
	.long	0x2e2
	.uleb128 0x17
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1b
	.word	0x1ad
	.long	0x3637
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1b
	.word	0x1ae
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1b
	.word	0x1af
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1b
	.word	0x1b0
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1b
	.word	0x1b1
	.long	0x3637
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1b
	.word	0x1b2
	.long	0x363d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1b
	.word	0x1b4
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1b
	.word	0x1b5
	.long	0x3643
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1b
	.word	0x1b7
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1b
	.word	0x1b8
	.long	0x3314
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1b
	.word	0x1b9
	.long	0x1d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1b
	.word	0x1ba
	.long	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1b
	.word	0x1bb
	.long	0x12d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1b
	.word	0x1bc
	.long	0x3649
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2430
	.uleb128 0x4
	.byte	0x4
	.long	0x3449
	.uleb128 0x4
	.byte	0x4
	.long	0x34c3
	.uleb128 0xa
	.long	0x34dc
	.long	0x3659
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1c
	.byte	0x63
	.long	0x3668
	.uleb128 0x1b
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1c
	.byte	0x65
	.long	0x3680
	.uleb128 0x4
	.byte	0x4
	.long	0x3659
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1c
	.word	0x17a
	.long	0x369c
	.uleb128 0x1b
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x36b8
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36ac
	.uleb128 0x10
	.byte	0x1
	.long	0x36cf
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa9c
	.uleb128 0x4
	.byte	0x4
	.long	0x36be
	.uleb128 0x4
	.byte	0x4
	.long	0x23d6
	.uleb128 0x1c
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1d
	.byte	0xbc
	.long	0x3742
	.uleb128 0x1d
	.ascii "ival\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x31d3
	.uleb128 0x1d
	.ascii "pval\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x158
	.uleb128 0x1d
	.ascii "opval\0"
	.byte	0x1d
	.byte	0xc1
	.long	0x3742
	.uleb128 0x1d
	.ascii "gvval\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x3748
	.uleb128 0x1d
	.ascii "p_tkval\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x158
	.uleb128 0x1d
	.ascii "i_tkval\0"
	.byte	0x1d
	.byte	0xc8
	.long	0x31d3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59b
	.uleb128 0x4
	.byte	0x4
	.long	0x27aa
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1d
	.byte	0xcf
	.long	0x36e1
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x13
	.byte	0x15
	.long	0x37a0
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x13
	.byte	0x16
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x13
	.byte	0x17
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x13
	.byte	0x18
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x13
	.byte	0x1b
	.long	0x375d
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x13
	.byte	0x24
	.long	0x382e
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x13
	.byte	0x25
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x13
	.byte	0x26
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x13
	.byte	0x27
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x13
	.byte	0x28
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x13
	.byte	0x29
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x13
	.byte	0x2b
	.long	0x3856
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x13
	.byte	0x2c
	.long	0x3856
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x37af
	.long	0x3866
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x8
	.byte	0x13
	.byte	0x35
	.long	0x3891
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x13
	.byte	0x36
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x13
	.byte	0x37
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x13
	.byte	0x38
	.long	0x3866
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x13
	.byte	0x7b
	.long	0x39b8
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x13
	.byte	0x7c
	.long	0x3a87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x13
	.byte	0x7d
	.long	0x3aca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x13
	.byte	0x80
	.long	0x3b04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x13
	.byte	0x83
	.long	0x3b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x13
	.byte	0x84
	.long	0x3b36
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x13
	.byte	0x85
	.long	0x3b61
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x13
	.byte	0x87
	.long	0x3b82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x13
	.byte	0x89
	.long	0x3ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x13
	.byte	0x8b
	.long	0x3bd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x13
	.byte	0x8d
	.long	0x3bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x13
	.byte	0x8f
	.long	0x3b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x13
	.byte	0x91
	.long	0x3c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39be
	.uleb128 0xf
	.long	0x389c
	.uleb128 0x4
	.byte	0x4
	.long	0x2521
	.uleb128 0x4
	.byte	0x4
	.long	0x382e
	.uleb128 0x4
	.byte	0x4
	.long	0x3891
	.uleb128 0x4
	.byte	0x4
	.long	0x2474
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x13
	.byte	0x6f
	.long	0x2521
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x13
	.byte	0x72
	.long	0x3a32
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x13
	.byte	0x74
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x13
	.byte	0x75
	.long	0x3a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31d3
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x13
	.byte	0x76
	.long	0x39e9
	.uleb128 0x20
	.byte	0x1
	.long	0x3a6c
	.long	0x3a6c
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3a72
	.uleb128 0x11
	.long	0x3a82
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2512
	.uleb128 0xf
	.long	0x3a77
	.uleb128 0x4
	.byte	0x4
	.long	0x3a7d
	.uleb128 0xf
	.long	0x23d6
	.uleb128 0xf
	.long	0x31de
	.uleb128 0x4
	.byte	0x4
	.long	0x3a52
	.uleb128 0x20
	.byte	0x1
	.long	0x31d3
	.long	0x3ac5
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x31d3
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x31de
	.byte	0
	.uleb128 0xf
	.long	0x3a6c
	.uleb128 0x4
	.byte	0x4
	.long	0x3a8d
	.uleb128 0x20
	.byte	0x1
	.long	0x158
	.long	0x3afe
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x158
	.uleb128 0x11
	.long	0x3a82
	.uleb128 0x11
	.long	0x3afe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a38
	.uleb128 0x4
	.byte	0x4
	.long	0x3ad0
	.uleb128 0x20
	.byte	0x1
	.long	0x36db
	.long	0x3b1f
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b0a
	.uleb128 0x10
	.byte	0x1
	.long	0x3b36
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b25
	.uleb128 0x10
	.byte	0x1
	.long	0x3b57
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x3b57
	.uleb128 0x11
	.long	0x3b5c
	.byte	0
	.uleb128 0xf
	.long	0x31d3
	.uleb128 0xf
	.long	0x36db
	.uleb128 0x4
	.byte	0x4
	.long	0x3b3c
	.uleb128 0x10
	.byte	0x1
	.long	0x3b82
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x3b57
	.uleb128 0x11
	.long	0x3a72
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b67
	.uleb128 0x20
	.byte	0x1
	.long	0x31d3
	.long	0x3ba7
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x3a72
	.uleb128 0x11
	.long	0x3b57
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b88
	.uleb128 0x20
	.byte	0x1
	.long	0x36db
	.long	0x3bd1
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x3b5c
	.uleb128 0x11
	.long	0x3b5c
	.uleb128 0x11
	.long	0x3a82
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bad
	.uleb128 0x20
	.byte	0x1
	.long	0x36db
	.long	0x3bf6
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x3a72
	.uleb128 0x11
	.long	0x3a82
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bd7
	.uleb128 0x20
	.byte	0x1
	.long	0x164
	.long	0x3c16
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3ac5
	.uleb128 0x11
	.long	0x3c16
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x314e
	.uleb128 0x4
	.byte	0x4
	.long	0x3bfc
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x13
	.word	0x192
	.long	0x3c64
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x13
	.word	0x193
	.long	0x3c64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x13
	.word	0x194
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31be
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x13
	.word	0x196
	.long	0x3c22
	.uleb128 0x4
	.byte	0x4
	.long	0x39db
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x13
	.word	0x1ab
	.long	0x31d3
	.uleb128 0x21
	.byte	0x4
	.byte	0x13
	.word	0x1b6
	.long	0x3cb6
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1b7
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x34
	.byte	0x13
	.word	0x1ad
	.long	0x3cfd
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x13
	.word	0x1ae
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x13
	.word	0x1af
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x13
	.word	0x234
	.long	0x4231
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb6
	.uleb128 0x21
	.byte	0xc
	.byte	0x13
	.word	0x1bd
	.long	0x3d39
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1bf
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c0
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c1
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x13
	.word	0x1c5
	.long	0x3d86
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1c7
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c8
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x13
	.word	0x1cb
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37a0
	.uleb128 0x21
	.byte	0x20
	.byte	0x13
	.word	0x1ce
	.long	0x3e18
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1d0
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x1d1
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x13
	.word	0x1d4
	.long	0x3e18
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x13
	.word	0x1d5
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x13
	.word	0x1d6
	.long	0x3e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1d7
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1d8
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c6a
	.uleb128 0x4
	.byte	0x4
	.long	0x31c8
	.uleb128 0x21
	.byte	0x24
	.byte	0x13
	.word	0x1dd
	.long	0x3ed5
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1df
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x13
	.word	0x1e0
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x13
	.word	0x1e1
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x13
	.word	0x1e2
	.long	0x3c84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x13
	.word	0x1e3
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1e6
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x1e7
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x13
	.word	0x1e8
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1e9
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x13
	.word	0x1ec
	.long	0x3f21
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1ee
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x13
	.word	0x1ef
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x13
	.word	0x1f0
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1f1
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x13
	.word	0x1f4
	.long	0x3f78
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1f6
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x13
	.word	0x1f7
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x13
	.word	0x1f8
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x13
	.word	0x1f9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x13
	.word	0x1fc
	.long	0x3f91
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x13
	.word	0x1fd
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x13
	.word	0x202
	.long	0x404b
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x204
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x13
	.word	0x205
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x206
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x206
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x207
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x13
	.word	0x208
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x13
	.word	0x209
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x13
	.word	0x20a
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x13
	.word	0x20b
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x20e
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x13
	.word	0x20f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x21
	.byte	0x1c
	.byte	0x13
	.word	0x212
	.long	0x40e1
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x214
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x13
	.word	0x215
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x216
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x217
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x13
	.word	0x218
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x13
	.word	0x219
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x13
	.word	0x21a
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.byte	0x28
	.byte	0x13
	.word	0x21d
	.long	0x417f
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x21f
	.long	0x3cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x220
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x220
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x221
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x13
	.word	0x222
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x223
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x13
	.word	0x224
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x225
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x225
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x226
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x13
	.word	0x229
	.long	0x4231
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x13
	.word	0x22a
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x22b
	.long	0x3c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x22c
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x22c
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x13
	.word	0x22d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x13
	.word	0x22e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x22f
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x13
	.word	0x230
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x13
	.word	0x230
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x231
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x231
	.long	0x3d86
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0x13
	.word	0x1b1
	.long	0x42e9
	.uleb128 0x19
	.ascii "yes\0"
	.byte	0x13
	.word	0x1b8
	.long	0x3c9d
	.uleb128 0x19
	.ascii "branchlike\0"
	.byte	0x13
	.word	0x1c3
	.long	0x3d03
	.uleb128 0x19
	.ascii "branch\0"
	.byte	0x13
	.word	0x1cc
	.long	0x3d39
	.uleb128 0x19
	.ascii "trie\0"
	.byte	0x13
	.word	0x1d9
	.long	0x3d8c
	.uleb128 0x19
	.ascii "eval\0"
	.byte	0x13
	.word	0x1ea
	.long	0x3e24
	.uleb128 0x19
	.ascii "ifmatch\0"
	.byte	0x13
	.word	0x1f2
	.long	0x3ed5
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x13
	.word	0x1fa
	.long	0x3f21
	.uleb128 0x19
	.ascii "keeper\0"
	.byte	0x13
	.word	0x1fe
	.long	0x3f78
	.uleb128 0x19
	.ascii "curlyx\0"
	.byte	0x13
	.word	0x210
	.long	0x3f91
	.uleb128 0x19
	.ascii "whilem\0"
	.byte	0x13
	.word	0x21b
	.long	0x404b
	.uleb128 0x19
	.ascii "curlym\0"
	.byte	0x13
	.word	0x227
	.long	0x40e1
	.uleb128 0x19
	.ascii "curly\0"
	.byte	0x13
	.word	0x232
	.long	0x417f
	.byte	0
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x13
	.word	0x235
	.long	0x3cb6
	.uleb128 0x26
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x13
	.word	0x23e
	.long	0x4338
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x13
	.word	0x23f
	.long	0x4338
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x13
	.word	0x240
	.long	0x4348
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x13
	.word	0x240
	.long	0x4348
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x42e9
	.long	0x4348
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42f5
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x13
	.word	0x241
	.long	0x42f5
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x13
	.word	0x25c
	.long	0x4654
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x13
	.word	0x25d
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x13
	.word	0x25e
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x13
	.word	0x25f
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x13
	.word	0x260
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x13
	.word	0x261
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x13
	.word	0x262
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x13
	.word	0x263
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x13
	.word	0x264
	.long	0x39cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x13
	.word	0x265
	.long	0x4654
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x13
	.word	0x266
	.long	0x4654
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x13
	.word	0x267
	.long	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x13
	.word	0x268
	.long	0x465a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x13
	.word	0x269
	.long	0x4660
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x13
	.word	0x26a
	.long	0x4660
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x13
	.word	0x26b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x13
	.word	0x26c
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x13
	.word	0x26d
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x13
	.word	0x26e
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x13
	.word	0x26f
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x13
	.word	0x270
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x13
	.word	0x271
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x13
	.word	0x272
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x13
	.word	0x273
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31de
	.uleb128 0x4
	.byte	0x4
	.long	0x294e
	.uleb128 0x4
	.byte	0x4
	.long	0x7f2
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x12
	.byte	0x59
	.long	0x4670
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x17
	.byte	0xc
	.long	0x46b5
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x17
	.byte	0x10
	.long	0x4766
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x17
	.byte	0x11
	.long	0x4ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x17
	.byte	0x15
	.long	0x5008
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x12
	.byte	0x5a
	.long	0x46c0
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x17
	.byte	0x19
	.long	0x4704
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x17
	.byte	0x1a
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x17
	.byte	0x1b
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x17
	.byte	0x1c
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x72
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x72
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x72
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x72
	.long	0x36db
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x72
	.long	0x158
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x72
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x72
	.long	0x4760
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x72
	.long	0x476c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36db
	.uleb128 0x4
	.byte	0x4
	.long	0x4766
	.uleb128 0x4
	.byte	0x4
	.long	0x4666
	.uleb128 0x4
	.byte	0x4
	.long	0x26d1
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x7e
	.long	0x47c8
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x7e
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x7e
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x7e
	.long	0x36db
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x7e
	.long	0x158
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x7e
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x7e
	.long	0x4760
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x7e
	.long	0x476c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bf5
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x83
	.long	0x4824
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x83
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x83
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x83
	.long	0x36db
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x83
	.long	0x158
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x83
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x83
	.long	0x4760
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x83
	.long	0x476c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c6d
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x88
	.long	0x4880
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x88
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x88
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x88
	.long	0x36db
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x88
	.long	0x158
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x88
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x88
	.long	0x4760
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x88
	.long	0x476c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b01
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x8d
	.long	0x48dc
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x8d
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x8d
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x8d
	.long	0x36db
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x8d
	.long	0x158
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x8d
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x8d
	.long	0x4760
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x8d
	.long	0x476c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b7b
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x92
	.long	0x4938
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x92
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x92
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x92
	.long	0x36db
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x92
	.long	0x158
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x92
	.long	0x475a
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x92
	.long	0x4760
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x92
	.long	0x476c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d9b
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x18c
	.long	0x4966
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x18d
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x18e
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x190
	.long	0x499d
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x191
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x192
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x193
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x189
	.long	0x49d7
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x18a
	.long	0x581
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x18b
	.long	0x39d5
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x18f
	.long	0x493e
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x194
	.long	0x4966
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1a3
	.long	0x49ff
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x1a4
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x1a5
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1a7
	.long	0x4a36
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x1a8
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x1a9
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x1aa
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x1a0
	.long	0x4a70
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x1a1
	.long	0x581
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x1a2
	.long	0x39d5
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x1a6
	.long	0x49d7
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ab
	.long	0x49ff
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x1af
	.long	0x4ab6
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x1b0
	.long	0x56b
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x1b1
	.long	0x576
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x1b2
	.long	0x164
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x1b3
	.long	0x31d3
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x1b4
	.long	0x4ab6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46b5
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1ca
	.long	0x4ae4
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x1cb
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x1cc
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1ce
	.long	0x4b1b
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x1cf
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x1d0
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x1d1
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x1c7
	.long	0x4b55
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x1c8
	.long	0x581
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x1c9
	.long	0x39d5
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x1cd
	.long	0x4abc
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x1d2
	.long	0x4ae4
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x1d6
	.long	0x4b9b
	.uleb128 0x19
	.ascii "xuvu_iv\0"
	.byte	0x12
	.word	0x1d7
	.long	0x56b
	.uleb128 0x19
	.ascii "xuvu_uv\0"
	.byte	0x12
	.word	0x1d8
	.long	0x576
	.uleb128 0x19
	.ascii "xuvu_p1\0"
	.byte	0x12
	.word	0x1d9
	.long	0x164
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x1da
	.long	0x4ab6
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x242
	.long	0x4bc3
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x243
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x244
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x246
	.long	0x4bfa
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x247
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x248
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x249
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x23f
	.long	0x4c34
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x240
	.long	0x581
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x241
	.long	0x39d5
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x245
	.long	0x4b9b
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x24a
	.long	0x4bc3
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x24e
	.long	0x4c7a
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x24f
	.long	0x56b
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x250
	.long	0x576
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x251
	.long	0x164
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x252
	.long	0x31d3
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x253
	.long	0x4ab6
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x255
	.long	0x4c9c
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x12
	.word	0x256
	.long	0x465a
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x12
	.word	0x257
	.long	0x39d5
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x12
	.word	0x25f
	.long	0x31c8
	.uleb128 0x10
	.byte	0x1
	.long	0x4cc0
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x4cc0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24c3
	.uleb128 0x4
	.byte	0x4
	.long	0x4caf
	.uleb128 0x4
	.byte	0x4
	.long	0x2425
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x2ba
	.long	0x4cfa
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x2bb
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x2bc
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x2be
	.long	0x4d31
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x2bf
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x2c0
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x2c1
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x2b7
	.long	0x4d6b
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x2b8
	.long	0x581
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x2b9
	.long	0x39d5
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x2bd
	.long	0x4cd2
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x2c2
	.long	0x4cfa
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x2c6
	.long	0x4db1
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x2c7
	.long	0x56b
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x2c8
	.long	0x576
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x2c9
	.long	0x164
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x2ca
	.long	0x31d3
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x2cb
	.long	0x4ab6
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x2cd
	.long	0x4dd3
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x12
	.word	0x2ce
	.long	0x465a
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x12
	.word	0x2cf
	.long	0x39d5
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x2de
	.long	0x4e00
	.uleb128 0x19
	.ascii "xiou_dirp\0"
	.byte	0x12
	.word	0x2df
	.long	0x4e00
	.uleb128 0x19
	.ascii "xiou_any\0"
	.byte	0x12
	.word	0x2e0
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x560
	.uleb128 0x4
	.byte	0x4
	.long	0x3672
	.uleb128 0x4
	.byte	0x4
	.long	0x27f9
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1e
	.byte	0x13
	.long	0x2425
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1e
	.byte	0x14
	.long	0x2425
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1e
	.byte	0x1a
	.long	0x95
	.uleb128 0x29
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.long	0x4e62
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x18
	.byte	0x12
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x18
	.byte	0x13
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x18
	.byte	0x15
	.long	0x4e95
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x18
	.byte	0x16
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x18
	.byte	0x17
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x18
	.byte	0x18
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x18
	.byte	0xe
	.long	0x4eca
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x18
	.byte	0xf
	.long	0x581
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x18
	.byte	0x10
	.long	0x39d5
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x18
	.byte	0x14
	.long	0x4e3d
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x18
	.byte	0x19
	.long	0x4e62
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x1d
	.long	0x4f0a
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x18
	.byte	0x1e
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x18
	.byte	0x1f
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x18
	.byte	0x20
	.long	0x164
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x18
	.byte	0x21
	.long	0x31d3
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x18
	.byte	0x22
	.long	0x4ab6
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x4f29
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x18
	.byte	0x25
	.long	0x465a
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x18
	.byte	0x26
	.long	0x39d5
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x2b
	.long	0x4f56
	.uleb128 0x1d
	.ascii "xcv_start\0"
	.byte	0x18
	.byte	0x2c
	.long	0x3742
	.uleb128 0x1d
	.ascii "xcv_xsubany\0"
	.byte	0x18
	.byte	0x2d
	.long	0x3017
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x2f
	.long	0x4f7f
	.uleb128 0x1d
	.ascii "xcv_root\0"
	.byte	0x18
	.byte	0x30
	.long	0x3742
	.uleb128 0x1d
	.ascii "xcv_xsub\0"
	.byte	0x18
	.byte	0x31
	.long	0x4cc6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e12
	.uleb128 0x20
	.byte	0x1
	.long	0x3742
	.long	0x4f95
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f85
	.uleb128 0x23
	.byte	0x4
	.byte	0xf
	.word	0x13c
	.long	0x4fd2
	.uleb128 0x19
	.ascii "op_pmreplroot\0"
	.byte	0xf
	.word	0x13d
	.long	0x3742
	.uleb128 0x19
	.ascii "op_pmtargetoff\0"
	.byte	0xf
	.word	0x13f
	.long	0x4e2c
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0xf
	.word	0x144
	.long	0x5008
	.uleb128 0x19
	.ascii "op_pmreplstart\0"
	.byte	0xf
	.word	0x145
	.long	0x3742
	.uleb128 0x19
	.ascii "op_pmstashpv\0"
	.byte	0xf
	.word	0x147
	.long	0x158
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x12
	.long	0x5036
	.uleb128 0x1d
	.ascii "hent_val\0"
	.byte	0x17
	.byte	0x13
	.long	0x36db
	.uleb128 0x1d
	.ascii "hent_refcount\0"
	.byte	0x17
	.byte	0x14
	.long	0x13d
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x17
	.byte	0x30
	.long	0x50cc
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x17
	.byte	0x31
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x17
	.byte	0x32
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x17
	.byte	0x33
	.long	0x39d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x17
	.byte	0x34
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x17
	.byte	0x35
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x17
	.byte	0x36
	.long	0x50d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x50dc
	.uleb128 0xf
	.long	0x50cc
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x17
	.byte	0x3d
	.long	0x5163
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x17
	.byte	0x3e
	.long	0x4ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x17
	.byte	0x3f
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x17
	.byte	0x40
	.long	0x4766
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x17
	.byte	0x41
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x17
	.byte	0x42
	.long	0x5163
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5036
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x4b
	.long	0x518e
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x17
	.byte	0x4c
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x17
	.byte	0x4d
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x4f
	.long	0x51c1
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x17
	.byte	0x50
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x17
	.byte	0x51
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x17
	.byte	0x52
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x17
	.byte	0x48
	.long	0x51f6
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x17
	.byte	0x49
	.long	0x581
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x17
	.byte	0x4a
	.long	0x39d5
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x17
	.byte	0x4e
	.long	0x5169
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x17
	.byte	0x53
	.long	0x518e
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x57
	.long	0x5236
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x17
	.byte	0x58
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x17
	.byte	0x59
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x17
	.byte	0x5a
	.long	0x164
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x17
	.byte	0x5b
	.long	0x31d3
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x17
	.byte	0x5c
	.long	0x4ab6
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x5e
	.long	0x5255
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x17
	.byte	0x5f
	.long	0x465a
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x17
	.byte	0x60
	.long	0x39d5
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x10
	.byte	0x1f
	.long	0x52b0
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x10
	.byte	0x20
	.long	0x52b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x10
	.byte	0x21
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x10
	.byte	0x22
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x10
	.byte	0x23
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5255
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x10
	.byte	0x26
	.long	0x5255
	.uleb128 0x4
	.byte	0x4
	.long	0x58c
	.uleb128 0x1b
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52ca
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x10
	.word	0x118
	.long	0x53a3
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x119
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x10
	.word	0x11a
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x10
	.word	0x11b
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x10
	.word	0x11c
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x10
	.word	0x11d
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x10
	.word	0x11e
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x10
	.word	0x11f
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x10
	.word	0x120
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0x10
	.word	0x121
	.long	0x53a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x122
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e21
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x10
	.word	0x178
	.long	0x5465
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x10
	.word	0x179
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x10
	.word	0x17a
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x10
	.word	0x17b
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x10
	.word	0x17c
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x10
	.word	0x17d
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x17e
	.long	0x4cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x17f
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x10
	.word	0x180
	.long	0x5465
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52b6
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x10
	.word	0x199
	.long	0x5538
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x10
	.word	0x19a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x10
	.word	0x19b
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x10
	.word	0x19c
	.long	0x5538
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x10
	.word	0x1a0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0x10
	.word	0x1a1
	.long	0x53a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x10
	.word	0x1a6
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x10
	.word	0x1a9
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x10
	.word	0x1ae
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x10
	.word	0x1af
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x10
	.word	0x1b2
	.long	0x56b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x959
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x10
	.word	0x1f7
	.long	0x556a
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x10
	.word	0x1f8
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0x10
	.word	0x20b
	.long	0x55be
	.uleb128 0x19
	.ascii "blku_sub\0"
	.byte	0x10
	.word	0x20c
	.long	0x52e0
	.uleb128 0x19
	.ascii "blku_eval\0"
	.byte	0x10
	.word	0x20d
	.long	0x53a9
	.uleb128 0x19
	.ascii "blku_loop\0"
	.byte	0x10
	.word	0x20e
	.long	0x546b
	.uleb128 0x19
	.ascii "blku_givwhen\0"
	.byte	0x10
	.word	0x20f
	.long	0x553e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x679
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x10
	.word	0x23e
	.long	0x570a
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x10
	.word	0x23f
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x10
	.word	0x240
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x10
	.word	0x241
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x10
	.word	0x242
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x10
	.word	0x243
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x10
	.word	0x244
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x10
	.word	0x245
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x10
	.word	0x246
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x10
	.word	0x247
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x10
	.word	0x248
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x10
	.word	0x249
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x10
	.word	0x24a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x10
	.word	0x24b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x10
	.word	0x24c
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x10
	.word	0x24d
	.long	0x3a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x23
	.byte	0x40
	.byte	0x10
	.word	0x276
	.long	0x5734
	.uleb128 0x19
	.ascii "cx_blk\0"
	.byte	0x10
	.word	0x277
	.long	0x2874
	.uleb128 0x19
	.ascii "cx_subst\0"
	.byte	0x10
	.word	0x278
	.long	0x55c4
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x10
	.word	0x2f1
	.long	0x57e8
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x10
	.word	0x2f2
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x10
	.word	0x2f3
	.long	0x57e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x10
	.word	0x2f4
	.long	0x57ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x10
	.word	0x2f5
	.long	0x57ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x10
	.word	0x2f6
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x10
	.word	0x2f7
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x10
	.word	0x2f8
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x10
	.word	0x2f9
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x283d
	.uleb128 0x4
	.byte	0x4
	.long	0x5734
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x10
	.word	0x2fe
	.long	0x5734
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0xf
	.long	0x5829
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x16
	.byte	0x10
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x16
	.byte	0x11
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x13
	.long	0x585c
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x16
	.byte	0x14
	.long	0x31de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x16
	.byte	0x15
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x16
	.byte	0x16
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.byte	0xc
	.long	0x5891
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x16
	.byte	0xd
	.long	0x581
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x16
	.byte	0xe
	.long	0x39d5
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x16
	.byte	0x12
	.long	0x5804
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x16
	.byte	0x17
	.long	0x5829
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x1b
	.long	0x58d1
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x16
	.byte	0x1c
	.long	0x56b
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x16
	.byte	0x1d
	.long	0x576
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x16
	.byte	0x1e
	.long	0x164
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x16
	.byte	0x1f
	.long	0x31d3
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x16
	.byte	0x20
	.long	0x4ab6
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x22
	.long	0x58f0
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x16
	.byte	0x23
	.long	0x465a
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x16
	.byte	0x24
	.long	0x39d5
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	0xb9
	.long	0x590a
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x465a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58f0
	.uleb128 0x20
	.byte	0x1
	.long	0x31de
	.long	0x592a
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x465a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5910
	.uleb128 0x20
	.byte	0x1
	.long	0xb9
	.long	0x5959
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x465a
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5930
	.uleb128 0x20
	.byte	0x1
	.long	0xb9
	.long	0x5979
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x465a
	.uleb128 0x11
	.long	0x3c16
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x595f
	.uleb128 0x4
	.byte	0x4
	.long	0x2f62
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xe
	.word	0xd01
	.long	0x5998
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xe
	.word	0xd02
	.long	0x5a1e
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xe
	.word	0xd03
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xe
	.word	0xd04
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xe
	.word	0xd05
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xe
	.word	0xd06
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xe
	.word	0xd07
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x1f
	.byte	0xe
	.long	0x5a6e
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1f
	.byte	0xf
	.long	0x374e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x1f
	.byte	0x10
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x1f
	.byte	0x11
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x1f
	.byte	0x12
	.long	0x4ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1f
	.byte	0x16
	.long	0x5a1e
	.uleb128 0x2a
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x1f
	.byte	0x18
	.long	0x5e9c
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x5e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x374e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x1f
	.byte	0x1e
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x1f
	.byte	0x21
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x1f
	.byte	0x23
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x1f
	.byte	0x24
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x1f
	.byte	0x25
	.long	0x5ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x1f
	.byte	0x26
	.long	0x5ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x1f
	.byte	0x30
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x1f
	.byte	0x31
	.long	0x31be
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x1f
	.byte	0x32
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x1f
	.byte	0x33
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x1f
	.byte	0x34
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x1f
	.byte	0x35
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x1f
	.byte	0x36
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x1f
	.byte	0x37
	.long	0x31c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x1f
	.byte	0x38
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x1f
	.byte	0x39
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x31d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x1f
	.byte	0x41
	.long	0x5985
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x1f
	.byte	0x42
	.long	0x36db
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x1f
	.byte	0x43
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x1f
	.byte	0x44
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x1f
	.byte	0x45
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x1f
	.byte	0x46
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x1f
	.byte	0x47
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x1f
	.byte	0x48
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x1f
	.byte	0x49
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x31e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x31c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x31be
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x31be
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x39d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x4e06
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x1f
	.byte	0x50
	.long	0x4ccc
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x1f
	.byte	0x64
	.long	0x5ea8
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x1f
	.byte	0x65
	.long	0x5eb8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x1f
	.byte	0x66
	.long	0x31d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x1f
	.byte	0x69
	.long	0x55be
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x1f
	.byte	0x6a
	.long	0x5ec8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a84
	.uleb128 0x4
	.byte	0x4
	.long	0x5a6e
	.uleb128 0xa
	.long	0x374e
	.long	0x5eb8
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x31d3
	.long	0x5ec8
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x5ed8
	.uleb128 0xb
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x1f
	.byte	0x6c
	.long	0x5a84
	.uleb128 0x4
	.byte	0x4
	.long	0x30a5
	.uleb128 0x4
	.byte	0x4
	.long	0x5ee3
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xe
	.word	0xfc5
	.long	0x5f05
	.uleb128 0x4
	.byte	0x4
	.long	0x5f0b
	.uleb128 0x20
	.byte	0x1
	.long	0xb9
	.long	0x5f1b
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xe
	.word	0xfc6
	.long	0x5f30
	.uleb128 0x4
	.byte	0x4
	.long	0x5f36
	.uleb128 0x10
	.byte	0x1
	.long	0x5f47
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xe
	.word	0xfc7
	.long	0x5f05
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xe
	.word	0xfc9
	.long	0x5f79
	.uleb128 0x4
	.byte	0x4
	.long	0x5f7f
	.uleb128 0x20
	.byte	0x1
	.long	0x80
	.long	0x5f94
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xe
	.word	0x11d8
	.long	0x5fbc
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xe
	.word	0x11d9
	.long	0x5fbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x23d6
	.long	0x5fcc
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xe
	.word	0x11e2
	.long	0x5fdb
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe1
	.uleb128 0x10
	.byte	0x1
	.long	0x5ff2
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x3742
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xe
	.word	0x11f2
	.long	0x6006
	.uleb128 0x4
	.byte	0x4
	.long	0x600c
	.uleb128 0x20
	.byte	0x1
	.long	0x31d3
	.long	0x6026
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x36db
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xe
	.word	0x11f5
	.long	0x4cc6
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xe
	.word	0x1202
	.long	0x606e
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xe
	.word	0x1203
	.long	0x36d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xe
	.word	0x1204
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xe
	.word	0x1205
	.long	0x6039
	.uleb128 0x4
	.byte	0x4
	.long	0x3017
	.uleb128 0x4
	.byte	0x4
	.long	0x2a04
	.uleb128 0x2b
	.long	0x55be
	.uleb128 0x4
	.byte	0x4
	.long	0x57f4
	.uleb128 0xa
	.long	0x158
	.long	0x60af
	.uleb128 0xb
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x434e
	.uleb128 0x4
	.byte	0x4
	.long	0x42e9
	.uleb128 0x2b
	.long	0x31be
	.uleb128 0x4
	.byte	0x4
	.long	0x60c6
	.uleb128 0xf
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x606e
	.uleb128 0xa
	.long	0x164
	.long	0x60e1
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x2b
	.long	0x31de
	.uleb128 0xa
	.long	0x31be
	.long	0x60f6
	.uleb128 0xb
	.long	0x1ae
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ed8
	.uleb128 0x4
	.byte	0x4
	.long	0x30ef
	.uleb128 0x4
	.byte	0x4
	.long	0x3686
	.uleb128 0x3
	.ascii "PurpleStoredImage\0"
	.byte	0x20
	.byte	0x25
	.long	0x6121
	.uleb128 0x1b
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2af
	.uleb128 0x4
	.byte	0x4
	.long	0x6108
	.uleb128 0x4
	.byte	0x4
	.long	0x13d
	.uleb128 0x3
	.ascii "PurpleSmiley\0"
	.byte	0x21
	.byte	0x2c
	.long	0x615c
	.uleb128 0x1b
	.ascii "_PurpleSmiley\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "Purple__StoredImage\0"
	.byte	0x22
	.byte	0xbb
	.long	0x613c
	.uleb128 0x9
	.ascii "Purple__Smiley\0"
	.byte	0x22
	.word	0x109
	.long	0x619e
	.uleb128 0x4
	.byte	0x4
	.long	0x6148
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x22
	.word	0x131
	.long	0x286
	.uleb128 0x2c
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x6229
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x1
	.byte	0x73
	.long	0x36cf
	.uleb128 0x2e
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x6229
	.uleb128 0x2e
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x60c6
	.uleb128 0x2f
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x6239
	.uleb128 0x30
	.uleb128 0x2f
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x60c6
	.uleb128 0x2f
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6249
	.uleb128 0x2f
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x60c6
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x622e
	.uleb128 0x4
	.byte	0x4
	.long	0x6234
	.uleb128 0xf
	.long	0x24c3
	.uleb128 0xf
	.long	0x623e
	.uleb128 0x4
	.byte	0x4
	.long	0x6244
	.uleb128 0xf
	.long	0x27aa
	.uleb128 0xf
	.long	0x624e
	.uleb128 0x4
	.byte	0x4
	.long	0x6254
	.uleb128 0xf
	.long	0x2474
	.uleb128 0x31
	.long	0x61b6
	.long	LFB110
	.long	LFE110
	.secrel32	LLST0
	.byte	0x1
	.long	0x6344
	.uleb128 0x32
	.long	0x61db
	.secrel32	LLST1
	.uleb128 0x32
	.long	0x61e5
	.secrel32	LLST2
	.uleb128 0x33
	.long	0x61d0
	.byte	0x6
	.byte	0xfa
	.long	0x61d0
	.byte	0x9f
	.uleb128 0x34
	.long	0x61f3
	.secrel32	LLST3
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0
	.long	0x6318
	.uleb128 0x34
	.long	0x61fe
	.secrel32	LLST4
	.uleb128 0x34
	.long	0x620c
	.secrel32	LLST5
	.uleb128 0x36
	.long	0x6219
	.uleb128 0x37
	.long	LVL9
	.long	0x8a50
	.uleb128 0x38
	.long	LVL11
	.long	0x8a6b
	.long	0x62ec
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL14
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL15
	.long	0x8a6b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL12
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL13
	.long	0x8a6b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smileys_get_storing_dir\0"
	.byte	0x1
	.word	0x1b5
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST6
	.byte	0x1
	.long	0x655b
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x1b5
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b5
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x1b7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b7
	.long	0x475a
	.secrel32	LLST7
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b7
	.long	0x31d3
	.secrel32	LLST8
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x1b7
	.long	0x475a
	.secrel32	LLST9
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x1b7
	.long	0x31d3
	.secrel32	LLST10
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x18
	.long	0x64b7
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x1bb
	.long	0x27b
	.secrel32	LLST11
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x1bc
	.long	0x3b5c
	.secrel32	LLST12
	.uleb128 0x37
	.long	LVL29
	.long	0x8a50
	.uleb128 0x37
	.long	LVL30
	.long	0x8a8c
	.uleb128 0x37
	.long	LVL31
	.long	0x8a50
	.uleb128 0x37
	.long	LVL32
	.long	0x8ab3
	.uleb128 0x37
	.long	LVL34
	.long	0x8ada
	.uleb128 0x37
	.long	LVL36
	.long	0x8a50
	.uleb128 0x38
	.long	LVL37
	.long	0x8b03
	.long	0x6462
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL38
	.long	0x8a50
	.uleb128 0x37
	.long	LVL39
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL41
	.long	0x8a50
	.uleb128 0x38
	.long	LVL42
	.long	0x8b5b
	.long	0x6492
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL52
	.long	0x8a50
	.uleb128 0x37
	.long	LVL53
	.long	0x8b81
	.uleb128 0x37
	.long	LVL54
	.long	0x8a50
	.uleb128 0x37
	.long	LVL55
	.long	0x8a8c
	.byte	0
	.uleb128 0x41
	.long	LBB7
	.long	LBE7
	.long	0x64f9
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x1c1
	.long	0x655b
	.secrel32	LLST13
	.uleb128 0x37
	.long	LVL44
	.long	0x8a50
	.uleb128 0x37
	.long	LVL45
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL47
	.long	0x8a50
	.uleb128 0x37
	.long	LVL48
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL17
	.long	0x8a50
	.uleb128 0x37
	.long	LVL18
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL20
	.long	0x8a50
	.uleb128 0x37
	.long	LVL21
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL23
	.long	0x8a50
	.uleb128 0x37
	.long	LVL24
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL57
	.long	0x8bff
	.uleb128 0x37
	.long	LVL58
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL59
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x56b
	.uleb128 0x3b
	.ascii "XS_Purple__Smileys_find_by_checksum\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST14
	.byte	0x1
	.long	0x67a4
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x1a2
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x1a4
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a4
	.long	0x475a
	.secrel32	LLST15
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a4
	.long	0x31d3
	.secrel32	LLST16
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a4
	.long	0x475a
	.secrel32	LLST17
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x1a4
	.long	0x31d3
	.secrel32	LLST18
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x30
	.long	0x66fc
	.uleb128 0x3f
	.ascii "checksum\0"
	.byte	0x1
	.word	0x1a8
	.long	0x27b
	.secrel32	LLST19
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x1aa
	.long	0x6187
	.secrel32	LLST20
	.uleb128 0x37
	.long	LVL72
	.long	0x8a50
	.uleb128 0x37
	.long	LVL73
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL75
	.long	0x8a50
	.uleb128 0x37
	.long	LVL76
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL78
	.long	0x8a50
	.uleb128 0x38
	.long	LVL79
	.long	0x8c15
	.long	0x667f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL80
	.long	0x8c4b
	.uleb128 0x37
	.long	LVL82
	.long	0x8a50
	.uleb128 0x37
	.long	LVL83
	.long	0x8b2c
	.uleb128 0x38
	.long	LVL84
	.long	0x8c7f
	.long	0x66b9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL85
	.long	0x8a50
	.uleb128 0x37
	.long	LVL86
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL87
	.long	0x8a50
	.uleb128 0x38
	.long	LVL88
	.long	0x8cb1
	.long	0x66e9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL96
	.long	0x8a50
	.uleb128 0x37
	.long	LVL97
	.long	0x8b2c
	.byte	0
	.uleb128 0x41
	.long	LBB10
	.long	LBE10
	.long	0x673e
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x1b0
	.long	0x655b
	.secrel32	LLST21
	.uleb128 0x37
	.long	LVL89
	.long	0x8a50
	.uleb128 0x37
	.long	LVL90
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL91
	.long	0x8a50
	.uleb128 0x37
	.long	LVL92
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL61
	.long	0x8a50
	.uleb128 0x37
	.long	LVL62
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL64
	.long	0x8a50
	.uleb128 0x37
	.long	LVL65
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL67
	.long	0x8a50
	.uleb128 0x37
	.long	LVL68
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL99
	.long	0x8a50
	.uleb128 0x38
	.long	LVL100
	.long	0x6259
	.long	0x679a
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x37
	.long	LVL101
	.long	0x8bff
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smileys_find_by_shortcut\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST22
	.byte	0x1
	.long	0x69e3
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x18f
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x18f
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x191
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x191
	.long	0x475a
	.secrel32	LLST23
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x191
	.long	0x31d3
	.secrel32	LLST24
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x191
	.long	0x475a
	.secrel32	LLST25
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x191
	.long	0x31d3
	.secrel32	LLST26
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x48
	.long	0x693b
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x195
	.long	0x27b
	.secrel32	LLST27
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x197
	.long	0x6187
	.secrel32	LLST28
	.uleb128 0x37
	.long	LVL114
	.long	0x8a50
	.uleb128 0x37
	.long	LVL115
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL117
	.long	0x8a50
	.uleb128 0x37
	.long	LVL118
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL120
	.long	0x8a50
	.uleb128 0x38
	.long	LVL121
	.long	0x8c15
	.long	0x68be
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL122
	.long	0x8cdb
	.uleb128 0x37
	.long	LVL124
	.long	0x8a50
	.uleb128 0x37
	.long	LVL125
	.long	0x8b2c
	.uleb128 0x38
	.long	LVL126
	.long	0x8c7f
	.long	0x68f8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL127
	.long	0x8a50
	.uleb128 0x37
	.long	LVL128
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL129
	.long	0x8a50
	.uleb128 0x38
	.long	LVL130
	.long	0x8cb1
	.long	0x6928
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL138
	.long	0x8a50
	.uleb128 0x37
	.long	LVL139
	.long	0x8b2c
	.byte	0
	.uleb128 0x41
	.long	LBB13
	.long	LBE13
	.long	0x697d
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x19d
	.long	0x655b
	.secrel32	LLST29
	.uleb128 0x37
	.long	LVL131
	.long	0x8a50
	.uleb128 0x37
	.long	LVL132
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL133
	.long	0x8a50
	.uleb128 0x37
	.long	LVL134
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL103
	.long	0x8a50
	.uleb128 0x37
	.long	LVL104
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL106
	.long	0x8a50
	.uleb128 0x37
	.long	LVL107
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL109
	.long	0x8a50
	.uleb128 0x37
	.long	LVL110
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL141
	.long	0x8a50
	.uleb128 0x38
	.long	LVL142
	.long	0x6259
	.long	0x69d9
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x37
	.long	LVL143
	.long	0x8bff
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smileys_get_all\0"
	.byte	0x1
	.word	0x178
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST30
	.byte	0x1
	.long	0x6ba8
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x178
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x178
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x17a
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x17a
	.long	0x475a
	.secrel32	LLST31
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x17a
	.long	0x31d3
	.secrel32	LLST32
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x17a
	.long	0x475a
	.secrel32	LLST33
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x17a
	.long	0x31d3
	.secrel32	LLST34
	.uleb128 0x41
	.long	LBB15
	.long	LBE15
	.long	0x6b42
	.uleb128 0x42
	.ascii "l\0"
	.byte	0x2
	.byte	0x40
	.long	0x35e
	.secrel32	LLST35
	.uleb128 0x37
	.long	LVL155
	.long	0x8d0f
	.uleb128 0x38
	.long	LVL160
	.long	0x8c7f
	.long	0x6ab8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL161
	.long	0x8a50
	.uleb128 0x38
	.long	LVL162
	.long	0x8cb1
	.long	0x6ad6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL163
	.long	0x8d30
	.long	0x6af2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL165
	.long	0x8a50
	.uleb128 0x37
	.long	LVL166
	.long	0x8d5c
	.uleb128 0x37
	.long	LVL167
	.long	0x8a50
	.uleb128 0x38
	.long	LVL168
	.long	0x8d84
	.long	0x6b2f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL171
	.long	0x8a50
	.uleb128 0x37
	.long	LVL172
	.long	0x8ba6
	.byte	0
	.uleb128 0x37
	.long	LVL145
	.long	0x8a50
	.uleb128 0x37
	.long	LVL146
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL148
	.long	0x8a50
	.uleb128 0x37
	.long	LVL149
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL151
	.long	0x8a50
	.uleb128 0x37
	.long	LVL152
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL176
	.long	0x8a50
	.uleb128 0x38
	.long	LVL177
	.long	0x6259
	.long	0x6b9e
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL178
	.long	0x8bff
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smiley_get_full_path\0"
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST36
	.byte	0x1
	.long	0x6dbf
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x160
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x160
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x162
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x162
	.long	0x475a
	.secrel32	LLST37
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x162
	.long	0x31d3
	.secrel32	LLST38
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x162
	.long	0x475a
	.secrel32	LLST39
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x162
	.long	0x31d3
	.secrel32	LLST40
	.uleb128 0x41
	.long	LBB18
	.long	LBE18
	.long	0x6d17
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x166
	.long	0x6187
	.secrel32	LLST41
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x168
	.long	0x6dbf
	.secrel32	LLST42
	.uleb128 0x37
	.long	LVL191
	.long	0x8a50
	.uleb128 0x37
	.long	LVL192
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL194
	.long	0x8db8
	.uleb128 0x37
	.long	LVL195
	.long	0x8de3
	.uleb128 0x37
	.long	LVL197
	.long	0x8a50
	.uleb128 0x37
	.long	LVL198
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL199
	.long	0x8a50
	.uleb128 0x37
	.long	LVL200
	.long	0x8ab3
	.uleb128 0x37
	.long	LVL201
	.long	0x8a50
	.uleb128 0x37
	.long	LVL202
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL203
	.long	0x8a50
	.uleb128 0x38
	.long	LVL204
	.long	0x8b03
	.long	0x6cf3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL205
	.long	0x8a50
	.uleb128 0x37
	.long	LVL206
	.long	0x8b2c
	.uleb128 0x3a
	.long	LVL207
	.long	0x8e13
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB19
	.long	LBE19
	.long	0x6d59
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x173
	.long	0x655b
	.secrel32	LLST43
	.uleb128 0x37
	.long	LVL208
	.long	0x8a50
	.uleb128 0x37
	.long	LVL209
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL211
	.long	0x8a50
	.uleb128 0x37
	.long	LVL212
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL180
	.long	0x8a50
	.uleb128 0x37
	.long	LVL181
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL183
	.long	0x8a50
	.uleb128 0x37
	.long	LVL184
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL186
	.long	0x8a50
	.uleb128 0x37
	.long	LVL187
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL215
	.long	0x8a50
	.uleb128 0x38
	.long	LVL216
	.long	0x6259
	.long	0x6db5
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x37
	.long	LVL217
	.long	0x8bff
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x61a4
	.uleb128 0x3b
	.ascii "XS_Purple__Smiley_get_extension\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST44
	.byte	0x1
	.long	0x7010
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x14d
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x14d
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x14f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x14f
	.long	0x475a
	.secrel32	LLST45
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x14f
	.long	0x31d3
	.secrel32	LLST46
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x14f
	.long	0x475a
	.secrel32	LLST47
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x14f
	.long	0x31d3
	.secrel32	LLST48
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6f6c
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x153
	.long	0x6187
	.secrel32	LLST49
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x155
	.long	0x27b
	.secrel32	LLST50
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x156
	.long	0x3b5c
	.secrel32	LLST51
	.uleb128 0x37
	.long	LVL230
	.long	0x8a50
	.uleb128 0x37
	.long	LVL231
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL232
	.long	0x8db8
	.uleb128 0x37
	.long	LVL234
	.long	0x8a50
	.uleb128 0x37
	.long	LVL235
	.long	0x8a8c
	.uleb128 0x37
	.long	LVL236
	.long	0x8a50
	.uleb128 0x37
	.long	LVL237
	.long	0x8ab3
	.uleb128 0x38
	.long	LVL239
	.long	0x8e2a
	.long	0x6ef2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL241
	.long	0x8a50
	.uleb128 0x38
	.long	LVL242
	.long	0x8b03
	.long	0x6f17
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL243
	.long	0x8a50
	.uleb128 0x37
	.long	LVL244
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL246
	.long	0x8a50
	.uleb128 0x38
	.long	LVL247
	.long	0x8b5b
	.long	0x6f47
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL257
	.long	0x8a50
	.uleb128 0x37
	.long	LVL258
	.long	0x8b81
	.uleb128 0x37
	.long	LVL259
	.long	0x8a50
	.uleb128 0x37
	.long	LVL260
	.long	0x8a8c
	.byte	0
	.uleb128 0x41
	.long	LBB22
	.long	LBE22
	.long	0x6fae
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x15b
	.long	0x655b
	.secrel32	LLST52
	.uleb128 0x37
	.long	LVL249
	.long	0x8a50
	.uleb128 0x37
	.long	LVL250
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL252
	.long	0x8a50
	.uleb128 0x37
	.long	LVL253
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL219
	.long	0x8a50
	.uleb128 0x37
	.long	LVL220
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL222
	.long	0x8a50
	.uleb128 0x37
	.long	LVL223
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL225
	.long	0x8a50
	.uleb128 0x37
	.long	LVL226
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL262
	.long	0x8bff
	.uleb128 0x37
	.long	LVL263
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL264
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smiley_get_data\0"
	.byte	0x1
	.word	0x138
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST53
	.byte	0x1
	.long	0x72c8
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x138
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x138
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x13a
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x13a
	.long	0x475a
	.secrel32	LLST54
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x13a
	.long	0x31d3
	.secrel32	LLST55
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x13a
	.long	0x475a
	.secrel32	LLST56
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x13a
	.long	0x31d3
	.secrel32	LLST57
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x78
	.long	0x7224
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x13e
	.long	0x6187
	.secrel32	LLST58
	.uleb128 0x3f
	.ascii "len\0"
	.byte	0x1
	.word	0x140
	.long	0x6142
	.secrel32	LLST59
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x142
	.long	0x2cd
	.secrel32	LLST60
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x143
	.long	0x3b5c
	.secrel32	LLST61
	.uleb128 0x37
	.long	LVL277
	.long	0x8a50
	.uleb128 0x37
	.long	LVL278
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL279
	.long	0x8db8
	.uleb128 0x37
	.long	LVL281
	.long	0x8a50
	.uleb128 0x37
	.long	LVL282
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL283
	.long	0x8a50
	.uleb128 0x37
	.long	LVL284
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL285
	.long	0x8a50
	.uleb128 0x38
	.long	LVL286
	.long	0x8e65
	.long	0x7157
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL288
	.long	0x8a50
	.uleb128 0x37
	.long	LVL289
	.long	0x8a8c
	.uleb128 0x37
	.long	LVL290
	.long	0x8a50
	.uleb128 0x37
	.long	LVL291
	.long	0x8b81
	.uleb128 0x37
	.long	LVL292
	.long	0x8a50
	.uleb128 0x37
	.long	LVL293
	.long	0x8a8c
	.uleb128 0x38
	.long	LVL295
	.long	0x8e96
	.long	0x71aa
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL297
	.long	0x8a50
	.uleb128 0x37
	.long	LVL298
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL300
	.long	0x8a50
	.uleb128 0x38
	.long	LVL301
	.long	0x8ec6
	.long	0x71e1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL302
	.long	0x8a50
	.uleb128 0x38
	.long	LVL303
	.long	0x8b5b
	.long	0x71ff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL313
	.long	0x8a50
	.uleb128 0x37
	.long	LVL314
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL316
	.long	0x8a50
	.uleb128 0x37
	.long	LVL317
	.long	0x8ab3
	.byte	0
	.uleb128 0x41
	.long	LBB27
	.long	LBE27
	.long	0x7266
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x148
	.long	0x655b
	.secrel32	LLST62
	.uleb128 0x37
	.long	LVL305
	.long	0x8a50
	.uleb128 0x37
	.long	LVL306
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL308
	.long	0x8a50
	.uleb128 0x37
	.long	LVL309
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL266
	.long	0x8a50
	.uleb128 0x37
	.long	LVL267
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL269
	.long	0x8a50
	.uleb128 0x37
	.long	LVL270
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL272
	.long	0x8a50
	.uleb128 0x37
	.long	LVL273
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL319
	.long	0x8bff
	.uleb128 0x37
	.long	LVL320
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL321
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smiley_get_stored_image\0"
	.byte	0x1
	.word	0x125
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST63
	.byte	0x1
	.long	0x74c1
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x125
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x125
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x127
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x127
	.long	0x475a
	.secrel32	LLST64
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x127
	.long	0x31d3
	.secrel32	LLST65
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x127
	.long	0x475a
	.secrel32	LLST66
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x127
	.long	0x31d3
	.secrel32	LLST67
	.uleb128 0x41
	.long	LBB29
	.long	LBE29
	.long	0x7419
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x12b
	.long	0x6187
	.secrel32	LLST68
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x12d
	.long	0x616c
	.secrel32	LLST69
	.uleb128 0x37
	.long	LVL334
	.long	0x8a50
	.uleb128 0x37
	.long	LVL335
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL337
	.long	0x8db8
	.uleb128 0x37
	.long	LVL338
	.long	0x8eef
	.uleb128 0x37
	.long	LVL340
	.long	0x8a50
	.uleb128 0x37
	.long	LVL341
	.long	0x8b2c
	.uleb128 0x38
	.long	LVL343
	.long	0x8c7f
	.long	0x73ec
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x37
	.long	LVL344
	.long	0x8a50
	.uleb128 0x37
	.long	LVL345
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL346
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL347
	.long	0x8cb1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB30
	.long	LBE30
	.long	0x745b
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x133
	.long	0x655b
	.secrel32	LLST70
	.uleb128 0x37
	.long	LVL348
	.long	0x8a50
	.uleb128 0x37
	.long	LVL349
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL350
	.long	0x8a50
	.uleb128 0x37
	.long	LVL351
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL323
	.long	0x8a50
	.uleb128 0x37
	.long	LVL324
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL326
	.long	0x8a50
	.uleb128 0x37
	.long	LVL327
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL329
	.long	0x8a50
	.uleb128 0x37
	.long	LVL330
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL355
	.long	0x8a50
	.uleb128 0x38
	.long	LVL356
	.long	0x6259
	.long	0x74b7
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x37
	.long	LVL357
	.long	0x8bff
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Smiley_get_checksum\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST71
	.byte	0x1
	.long	0x770b
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x112
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x112
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x114
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x114
	.long	0x475a
	.secrel32	LLST72
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x114
	.long	0x31d3
	.secrel32	LLST73
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x114
	.long	0x475a
	.secrel32	LLST74
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x114
	.long	0x31d3
	.secrel32	LLST75
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x90
	.long	0x7667
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x118
	.long	0x6187
	.secrel32	LLST76
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x11a
	.long	0x27b
	.secrel32	LLST77
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x11b
	.long	0x3b5c
	.secrel32	LLST78
	.uleb128 0x37
	.long	LVL370
	.long	0x8a50
	.uleb128 0x37
	.long	LVL371
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL372
	.long	0x8db8
	.uleb128 0x37
	.long	LVL374
	.long	0x8a50
	.uleb128 0x37
	.long	LVL375
	.long	0x8a8c
	.uleb128 0x37
	.long	LVL376
	.long	0x8a50
	.uleb128 0x37
	.long	LVL377
	.long	0x8ab3
	.uleb128 0x38
	.long	LVL379
	.long	0x8f22
	.long	0x75ed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL381
	.long	0x8a50
	.uleb128 0x38
	.long	LVL382
	.long	0x8b03
	.long	0x7612
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL383
	.long	0x8a50
	.uleb128 0x37
	.long	LVL384
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL386
	.long	0x8a50
	.uleb128 0x38
	.long	LVL387
	.long	0x8b5b
	.long	0x7642
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL397
	.long	0x8a50
	.uleb128 0x37
	.long	LVL398
	.long	0x8b81
	.uleb128 0x37
	.long	LVL399
	.long	0x8a50
	.uleb128 0x37
	.long	LVL400
	.long	0x8a8c
	.byte	0
	.uleb128 0x41
	.long	LBB33
	.long	LBE33
	.long	0x76a9
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x120
	.long	0x655b
	.secrel32	LLST79
	.uleb128 0x37
	.long	LVL389
	.long	0x8a50
	.uleb128 0x37
	.long	LVL390
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL392
	.long	0x8a50
	.uleb128 0x37
	.long	LVL393
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL359
	.long	0x8a50
	.uleb128 0x37
	.long	LVL360
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL362
	.long	0x8a50
	.uleb128 0x37
	.long	LVL363
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL365
	.long	0x8a50
	.uleb128 0x37
	.long	LVL366
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL402
	.long	0x8bff
	.uleb128 0x37
	.long	LVL403
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL404
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Smiley_get_shortcut\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST80
	.byte	0x1
	.long	0x7952
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.byte	0xff
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x1
	.byte	0xff
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x101
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x101
	.long	0x475a
	.secrel32	LLST81
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x101
	.long	0x31d3
	.secrel32	LLST82
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x101
	.long	0x475a
	.secrel32	LLST83
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x101
	.long	0x31d3
	.secrel32	LLST84
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x78ae
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.word	0x105
	.long	0x6187
	.secrel32	LLST85
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x107
	.long	0x27b
	.secrel32	LLST86
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x108
	.long	0x3b5c
	.secrel32	LLST87
	.uleb128 0x37
	.long	LVL417
	.long	0x8a50
	.uleb128 0x37
	.long	LVL418
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL419
	.long	0x8db8
	.uleb128 0x37
	.long	LVL421
	.long	0x8a50
	.uleb128 0x37
	.long	LVL422
	.long	0x8a8c
	.uleb128 0x37
	.long	LVL423
	.long	0x8a50
	.uleb128 0x37
	.long	LVL424
	.long	0x8ab3
	.uleb128 0x38
	.long	LVL426
	.long	0x8f51
	.long	0x7834
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL428
	.long	0x8a50
	.uleb128 0x38
	.long	LVL429
	.long	0x8b03
	.long	0x7859
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL430
	.long	0x8a50
	.uleb128 0x37
	.long	LVL431
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL433
	.long	0x8a50
	.uleb128 0x38
	.long	LVL434
	.long	0x8b5b
	.long	0x7889
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL444
	.long	0x8a50
	.uleb128 0x37
	.long	LVL445
	.long	0x8b81
	.uleb128 0x37
	.long	LVL446
	.long	0x8a50
	.uleb128 0x37
	.long	LVL447
	.long	0x8a8c
	.byte	0
	.uleb128 0x41
	.long	LBB37
	.long	LBE37
	.long	0x78f0
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x10d
	.long	0x655b
	.secrel32	LLST88
	.uleb128 0x37
	.long	LVL436
	.long	0x8a50
	.uleb128 0x37
	.long	LVL437
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL439
	.long	0x8a50
	.uleb128 0x37
	.long	LVL440
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL406
	.long	0x8a50
	.uleb128 0x37
	.long	LVL407
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL409
	.long	0x8a50
	.uleb128 0x37
	.long	LVL410
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL412
	.long	0x8a50
	.uleb128 0x37
	.long	LVL413
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL449
	.long	0x8bff
	.uleb128 0x37
	.long	LVL450
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL451
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Smiley_set_data\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST89
	.byte	0x1
	.long	0x7bb5
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.byte	0xeb
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x1
	.byte	0xeb
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF59
	.byte	0x1
	.byte	0xed
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.byte	0xed
	.long	0x475a
	.secrel32	LLST90
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.byte	0xed
	.long	0x31d3
	.secrel32	LLST91
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xed
	.long	0x475a
	.secrel32	LLST92
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xed
	.long	0x31d3
	.secrel32	LLST93
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x7b12
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xf1
	.long	0x6187
	.secrel32	LLST94
	.uleb128 0x42
	.ascii "data\0"
	.byte	0x1
	.byte	0xf3
	.long	0x6136
	.secrel32	LLST95
	.uleb128 0x42
	.ascii "data_len\0"
	.byte	0x1
	.byte	0xf5
	.long	0x13d
	.secrel32	LLST96
	.uleb128 0x37
	.long	LVL464
	.long	0x8a50
	.uleb128 0x37
	.long	LVL465
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL466
	.long	0x8db8
	.uleb128 0x37
	.long	LVL468
	.long	0x8a50
	.uleb128 0x37
	.long	LVL469
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL470
	.long	0x8a50
	.uleb128 0x37
	.long	LVL471
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL472
	.long	0x8a50
	.uleb128 0x38
	.long	LVL473
	.long	0x8c15
	.long	0x7a89
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL475
	.long	0x8a50
	.uleb128 0x37
	.long	LVL476
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL477
	.long	0x8a50
	.uleb128 0x37
	.long	LVL478
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL479
	.long	0x8a50
	.uleb128 0x38
	.long	LVL480
	.long	0x8f80
	.long	0x7ad1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL481
	.long	0x8fb1
	.long	0x7aed
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL490
	.long	0x8a50
	.uleb128 0x37
	.long	LVL491
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL494
	.long	0x8a50
	.uleb128 0x37
	.long	LVL495
	.long	0x8b2c
	.byte	0
	.uleb128 0x41
	.long	LBB40
	.long	LBE40
	.long	0x7b53
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xfa
	.long	0x655b
	.secrel32	LLST97
	.uleb128 0x37
	.long	LVL482
	.long	0x8a50
	.uleb128 0x37
	.long	LVL483
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL484
	.long	0x8a50
	.uleb128 0x37
	.long	LVL485
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL453
	.long	0x8a50
	.uleb128 0x37
	.long	LVL454
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL456
	.long	0x8a50
	.uleb128 0x37
	.long	LVL457
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL459
	.long	0x8a50
	.uleb128 0x37
	.long	LVL460
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL497
	.long	0x8bff
	.uleb128 0x37
	.long	LVL498
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL499
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Smiley_set_shortcut\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST98
	.byte	0x1
	.long	0x7deb
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.byte	0xd7
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd7
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF59
	.byte	0x1
	.byte	0xd9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd9
	.long	0x475a
	.secrel32	LLST99
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd9
	.long	0x31d3
	.secrel32	LLST100
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd9
	.long	0x475a
	.secrel32	LLST101
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xd9
	.long	0x31d3
	.secrel32	LLST102
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x7d48
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xdd
	.long	0x6187
	.secrel32	LLST103
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xdf
	.long	0x27b
	.secrel32	LLST104
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xe1
	.long	0x29f
	.secrel32	LLST105
	.uleb128 0x37
	.long	LVL512
	.long	0x8a50
	.uleb128 0x37
	.long	LVL513
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL515
	.long	0x8db8
	.uleb128 0x37
	.long	LVL517
	.long	0x8a50
	.uleb128 0x37
	.long	LVL518
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL520
	.long	0x8a50
	.uleb128 0x37
	.long	LVL521
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL522
	.long	0x8a50
	.uleb128 0x38
	.long	LVL523
	.long	0x8c15
	.long	0x7cea
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL524
	.long	0x8fe2
	.long	0x7cff
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL526
	.long	0x8a50
	.uleb128 0x37
	.long	LVL527
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL528
	.long	0x8a50
	.uleb128 0x37
	.long	LVL529
	.long	0x9016
	.uleb128 0x37
	.long	LVL538
	.long	0x8a50
	.uleb128 0x37
	.long	LVL539
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL541
	.long	0x8a50
	.uleb128 0x37
	.long	LVL542
	.long	0x903b
	.byte	0
	.uleb128 0x41
	.long	LBB43
	.long	LBE43
	.long	0x7d89
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xe6
	.long	0x655b
	.secrel32	LLST106
	.uleb128 0x37
	.long	LVL531
	.long	0x8a50
	.uleb128 0x37
	.long	LVL532
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL533
	.long	0x8a50
	.uleb128 0x37
	.long	LVL534
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL501
	.long	0x8a50
	.uleb128 0x37
	.long	LVL502
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL504
	.long	0x8a50
	.uleb128 0x37
	.long	LVL505
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL507
	.long	0x8a50
	.uleb128 0x37
	.long	LVL508
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL544
	.long	0x8bff
	.uleb128 0x37
	.long	LVL545
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL546
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Smiley_delete\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST107
	.byte	0x1
	.long	0x7f63
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.byte	0xc7
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc7
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF59
	.byte	0x1
	.byte	0xc9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc9
	.long	0x475a
	.secrel32	LLST108
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc9
	.long	0x31d3
	.secrel32	LLST109
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc9
	.long	0x475a
	.secrel32	LLST110
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xc9
	.long	0x31d3
	.secrel32	LLST111
	.uleb128 0x41
	.long	LBB45
	.long	LBE45
	.long	0x7ebc
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xcd
	.long	0x6187
	.secrel32	LLST112
	.uleb128 0x37
	.long	LVL560
	.long	0x8a50
	.uleb128 0x37
	.long	LVL561
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL562
	.long	0x8db8
	.uleb128 0x37
	.long	LVL563
	.long	0x9061
	.byte	0
	.uleb128 0x41
	.long	LBB46
	.long	LBE46
	.long	0x7efd
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xd2
	.long	0x655b
	.secrel32	LLST113
	.uleb128 0x37
	.long	LVL564
	.long	0x8a50
	.uleb128 0x37
	.long	LVL565
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL566
	.long	0x8a50
	.uleb128 0x37
	.long	LVL567
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL548
	.long	0x8a50
	.uleb128 0x37
	.long	LVL549
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL551
	.long	0x8a50
	.uleb128 0x37
	.long	LVL552
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL554
	.long	0x8a50
	.uleb128 0x37
	.long	LVL555
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL571
	.long	0x8a50
	.uleb128 0x38
	.long	LVL572
	.long	0x6259
	.long	0x7f59
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x37
	.long	LVL573
	.long	0x8bff
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Smiley_new_from_file\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST114
	.byte	0x1
	.long	0x820f
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.byte	0xb2
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb2
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF59
	.byte	0x1
	.byte	0xb4
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb4
	.long	0x475a
	.secrel32	LLST115
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb4
	.long	0x31d3
	.secrel32	LLST116
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb4
	.long	0x475a
	.secrel32	LLST117
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xb4
	.long	0x31d3
	.secrel32	LLST118
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x816c
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xb8
	.long	0x27b
	.secrel32	LLST119
	.uleb128 0x42
	.ascii "filepath\0"
	.byte	0x1
	.byte	0xba
	.long	0x27b
	.secrel32	LLST120
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xbc
	.long	0x6187
	.secrel32	LLST121
	.uleb128 0x37
	.long	LVL586
	.long	0x8a50
	.uleb128 0x37
	.long	LVL587
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL588
	.long	0x8a50
	.uleb128 0x37
	.long	LVL589
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL590
	.long	0x8a50
	.uleb128 0x38
	.long	LVL591
	.long	0x8c15
	.long	0x8083
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL593
	.long	0x8a50
	.uleb128 0x37
	.long	LVL594
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL596
	.long	0x8a50
	.uleb128 0x37
	.long	LVL597
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL598
	.long	0x8a50
	.uleb128 0x38
	.long	LVL599
	.long	0x8c15
	.long	0x80d1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL600
	.long	0x9086
	.long	0x80e6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL602
	.long	0x8a50
	.uleb128 0x37
	.long	LVL603
	.long	0x8b2c
	.uleb128 0x38
	.long	LVL604
	.long	0x8c7f
	.long	0x8117
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL605
	.long	0x8a50
	.uleb128 0x37
	.long	LVL606
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL607
	.long	0x8a50
	.uleb128 0x38
	.long	LVL608
	.long	0x8cb1
	.long	0x8147
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL616
	.long	0x8a50
	.uleb128 0x37
	.long	LVL617
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL619
	.long	0x8a50
	.uleb128 0x37
	.long	LVL620
	.long	0x8b2c
	.byte	0
	.uleb128 0x41
	.long	LBB48
	.long	LBE48
	.long	0x81ad
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xc2
	.long	0x655b
	.secrel32	LLST122
	.uleb128 0x37
	.long	LVL609
	.long	0x8a50
	.uleb128 0x37
	.long	LVL610
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL611
	.long	0x8a50
	.uleb128 0x37
	.long	LVL612
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL575
	.long	0x8a50
	.uleb128 0x37
	.long	LVL576
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL578
	.long	0x8a50
	.uleb128 0x37
	.long	LVL579
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL581
	.long	0x8a50
	.uleb128 0x37
	.long	LVL582
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL622
	.long	0x8bff
	.uleb128 0x37
	.long	LVL623
	.long	0x8a50
	.uleb128 0x3a
	.long	LVL624
	.long	0x6259
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "XS_Purple__Smiley_new\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST123
	.byte	0x1
	.long	0x846b
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.byte	0x9d
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF59
	.byte	0x1
	.byte	0x9f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x475a
	.secrel32	LLST124
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x31d3
	.secrel32	LLST125
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x475a
	.secrel32	LLST126
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0x9f
	.long	0x31d3
	.secrel32	LLST127
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x108
	.long	0x83c4
	.uleb128 0x42
	.ascii "img\0"
	.byte	0x1
	.byte	0xa3
	.long	0x616c
	.secrel32	LLST128
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xa5
	.long	0x27b
	.secrel32	LLST129
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xa7
	.long	0x6187
	.secrel32	LLST130
	.uleb128 0x37
	.long	LVL637
	.long	0x8a50
	.uleb128 0x37
	.long	LVL638
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL640
	.long	0x8db8
	.uleb128 0x37
	.long	LVL642
	.long	0x8a50
	.uleb128 0x37
	.long	LVL643
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL645
	.long	0x8a50
	.uleb128 0x37
	.long	LVL646
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL647
	.long	0x8a50
	.uleb128 0x38
	.long	LVL648
	.long	0x8c15
	.long	0x833b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL649
	.long	0x90bb
	.long	0x8350
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL651
	.long	0x8a50
	.uleb128 0x37
	.long	LVL652
	.long	0x8b2c
	.uleb128 0x38
	.long	LVL653
	.long	0x8c7f
	.long	0x8381
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x37
	.long	LVL654
	.long	0x8a50
	.uleb128 0x37
	.long	LVL655
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL656
	.long	0x8a50
	.uleb128 0x38
	.long	LVL657
	.long	0x8cb1
	.long	0x83b1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL665
	.long	0x8a50
	.uleb128 0x37
	.long	LVL666
	.long	0x8b2c
	.byte	0
	.uleb128 0x41
	.long	LBB51
	.long	LBE51
	.long	0x8405
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xad
	.long	0x655b
	.secrel32	LLST131
	.uleb128 0x37
	.long	LVL658
	.long	0x8a50
	.uleb128 0x37
	.long	LVL659
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL660
	.long	0x8a50
	.uleb128 0x37
	.long	LVL661
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL626
	.long	0x8a50
	.uleb128 0x37
	.long	LVL627
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL629
	.long	0x8a50
	.uleb128 0x37
	.long	LVL630
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL632
	.long	0x8a50
	.uleb128 0x37
	.long	LVL633
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL668
	.long	0x8a50
	.uleb128 0x38
	.long	LVL669
	.long	0x6259
	.long	0x8461
	.uleb128 0x39
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x39
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x37
	.long	LVL670
	.long	0x8bff
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "boot_Purple__Smiley\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST132
	.byte	0x1
	.long	0x8a10
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x1c8
	.long	0x36cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c8
	.long	0x4cc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF59
	.byte	0x1
	.word	0x1ca
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ca
	.long	0x475a
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ca
	.long	0x31d3
	.secrel32	LLST133
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.word	0x1ca
	.long	0x475a
	.uleb128 0x4a
	.secrel32	LASF56
	.byte	0x1
	.word	0x1ca
	.long	0x31d3
	.uleb128 0x4b
	.ascii "file\0"
	.byte	0x1
	.word	0x1ce
	.long	0x27b
	.byte	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.uleb128 0x41
	.long	LBB54
	.long	LBE54
	.long	0x8546
	.uleb128 0x4c
	.secrel32	LASF58
	.byte	0x1
	.word	0x1eb
	.long	0x655b
	.byte	0x1
	.uleb128 0x37
	.long	LVL724
	.long	0x8a50
	.uleb128 0x37
	.long	LVL725
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL726
	.long	0x8a50
	.uleb128 0x37
	.long	LVL727
	.long	0x8b2c
	.byte	0
	.uleb128 0x37
	.long	LVL672
	.long	0x8a50
	.uleb128 0x37
	.long	LVL673
	.long	0x8ba6
	.uleb128 0x37
	.long	LVL674
	.long	0x8a50
	.uleb128 0x37
	.long	LVL675
	.long	0x8bcd
	.uleb128 0x37
	.long	LVL677
	.long	0x8a50
	.uleb128 0x37
	.long	LVL678
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL680
	.long	0x8a50
	.uleb128 0x38
	.long	LVL681
	.long	0x90e6
	.long	0x85c1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_new
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL682
	.long	0x8a50
	.uleb128 0x38
	.long	LVL683
	.long	0x90e6
	.long	0x8606
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_new_from_file
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL684
	.long	0x8a50
	.uleb128 0x38
	.long	LVL685
	.long	0x90e6
	.long	0x864b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_delete
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL686
	.long	0x8a50
	.uleb128 0x38
	.long	LVL687
	.long	0x90e6
	.long	0x8690
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_set_shortcut
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL688
	.long	0x8a50
	.uleb128 0x38
	.long	LVL689
	.long	0x90e6
	.long	0x86d5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_set_data
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL690
	.long	0x8a50
	.uleb128 0x38
	.long	LVL691
	.long	0x90e6
	.long	0x871a
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_get_shortcut
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL692
	.long	0x8a50
	.uleb128 0x38
	.long	LVL693
	.long	0x90e6
	.long	0x875f
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_get_checksum
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL694
	.long	0x8a50
	.uleb128 0x38
	.long	LVL695
	.long	0x90e6
	.long	0x87a4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_get_stored_image
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL696
	.long	0x8a50
	.uleb128 0x38
	.long	LVL697
	.long	0x90e6
	.long	0x87e9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_get_data
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL698
	.long	0x8a50
	.uleb128 0x38
	.long	LVL699
	.long	0x90e6
	.long	0x882e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_get_extension
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL700
	.long	0x8a50
	.uleb128 0x38
	.long	LVL701
	.long	0x90e6
	.long	0x8873
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smiley_get_full_path
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL702
	.long	0x8a50
	.uleb128 0x38
	.long	LVL703
	.long	0x90e6
	.long	0x88b8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smileys_get_all
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL704
	.long	0x8a50
	.uleb128 0x38
	.long	LVL705
	.long	0x90e6
	.long	0x88fd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smileys_find_by_shortcut
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL706
	.long	0x8a50
	.uleb128 0x38
	.long	LVL707
	.long	0x90e6
	.long	0x8942
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smileys_find_by_checksum
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL708
	.long	0x8a50
	.uleb128 0x38
	.long	LVL709
	.long	0x90e6
	.long	0x8987
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Smileys_get_storing_dir
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL710
	.long	0x8a50
	.uleb128 0x37
	.long	LVL711
	.long	0x9125
	.uleb128 0x37
	.long	LVL712
	.long	0x8a50
	.uleb128 0x37
	.long	LVL713
	.long	0x9125
	.uleb128 0x37
	.long	LVL714
	.long	0x8a50
	.uleb128 0x37
	.long	LVL715
	.long	0x9156
	.uleb128 0x37
	.long	LVL716
	.long	0x8a50
	.uleb128 0x38
	.long	LVL717
	.long	0x9182
	.long	0x89e2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL718
	.long	0x8a50
	.uleb128 0x37
	.long	LVL719
	.long	0x8b2c
	.uleb128 0x37
	.long	LVL721
	.long	0x8a50
	.uleb128 0x37
	.long	LVL722
	.long	0x903b
	.uleb128 0x37
	.long	LVL728
	.long	0x8bff
	.byte	0
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x23
	.byte	0x70
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x15e
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x328f
	.long	0x8a42
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x8a37
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x25
	.byte	0x5d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x25
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x8a8c
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x11
	.byte	0x27
	.byte	0x1
	.long	0x8aad
	.byte	0x1
	.long	0x8aad
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3742
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x25
	.word	0x926
	.byte	0x1
	.long	0x36db
	.byte	0x1
	.long	0x8ada
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_smileys_get_storing_dir\0"
	.byte	0x21
	.byte	0xf3
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x25
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x8b2c
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x1
	.long	0x8b55
	.byte	0x1
	.long	0x8b55
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x475a
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x25
	.word	0x53c
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0x8b81
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x11
	.byte	0x29
	.byte	0x1
	.long	0x8b55
	.byte	0x1
	.long	0x8ba6
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x11
	.byte	0x23
	.byte	0x1
	.long	0x8b55
	.byte	0x1
	.long	0x8bcd
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x11
	.byte	0x40
	.byte	0x1
	.long	0x8bf9
	.byte	0x1
	.long	0x8bf9
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a32
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x25
	.word	0x88d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x8c4b
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x52c4
	.uleb128 0x11
	.long	0x31d3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smileys_find_by_checksum\0"
	.byte	0x21
	.byte	0xea
	.byte	0x1
	.long	0x619e
	.byte	0x1
	.long	0x8c7f
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x26
	.byte	0x3d
	.byte	0x1
	.long	0x36db
	.byte	0x1
	.long	0x8cb1
	.uleb128 0x11
	.long	0x164
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x25
	.word	0x883
	.byte	0x1
	.long	0x36db
	.byte	0x1
	.long	0x8cdb
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smileys_find_by_shortcut\0"
	.byte	0x21
	.byte	0xe0
	.byte	0x1
	.long	0x619e
	.byte	0x1
	.long	0x8d0f
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_smileys_get_all\0"
	.byte	0x21
	.byte	0xd6
	.byte	0x1
	.long	0x35e
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x35e
	.byte	0x1
	.long	0x8d5c
	.uleb128 0x11
	.long	0x35e
	.uleb128 0x11
	.long	0x35e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x1
	.long	0x8b55
	.byte	0x1
	.long	0x8d84
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x25
	.word	0x863
	.byte	0x1
	.long	0x475a
	.byte	0x1
	.long	0x8db8
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x475a
	.uleb128 0x11
	.long	0x475a
	.uleb128 0x11
	.long	0xb9
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x26
	.byte	0x3f
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0x8de3
	.uleb128 0x11
	.long	0x36db
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_full_path\0"
	.byte	0x21
	.byte	0xc5
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x8e13
	.uleb128 0x11
	.long	0x619e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x27
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8e2a
	.uleb128 0x11
	.long	0x2bd
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_extension\0"
	.byte	0x21
	.byte	0xb2
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x8e5a
	.uleb128 0x11
	.long	0x8e5a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8e60
	.uleb128 0xf
	.long	0x6148
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x25
	.word	0x880
	.byte	0x1
	.long	0x56b
	.byte	0x1
	.long	0x8e96
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x31d3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_data\0"
	.byte	0x21
	.byte	0xa8
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0x8ec6
	.uleb128 0x11
	.long	0x8e5a
	.uleb128 0x11
	.long	0x6142
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x25
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0x8eef
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x56b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_stored_image\0"
	.byte	0x21
	.byte	0x9d
	.byte	0x1
	.long	0x613c
	.byte	0x1
	.long	0x8f22
	.uleb128 0x11
	.long	0x8e5a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_checksum\0"
	.byte	0x21
	.byte	0x91
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x8f51
	.uleb128 0x11
	.long	0x8e5a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_get_shortcut\0"
	.byte	0x21
	.byte	0x88
	.byte	0x1
	.long	0x27b
	.byte	0x1
	.long	0x8f80
	.uleb128 0x11
	.long	0x8e5a
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x25
	.word	0x89c
	.byte	0x1
	.long	0x576
	.byte	0x1
	.long	0x8fb1
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x36db
	.uleb128 0x11
	.long	0x31d3
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_smiley_set_data\0"
	.byte	0x21
	.byte	0x7e
	.byte	0x1
	.byte	0x1
	.long	0x8fe2
	.uleb128 0x11
	.long	0x619e
	.uleb128 0x11
	.long	0x6136
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_set_shortcut\0"
	.byte	0x21
	.byte	0x73
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0x9016
	.uleb128 0x11
	.long	0x619e
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x11
	.word	0x1c4
	.byte	0x1
	.long	0x36db
	.byte	0x1
	.long	0x903b
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x11
	.word	0x1c5
	.byte	0x1
	.long	0x36db
	.byte	0x1
	.long	0x9061
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_smiley_delete\0"
	.byte	0x21
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x9086
	.uleb128 0x11
	.long	0x619e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_new_from_file\0"
	.byte	0x21
	.byte	0x5f
	.byte	0x1
	.long	0x619e
	.byte	0x1
	.long	0x90bb
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_smiley_new\0"
	.byte	0x21
	.byte	0x51
	.byte	0x1
	.long	0x619e
	.byte	0x1
	.long	0x90e6
	.uleb128 0x11
	.long	0x613c
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x25
	.word	0x5de
	.byte	0x1
	.long	0x4cc0
	.byte	0x1
	.long	0x9125
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x6026
	.uleb128 0x11
	.long	0x60c6
	.uleb128 0x11
	.long	0x60c6
	.uleb128 0x11
	.long	0x31de
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x11
	.word	0x13d
	.byte	0x1
	.long	0x9150
	.byte	0x1
	.long	0x9150
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ccc
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x1
	.long	0x3a32
	.byte	0x1
	.long	0x9182
	.uleb128 0x11
	.long	0x36cf
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x25
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x36cf
	.uleb128 0x11
	.long	0x31d3
	.uleb128 0x11
	.long	0x4ccc
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
	.uleb128 0x13
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.long	LVL40
	.long	LVL42
	.word	0x1
	.byte	0x57
	.long	LVL42
	.long	LVL50
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL56
	.long	LVL57
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x53
	.long	LVL25
	.long	LVL49
	.word	0x1
	.byte	0x56
	.long	LVL51
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
LLST11:
	.long	LVL35
	.long	LVL36-1
	.word	0x1
	.byte	0x50
	.long	LVL36-1
	.long	LVL40
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL33
	.long	LVL46
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL43
	.long	LVL51
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56
	.long	LVL57
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
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
LLST15:
	.long	LVL63
	.long	LVL94
	.word	0x1
	.byte	0x55
	.long	LVL95
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL66
	.long	LVL69
	.word	0x1
	.byte	0x56
	.long	LVL69
	.long	LVL74
	.word	0x1
	.byte	0x53
	.long	LVL74
	.long	LVL77
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL95
	.long	LVL98
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL98
	.long	LVL100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL68
	.long	LVL70
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
	.long	LVL70
	.long	LVL71
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
	.long	LVL69
	.long	LVL70
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
	.long	LVL70
	.long	LVL71
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
	.long	LVL79
	.long	LVL80-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL81
	.long	LVL82-1
	.word	0x1
	.byte	0x50
	.long	LVL82-1
	.long	LVL93
	.word	0x1
	.byte	0x57
	.long	LVL100
	.long	LFE107
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL88
	.long	LVL95
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL100
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST22:
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
LLST23:
	.long	LVL105
	.long	LVL136
	.word	0x1
	.byte	0x55
	.long	LVL137
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL108
	.long	LVL111
	.word	0x1
	.byte	0x56
	.long	LVL111
	.long	LVL116
	.word	0x1
	.byte	0x53
	.long	LVL116
	.long	LVL119
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL137
	.long	LVL140
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL140
	.long	LVL142
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL110
	.long	LVL112
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
	.long	LVL112
	.long	LVL113
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
LLST26:
	.long	LVL111
	.long	LVL112
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
	.long	LVL112
	.long	LVL113
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
LLST27:
	.long	LVL121
	.long	LVL122-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL123
	.long	LVL124-1
	.word	0x1
	.byte	0x50
	.long	LVL124-1
	.long	LVL135
	.word	0x1
	.byte	0x57
	.long	LVL142
	.long	LFE106
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL130
	.long	LVL137
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL142
	.long	LFE106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST30:
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
LLST31:
	.long	LVL147
	.long	LVL158
	.word	0x1
	.byte	0x56
	.long	LVL158
	.long	LVL159
	.word	0x1
	.byte	0x57
	.long	LVL159
	.long	LVL169
	.word	0x1
	.byte	0x56
	.long	LVL169
	.long	LVL170
	.word	0x1
	.byte	0x50
	.long	LVL170
	.long	LVL174
	.word	0x1
	.byte	0x56
	.long	LVL175
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LVL150
	.long	LVL152
	.word	0x1
	.byte	0x57
	.long	LVL152
	.long	LVL157
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL175
	.long	LVL177
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL152
	.long	LVL153
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
	.long	LVL153
	.long	LVL154
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
LLST34:
	.long	LVL152
	.long	LVL153
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
	.long	LVL153
	.long	LVL154
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
LLST35:
	.long	LVL156
	.long	LVL157
	.word	0x1
	.byte	0x50
	.long	LVL157
	.long	LVL164
	.word	0x1
	.byte	0x53
	.long	LVL164
	.long	LVL165-1
	.word	0x1
	.byte	0x50
	.long	LVL165-1
	.long	LVL170
	.word	0x1
	.byte	0x53
	.long	LVL170
	.long	LVL171-1
	.word	0x1
	.byte	0x50
	.long	LVL171-1
	.long	LVL173
	.word	0x1
	.byte	0x53
	.long	LVL177
	.long	LFE105
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
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
LLST37:
	.long	LVL182
	.long	LVL213
	.word	0x1
	.byte	0x55
	.long	LVL214
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL185
	.long	LVL188
	.word	0x1
	.byte	0x56
	.long	LVL188
	.long	LVL193
	.word	0x1
	.byte	0x53
	.long	LVL193
	.long	LVL196
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL214
	.long	LVL216
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
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
LLST40:
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
LLST41:
	.long	LVL194
	.long	LVL195-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL196
	.long	LVL197-1
	.word	0x1
	.byte	0x50
	.long	LVL197-1
	.long	LVL210
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL207
	.long	LVL214
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216
	.long	LFE104
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
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
LLST45:
	.long	LVL221
	.long	LVL233
	.word	0x1
	.byte	0x55
	.long	LVL245
	.long	LVL247
	.word	0x1
	.byte	0x56
	.long	LVL247
	.long	LVL254
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL261
	.long	LVL262
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL262
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LVL224
	.long	LVL227
	.word	0x1
	.byte	0x53
	.long	LVL227
	.long	LVL245
	.word	0x1
	.byte	0x56
	.long	LVL256
	.long	LVL261
	.word	0x1
	.byte	0x56
	.long	LVL262
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL226
	.long	LVL228
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
	.long	LVL228
	.long	LVL229
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
	.long	LVL227
	.long	LVL228
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
	.long	LVL228
	.long	LVL229
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
	.long	LVL233
	.long	LVL234-1
	.word	0x1
	.byte	0x50
	.long	LVL234-1
	.long	LVL240
	.word	0x1
	.byte	0x55
	.long	LVL256
	.long	LVL261
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL240
	.long	LVL241-1
	.word	0x1
	.byte	0x50
	.long	LVL241-1
	.long	LVL255
	.word	0x1
	.byte	0x55
	.long	LVL261
	.long	LVL262
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL238
	.long	LVL251
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL248
	.long	LVL256
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL261
	.long	LVL262
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST54:
	.long	LVL268
	.long	LVL280
	.word	0x1
	.byte	0x55
	.long	LVL299
	.long	LVL303
	.word	0x1
	.byte	0x56
	.long	LVL303
	.long	LVL310
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL318
	.long	LVL319
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL319
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LVL271
	.long	LVL274
	.word	0x1
	.byte	0x53
	.long	LVL274
	.long	LVL299
	.word	0x1
	.byte	0x56
	.long	LVL312
	.long	LVL318
	.word	0x1
	.byte	0x56
	.long	LVL319
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL273
	.long	LVL275
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
	.long	LVL275
	.long	LVL276
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
	.long	LVL274
	.long	LVL275
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
	.long	LVL275
	.long	LVL276
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
	.long	LVL280
	.long	LVL281-1
	.word	0x1
	.byte	0x50
	.long	LVL281-1
	.long	LVL296
	.word	0x1
	.byte	0x55
	.long	LVL312
	.long	LVL318
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL287
	.long	LVL312
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL315
	.long	LVL319
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST60:
	.long	LVL296
	.long	LVL297-1
	.word	0x1
	.byte	0x50
	.long	LVL297-1
	.long	LVL311
	.word	0x1
	.byte	0x55
	.long	LVL318
	.long	LVL319
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL294
	.long	LVL307
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL304
	.long	LVL312
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL318
	.long	LVL319
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
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
LLST64:
	.long	LVL325
	.long	LVL353
	.word	0x1
	.byte	0x55
	.long	LVL354
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL328
	.long	LVL331
	.word	0x1
	.byte	0x56
	.long	LVL331
	.long	LVL336
	.word	0x1
	.byte	0x53
	.long	LVL336
	.long	LVL342
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL354
	.long	LVL356
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL330
	.long	LVL332
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
	.long	LVL332
	.long	LVL333
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
LLST67:
	.long	LVL331
	.long	LVL332
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
	.long	LVL332
	.long	LVL333
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
LLST68:
	.long	LVL337
	.long	LVL338-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL339
	.long	LVL340-1
	.word	0x1
	.byte	0x50
	.long	LVL340-1
	.long	LVL352
	.word	0x1
	.byte	0x57
	.long	LVL356
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL347
	.long	LVL354
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL356
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST71:
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
LLST72:
	.long	LVL361
	.long	LVL373
	.word	0x1
	.byte	0x55
	.long	LVL385
	.long	LVL387
	.word	0x1
	.byte	0x56
	.long	LVL387
	.long	LVL394
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL401
	.long	LVL402
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL402
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL364
	.long	LVL367
	.word	0x1
	.byte	0x53
	.long	LVL367
	.long	LVL385
	.word	0x1
	.byte	0x56
	.long	LVL396
	.long	LVL401
	.word	0x1
	.byte	0x56
	.long	LVL402
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL366
	.long	LVL368
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
	.long	LVL368
	.long	LVL369
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
LLST75:
	.long	LVL367
	.long	LVL368
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
	.long	LVL368
	.long	LVL369
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
LLST76:
	.long	LVL373
	.long	LVL374-1
	.word	0x1
	.byte	0x50
	.long	LVL374-1
	.long	LVL380
	.word	0x1
	.byte	0x55
	.long	LVL396
	.long	LVL401
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL380
	.long	LVL381-1
	.word	0x1
	.byte	0x50
	.long	LVL381-1
	.long	LVL395
	.word	0x1
	.byte	0x55
	.long	LVL401
	.long	LVL402
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL378
	.long	LVL391
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST79:
	.long	LVL388
	.long	LVL396
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL401
	.long	LVL402
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
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
LLST81:
	.long	LVL408
	.long	LVL420
	.word	0x1
	.byte	0x55
	.long	LVL432
	.long	LVL434
	.word	0x1
	.byte	0x56
	.long	LVL434
	.long	LVL441
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL448
	.long	LVL449
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL449
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL411
	.long	LVL414
	.word	0x1
	.byte	0x53
	.long	LVL414
	.long	LVL432
	.word	0x1
	.byte	0x56
	.long	LVL443
	.long	LVL448
	.word	0x1
	.byte	0x56
	.long	LVL449
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL413
	.long	LVL415
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
	.long	LVL415
	.long	LVL416
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
LLST84:
	.long	LVL414
	.long	LVL415
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
	.long	LVL415
	.long	LVL416
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
LLST85:
	.long	LVL420
	.long	LVL421-1
	.word	0x1
	.byte	0x50
	.long	LVL421-1
	.long	LVL427
	.word	0x1
	.byte	0x55
	.long	LVL443
	.long	LVL448
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL427
	.long	LVL428-1
	.word	0x1
	.byte	0x50
	.long	LVL428-1
	.long	LVL442
	.word	0x1
	.byte	0x55
	.long	LVL448
	.long	LVL449
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST87:
	.long	LVL425
	.long	LVL438
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST88:
	.long	LVL435
	.long	LVL443
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL448
	.long	LVL449
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
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
LLST90:
	.long	LVL455
	.long	LVL474
	.word	0x1
	.byte	0x55
	.long	LVL489
	.long	LVL492
	.word	0x1
	.byte	0x55
	.long	LVL497
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST91:
	.long	LVL458
	.long	LVL461
	.word	0x1
	.byte	0x53
	.long	LVL461
	.long	LVL486
	.word	0x1
	.byte	0x56
	.long	LVL489
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST92:
	.long	LVL460
	.long	LVL462
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
	.long	LVL462
	.long	LVL463
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
LLST93:
	.long	LVL461
	.long	LVL462
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
	.long	LVL462
	.long	LVL463
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
LLST94:
	.long	LVL467
	.long	LVL468-1
	.word	0x1
	.byte	0x50
	.long	LVL468-1
	.long	LVL487
	.word	0x1
	.byte	0x57
	.long	LVL489
	.long	LVL497
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL474
	.long	LVL488
	.word	0x1
	.byte	0x55
	.long	LVL493
	.long	LVL497
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LVL480
	.long	LVL481-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL481
	.long	LVL489
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL496
	.long	LVL497
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST99:
	.long	LVL503
	.long	LVL536
	.word	0x1
	.byte	0x55
	.long	LVL537
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST100:
	.long	LVL506
	.long	LVL509
	.word	0x1
	.byte	0x53
	.long	LVL509
	.long	LVL514
	.word	0x1
	.byte	0x56
	.long	LVL514
	.long	LVL519
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL544
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL508
	.long	LVL510
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
	.long	LVL510
	.long	LVL511
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
	.long	LVL509
	.long	LVL510
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
	.long	LVL510
	.long	LVL511
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
	.long	LVL516
	.long	LVL517-1
	.word	0x1
	.byte	0x50
	.long	LVL517-1
	.long	LVL525
	.word	0x1
	.byte	0x57
	.long	LVL537
	.long	LVL540
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST104:
	.long	LVL523
	.long	LVL524-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL525
	.long	LVL526-1
	.word	0x1
	.byte	0x50
	.long	LVL526-1
	.long	LVL535
	.word	0x1
	.byte	0x57
	.long	LVL540
	.long	LVL544
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST106:
	.long	LVL530
	.long	LVL537
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL543
	.long	LVL544
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST107:
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
LLST108:
	.long	LVL550
	.long	LVL568
	.word	0x1
	.byte	0x57
	.long	LVL570
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST109:
	.long	LVL553
	.long	LVL556
	.word	0x1
	.byte	0x53
	.long	LVL556
	.long	LVL569
	.word	0x1
	.byte	0x55
	.long	LVL570
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST110:
	.long	LVL555
	.long	LVL557
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
	.long	LVL557
	.long	LVL558
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
	.long	LVL558
	.long	LVL559
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL559
	.long	LVL560-1
	.word	0x1
	.byte	0x50
	.long	LVL570
	.long	LVL571-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL556
	.long	LVL557
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
	.long	LVL557
	.long	LVL558
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
	.long	LVL558
	.long	LVL559
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
LLST112:
	.long	LVL562
	.long	LVL563-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LVL563
	.long	LVL570
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL572
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST114:
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
LLST115:
	.long	LVL577
	.long	LVL614
	.word	0x1
	.byte	0x55
	.long	LVL615
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST116:
	.long	LVL580
	.long	LVL583
	.word	0x1
	.byte	0x53
	.long	LVL583
	.long	LVL595
	.word	0x1
	.byte	0x56
	.long	LVL615
	.long	LVL618
	.word	0x1
	.byte	0x56
	.long	LVL622
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LVL582
	.long	LVL584
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
	.long	LVL584
	.long	LVL585
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
LLST118:
	.long	LVL583
	.long	LVL584
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
	.long	LVL584
	.long	LVL585
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
LLST119:
	.long	LVL592
	.long	LVL601
	.word	0x1
	.byte	0x57
	.long	LVL618
	.long	LVL621
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL599
	.long	LVL600-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL601
	.long	LVL602-1
	.word	0x1
	.byte	0x50
	.long	LVL602-1
	.long	LVL613
	.word	0x1
	.byte	0x57
	.long	LVL621
	.long	LVL622
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST122:
	.long	LVL608
	.long	LVL615
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL621
	.long	LVL622
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST123:
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
LLST124:
	.long	LVL628
	.long	LVL663
	.word	0x1
	.byte	0x55
	.long	LVL664
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST125:
	.long	LVL631
	.long	LVL634
	.word	0x1
	.byte	0x56
	.long	LVL634
	.long	LVL639
	.word	0x1
	.byte	0x53
	.long	LVL639
	.long	LVL644
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL667
	.long	LVL669
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL633
	.long	LVL635
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
	.long	LVL635
	.long	LVL636
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
LLST127:
	.long	LVL634
	.long	LVL635
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
	.long	LVL635
	.long	LVL636
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
LLST128:
	.long	LVL641
	.long	LVL642-1
	.word	0x1
	.byte	0x50
	.long	LVL642-1
	.long	LVL650
	.word	0x1
	.byte	0x57
	.long	LVL664
	.long	LVL667
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST129:
	.long	LVL648
	.long	LVL649-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LVL650
	.long	LVL651-1
	.word	0x1
	.byte	0x50
	.long	LVL651-1
	.long	LVL662
	.word	0x1
	.byte	0x57
	.long	LVL669
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL657
	.long	LVL664
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL669
	.long	LFE94
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST132:
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
LLST133:
	.long	LVL676
	.long	LVL720
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
	.long	LBB8
	.long	LBE8
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
	.long	LBB20
	.long	LBE20
	.long	LBB23
	.long	LBE23
	.long	0
	.long	0
	.long	LBB24
	.long	LBE24
	.long	LBB28
	.long	LBE28
	.long	0
	.long	0
	.long	LBB31
	.long	LBE31
	.long	LBB34
	.long	LBE34
	.long	0
	.long	0
	.long	LBB35
	.long	LBE35
	.long	LBB38
	.long	LBE38
	.long	0
	.long	0
	.long	LBB39
	.long	LBE39
	.long	LBB41
	.long	LBE41
	.long	0
	.long	0
	.long	LBB42
	.long	LBE42
	.long	LBB44
	.long	LBE44
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
LASF1:
	.ascii "op_sibling\0"
LASF60:
	.ascii "shortcut\0"
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
LASF20:
	.ascii "xpv_len\0"
LASF3:
	.ascii "op_targ\0"
LASF5:
	.ascii "op_opt\0"
LASF51:
	.ascii "xmg_magic\0"
LASF54:
	.ascii "yy_parser\0"
LASF27:
	.ascii "prev_curlyx\0"
LASF22:
	.ascii "xmg_u\0"
LASF59:
	.ascii "Perl___notused\0"
LASF28:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF35:
	.ascii "svu_hash\0"
LASF58:
	.ascii "tmpXSoff\0"
LASF53:
	.ascii "oldcomppad\0"
LASF33:
	.ascii "svu_pv\0"
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
	.ascii "items\0"
LASF6:
	.ascii "op_latefree\0"
LASF32:
	.ascii "svu_rv\0"
LASF55:
	.ascii "my_perl\0"
LASF4:
	.ascii "op_type\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF34:
	.ascii "svu_array\0"
LASF37:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
LASF61:
	.ascii "smiley\0"
LASF57:
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
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_get_storing_dir;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_find_by_checksum;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_find_by_shortcut;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_full_path;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_extension;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_data;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_stored_image;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_checksum;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_shortcut;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_set_shortcut;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_delete;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_new_from_file;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
