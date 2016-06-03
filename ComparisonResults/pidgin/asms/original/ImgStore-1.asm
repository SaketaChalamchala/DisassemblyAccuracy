	.file	"ImgStore.c"
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
LFB106:
	.file 1 "ImgStore.c"
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
LFE106:
	.section .rdata,"dr"
LC3:
	.ascii "id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_unref_by_id;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_unref_by_id:
LFB104:
	.loc 1 353 0
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
	.loc 1 353 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 354 0
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
	.loc 1 355 0
	dec	edx
	jne	L22
LBB5:
	.loc 1 358 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L23
	.loc 1 358 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL30:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL31:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL33:
L18:
	.loc 1 361 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref_by_id
LVL34:
LBE5:
LBB6:
	.loc 1 363 0 discriminator 3
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
	.loc 1 364 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	.loc 1 364 0 is_stmt 0
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
	.loc 1 358 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL43:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L18
L22:
LBE7:
	.loc 1 356 0
	call	_Perl_get_context
LVL44:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL45:
L24:
	.loc 1 364 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_ref_by_id;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_ref_by_id:
LFB103:
	.loc 1 337 0
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
	.loc 1 337 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 338 0
	call	_Perl_get_context
LVL48:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL49:
	mov	ebp, DWORD PTR [eax]
LVL50:
	call	_Perl_get_context
LVL51:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL52:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL53:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL55:
	lea	esi, [ebx+1]
LVL56:
	mov	eax, DWORD PTR [eax]
LVL57:
	lea	eax, [eax+ebx*4]
LVL58:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 339 0
	dec	edx
	jne	L31
LBB8:
	.loc 1 342 0
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL60:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L32
	.loc 1 342 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL62:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL63:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL64:
L28:
	.loc 1 345 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_ref_by_id
LVL65:
LBE8:
LBB9:
	.loc 1 347 0 discriminator 3
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
LBE9:
	.loc 1 348 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	.loc 1 348 0 is_stmt 0
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
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL71:
	ret
LVL72:
	.p2align 2,,3
L32:
LCFI25:
	.cfi_restore_state
LBB10:
	.loc 1 342 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL73:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL74:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L28
L31:
LBE10:
	.loc 1 340 0
	call	_Perl_get_context
LVL75:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL76:
L33:
	.loc 1 348 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC4:
	.ascii "Purple::StoredImage\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_unref;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_unref:
LFB102:
	.loc 1 318 0
	.cfi_startproc
LVL78:
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
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 319 0
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL80:
	mov	ebp, DWORD PTR [eax]
LVL81:
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL83:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL84:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL85:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL86:
	lea	ebx, [esi+1]
LVL87:
	mov	eax, DWORD PTR [eax]
LVL88:
	lea	eax, [eax+esi*4]
LVL89:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 320 0
	dec	edx
	jne	L38
LBB11:
	.loc 1 323 0
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL91:
	sal	ebx, 2
LVL92:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL93:
	.loc 1 327 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref
LVL94:
	mov	edi, eax
LVL95:
	.loc 1 328 0
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL97:
	mov	esi, DWORD PTR [eax]
LVL98:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL99:
	mov	DWORD PTR [esi], eax
	.loc 1 329 0
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
	.loc 1 331 0
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
	.loc 1 332 0
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
LVL109:
	ret
LVL110:
L38:
LCFI36:
	.cfi_restore_state
	.loc 1 321 0
	call	_Perl_get_context
LVL111:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL112:
L39:
	.loc 1 332 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_ref;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_ref:
LFB101:
	.loc 1 299 0
	.cfi_startproc
LVL114:
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
	.loc 1 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 300 0
	call	_Perl_get_context
LVL115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL116:
	mov	ebp, DWORD PTR [eax]
LVL117:
	call	_Perl_get_context
LVL118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL119:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL120:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL122:
	lea	ebx, [esi+1]
LVL123:
	mov	eax, DWORD PTR [eax]
LVL124:
	lea	eax, [eax+esi*4]
LVL125:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 301 0
	dec	edx
	jne	L44
LBB13:
	.loc 1 304 0
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL127:
	sal	ebx, 2
LVL128:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL129:
	.loc 1 308 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_ref
LVL130:
	mov	edi, eax
LVL131:
	.loc 1 309 0
	call	_Perl_get_context
LVL132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL133:
	mov	esi, DWORD PTR [eax]
LVL134:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL135:
	mov	DWORD PTR [esi], eax
	.loc 1 310 0
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL137:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL139:
LBE13:
LBB14:
	.loc 1 312 0
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL141:
	mov	esi, eax
	call	_Perl_get_context
LVL142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL143:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE14:
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
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
LVL144:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL145:
	ret
LVL146:
L44:
LCFI47:
	.cfi_restore_state
	.loc 1 302 0
	call	_Perl_get_context
LVL147:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL148:
L45:
	.loc 1 313 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC5:
	.ascii "i\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_get_extension;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_get_extension:
LFB100:
	.loc 1 280 0
	.cfi_startproc
LVL150:
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
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 281 0
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL152:
	mov	ebp, DWORD PTR [eax]
LVL153:
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL155:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL156:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL158:
	lea	esi, [ebx+1]
LVL159:
	mov	eax, DWORD PTR [eax]
LVL160:
	lea	eax, [eax+ebx*4]
LVL161:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 282 0
	dec	edx
	jne	L56
LBB15:
	.loc 1 285 0
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL163:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL164:
	mov	ebp, eax
LVL165:
	.loc 1 288 0
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL167:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L57
	.loc 1 288 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL169:
	mov	ebx, eax
L49:
LVL170:
	.loc 1 290 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_get_extension
LVL171:
	mov	ebp, eax
LVL172:
	.loc 1 291 0 discriminator 3
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL174:
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL176:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL177:
LBB16:
	test	BYTE PTR [ebx+10], 64
	je	L50
	.loc 1 291 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL179:
L50:
	.loc 1 291 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL180:
LBE16:
LBE15:
LBB17:
	.loc 1 293 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL182:
	mov	ebx, eax
LVL183:
	call	_Perl_get_context
LVL184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL185:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE17:
	.loc 1 294 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	.loc 1 294 0 is_stmt 0
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
LVL186:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL187:
	ret
LVL188:
	.p2align 2,,3
L57:
LCFI58:
	.cfi_restore_state
LBB18:
	.loc 1 288 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL190:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL192:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L49
LVL193:
L58:
LBE18:
	.loc 1 294 0
	call	___stack_chk_fail
LVL194:
L56:
	.loc 1 283 0
	call	_Perl_get_context
LVL195:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL196:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_get_size;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_get_size:
LFB99:
	.loc 1 261 0
	.cfi_startproc
LVL197:
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
	.loc 1 261 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 262 0
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL199:
	mov	ebp, DWORD PTR [eax]
LVL200:
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL202:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL203:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL205:
	lea	esi, [ebx+1]
LVL206:
	mov	eax, DWORD PTR [eax]
LVL207:
	lea	eax, [eax+ebx*4]
LVL208:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 263 0
	dec	edx
	jne	L69
LBB19:
	.loc 1 266 0
	call	_Perl_get_context
LVL209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL210:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL211:
	mov	ebp, eax
LVL212:
	.loc 1 269 0
	call	_Perl_get_context
LVL213:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL214:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L70
	.loc 1 269 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL216:
	mov	ebx, eax
L62:
LVL217:
	.loc 1 271 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_get_size
LVL218:
	mov	ebp, eax
LVL219:
	.loc 1 272 0 discriminator 3
	call	_Perl_get_context
LVL220:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL221:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL222:
LBB20:
	call	_Perl_get_context
LVL223:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL224:
LBB21:
	test	BYTE PTR [ebx+10], 64
	je	L63
	.loc 1 272 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL225:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL226:
L63:
	.loc 1 272 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL227:
LBE21:
LBE20:
LBE19:
LBB22:
	.loc 1 274 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL229:
	mov	ebx, eax
LVL230:
	call	_Perl_get_context
LVL231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL232:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE22:
	.loc 1 275 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	.loc 1 275 0 is_stmt 0
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
LVL233:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL234:
	ret
LVL235:
	.p2align 2,,3
L70:
LCFI69:
	.cfi_restore_state
LBB23:
	.loc 1 269 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL237:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL238:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL239:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L62
LVL240:
L71:
LBE23:
	.loc 1 275 0
	call	___stack_chk_fail
LVL241:
L69:
	.loc 1 264 0
	call	_Perl_get_context
LVL242:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL243:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_get_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_get_filename:
LFB98:
	.loc 1 242 0
	.cfi_startproc
LVL244:
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
	.loc 1 242 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 243 0
	call	_Perl_get_context
LVL245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL246:
	mov	ebp, DWORD PTR [eax]
LVL247:
	call	_Perl_get_context
LVL248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL249:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL250:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL251:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL252:
	lea	esi, [ebx+1]
LVL253:
	mov	eax, DWORD PTR [eax]
LVL254:
	lea	eax, [eax+ebx*4]
LVL255:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 244 0
	dec	edx
	jne	L82
LBB24:
	.loc 1 247 0
	call	_Perl_get_context
LVL256:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL257:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL258:
	mov	ebp, eax
LVL259:
	.loc 1 250 0
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL261:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L83
	.loc 1 250 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL263:
	mov	ebx, eax
L75:
LVL264:
	.loc 1 252 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_get_filename
LVL265:
	mov	ebp, eax
LVL266:
	.loc 1 253 0 discriminator 3
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL268:
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL270:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL271:
LBB25:
	test	BYTE PTR [ebx+10], 64
	je	L76
	.loc 1 253 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL272:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL273:
L76:
	.loc 1 253 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL274:
LBE25:
LBE24:
LBB26:
	.loc 1 255 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL276:
	mov	ebx, eax
LVL277:
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL279:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE26:
	.loc 1 256 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	.loc 1 256 0 is_stmt 0
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
LVL280:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL281:
	ret
LVL282:
	.p2align 2,,3
L83:
LCFI80:
	.cfi_restore_state
LBB27:
	.loc 1 250 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL284:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL286:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L75
LVL287:
L84:
LBE27:
	.loc 1 256 0
	call	___stack_chk_fail
LVL288:
L82:
	.loc 1 245 0
	call	_Perl_get_context
LVL289:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL290:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_get_data;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_get_data:
LFB97:
	.loc 1 223 0
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
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 224 0
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
	.loc 1 225 0
	dec	edx
	jne	L95
LBB28:
	.loc 1 228 0
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
	.loc 1 231 0
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL308:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L96
	.loc 1 231 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL309:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL310:
	mov	ebx, eax
L88:
LVL311:
	.loc 1 233 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_get_data
LVL312:
	mov	ebp, eax
LVL313:
	.loc 1 234 0 discriminator 3
	call	_Perl_get_context
LVL314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL315:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL316:
LBB29:
	call	_Perl_get_context
LVL317:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL318:
LBB30:
	test	BYTE PTR [ebx+10], 64
	je	L89
	.loc 1 234 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL320:
L89:
	.loc 1 234 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL321:
LBE30:
LBE29:
LBE28:
LBB31:
	.loc 1 236 0 is_stmt 1 discriminator 2
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
LBE31:
	.loc 1 237 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	.loc 1 237 0 is_stmt 0
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
L96:
LCFI91:
	.cfi_restore_state
LBB32:
	.loc 1 231 0 is_stmt 1 discriminator 1
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
	jmp	L88
LVL334:
L97:
LBE32:
	.loc 1 237 0
	call	___stack_chk_fail
LVL335:
L95:
	.loc 1 226 0
	call	_Perl_get_context
LVL336:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL337:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_find_by_id;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_find_by_id:
LFB96:
	.loc 1 204 0
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
	.loc 1 204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 205 0
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
	mov	esi, DWORD PTR [edx]
LVL344:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL346:
	lea	ebx, [esi+1]
LVL347:
	mov	eax, DWORD PTR [eax]
LVL348:
	lea	eax, [eax+esi*4]
LVL349:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 206 0
	dec	edx
	jne	L104
LBB33:
	.loc 1 209 0
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL351:
	sal	ebx, 2
LVL352:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L105
	.loc 1 209 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL355:
	call	_Perl_get_context
LVL356:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL357:
L101:
	.loc 1 213 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_find_by_id
LVL358:
	mov	edi, eax
LVL359:
	.loc 1 214 0 discriminator 3
	call	_Perl_get_context
LVL360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL361:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL362:
	mov	DWORD PTR [esi], eax
	.loc 1 215 0 discriminator 3
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL364:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL365:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL366:
LBE33:
LBB34:
	.loc 1 217 0 discriminator 3
	call	_Perl_get_context
LVL367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL368:
	mov	esi, eax
	call	_Perl_get_context
LVL369:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL370:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE34:
	.loc 1 218 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	.loc 1 218 0 is_stmt 0
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
LVL371:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL372:
	ret
LVL373:
	.p2align 2,,3
L105:
LCFI102:
	.cfi_restore_state
LBB35:
	.loc 1 209 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL375:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L101
LVL376:
L104:
LBE35:
	.loc 1 207 0
	call	_Perl_get_context
LVL377:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL378:
L106:
	.loc 1 218 0
	call	___stack_chk_fail
LVL379:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC6:
	.ascii "data, size, filename\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_add_with_id;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_add_with_id:
LFB95:
	.loc 1 181 0
	.cfi_startproc
LVL380:
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
	sub	esp, 60
LCFI107:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 182 0
	call	_Perl_get_context
LVL381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL382:
	mov	ebp, DWORD PTR [eax]
LVL383:
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL385:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL386:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL388:
	lea	ebx, [esi+1]
LVL389:
	mov	eax, DWORD PTR [eax]
LVL390:
	lea	eax, [eax+esi*4]
LVL391:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 183 0
	cmp	edx, 3
	jne	L123
LBB36:
	.loc 1 186 0
	call	_Perl_get_context
LVL392:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL393:
	lea	edi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 1
	jne	L124
	.loc 1 186 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL394:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL395:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL396:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL397:
	mov	DWORD PTR [esp+24], eax
L110:
LVL398:
	.loc 1 188 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL400:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	je	L111
	.loc 1 188 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL401:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL402:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
L112:
LVL403:
	.loc 1 190 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL405:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L113
	.loc 1 190 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL407:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL408:
L114:
	.loc 1 193 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL410:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L115
	.loc 1 193 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL412:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL414:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
L116:
LVL415:
	.loc 1 195 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL416:
	mov	ebp, eax
LVL417:
	.loc 1 196 0 discriminator 3
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL419:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+ebx*4]
LVL420:
LBB37:
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL422:
LBB38:
	test	BYTE PTR [esi+10], 64
	je	L117
	.loc 1 196 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL423:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL424:
L117:
	.loc 1 196 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL425:
LBE38:
LBE37:
LBE36:
LBB39:
	.loc 1 198 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL426:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL427:
	mov	ebx, eax
LVL428:
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL430:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE39:
	.loc 1 199 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	.loc 1 199 0 is_stmt 0
	add	esp, 60
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
LVL431:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL432:
	ret
LVL433:
	.p2align 2,,3
L124:
LCFI113:
	.cfi_restore_state
LBB40:
	.loc 1 186 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL434:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL435:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+24], eax
	jmp	L110
LVL436:
	.p2align 2,,3
L115:
	.loc 1 193 0 discriminator 2
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL438:
	mov	esi, eax
	jmp	L116
LVL439:
	.p2align 2,,3
L113:
	.loc 1 190 0 discriminator 2
	call	_Perl_get_context
LVL440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL441:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL443:
	mov	ebp, eax
LVL444:
	jmp	L114
LVL445:
	.p2align 2,,3
L111:
	.loc 1 188 0 discriminator 2
	call	_Perl_get_context
LVL446:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL447:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL449:
	mov	DWORD PTR [esp+28], eax
	jmp	L112
LVL450:
L125:
LBE40:
	.loc 1 199 0
	call	___stack_chk_fail
LVL451:
L123:
	.loc 1 184 0
	call	_Perl_get_context
LVL452:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL453:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__ImgStore_add;	.scl	3;	.type	32;	.endef
_XS_Purple__ImgStore_add:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL454:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL455:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL456:
	mov	ebp, DWORD PTR [eax]
LVL457:
	call	_Perl_get_context
LVL458:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL459:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL460:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL461:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL462:
	lea	esi, [ebx+1]
LVL463:
	mov	eax, DWORD PTR [eax]
LVL464:
	lea	eax, [eax+ebx*4]
LVL465:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 3
	jne	L136
LBB41:
	.loc 1 163 0
	call	_Perl_get_context
LVL466:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL467:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L137
	.loc 1 163 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL469:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL470:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL471:
	mov	edi, eax
L129:
LVL472:
	.loc 1 165 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL474:
	lea	ebp, [4+esi*4]
LVL475:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L130
	.loc 1 165 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL477:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
L131:
LVL478:
	.loc 1 167 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL480:
	lea	esi, [8+esi*4]
LVL481:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L138
	.loc 1 167 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL483:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL484:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL485:
L133:
	.loc 1 171 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_add
LVL486:
	mov	edi, eax
LVL487:
	.loc 1 172 0 discriminator 3
	call	_Perl_get_context
LVL488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL489:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL490:
	mov	DWORD PTR [esi], eax
	.loc 1 173 0 discriminator 3
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL492:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL494:
LBE41:
LBB42:
	.loc 1 175 0 discriminator 3
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL496:
	mov	esi, eax
	call	_Perl_get_context
LVL497:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL498:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE42:
	.loc 1 176 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 176 0 is_stmt 0
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
LVL499:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL500:
	ret
LVL501:
	.p2align 2,,3
L137:
LCFI124:
	.cfi_restore_state
LBB43:
	.loc 1 163 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL502:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL503:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	jmp	L129
LVL504:
	.p2align 2,,3
L130:
	.loc 1 165 0 discriminator 2
	call	_Perl_get_context
LVL505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL506:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL507:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL508:
	mov	ebp, eax
	jmp	L131
LVL509:
	.p2align 2,,3
L138:
	.loc 1 167 0 discriminator 1
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL511:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L133
LVL512:
L139:
LBE43:
	.loc 1 176 0
	call	___stack_chk_fail
LVL513:
L136:
	.loc 1 161 0
	call	_Perl_get_context
LVL514:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL515:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC7:
	.ascii "$$$\0"
LC8:
	.ascii "ImgStore.c\0"
LC9:
	.ascii "Purple::ImgStore::add\0"
LC10:
	.ascii "Purple::ImgStore::add_with_id\0"
LC11:
	.ascii "$\0"
LC12:
	.ascii "Purple::ImgStore::find_by_id\0"
LC13:
	.ascii "Purple::ImgStore::get_data\0"
	.align 4
LC14:
	.ascii "Purple::ImgStore::get_filename\0"
LC15:
	.ascii "Purple::ImgStore::get_size\0"
	.align 4
LC16:
	.ascii "Purple::ImgStore::get_extension\0"
LC17:
	.ascii "Purple::ImgStore::ref\0"
LC18:
	.ascii "Purple::ImgStore::unref\0"
LC19:
	.ascii "Purple::ImgStore::ref_by_id\0"
LC20:
	.ascii "Purple::ImgStore::unref_by_id\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__ImgStore
	.def	_boot_Purple__ImgStore;	.scl	2;	.type	32;	.endef
_boot_Purple__ImgStore:
LFB105:
	.loc 1 371 0
	.cfi_startproc
LVL516:
	push	edi
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI128:
	.cfi_def_cfa_offset 64
	.loc 1 371 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 372 0
	call	_Perl_get_context
LVL517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL518:
	call	_Perl_get_context
LVL519:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL520:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL521:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL523:
	inc	ebx
LVL524:
	.loc 1 386 0
	call	_Perl_get_context
LVL525:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_add
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL526:
	.loc 1 387 0
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_add_with_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL528:
	.loc 1 388 0
	call	_Perl_get_context
LVL529:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_find_by_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL530:
	.loc 1 389 0
	call	_Perl_get_context
LVL531:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_get_data
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL532:
	.loc 1 390 0
	call	_Perl_get_context
LVL533:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_get_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL534:
	.loc 1 391 0
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_get_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL536:
	.loc 1 392 0
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_get_extension
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL538:
	.loc 1 393 0
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_ref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL540:
	.loc 1 394 0
	call	_Perl_get_context
LVL541:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_unref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL542:
	.loc 1 395 0
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_ref_by_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL544:
	.loc 1 396 0
	call	_Perl_get_context
LVL545:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__ImgStore_unref_by_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL546:
	.loc 1 398 0
	call	_Perl_get_context
LVL547:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL548:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L141
	.loc 1 399 0
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL550:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL552:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL554:
L141:
LBB44:
	.loc 1 401 0
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL556:
	sal	ebx, 2
LVL557:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL559:
	mov	DWORD PTR [esi], eax
LVL560:
LBB45:
	call	_Perl_get_context
LVL561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL562:
	mov	esi, eax
	call	_Perl_get_context
LVL563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL564:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE45:
LBE44:
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 48
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L144:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL565:
	.cfi_endproc
LFE105:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 6 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 11 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 12 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 13 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 14 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 15 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 25 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 29 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 30 "../../../../libpurple/imgstore.h"
	.file 31 "module.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 34 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 35 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8634
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ImgStore.c\0"
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
	.long	0x97
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
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
	.byte	0x2
	.byte	0xea
	.long	0xac
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x2
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
	.byte	0x2
	.byte	0xfb
	.long	0x12f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x2
	.word	0x12b
	.long	0x1da
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x2
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
	.byte	0x5
	.byte	0xa1
	.long	0x26c
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x5
	.byte	0xa2
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x5
	.byte	0xa3
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x5
	.byte	0xa4
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x5
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
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x166
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x11c
	.uleb128 0x4
	.byte	0x4
	.long	0x2b3
	.uleb128 0x10
	.byte	0x1
	.long	0x2bf
	.uleb128 0x11
	.long	0xbb
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x7
	.byte	0x28
	.long	0x110
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x7
	.byte	0x3d
	.long	0x2bf
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x8
	.byte	0x3f
	.long	0x12f
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x8
	.byte	0x4c
	.long	0x14d
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x8
	.byte	0x60
	.long	0xf1
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0x9
	.byte	0x21
	.long	0x328
	.uleb128 0xa
	.long	0xbb
	.long	0x338
	.uleb128 0xb
	.long	0x1b0
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xa
	.byte	0x7a
	.long	0x410
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xa
	.byte	0x7b
	.long	0x2ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xa
	.byte	0x7c
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xa
	.byte	0x7d
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xa
	.byte	0x7e
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xa
	.byte	0x7f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xa
	.byte	0x80
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xa
	.byte	0x81
	.long	0x2ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xa
	.byte	0x82
	.long	0x176
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xa
	.byte	0x83
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xa
	.byte	0x84
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xa
	.byte	0x85
	.long	0x2d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x12
	.ascii "direct\0"
	.word	0x10c
	.byte	0xb
	.byte	0x19
	.long	0x455
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xb
	.byte	0x1b
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xb
	.byte	0x1c
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xb
	.byte	0x1d
	.long	0x26c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xb
	.byte	0x21
	.long	0x4db
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xb
	.byte	0x23
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xb
	.byte	0x24
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xb
	.byte	0x25
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xb
	.byte	0x26
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xb
	.byte	0x27
	.long	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xb
	.byte	0x28
	.long	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xb
	.byte	0x29
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xb
	.byte	0x2a
	.long	0x455
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xc
	.word	0x65e
	.long	0x110
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xc
	.word	0x65f
	.long	0x97
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xc
	.word	0x732
	.long	0x203
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xc
	.word	0x913
	.long	0x13f
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xc
	.word	0x91a
	.long	0x521
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xd
	.word	0x117
	.long	0x5f4
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xd
	.word	0x118
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xd
	.word	0x118
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xd
	.word	0x118
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xd
	.word	0x118
	.long	0x4da7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xd
	.word	0x118
	.long	0x12f
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xd
	.word	0x118
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xd
	.word	0x118
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xd
	.word	0x118
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xd
	.word	0x118
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xd
	.word	0x118
	.long	0x12f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xd
	.word	0x118
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xd
	.word	0x118
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xc
	.word	0x91b
	.long	0x600
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0xe
	.byte	0x88
	.long	0x76d
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xe
	.byte	0x89
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xe
	.byte	0x89
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xe
	.byte	0x89
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xe
	.byte	0x89
	.long	0x4da7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xe
	.byte	0x89
	.long	0x12f
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xe
	.byte	0x89
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0xe
	.byte	0x89
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xe
	.byte	0x89
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xe
	.byte	0x89
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0xe
	.byte	0x89
	.long	0x12f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xe
	.byte	0x89
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xe
	.byte	0x89
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0xe
	.byte	0x8c
	.long	0x3164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0xe
	.byte	0x8d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0xe
	.byte	0x8f
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0xe
	.byte	0x90
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0xe
	.byte	0x95
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0xe
	.byte	0x96
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0xe
	.byte	0x98
	.long	0x523f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0xe
	.byte	0x9b
	.long	0x5255
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xc
	.word	0x920
	.long	0x77a
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xd
	.word	0x132
	.long	0x8d4
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xd
	.word	0x133
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xd
	.word	0x133
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xd
	.word	0x133
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xd
	.word	0x133
	.long	0x4da7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xd
	.word	0x133
	.long	0x12f
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xd
	.word	0x133
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xd
	.word	0x133
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xd
	.word	0x133
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xd
	.word	0x133
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xd
	.word	0x133
	.long	0x12f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xd
	.word	0x133
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xd
	.word	0x133
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xd
	.word	0x134
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xd
	.word	0x135
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xd
	.word	0x137
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xd
	.word	0x13b
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xd
	.word	0x143
	.long	0x4f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xd
	.word	0x14b
	.long	0x4f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xc
	.word	0x924
	.long	0x8e1
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xd
	.word	0x1b2
	.long	0xa17
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xd
	.word	0x1b3
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xd
	.word	0x1b3
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xd
	.word	0x1b3
	.long	0x4f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xd
	.word	0x1b3
	.long	0x4da7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xd
	.word	0x1b3
	.long	0x12f
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xd
	.word	0x1b3
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xd
	.word	0x1b3
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xd
	.word	0x1b3
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xd
	.word	0x1b3
	.long	0x12f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xd
	.word	0x1b3
	.long	0x12f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xd
	.word	0x1b3
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xd
	.word	0x1b3
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xd
	.word	0x1b4
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xd
	.word	0x1b5
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xd
	.word	0x1b6
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xd
	.word	0x1b7
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xd
	.word	0x1b8
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xc
	.word	0x926
	.long	0xa2f
	.uleb128 0x17
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xc
	.word	0x1232
	.long	0x2351
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0xf
	.byte	0x23
	.long	0x46d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0xf
	.byte	0x27
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0xf
	.byte	0x29
	.long	0x46d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0xf
	.byte	0x2b
	.long	0x46d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0xf
	.byte	0x2c
	.long	0x46d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0xf
	.byte	0x2e
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0xf
	.byte	0x2f
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0xf
	.byte	0x30
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0xf
	.byte	0x32
	.long	0x6003
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0xf
	.byte	0x34
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0xf
	.byte	0x35
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0xf
	.byte	0x37
	.long	0x46d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0xf
	.byte	0x38
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0xf
	.byte	0x39
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0xf
	.byte	0x3a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0xf
	.byte	0x3b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0xf
	.byte	0x3e
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0xf
	.byte	0x40
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0xf
	.byte	0x41
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0xf
	.byte	0x43
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0xf
	.byte	0x44
	.long	0x6009
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0xf
	.byte	0x51
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0xf
	.byte	0x55
	.long	0x338
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0xf
	.byte	0x56
	.long	0x338
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0xf
	.byte	0x57
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0xf
	.byte	0x58
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0xf
	.byte	0x5b
	.long	0x3216
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0xf
	.byte	0x5f
	.long	0x45db
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0xf
	.byte	0x71
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0xf
	.byte	0x72
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0xf
	.byte	0x73
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0xf
	.byte	0x74
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0xf
	.byte	0x75
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0xf
	.byte	0x76
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0xf
	.byte	0x77
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0xf
	.byte	0x78
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0xf
	.byte	0x7b
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0xf
	.byte	0x7c
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0xf
	.byte	0x7e
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0xf
	.byte	0x7f
	.long	0x600f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0xf
	.byte	0x80
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0xf
	.byte	0x81
	.long	0x6014
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0xf
	.byte	0x82
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0xf
	.byte	0x85
	.long	0x53e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0xf
	.byte	0x86
	.long	0x5231
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0xf
	.byte	0x87
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0xf
	.byte	0x8a
	.long	0x46e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0xf
	.byte	0x8c
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0xf
	.byte	0x8f
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0xf
	.byte	0x90
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0xf
	.byte	0x91
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0xf
	.byte	0x92
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0xf
	.byte	0x95
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0xf
	.byte	0x96
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0xf
	.byte	0x9a
	.long	0x39ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0xf
	.byte	0x9b
	.long	0x39ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0xf
	.byte	0x9c
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0xf
	.byte	0x9e
	.long	0x42d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0xf
	.byte	0xa0
	.long	0x371b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0xf
	.byte	0xa6
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0xf
	.byte	0xa7
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0xf
	.byte	0xa9
	.long	0x601a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0xf
	.byte	0xab
	.long	0x5f47
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0xf
	.byte	0xae
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0xf
	.byte	0xaf
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0xf
	.byte	0xb0
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0xf
	.byte	0xb1
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0xf
	.byte	0xb6
	.long	0x602a
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0xf
	.byte	0xb7
	.long	0x6030
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0xf
	.byte	0xbb
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0xf
	.byte	0xbc
	.long	0x3139
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0xf
	.byte	0xbd
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0xf
	.byte	0xbe
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0xf
	.byte	0xc0
	.long	0x6036
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0xf
	.byte	0xc1
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0xf
	.byte	0xc6
	.long	0x1a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0xf
	.byte	0xc8
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0xf
	.byte	0xcb
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0xf
	.byte	0xcc
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0xf
	.byte	0xcd
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0xf
	.byte	0xce
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0xf
	.byte	0xcf
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0xf
	.byte	0xd0
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0xf
	.byte	0xd1
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0xf
	.byte	0xd2
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0xf
	.byte	0xd5
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0xf
	.byte	0xd6
	.long	0x603b
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0xf
	.byte	0xd7
	.long	0x27d
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0xf
	.byte	0xd9
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0xf
	.byte	0xda
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0xf
	.byte	0xdb
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0xf
	.byte	0xdc
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0xf
	.byte	0xdd
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0xf
	.byte	0xde
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0xf
	.byte	0xdf
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0xf
	.byte	0xe0
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0xf
	.byte	0xe2
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0xf
	.byte	0xed
	.long	0x3139
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0xf
	.byte	0xee
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0xf
	.byte	0xef
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0xf
	.byte	0xf0
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0xf
	.byte	0xf1
	.long	0x3139
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0xf
	.byte	0xf2
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0xf
	.byte	0xf4
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0xf
	.byte	0xf5
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0xf
	.byte	0xf6
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0xf
	.byte	0xf9
	.long	0x2d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0xf
	.byte	0xfa
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0xf
	.byte	0xfd
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0xf
	.byte	0xff
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0xf
	.word	0x103
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0xf
	.word	0x106
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0xf
	.word	0x107
	.long	0xc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0xf
	.word	0x10a
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0xf
	.word	0x10b
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0xf
	.word	0x10c
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0xf
	.word	0x10d
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0xf
	.word	0x10e
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0xf
	.word	0x10f
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0xf
	.word	0x112
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0xf
	.word	0x115
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0xf
	.word	0x118
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0xf
	.word	0x119
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0xf
	.word	0x131
	.long	0x36c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0xf
	.word	0x132
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0xf
	.word	0x133
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0xf
	.word	0x134
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0xf
	.word	0x135
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0xf
	.word	0x138
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0xf
	.word	0x139
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0xf
	.word	0x13a
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0xf
	.word	0x13b
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0xf
	.word	0x13c
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0xf
	.word	0x13d
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0xf
	.word	0x13e
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0xf
	.word	0x13f
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0xf
	.word	0x140
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0xf
	.word	0x141
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0xf
	.word	0x144
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0xf
	.word	0x147
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0xf
	.word	0x148
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0xf
	.word	0x149
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0xf
	.word	0x14a
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0xf
	.word	0x14d
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0xf
	.word	0x150
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0xf
	.word	0x153
	.long	0x4c3b
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0xf
	.word	0x154
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0xf
	.word	0x155
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0xf
	.word	0x156
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0xf
	.word	0x157
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0xf
	.word	0x15a
	.long	0x5539
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0xf
	.word	0x15c
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0xf
	.word	0x15d
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0xf
	.word	0x15e
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0xf
	.word	0x15f
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0xf
	.word	0x160
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0xf
	.word	0x165
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0xf
	.word	0x166
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0xf
	.word	0x167
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0xf
	.word	0x169
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0xf
	.word	0x16a
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0xf
	.word	0x16b
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0xf
	.word	0x16c
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0xf
	.word	0x16d
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0xf
	.word	0x170
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0xf
	.word	0x171
	.long	0x6046
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0xf
	.word	0x180
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0xf
	.word	0x183
	.long	0x45cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0xf
	.word	0x185
	.long	0x5f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0xf
	.word	0x187
	.long	0x4c3b
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0xf
	.word	0x188
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0xf
	.word	0x189
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0xf
	.word	0x18a
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0xf
	.word	0x18b
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0xf
	.word	0x18e
	.long	0x346c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0xf
	.word	0x193
	.long	0x4c3b
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0xf
	.word	0x194
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0xf
	.word	0x196
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0xf
	.word	0x197
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0xf
	.word	0x198
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0xf
	.word	0x199
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0xf
	.word	0x19b
	.long	0x3275
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0xf
	.word	0x19c
	.long	0x3275
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0xf
	.word	0x19d
	.long	0x3282
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0xf
	.word	0x19e
	.long	0x3282
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0xf
	.word	0x19f
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0xf
	.word	0x1a0
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0xf
	.word	0x1a1
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0xf
	.word	0x1a2
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0xf
	.word	0x1a3
	.long	0x20d
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0xf
	.word	0x1a7
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0xf
	.word	0x1a9
	.long	0x3457
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0xf
	.word	0x1ab
	.long	0x604c
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0xf
	.word	0x1ad
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0xf
	.word	0x1ae
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0xf
	.word	0x1b0
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0xf
	.word	0x1b2
	.long	0x5e6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0xf
	.word	0x1c3
	.long	0x2351
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0xf
	.word	0x1c4
	.long	0x2351
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0xf
	.word	0x1c5
	.long	0x2351
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0xf
	.word	0x1c7
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0xf
	.word	0x1c9
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0xf
	.word	0x1ca
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0xf
	.word	0x1cc
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0xf
	.word	0x1cd
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0xf
	.word	0x1cf
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0xf
	.word	0x1d0
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0xf
	.word	0x1d2
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0xf
	.word	0x1d4
	.long	0x605c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0xf
	.word	0x1d6
	.long	0x110
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0xf
	.word	0x1d9
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0xf
	.word	0x1da
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0xf
	.word	0x1db
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0xf
	.word	0x1dc
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0xf
	.word	0x1dd
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0xf
	.word	0x1e7
	.long	0x312f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0xf
	.word	0x1ed
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0xf
	.word	0x1ef
	.long	0x82
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0xf
	.word	0x1f1
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0xf
	.word	0x1f5
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0xf
	.word	0x1f6
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0xf
	.word	0x1f7
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0xf
	.word	0x1f8
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0xf
	.word	0x1f9
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0xf
	.word	0x1fa
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0xf
	.word	0x1fb
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0xf
	.word	0x1fc
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0xf
	.word	0x1fd
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0xf
	.word	0x1fe
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0xf
	.word	0x1ff
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0xf
	.word	0x200
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0xf
	.word	0x201
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0xf
	.word	0x202
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0xf
	.word	0x203
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0xf
	.word	0x204
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0xf
	.word	0x205
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0xf
	.word	0x206
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0xf
	.word	0x207
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0xf
	.word	0x208
	.long	0x3bdf
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0xf
	.word	0x209
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0xf
	.word	0x20a
	.long	0x6061
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0xf
	.word	0x20b
	.long	0x3139
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0xf
	.word	0x211
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0xf
	.word	0x214
	.long	0x6071
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0xf
	.word	0x216
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0xf
	.word	0x218
	.long	0x46d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0xf
	.word	0x219
	.long	0x46d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0xf
	.word	0x227
	.long	0x6077
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0xf
	.word	0x228
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0xf
	.word	0x22a
	.long	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0xf
	.word	0x22f
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0xf
	.word	0x234
	.long	0x46d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0xf
	.word	0x235
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0xf
	.word	0x23d
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0xf
	.word	0x23e
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0xf
	.word	0x241
	.long	0x4d81
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0xf
	.word	0x242
	.long	0x607d
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0xf
	.word	0x243
	.long	0x607d
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0xf
	.word	0x246
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0xf
	.word	0x248
	.long	0x5f0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0xf
	.word	0x24a
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0xf
	.word	0x24b
	.long	0x3656
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0xf
	.word	0x24d
	.long	0x5f6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0xf
	.word	0x24f
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0xf
	.word	0x250
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0xf
	.word	0x252
	.long	0x110
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0xf
	.word	0x254
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0xf
	.word	0x256
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0xf
	.word	0x258
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0xf
	.word	0x25a
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0xf
	.word	0x25c
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0xf
	.word	0x25f
	.long	0x5e96
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0xf
	.word	0x260
	.long	0x5e96
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0xf
	.word	0x267
	.long	0x5e96
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0xf
	.word	0x269
	.long	0x5ec2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0xf
	.word	0x26b
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0xf
	.word	0x26d
	.long	0x4f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0xf
	.word	0x26f
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0xf
	.word	0x278
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0xf
	.word	0x279
	.long	0x1fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0xf
	.word	0x2a0
	.long	0x5ed9
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xc
	.word	0x92f
	.long	0x235c
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x10
	.byte	0x70
	.long	0x23a0
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.byte	0x71
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.byte	0x71
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.byte	0x71
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.byte	0x72
	.long	0x467f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xc
	.word	0x930
	.long	0x23ab
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x10
	.byte	0x86
	.long	0x23ef
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.byte	0x87
	.long	0x47fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.byte	0x87
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.byte	0x87
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.byte	0x88
	.long	0x47a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xc
	.word	0x931
	.long	0x23fa
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x10
	.byte	0x8b
	.long	0x243e
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.byte	0x8c
	.long	0x4857
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.byte	0x8c
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.byte	0x8c
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.byte	0x8d
	.long	0x4801
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xc
	.word	0x932
	.long	0x2449
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x10
	.byte	0x81
	.long	0x248d
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.byte	0x82
	.long	0x479f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.byte	0x82
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.byte	0x82
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.byte	0x83
	.long	0x4749
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xc
	.word	0x933
	.long	0x249c
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x11
	.byte	0x45
	.long	0x264c
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x11
	.byte	0x47
	.long	0x3933
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x11
	.byte	0x48
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x11
	.byte	0x4b
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x11
	.byte	0x4c
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x11
	.byte	0x4d
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x11
	.byte	0x4e
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x11
	.byte	0x4f
	.long	0x3944
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x11
	.byte	0x51
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x11
	.byte	0x54
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x11
	.byte	0x55
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x11
	.byte	0x59
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x11
	.byte	0x5a
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x11
	.byte	0x5b
	.long	0x394a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x11
	.byte	0x5c
	.long	0x394a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x11
	.byte	0x5e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x11
	.byte	0x61
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x11
	.byte	0x65
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x11
	.byte	0x66
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x11
	.byte	0x68
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x11
	.byte	0x69
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x11
	.byte	0x6a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x11
	.byte	0x6b
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x11
	.byte	0x6e
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xc
	.word	0x934
	.long	0x2657
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x12
	.byte	0xb
	.long	0x2725
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x12
	.byte	0xc
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x12
	.byte	0xd
	.long	0x4d87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x12
	.byte	0xe
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x12
	.byte	0xf
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x12
	.byte	0x10
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x12
	.byte	0x11
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x12
	.byte	0x12
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x12
	.byte	0x13
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x12
	.byte	0x14
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x12
	.byte	0x15
	.long	0x3164
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x12
	.byte	0x16
	.long	0x4a31
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xc
	.word	0x935
	.long	0x2730
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x10
	.byte	0x7c
	.long	0x2774
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7d
	.long	0x4743
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.byte	0x7d
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.byte	0x7d
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.byte	0x7e
	.long	0x46ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x10
	.byte	0x90
	.long	0x27b8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.byte	0x91
	.long	0x48b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.byte	0x91
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.byte	0x91
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.byte	0x92
	.long	0x485d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xc
	.word	0x937
	.long	0x27cd
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0xe
	.word	0x275
	.long	0x27ef
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0xe
	.word	0x279
	.long	0x5685
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0xe
	.word	0x201
	.long	0x28c9
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0xe
	.word	0x202
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0xe
	.word	0x203
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0xe
	.word	0x204
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0xe
	.word	0x205
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0xe
	.word	0x206
	.long	0x5539
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0xe
	.word	0x207
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0xe
	.word	0x208
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0xe
	.word	0x209
	.long	0x45db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0xe
	.word	0x210
	.long	0x54e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xc
	.word	0x93a
	.long	0x28d7
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x13
	.byte	0x1b
	.long	0x297f
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x13
	.byte	0x1c
	.long	0x45d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x13
	.byte	0x1d
	.long	0x58fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x13
	.byte	0x1e
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x13
	.byte	0x1f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x13
	.byte	0x20
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x13
	.byte	0x21
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x13
	.byte	0x22
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x13
	.byte	0x23
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xc
	.word	0x93b
	.long	0x298b
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x10
	.word	0x188
	.long	0x29c6
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x10
	.word	0x195
	.long	0x4918
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x10
	.word	0x196
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x10
	.word	0x197
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xc
	.word	0x93c
	.long	0x29d4
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x10
	.word	0x19f
	.long	0x2a20
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x10
	.word	0x1ac
	.long	0x49b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x10
	.word	0x1ad
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x10
	.word	0x1ae
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x10
	.word	0x1b5
	.long	0x49eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0xc
	.word	0x93d
	.long	0x2a2e
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x10
	.word	0x1c6
	.long	0x2a7c
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x10
	.word	0x1d3
	.long	0x4a96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x10
	.word	0x1d4
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x10
	.word	0x1d5
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x10
	.word	0x1db
	.long	0x4ad0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xc
	.word	0x941
	.long	0x2a8a
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x14
	.byte	0xb
	.long	0x2af6
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x14
	.byte	0x18
	.long	0x57d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x14
	.byte	0x19
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x14
	.byte	0x1a
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x14
	.byte	0x21
	.long	0x580c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x14
	.byte	0x25
	.long	0x584c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x14
	.byte	0x26
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xc
	.word	0x942
	.long	0x2b04
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x15
	.byte	0x47
	.long	0x2b70
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.byte	0x54
	.long	0x513c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x15
	.byte	0x55
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x15
	.byte	0x56
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.byte	0x5d
	.long	0x5171
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.byte	0x61
	.long	0x51b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.byte	0x62
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xc
	.word	0x943
	.long	0x2b7e
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x10
	.word	0x23e
	.long	0x2be8
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x10
	.word	0x24b
	.long	0x4b75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x10
	.word	0x24c
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x10
	.word	0x24d
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x10
	.word	0x254
	.long	0x4baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x10
	.word	0x258
	.long	0x4bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x10
	.word	0x259
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xc
	.word	0x944
	.long	0x2bf6
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x16
	.byte	0xd
	.long	0x2d16
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.byte	0x1a
	.long	0x4e10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x16
	.byte	0x1b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x16
	.byte	0x1c
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x16
	.byte	0x23
	.long	0x4e45
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x16
	.byte	0x27
	.long	0x4e85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x16
	.byte	0x28
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x16
	.byte	0x2a
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x16
	.byte	0x2e
	.long	0x4ea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x16
	.byte	0x32
	.long	0x4ed1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x16
	.byte	0x33
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x16
	.byte	0x34
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x16
	.byte	0x35
	.long	0x4efa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x16
	.byte	0x36
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x16
	.byte	0x37
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x16
	.byte	0x3a
	.long	0x4c17
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xc
	.word	0x947
	.long	0x2d24
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x10
	.word	0x2b6
	.long	0x2edd
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x10
	.word	0x2c3
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x10
	.word	0x2c4
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x10
	.word	0x2c5
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x10
	.word	0x2cc
	.long	0x4ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x10
	.word	0x2d0
	.long	0x4d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x10
	.word	0x2d1
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x10
	.word	0x2d3
	.long	0x4d81
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x10
	.word	0x2d4
	.long	0x4d81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x10
	.word	0x2e1
	.long	0x4d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x10
	.word	0x2e2
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x10
	.word	0x2e3
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x10
	.word	0x2e4
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x10
	.word	0x2e5
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x10
	.word	0x2e6
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x10
	.word	0x2e7
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x10
	.word	0x2e8
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x10
	.word	0x2e9
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x10
	.word	0x2ea
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x10
	.word	0x2eb
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x10
	.word	0x2ec
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x10
	.word	0x2ed
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xc
	.word	0x948
	.long	0x2eec
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x13
	.byte	0xe
	.long	0x2f92
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x13
	.byte	0xf
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x13
	.byte	0x10
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x13
	.byte	0x11
	.long	0x58a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x13
	.byte	0x12
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x13
	.byte	0x13
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x13
	.byte	0x14
	.long	0x58d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x13
	.byte	0x16
	.long	0x58f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x13
	.byte	0x17
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xc
	.word	0x949
	.long	0x2f9e
	.uleb128 0x18
	.ascii "any\0"
	.byte	0x4
	.byte	0xc
	.word	0xca3
	.long	0x3020
	.uleb128 0x19
	.ascii "any_ptr\0"
	.byte	0xc
	.word	0xca4
	.long	0x166
	.uleb128 0x19
	.ascii "any_i32\0"
	.byte	0xc
	.word	0xca5
	.long	0x314e
	.uleb128 0x19
	.ascii "any_iv\0"
	.byte	0xc
	.word	0xca6
	.long	0x4e6
	.uleb128 0x19
	.ascii "any_long\0"
	.byte	0xc
	.word	0xca7
	.long	0x110
	.uleb128 0x19
	.ascii "any_bool\0"
	.byte	0xc
	.word	0xca8
	.long	0x82
	.uleb128 0x19
	.ascii "any_dptr\0"
	.byte	0xc
	.word	0xca9
	.long	0x3633
	.uleb128 0x19
	.ascii "any_dxptr\0"
	.byte	0xc
	.word	0xcaa
	.long	0x3650
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xc
	.word	0xd14
	.long	0x306a
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xc
	.word	0xd15
	.long	0x5e5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xc
	.word	0xd16
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xc
	.word	0xd17
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xc
	.word	0x94b
	.long	0x307c
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xc
	.word	0xd1a
	.long	0x30c9
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xc
	.word	0xd1b
	.long	0x5e64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xc
	.word	0xd1c
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xc
	.word	0xd1d
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xc
	.word	0x94c
	.long	0x30de
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x10
	.word	0x822
	.long	0x312f
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x10
	.word	0x823
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x10
	.word	0x824
	.long	0x4f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x10
	.word	0x825
	.long	0x364a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x17
	.byte	0x93
	.long	0x82
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x17
	.byte	0x94
	.long	0xd4
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x17
	.byte	0x96
	.long	0xf1
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x17
	.byte	0x97
	.long	0x110
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x17
	.byte	0x98
	.long	0x97
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x17
	.word	0x25c
	.long	0x3159
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x18
	.byte	0x81
	.long	0x320a
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x18
	.byte	0x83
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x18
	.byte	0x84
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x18
	.byte	0x85
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x18
	.byte	0x86
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x18
	.byte	0x87
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x18
	.byte	0x88
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x18
	.byte	0x89
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x18
	.byte	0x8a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x18
	.byte	0x8b
	.long	0x3173
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x19
	.byte	0x53
	.long	0x3275
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x19
	.byte	0x54
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x19
	.byte	0x55
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x19
	.byte	0x56
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x19
	.byte	0x57
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x19
	.byte	0xe9
	.long	0x110
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x19
	.byte	0xea
	.long	0x110
	.uleb128 0x17
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x19
	.word	0x186
	.long	0x3345
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x19
	.word	0x188
	.long	0x3345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x19
	.word	0x189
	.long	0x213
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x19
	.word	0x18a
	.long	0x3356
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x19
	.word	0x18c
	.long	0xbb
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x19
	.word	0x194
	.long	0xc8
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x19
	.word	0x195
	.long	0xe5
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x3356
	.uleb128 0xe
	.long	0x1b0
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x3366
	.uleb128 0xb
	.long	0x1b0
	.byte	0x7f
	.byte	0
	.uleb128 0x1a
	.word	0x204
	.byte	0x19
	.word	0x199
	.long	0x33a4
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x19
	.word	0x19a
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x19
	.word	0x19b
	.long	0x33a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x19
	.word	0x19c
	.long	0x33b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8a
	.long	0x33b4
	.uleb128 0xb
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x168
	.long	0x33c4
	.uleb128 0xb
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x19
	.word	0x19d
	.long	0x3366
	.uleb128 0x1a
	.word	0x304
	.byte	0x19
	.word	0x1a0
	.long	0x342e
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x19
	.word	0x1a1
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x19
	.word	0x1a2
	.long	0x33a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x19
	.word	0x1a3
	.long	0x33b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x19
	.word	0x1a4
	.long	0x342e
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1da
	.long	0x343e
	.uleb128 0xb
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x19
	.word	0x1a5
	.long	0x33d6
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x19
	.word	0x1a9
	.long	0x2ad
	.uleb128 0x17
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x19
	.word	0x1ad
	.long	0x35b2
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x19
	.word	0x1ae
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x19
	.word	0x1af
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x19
	.word	0x1b0
	.long	0x110
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x19
	.word	0x1b1
	.long	0x35b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x19
	.word	0x1b2
	.long	0x35b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x19
	.word	0x1b4
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x19
	.word	0x1b5
	.long	0x35be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x19
	.word	0x1b7
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x19
	.word	0x1b8
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x19
	.word	0x1b9
	.long	0x1da
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x19
	.word	0x1ba
	.long	0x123
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x19
	.word	0x1bb
	.long	0x12f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x19
	.word	0x1bc
	.long	0x35c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x23ab
	.uleb128 0x4
	.byte	0x4
	.long	0x33c4
	.uleb128 0x4
	.byte	0x4
	.long	0x343e
	.uleb128 0xa
	.long	0x3457
	.long	0x35d4
	.uleb128 0xb
	.long	0x1b0
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1a
	.byte	0x63
	.long	0x35e3
	.uleb128 0x1b
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1a
	.byte	0x65
	.long	0x35fb
	.uleb128 0x4
	.byte	0x4
	.long	0x35d4
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1a
	.word	0x17a
	.long	0x3617
	.uleb128 0x1b
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x3633
	.uleb128 0x11
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3627
	.uleb128 0x10
	.byte	0x1
	.long	0x364a
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa17
	.uleb128 0x4
	.byte	0x4
	.long	0x3639
	.uleb128 0x4
	.byte	0x4
	.long	0x2351
	.uleb128 0x1c
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1b
	.byte	0xbc
	.long	0x36bd
	.uleb128 0x1d
	.ascii "ival\0"
	.byte	0x1b
	.byte	0xbe
	.long	0x314e
	.uleb128 0x1d
	.ascii "pval\0"
	.byte	0x1b
	.byte	0xc0
	.long	0x15a
	.uleb128 0x1d
	.ascii "opval\0"
	.byte	0x1b
	.byte	0xc1
	.long	0x36bd
	.uleb128 0x1d
	.ascii "gvval\0"
	.byte	0x1b
	.byte	0xc2
	.long	0x36c3
	.uleb128 0x1d
	.ascii "p_tkval\0"
	.byte	0x1b
	.byte	0xc7
	.long	0x15a
	.uleb128 0x1d
	.ascii "i_tkval\0"
	.byte	0x1b
	.byte	0xc8
	.long	0x314e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x516
	.uleb128 0x4
	.byte	0x4
	.long	0x2725
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1b
	.byte	0xcf
	.long	0x365c
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x11
	.byte	0x15
	.long	0x371b
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x11
	.byte	0x16
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x11
	.byte	0x17
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x11
	.byte	0x18
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x11
	.byte	0x1b
	.long	0x36d8
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x11
	.byte	0x24
	.long	0x37a9
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x11
	.byte	0x25
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x11
	.byte	0x26
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x11
	.byte	0x27
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x11
	.byte	0x28
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x11
	.byte	0x29
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x11
	.byte	0x2b
	.long	0x37d1
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x11
	.byte	0x2c
	.long	0x37d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x372a
	.long	0x37e1
	.uleb128 0xb
	.long	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x8
	.byte	0x11
	.byte	0x35
	.long	0x380c
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x11
	.byte	0x36
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x11
	.byte	0x37
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x11
	.byte	0x38
	.long	0x37e1
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x11
	.byte	0x7b
	.long	0x3933
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x11
	.byte	0x7c
	.long	0x3a02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x11
	.byte	0x7d
	.long	0x3a45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x11
	.byte	0x80
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x11
	.byte	0x83
	.long	0x3a9a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x11
	.byte	0x84
	.long	0x3ab1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x11
	.byte	0x85
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x11
	.byte	0x87
	.long	0x3afd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x11
	.byte	0x89
	.long	0x3b22
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x11
	.byte	0x8b
	.long	0x3b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x11
	.byte	0x8d
	.long	0x3b71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x11
	.byte	0x8f
	.long	0x3a9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x11
	.byte	0x91
	.long	0x3b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3939
	.uleb128 0xf
	.long	0x3817
	.uleb128 0x4
	.byte	0x4
	.long	0x249c
	.uleb128 0x4
	.byte	0x4
	.long	0x37a9
	.uleb128 0x4
	.byte	0x4
	.long	0x380c
	.uleb128 0x4
	.byte	0x4
	.long	0x23ef
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x11
	.byte	0x6f
	.long	0x249c
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x11
	.byte	0x72
	.long	0x39ad
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x11
	.byte	0x74
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x11
	.byte	0x75
	.long	0x39ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x314e
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x11
	.byte	0x76
	.long	0x3964
	.uleb128 0x20
	.byte	0x1
	.long	0x39e7
	.long	0x39e7
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x39ed
	.uleb128 0x11
	.long	0x39fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x248d
	.uleb128 0xf
	.long	0x39f2
	.uleb128 0x4
	.byte	0x4
	.long	0x39f8
	.uleb128 0xf
	.long	0x2351
	.uleb128 0xf
	.long	0x3159
	.uleb128 0x4
	.byte	0x4
	.long	0x39cd
	.uleb128 0x20
	.byte	0x1
	.long	0x314e
	.long	0x3a40
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x15a
	.uleb128 0x11
	.long	0x15a
	.uleb128 0x11
	.long	0x15a
	.uleb128 0x11
	.long	0x314e
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x166
	.uleb128 0x11
	.long	0x3159
	.byte	0
	.uleb128 0xf
	.long	0x39e7
	.uleb128 0x4
	.byte	0x4
	.long	0x3a08
	.uleb128 0x20
	.byte	0x1
	.long	0x15a
	.long	0x3a79
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x15a
	.uleb128 0x11
	.long	0x15a
	.uleb128 0x11
	.long	0x39fd
	.uleb128 0x11
	.long	0x3a79
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39b3
	.uleb128 0x4
	.byte	0x4
	.long	0x3a4b
	.uleb128 0x20
	.byte	0x1
	.long	0x3656
	.long	0x3a9a
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a85
	.uleb128 0x10
	.byte	0x1
	.long	0x3ab1
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3aa0
	.uleb128 0x10
	.byte	0x1
	.long	0x3ad2
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x3ad2
	.uleb128 0x11
	.long	0x3ad7
	.byte	0
	.uleb128 0xf
	.long	0x314e
	.uleb128 0xf
	.long	0x3656
	.uleb128 0x4
	.byte	0x4
	.long	0x3ab7
	.uleb128 0x10
	.byte	0x1
	.long	0x3afd
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x3ad2
	.uleb128 0x11
	.long	0x39ed
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ae2
	.uleb128 0x20
	.byte	0x1
	.long	0x314e
	.long	0x3b22
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x39ed
	.uleb128 0x11
	.long	0x3ad2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b03
	.uleb128 0x20
	.byte	0x1
	.long	0x3656
	.long	0x3b4c
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x3ad7
	.uleb128 0x11
	.long	0x3ad7
	.uleb128 0x11
	.long	0x39fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b28
	.uleb128 0x20
	.byte	0x1
	.long	0x3656
	.long	0x3b71
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x39ed
	.uleb128 0x11
	.long	0x39fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b52
	.uleb128 0x20
	.byte	0x1
	.long	0x166
	.long	0x3b91
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3a40
	.uleb128 0x11
	.long	0x3b91
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x30c9
	.uleb128 0x4
	.byte	0x4
	.long	0x3b77
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x11
	.word	0x192
	.long	0x3bdf
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x11
	.word	0x193
	.long	0x3bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x11
	.word	0x194
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3139
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x11
	.word	0x196
	.long	0x3b9d
	.uleb128 0x4
	.byte	0x4
	.long	0x3956
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x11
	.word	0x1ab
	.long	0x314e
	.uleb128 0x21
	.byte	0x4
	.byte	0x11
	.word	0x1b6
	.long	0x3c31
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1b7
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x34
	.byte	0x11
	.word	0x1ad
	.long	0x3c78
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x11
	.word	0x1ae
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x11
	.word	0x1af
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x11
	.word	0x234
	.long	0x41ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c31
	.uleb128 0x21
	.byte	0xc
	.byte	0x11
	.word	0x1bd
	.long	0x3cb4
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1bf
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x11
	.word	0x1c0
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x1c1
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x11
	.word	0x1c5
	.long	0x3d01
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1c7
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x11
	.word	0x1c8
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x1c9
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x11
	.word	0x1cb
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x371b
	.uleb128 0x21
	.byte	0x20
	.byte	0x11
	.word	0x1ce
	.long	0x3d93
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1d0
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x11
	.word	0x1d1
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x1d2
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x11
	.word	0x1d4
	.long	0x3d93
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x11
	.word	0x1d5
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x11
	.word	0x1d6
	.long	0x3d99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x11
	.word	0x1d7
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x11
	.word	0x1d8
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3be5
	.uleb128 0x4
	.byte	0x4
	.long	0x3143
	.uleb128 0x21
	.byte	0x24
	.byte	0x11
	.word	0x1dd
	.long	0x3e50
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1df
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x11
	.word	0x1e0
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x11
	.word	0x1e1
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x11
	.word	0x1e2
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x11
	.word	0x1e3
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x1e6
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x11
	.word	0x1e7
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x11
	.word	0x1e8
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x11
	.word	0x1e9
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x11
	.word	0x1ec
	.long	0x3e9c
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1ee
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x11
	.word	0x1ef
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x11
	.word	0x1f0
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x11
	.word	0x1f1
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x11
	.word	0x1f4
	.long	0x3ef3
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x1f6
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x11
	.word	0x1f7
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x11
	.word	0x1f8
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x11
	.word	0x1f9
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x11
	.word	0x1fc
	.long	0x3f0c
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x11
	.word	0x1fd
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x11
	.word	0x202
	.long	0x3fc6
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x204
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x11
	.word	0x205
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x11
	.word	0x206
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x11
	.word	0x206
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x207
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x11
	.word	0x208
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x11
	.word	0x209
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x11
	.word	0x20a
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x11
	.word	0x20b
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x11
	.word	0x20e
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x11
	.word	0x20f
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x21
	.byte	0x1c
	.byte	0x11
	.word	0x212
	.long	0x405c
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x214
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x11
	.word	0x215
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x216
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x11
	.word	0x217
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x11
	.word	0x218
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x11
	.word	0x219
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x11
	.word	0x21a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.byte	0x28
	.byte	0x11
	.word	0x21d
	.long	0x40fa
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x11
	.word	0x21f
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x11
	.word	0x220
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x11
	.word	0x220
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x221
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x11
	.word	0x222
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x11
	.word	0x223
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x11
	.word	0x224
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x11
	.word	0x225
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x11
	.word	0x225
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x11
	.word	0x226
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x11
	.word	0x229
	.long	0x41ac
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x11
	.word	0x22a
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x11
	.word	0x22b
	.long	0x3c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x11
	.word	0x22c
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x11
	.word	0x22c
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x11
	.word	0x22d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x11
	.word	0x22e
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x11
	.word	0x22f
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x11
	.word	0x230
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x11
	.word	0x230
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x11
	.word	0x231
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x11
	.word	0x231
	.long	0x3d01
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0x11
	.word	0x1b1
	.long	0x4264
	.uleb128 0x19
	.ascii "yes\0"
	.byte	0x11
	.word	0x1b8
	.long	0x3c18
	.uleb128 0x19
	.ascii "branchlike\0"
	.byte	0x11
	.word	0x1c3
	.long	0x3c7e
	.uleb128 0x19
	.ascii "branch\0"
	.byte	0x11
	.word	0x1cc
	.long	0x3cb4
	.uleb128 0x19
	.ascii "trie\0"
	.byte	0x11
	.word	0x1d9
	.long	0x3d07
	.uleb128 0x19
	.ascii "eval\0"
	.byte	0x11
	.word	0x1ea
	.long	0x3d9f
	.uleb128 0x19
	.ascii "ifmatch\0"
	.byte	0x11
	.word	0x1f2
	.long	0x3e50
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x11
	.word	0x1fa
	.long	0x3e9c
	.uleb128 0x19
	.ascii "keeper\0"
	.byte	0x11
	.word	0x1fe
	.long	0x3ef3
	.uleb128 0x19
	.ascii "curlyx\0"
	.byte	0x11
	.word	0x210
	.long	0x3f0c
	.uleb128 0x19
	.ascii "whilem\0"
	.byte	0x11
	.word	0x21b
	.long	0x3fc6
	.uleb128 0x19
	.ascii "curlym\0"
	.byte	0x11
	.word	0x227
	.long	0x405c
	.uleb128 0x19
	.ascii "curly\0"
	.byte	0x11
	.word	0x232
	.long	0x40fa
	.byte	0
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x11
	.word	0x235
	.long	0x3c31
	.uleb128 0x26
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x11
	.word	0x23e
	.long	0x42b3
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x11
	.word	0x23f
	.long	0x42b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x11
	.word	0x240
	.long	0x42c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0x240
	.long	0x42c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4264
	.long	0x42c3
	.uleb128 0xb
	.long	0x1b0
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4270
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x11
	.word	0x241
	.long	0x4270
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x11
	.word	0x25c
	.long	0x45cf
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x11
	.word	0x25d
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x11
	.word	0x25e
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x11
	.word	0x25f
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x11
	.word	0x260
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x11
	.word	0x261
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x11
	.word	0x262
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x11
	.word	0x263
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x11
	.word	0x264
	.long	0x394a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x11
	.word	0x265
	.long	0x45cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x11
	.word	0x266
	.long	0x45cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x11
	.word	0x267
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x11
	.word	0x268
	.long	0x45d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x11
	.word	0x269
	.long	0x45db
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x11
	.word	0x26a
	.long	0x45db
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x11
	.word	0x26b
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x11
	.word	0x26c
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x11
	.word	0x26d
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x11
	.word	0x26e
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x11
	.word	0x26f
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x11
	.word	0x270
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x11
	.word	0x271
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x11
	.word	0x272
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x11
	.word	0x273
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3159
	.uleb128 0x4
	.byte	0x4
	.long	0x28c9
	.uleb128 0x4
	.byte	0x4
	.long	0x76d
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x10
	.byte	0x59
	.long	0x45eb
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x15
	.byte	0xc
	.long	0x4630
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x15
	.byte	0x10
	.long	0x46e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x15
	.byte	0x11
	.long	0x4a31
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x15
	.byte	0x15
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x10
	.byte	0x5a
	.long	0x463b
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x15
	.byte	0x19
	.long	0x467f
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x15
	.byte	0x1a
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x15
	.byte	0x1b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x15
	.byte	0x1c
	.long	0x1ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.byte	0x72
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x10
	.byte	0x72
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x10
	.byte	0x72
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x10
	.byte	0x72
	.long	0x3656
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x10
	.byte	0x72
	.long	0x15a
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x10
	.byte	0x72
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x10
	.byte	0x72
	.long	0x46db
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x10
	.byte	0x72
	.long	0x46e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3656
	.uleb128 0x4
	.byte	0x4
	.long	0x46e1
	.uleb128 0x4
	.byte	0x4
	.long	0x45e1
	.uleb128 0x4
	.byte	0x4
	.long	0x264c
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.byte	0x7e
	.long	0x4743
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x10
	.byte	0x7e
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x10
	.byte	0x7e
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x10
	.byte	0x7e
	.long	0x3656
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x10
	.byte	0x7e
	.long	0x15a
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x10
	.byte	0x7e
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x10
	.byte	0x7e
	.long	0x46db
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x10
	.byte	0x7e
	.long	0x46e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b70
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.byte	0x83
	.long	0x479f
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x10
	.byte	0x83
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x10
	.byte	0x83
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x10
	.byte	0x83
	.long	0x3656
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x10
	.byte	0x83
	.long	0x15a
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x10
	.byte	0x83
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x10
	.byte	0x83
	.long	0x46db
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x10
	.byte	0x83
	.long	0x46e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2be8
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.byte	0x88
	.long	0x47fb
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x10
	.byte	0x88
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x10
	.byte	0x88
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x10
	.byte	0x88
	.long	0x3656
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x10
	.byte	0x88
	.long	0x15a
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x10
	.byte	0x88
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x10
	.byte	0x88
	.long	0x46db
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x10
	.byte	0x88
	.long	0x46e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a7c
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.byte	0x8d
	.long	0x4857
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x10
	.byte	0x8d
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x10
	.byte	0x8d
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x10
	.byte	0x8d
	.long	0x3656
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x10
	.byte	0x8d
	.long	0x15a
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x10
	.byte	0x8d
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x10
	.byte	0x8d
	.long	0x46db
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x10
	.byte	0x8d
	.long	0x46e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2af6
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.byte	0x92
	.long	0x48b3
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x10
	.byte	0x92
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x10
	.byte	0x92
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x10
	.byte	0x92
	.long	0x3656
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x10
	.byte	0x92
	.long	0x15a
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x10
	.byte	0x92
	.long	0x46d5
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x10
	.byte	0x92
	.long	0x46db
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x10
	.byte	0x92
	.long	0x46e7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d16
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x18c
	.long	0x48e1
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x10
	.word	0x18d
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x10
	.word	0x18e
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x190
	.long	0x4918
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x10
	.word	0x191
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x10
	.word	0x192
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x10
	.word	0x193
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x10
	.word	0x189
	.long	0x4952
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x10
	.word	0x18a
	.long	0x4fc
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x10
	.word	0x18b
	.long	0x3950
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x10
	.word	0x18f
	.long	0x48b9
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x10
	.word	0x194
	.long	0x48e1
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x1a3
	.long	0x497a
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x10
	.word	0x1a4
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x10
	.word	0x1a5
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x1a7
	.long	0x49b1
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x10
	.word	0x1a8
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x10
	.word	0x1a9
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x10
	.word	0x1aa
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x10
	.word	0x1a0
	.long	0x49eb
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x10
	.word	0x1a1
	.long	0x4fc
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x10
	.word	0x1a2
	.long	0x3950
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x10
	.word	0x1a6
	.long	0x4952
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x10
	.word	0x1ab
	.long	0x497a
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x1af
	.long	0x4a31
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x10
	.word	0x1b0
	.long	0x4e6
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x10
	.word	0x1b1
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x10
	.word	0x1b2
	.long	0x166
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x10
	.word	0x1b3
	.long	0x314e
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x10
	.word	0x1b4
	.long	0x4a31
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4630
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x1ca
	.long	0x4a5f
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x10
	.word	0x1cb
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x10
	.word	0x1cc
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x1ce
	.long	0x4a96
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x10
	.word	0x1cf
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x10
	.word	0x1d0
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x10
	.word	0x1d1
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x10
	.word	0x1c7
	.long	0x4ad0
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x10
	.word	0x1c8
	.long	0x4fc
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x10
	.word	0x1c9
	.long	0x3950
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x10
	.word	0x1cd
	.long	0x4a37
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x10
	.word	0x1d2
	.long	0x4a5f
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x1d6
	.long	0x4b16
	.uleb128 0x19
	.ascii "xuvu_iv\0"
	.byte	0x10
	.word	0x1d7
	.long	0x4e6
	.uleb128 0x19
	.ascii "xuvu_uv\0"
	.byte	0x10
	.word	0x1d8
	.long	0x4f1
	.uleb128 0x19
	.ascii "xuvu_p1\0"
	.byte	0x10
	.word	0x1d9
	.long	0x166
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x10
	.word	0x1da
	.long	0x4a31
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x242
	.long	0x4b3e
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x10
	.word	0x243
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x10
	.word	0x244
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x246
	.long	0x4b75
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x10
	.word	0x247
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x10
	.word	0x248
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x10
	.word	0x249
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x10
	.word	0x23f
	.long	0x4baf
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x10
	.word	0x240
	.long	0x4fc
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x10
	.word	0x241
	.long	0x3950
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x10
	.word	0x245
	.long	0x4b16
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x10
	.word	0x24a
	.long	0x4b3e
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x24e
	.long	0x4bf5
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x10
	.word	0x24f
	.long	0x4e6
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x10
	.word	0x250
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x10
	.word	0x251
	.long	0x166
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x10
	.word	0x252
	.long	0x314e
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x10
	.word	0x253
	.long	0x4a31
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x255
	.long	0x4c17
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x10
	.word	0x256
	.long	0x45d5
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x10
	.word	0x257
	.long	0x3950
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x10
	.word	0x25f
	.long	0x3143
	.uleb128 0x10
	.byte	0x1
	.long	0x4c3b
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x4c3b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x243e
	.uleb128 0x4
	.byte	0x4
	.long	0x4c2a
	.uleb128 0x4
	.byte	0x4
	.long	0x23a0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x2ba
	.long	0x4c75
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x10
	.word	0x2bb
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x10
	.word	0x2bc
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x10
	.word	0x2be
	.long	0x4cac
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x10
	.word	0x2bf
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x10
	.word	0x2c0
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x10
	.word	0x2c1
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x10
	.word	0x2b7
	.long	0x4ce6
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x10
	.word	0x2b8
	.long	0x4fc
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x10
	.word	0x2b9
	.long	0x3950
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x10
	.word	0x2bd
	.long	0x4c4d
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x10
	.word	0x2c2
	.long	0x4c75
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x2c6
	.long	0x4d2c
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x10
	.word	0x2c7
	.long	0x4e6
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x10
	.word	0x2c8
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x10
	.word	0x2c9
	.long	0x166
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x10
	.word	0x2ca
	.long	0x314e
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x10
	.word	0x2cb
	.long	0x4a31
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x2cd
	.long	0x4d4e
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x10
	.word	0x2ce
	.long	0x45d5
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x10
	.word	0x2cf
	.long	0x3950
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x10
	.word	0x2de
	.long	0x4d7b
	.uleb128 0x19
	.ascii "xiou_dirp\0"
	.byte	0x10
	.word	0x2df
	.long	0x4d7b
	.uleb128 0x19
	.ascii "xiou_any\0"
	.byte	0x10
	.word	0x2e0
	.long	0x166
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4db
	.uleb128 0x4
	.byte	0x4
	.long	0x35ed
	.uleb128 0x4
	.byte	0x4
	.long	0x2774
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1c
	.byte	0x13
	.long	0x23a0
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1c
	.byte	0x14
	.long	0x23a0
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1c
	.byte	0x1a
	.long	0x97
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x11
	.long	0x4ddd
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x16
	.byte	0x12
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x16
	.byte	0x13
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x15
	.long	0x4e10
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x16
	.byte	0x16
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x16
	.byte	0x17
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x16
	.byte	0x18
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.byte	0xe
	.long	0x4e45
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x16
	.byte	0xf
	.long	0x4fc
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x16
	.byte	0x10
	.long	0x3950
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x16
	.byte	0x14
	.long	0x4db8
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x16
	.byte	0x19
	.long	0x4ddd
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x1d
	.long	0x4e85
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x16
	.byte	0x1e
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x16
	.byte	0x1f
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x16
	.byte	0x20
	.long	0x166
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x16
	.byte	0x21
	.long	0x314e
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x16
	.byte	0x22
	.long	0x4a31
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x4ea4
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x16
	.byte	0x25
	.long	0x45d5
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x16
	.byte	0x26
	.long	0x3950
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x2b
	.long	0x4ed1
	.uleb128 0x1d
	.ascii "xcv_start\0"
	.byte	0x16
	.byte	0x2c
	.long	0x36bd
	.uleb128 0x1d
	.ascii "xcv_xsubany\0"
	.byte	0x16
	.byte	0x2d
	.long	0x2f92
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x2f
	.long	0x4efa
	.uleb128 0x1d
	.ascii "xcv_root\0"
	.byte	0x16
	.byte	0x30
	.long	0x36bd
	.uleb128 0x1d
	.ascii "xcv_xsub\0"
	.byte	0x16
	.byte	0x31
	.long	0x4c41
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d8d
	.uleb128 0x20
	.byte	0x1
	.long	0x36bd
	.long	0x4f10
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f00
	.uleb128 0x23
	.byte	0x4
	.byte	0xd
	.word	0x13c
	.long	0x4f4d
	.uleb128 0x19
	.ascii "op_pmreplroot\0"
	.byte	0xd
	.word	0x13d
	.long	0x36bd
	.uleb128 0x19
	.ascii "op_pmtargetoff\0"
	.byte	0xd
	.word	0x13f
	.long	0x4da7
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0xd
	.word	0x144
	.long	0x4f83
	.uleb128 0x19
	.ascii "op_pmreplstart\0"
	.byte	0xd
	.word	0x145
	.long	0x36bd
	.uleb128 0x19
	.ascii "op_pmstashpv\0"
	.byte	0xd
	.word	0x147
	.long	0x15a
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x12
	.long	0x4fb1
	.uleb128 0x1d
	.ascii "hent_val\0"
	.byte	0x15
	.byte	0x13
	.long	0x3656
	.uleb128 0x1d
	.ascii "hent_refcount\0"
	.byte	0x15
	.byte	0x14
	.long	0x13f
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x15
	.byte	0x30
	.long	0x5047
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x15
	.byte	0x31
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x15
	.byte	0x32
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x15
	.byte	0x33
	.long	0x3950
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x15
	.byte	0x34
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x15
	.byte	0x35
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x15
	.byte	0x36
	.long	0x5051
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5057
	.uleb128 0xf
	.long	0x5047
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x15
	.byte	0x3d
	.long	0x50de
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x15
	.byte	0x3e
	.long	0x4a31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x15
	.byte	0x3f
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x15
	.byte	0x40
	.long	0x46e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x15
	.byte	0x41
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x15
	.byte	0x42
	.long	0x50de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4fb1
	.uleb128 0x29
	.byte	0x8
	.byte	0x15
	.byte	0x4b
	.long	0x5109
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x15
	.byte	0x4c
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.byte	0x4d
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x15
	.byte	0x4f
	.long	0x513c
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.byte	0x50
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.byte	0x51
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.byte	0x52
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x15
	.byte	0x48
	.long	0x5171
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x15
	.byte	0x49
	.long	0x4fc
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x15
	.byte	0x4a
	.long	0x3950
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x15
	.byte	0x4e
	.long	0x50e4
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x15
	.byte	0x53
	.long	0x5109
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x57
	.long	0x51b1
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x15
	.byte	0x58
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x15
	.byte	0x59
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x15
	.byte	0x5a
	.long	0x166
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x15
	.byte	0x5b
	.long	0x314e
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x15
	.byte	0x5c
	.long	0x4a31
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x5e
	.long	0x51d0
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x15
	.byte	0x5f
	.long	0x45d5
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x15
	.byte	0x60
	.long	0x3950
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0xe
	.byte	0x1f
	.long	0x522b
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0xe
	.byte	0x20
	.long	0x522b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0xe
	.byte	0x22
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0xe
	.byte	0x23
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51d0
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0xe
	.byte	0x26
	.long	0x51d0
	.uleb128 0x4
	.byte	0x4
	.long	0x507
	.uleb128 0x1b
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5245
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0xe
	.word	0x118
	.long	0x531e
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xe
	.word	0x119
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0xe
	.word	0x11a
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0xe
	.word	0x11b
	.long	0x36c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0xe
	.word	0x11c
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0xe
	.word	0x11d
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0xe
	.word	0x11e
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0xe
	.word	0x11f
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0xe
	.word	0x120
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0xe
	.word	0x121
	.long	0x531e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xe
	.word	0x122
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d9c
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0xe
	.word	0x178
	.long	0x53e0
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0xe
	.word	0x179
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0xe
	.word	0x17a
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0xe
	.word	0x17b
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0xe
	.word	0x17c
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0xe
	.word	0x17d
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xe
	.word	0x17e
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xe
	.word	0x17f
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0xe
	.word	0x180
	.long	0x53e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5231
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0xe
	.word	0x199
	.long	0x54b3
	.uleb128 0x8
	.ascii "label\0"
	.byte	0xe
	.word	0x19a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0xe
	.word	0x19b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0xe
	.word	0x19c
	.long	0x54b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0xe
	.word	0x1a0
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0xe
	.word	0x1a1
	.long	0x531e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0xe
	.word	0x1a6
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0xe
	.word	0x1a9
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0xe
	.word	0x1ae
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0xe
	.word	0x1af
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0xe
	.word	0x1b2
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8d4
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0xe
	.word	0x1f7
	.long	0x54e5
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0xe
	.word	0x1f8
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0xe
	.word	0x20b
	.long	0x5539
	.uleb128 0x19
	.ascii "blku_sub\0"
	.byte	0xe
	.word	0x20c
	.long	0x525b
	.uleb128 0x19
	.ascii "blku_eval\0"
	.byte	0xe
	.word	0x20d
	.long	0x5324
	.uleb128 0x19
	.ascii "blku_loop\0"
	.byte	0xe
	.word	0x20e
	.long	0x53e6
	.uleb128 0x19
	.ascii "blku_givwhen\0"
	.byte	0xe
	.word	0x20f
	.long	0x54b9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5f4
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0xe
	.word	0x23e
	.long	0x5685
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0xe
	.word	0x23f
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0xe
	.word	0x240
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0xe
	.word	0x241
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0xe
	.word	0x242
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0xe
	.word	0x243
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0xe
	.word	0x244
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0xe
	.word	0x245
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0xe
	.word	0x246
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0xe
	.word	0x247
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0xe
	.word	0x248
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0xe
	.word	0x249
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0xe
	.word	0x24a
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0xe
	.word	0x24b
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0xe
	.word	0x24c
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0xe
	.word	0x24d
	.long	0x39e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x23
	.byte	0x40
	.byte	0xe
	.word	0x276
	.long	0x56af
	.uleb128 0x19
	.ascii "cx_blk\0"
	.byte	0xe
	.word	0x277
	.long	0x27ef
	.uleb128 0x19
	.ascii "cx_subst\0"
	.byte	0xe
	.word	0x278
	.long	0x553f
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0xe
	.word	0x2f1
	.long	0x5763
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0xe
	.word	0x2f2
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0xe
	.word	0x2f3
	.long	0x5763
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0xe
	.word	0x2f4
	.long	0x5769
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0xe
	.word	0x2f5
	.long	0x5769
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0xe
	.word	0x2f6
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0xe
	.word	0x2f7
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0xe
	.word	0x2f8
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0xe
	.word	0x2f9
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x27b8
	.uleb128 0x4
	.byte	0x4
	.long	0x56af
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0xe
	.word	0x2fe
	.long	0x56af
	.uleb128 0x29
	.byte	0x8
	.byte	0x14
	.byte	0xf
	.long	0x57a4
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x14
	.byte	0x10
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x14
	.byte	0x11
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x14
	.byte	0x13
	.long	0x57d7
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x14
	.byte	0x14
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x14
	.byte	0x15
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x14
	.byte	0x16
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x14
	.byte	0xc
	.long	0x580c
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x14
	.byte	0xd
	.long	0x4fc
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x14
	.byte	0xe
	.long	0x3950
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x14
	.byte	0x12
	.long	0x577f
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x14
	.byte	0x17
	.long	0x57a4
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x14
	.byte	0x1b
	.long	0x584c
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x14
	.byte	0x1c
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x14
	.byte	0x1d
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x14
	.byte	0x1e
	.long	0x166
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x14
	.byte	0x1f
	.long	0x314e
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x14
	.byte	0x20
	.long	0x4a31
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x14
	.byte	0x22
	.long	0x586b
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x14
	.byte	0x23
	.long	0x45d5
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x14
	.byte	0x24
	.long	0x3950
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	0xbb
	.long	0x5885
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x45d5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x586b
	.uleb128 0x20
	.byte	0x1
	.long	0x3159
	.long	0x58a5
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x45d5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x588b
	.uleb128 0x20
	.byte	0x1
	.long	0xbb
	.long	0x58d4
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x45d5
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x27d
	.uleb128 0x11
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58ab
	.uleb128 0x20
	.byte	0x1
	.long	0xbb
	.long	0x58f4
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x45d5
	.uleb128 0x11
	.long	0x3b91
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58da
	.uleb128 0x4
	.byte	0x4
	.long	0x2edd
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xc
	.word	0xd01
	.long	0x5913
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xc
	.word	0xd02
	.long	0x5999
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xc
	.word	0xd03
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xc
	.word	0xd04
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xc
	.word	0xd05
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xc
	.word	0xd06
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xc
	.word	0xd07
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x1d
	.byte	0xe
	.long	0x59e9
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1d
	.byte	0xf
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x1d
	.byte	0x10
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x1d
	.byte	0x11
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x1d
	.byte	0x12
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1d
	.byte	0x16
	.long	0x5999
	.uleb128 0x2a
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x1d
	.byte	0x18
	.long	0x5e17
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x1d
	.byte	0x1c
	.long	0x5e17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x1d
	.byte	0x1d
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x1d
	.byte	0x1e
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x1d
	.byte	0x21
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x1d
	.byte	0x23
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x1d
	.byte	0x24
	.long	0xbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x1d
	.byte	0x25
	.long	0x5e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x1d
	.byte	0x26
	.long	0x5e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x1d
	.byte	0x30
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x1d
	.byte	0x31
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x1d
	.byte	0x32
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x1d
	.byte	0x33
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x1d
	.byte	0x34
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x1d
	.byte	0x35
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x1d
	.byte	0x36
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x1d
	.byte	0x37
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x1d
	.byte	0x38
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x1d
	.byte	0x39
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x1d
	.byte	0x3e
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x1d
	.byte	0x41
	.long	0x5900
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x1d
	.byte	0x42
	.long	0x3656
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x1d
	.byte	0x43
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x1d
	.byte	0x44
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x1d
	.byte	0x45
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x1d
	.byte	0x46
	.long	0x15a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x1d
	.byte	0x47
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x1d
	.byte	0x48
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x1d
	.byte	0x49
	.long	0x15a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x1d
	.byte	0x4a
	.long	0x3164
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x1d
	.byte	0x4b
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x3139
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x3139
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x3950
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x4d81
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x1d
	.byte	0x50
	.long	0x4c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x1d
	.byte	0x64
	.long	0x5e23
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x1d
	.byte	0x65
	.long	0x5e33
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x1d
	.byte	0x66
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x1d
	.byte	0x69
	.long	0x5539
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x1d
	.byte	0x6a
	.long	0x5e43
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59ff
	.uleb128 0x4
	.byte	0x4
	.long	0x59e9
	.uleb128 0xa
	.long	0x36c9
	.long	0x5e33
	.uleb128 0xb
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x314e
	.long	0x5e43
	.uleb128 0xb
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x82
	.long	0x5e53
	.uleb128 0xb
	.long	0x1b0
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x1d
	.byte	0x6c
	.long	0x59ff
	.uleb128 0x4
	.byte	0x4
	.long	0x3020
	.uleb128 0x4
	.byte	0x4
	.long	0x5e5e
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xc
	.word	0xfc5
	.long	0x5e80
	.uleb128 0x4
	.byte	0x4
	.long	0x5e86
	.uleb128 0x20
	.byte	0x1
	.long	0xbb
	.long	0x5e96
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xc
	.word	0xfc6
	.long	0x5eab
	.uleb128 0x4
	.byte	0x4
	.long	0x5eb1
	.uleb128 0x10
	.byte	0x1
	.long	0x5ec2
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xc
	.word	0xfc7
	.long	0x5e80
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xc
	.word	0xfc9
	.long	0x5ef4
	.uleb128 0x4
	.byte	0x4
	.long	0x5efa
	.uleb128 0x20
	.byte	0x1
	.long	0x82
	.long	0x5f0f
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xc
	.word	0x11d8
	.long	0x5f37
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xc
	.word	0x11d9
	.long	0x5f37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2351
	.long	0x5f47
	.uleb128 0xb
	.long	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xc
	.word	0x11e2
	.long	0x5f56
	.uleb128 0x4
	.byte	0x4
	.long	0x5f5c
	.uleb128 0x10
	.byte	0x1
	.long	0x5f6d
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x36bd
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xc
	.word	0x11f2
	.long	0x5f81
	.uleb128 0x4
	.byte	0x4
	.long	0x5f87
	.uleb128 0x20
	.byte	0x1
	.long	0x314e
	.long	0x5fa1
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x3656
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xc
	.word	0x11f5
	.long	0x4c41
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xc
	.word	0x1202
	.long	0x5fe9
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xc
	.word	0x1203
	.long	0x3650
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xc
	.word	0x1204
	.long	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xc
	.word	0x1205
	.long	0x5fb4
	.uleb128 0x4
	.byte	0x4
	.long	0x2f92
	.uleb128 0x4
	.byte	0x4
	.long	0x297f
	.uleb128 0x2b
	.long	0x5539
	.uleb128 0x4
	.byte	0x4
	.long	0x576f
	.uleb128 0xa
	.long	0x15a
	.long	0x602a
	.uleb128 0xb
	.long	0x1b0
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42c9
	.uleb128 0x4
	.byte	0x4
	.long	0x4264
	.uleb128 0x2b
	.long	0x3139
	.uleb128 0x4
	.byte	0x4
	.long	0x6041
	.uleb128 0xf
	.long	0x27d
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe9
	.uleb128 0xa
	.long	0x166
	.long	0x605c
	.uleb128 0xb
	.long	0x1b0
	.byte	0xf
	.byte	0
	.uleb128 0x2b
	.long	0x3159
	.uleb128 0xa
	.long	0x3139
	.long	0x6071
	.uleb128 0xb
	.long	0x1b0
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5e53
	.uleb128 0x4
	.byte	0x4
	.long	0x306a
	.uleb128 0x4
	.byte	0x4
	.long	0x3601
	.uleb128 0x3
	.ascii "PurpleStoredImage\0"
	.byte	0x1e
	.byte	0x25
	.long	0x609c
	.uleb128 0x1b
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x6083
	.uleb128 0x3
	.ascii "Purple__StoredImage\0"
	.byte	0x1f
	.byte	0xbb
	.long	0x60b1
	.uleb128 0x2c
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x6145
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x1
	.byte	0x73
	.long	0x364a
	.uleb128 0x2e
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x6145
	.uleb128 0x2e
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x6041
	.uleb128 0x2f
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x6155
	.uleb128 0x30
	.uleb128 0x2f
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6041
	.uleb128 0x2f
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6165
	.uleb128 0x2f
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x6041
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x614a
	.uleb128 0x4
	.byte	0x4
	.long	0x6150
	.uleb128 0xf
	.long	0x243e
	.uleb128 0xf
	.long	0x615a
	.uleb128 0x4
	.byte	0x4
	.long	0x6160
	.uleb128 0xf
	.long	0x2725
	.uleb128 0xf
	.long	0x616a
	.uleb128 0x4
	.byte	0x4
	.long	0x6170
	.uleb128 0xf
	.long	0x23ef
	.uleb128 0x31
	.long	0x60d2
	.long	LFB106
	.long	LFE106
	.secrel32	LLST0
	.byte	0x1
	.long	0x6260
	.uleb128 0x32
	.long	0x60f7
	.secrel32	LLST1
	.uleb128 0x32
	.long	0x6101
	.secrel32	LLST2
	.uleb128 0x33
	.long	0x60ec
	.byte	0x6
	.byte	0xfa
	.long	0x60ec
	.byte	0x9f
	.uleb128 0x34
	.long	0x610f
	.secrel32	LLST3
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0
	.long	0x6234
	.uleb128 0x34
	.long	0x611a
	.secrel32	LLST4
	.uleb128 0x34
	.long	0x6128
	.secrel32	LLST5
	.uleb128 0x36
	.long	0x6135
	.uleb128 0x37
	.long	LVL9
	.long	0x8038
	.uleb128 0x38
	.long	LVL11
	.long	0x8053
	.long	0x6208
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
	.long	0x8038
	.uleb128 0x3a
	.long	LVL15
	.long	0x8053
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
	.long	0x8038
	.uleb128 0x3a
	.long	LVL13
	.long	0x8053
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
	.ascii "XS_Purple__ImgStore_unref_by_id\0"
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST6
	.byte	0x1
	.long	0x6423
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x160
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x160
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x162
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x162
	.long	0x46d5
	.secrel32	LLST7
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x162
	.long	0x314e
	.secrel32	LLST8
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x162
	.long	0x46d5
	.secrel32	LLST9
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x162
	.long	0x314e
	.secrel32	LLST10
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x18
	.long	0x637b
	.uleb128 0x3f
	.ascii "id\0"
	.byte	0x1
	.word	0x166
	.long	0xbb
	.secrel32	LLST11
	.uleb128 0x37
	.long	LVL28
	.long	0x8038
	.uleb128 0x37
	.long	LVL29
	.long	0x8074
	.uleb128 0x37
	.long	LVL30
	.long	0x8038
	.uleb128 0x37
	.long	LVL31
	.long	0x8074
	.uleb128 0x37
	.long	LVL32
	.long	0x8038
	.uleb128 0x38
	.long	LVL33
	.long	0x80a3
	.long	0x635f
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
	.long	LVL34
	.long	0x80d4
	.uleb128 0x37
	.long	LVL42
	.long	0x8038
	.uleb128 0x37
	.long	LVL43
	.long	0x8074
	.byte	0
	.uleb128 0x41
	.long	LBB6
	.long	LBE6
	.long	0x63bd
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x16b
	.long	0x6423
	.secrel32	LLST12
	.uleb128 0x37
	.long	LVL35
	.long	0x8038
	.uleb128 0x37
	.long	LVL36
	.long	0x8100
	.uleb128 0x37
	.long	LVL37
	.long	0x8038
	.uleb128 0x37
	.long	LVL38
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL17
	.long	0x8038
	.uleb128 0x37
	.long	LVL18
	.long	0x8100
	.uleb128 0x37
	.long	LVL20
	.long	0x8038
	.uleb128 0x37
	.long	LVL21
	.long	0x8127
	.uleb128 0x37
	.long	LVL23
	.long	0x8038
	.uleb128 0x37
	.long	LVL24
	.long	0x8074
	.uleb128 0x37
	.long	LVL44
	.long	0x8038
	.uleb128 0x38
	.long	LVL45
	.long	0x6175
	.long	0x6419
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
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL46
	.long	0x8159
	.byte	0
	.uleb128 0xf
	.long	0x4e6
	.uleb128 0x3b
	.ascii "XS_Purple__ImgStore_ref_by_id\0"
	.byte	0x1
	.word	0x150
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST13
	.byte	0x1
	.long	0x65e9
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x150
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x150
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x152
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x152
	.long	0x46d5
	.secrel32	LLST14
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x152
	.long	0x314e
	.secrel32	LLST15
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x152
	.long	0x46d5
	.secrel32	LLST16
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x152
	.long	0x314e
	.secrel32	LLST17
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6541
	.uleb128 0x3f
	.ascii "id\0"
	.byte	0x1
	.word	0x156
	.long	0xbb
	.secrel32	LLST18
	.uleb128 0x37
	.long	LVL59
	.long	0x8038
	.uleb128 0x37
	.long	LVL60
	.long	0x8074
	.uleb128 0x37
	.long	LVL61
	.long	0x8038
	.uleb128 0x37
	.long	LVL62
	.long	0x8074
	.uleb128 0x37
	.long	LVL63
	.long	0x8038
	.uleb128 0x38
	.long	LVL64
	.long	0x80a3
	.long	0x6525
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
	.long	LVL65
	.long	0x816f
	.uleb128 0x37
	.long	LVL73
	.long	0x8038
	.uleb128 0x37
	.long	LVL74
	.long	0x8074
	.byte	0
	.uleb128 0x41
	.long	LBB9
	.long	LBE9
	.long	0x6583
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x15b
	.long	0x6423
	.secrel32	LLST19
	.uleb128 0x37
	.long	LVL66
	.long	0x8038
	.uleb128 0x37
	.long	LVL67
	.long	0x8100
	.uleb128 0x37
	.long	LVL68
	.long	0x8038
	.uleb128 0x37
	.long	LVL69
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL48
	.long	0x8038
	.uleb128 0x37
	.long	LVL49
	.long	0x8100
	.uleb128 0x37
	.long	LVL51
	.long	0x8038
	.uleb128 0x37
	.long	LVL52
	.long	0x8127
	.uleb128 0x37
	.long	LVL54
	.long	0x8038
	.uleb128 0x37
	.long	LVL55
	.long	0x8074
	.uleb128 0x37
	.long	LVL75
	.long	0x8038
	.uleb128 0x38
	.long	LVL76
	.long	0x6175
	.long	0x65df
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
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL77
	.long	0x8159
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__ImgStore_unref\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST20
	.byte	0x1
	.long	0x67d8
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x13d
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x13d
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x13f
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x13f
	.long	0x46d5
	.secrel32	LLST21
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x13f
	.long	0x314e
	.secrel32	LLST22
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x13f
	.long	0x46d5
	.secrel32	LLST23
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x13f
	.long	0x314e
	.secrel32	LLST24
	.uleb128 0x41
	.long	LBB11
	.long	LBE11
	.long	0x6730
	.uleb128 0x3f
	.ascii "id\0"
	.byte	0x1
	.word	0x143
	.long	0x60b7
	.secrel32	LLST25
	.uleb128 0x40
	.secrel32	LASF59
	.byte	0x1
	.word	0x145
	.long	0x60b7
	.secrel32	LLST26
	.uleb128 0x37
	.long	LVL90
	.long	0x8038
	.uleb128 0x37
	.long	LVL91
	.long	0x8074
	.uleb128 0x37
	.long	LVL93
	.long	0x8199
	.uleb128 0x37
	.long	LVL94
	.long	0x81c4
	.uleb128 0x37
	.long	LVL96
	.long	0x8038
	.uleb128 0x37
	.long	LVL97
	.long	0x8074
	.uleb128 0x38
	.long	LVL99
	.long	0x81ee
	.long	0x6703
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
	.long	LC4
	.byte	0
	.uleb128 0x37
	.long	LVL100
	.long	0x8038
	.uleb128 0x37
	.long	LVL101
	.long	0x8074
	.uleb128 0x37
	.long	LVL102
	.long	0x8038
	.uleb128 0x3a
	.long	LVL103
	.long	0x8220
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
	.long	LBB12
	.long	LBE12
	.long	0x6772
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x14b
	.long	0x6423
	.secrel32	LLST27
	.uleb128 0x37
	.long	LVL104
	.long	0x8038
	.uleb128 0x37
	.long	LVL105
	.long	0x8100
	.uleb128 0x37
	.long	LVL106
	.long	0x8038
	.uleb128 0x37
	.long	LVL107
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL79
	.long	0x8038
	.uleb128 0x37
	.long	LVL80
	.long	0x8100
	.uleb128 0x37
	.long	LVL82
	.long	0x8038
	.uleb128 0x37
	.long	LVL83
	.long	0x8127
	.uleb128 0x37
	.long	LVL85
	.long	0x8038
	.uleb128 0x37
	.long	LVL86
	.long	0x8074
	.uleb128 0x37
	.long	LVL111
	.long	0x8038
	.uleb128 0x38
	.long	LVL112
	.long	0x6175
	.long	0x67ce
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
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL113
	.long	0x8159
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__ImgStore_ref\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST28
	.byte	0x1
	.long	0x69c5
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x12a
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x12a
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x12c
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x12c
	.long	0x46d5
	.secrel32	LLST29
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x12c
	.long	0x314e
	.secrel32	LLST30
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x12c
	.long	0x46d5
	.secrel32	LLST31
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x12c
	.long	0x314e
	.secrel32	LLST32
	.uleb128 0x41
	.long	LBB13
	.long	LBE13
	.long	0x691d
	.uleb128 0x3f
	.ascii "id\0"
	.byte	0x1
	.word	0x130
	.long	0x60b7
	.secrel32	LLST33
	.uleb128 0x40
	.secrel32	LASF59
	.byte	0x1
	.word	0x132
	.long	0x60b7
	.secrel32	LLST34
	.uleb128 0x37
	.long	LVL126
	.long	0x8038
	.uleb128 0x37
	.long	LVL127
	.long	0x8074
	.uleb128 0x37
	.long	LVL129
	.long	0x8199
	.uleb128 0x37
	.long	LVL130
	.long	0x824a
	.uleb128 0x37
	.long	LVL132
	.long	0x8038
	.uleb128 0x37
	.long	LVL133
	.long	0x8074
	.uleb128 0x38
	.long	LVL135
	.long	0x81ee
	.long	0x68f0
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
	.long	LC4
	.byte	0
	.uleb128 0x37
	.long	LVL136
	.long	0x8038
	.uleb128 0x37
	.long	LVL137
	.long	0x8074
	.uleb128 0x37
	.long	LVL138
	.long	0x8038
	.uleb128 0x3a
	.long	LVL139
	.long	0x8220
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
	.long	LBB14
	.long	LBE14
	.long	0x695f
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x138
	.long	0x6423
	.secrel32	LLST35
	.uleb128 0x37
	.long	LVL140
	.long	0x8038
	.uleb128 0x37
	.long	LVL141
	.long	0x8100
	.uleb128 0x37
	.long	LVL142
	.long	0x8038
	.uleb128 0x37
	.long	LVL143
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL115
	.long	0x8038
	.uleb128 0x37
	.long	LVL116
	.long	0x8100
	.uleb128 0x37
	.long	LVL118
	.long	0x8038
	.uleb128 0x37
	.long	LVL119
	.long	0x8127
	.uleb128 0x37
	.long	LVL121
	.long	0x8038
	.uleb128 0x37
	.long	LVL122
	.long	0x8074
	.uleb128 0x37
	.long	LVL147
	.long	0x8038
	.uleb128 0x38
	.long	LVL148
	.long	0x6175
	.long	0x69bb
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
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL149
	.long	0x8159
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__ImgStore_get_extension\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST36
	.byte	0x1
	.long	0x6c10
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x117
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x117
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x119
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x119
	.long	0x46d5
	.secrel32	LLST37
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x119
	.long	0x314e
	.secrel32	LLST38
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x119
	.long	0x46d5
	.secrel32	LLST39
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x119
	.long	0x314e
	.secrel32	LLST40
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6b6c
	.uleb128 0x3f
	.ascii "i\0"
	.byte	0x1
	.word	0x11d
	.long	0x60b7
	.secrel32	LLST41
	.uleb128 0x40
	.secrel32	LASF59
	.byte	0x1
	.word	0x11f
	.long	0x27d
	.secrel32	LLST42
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x120
	.long	0x3ad7
	.secrel32	LLST43
	.uleb128 0x37
	.long	LVL162
	.long	0x8038
	.uleb128 0x37
	.long	LVL163
	.long	0x8074
	.uleb128 0x37
	.long	LVL164
	.long	0x8199
	.uleb128 0x37
	.long	LVL166
	.long	0x8038
	.uleb128 0x37
	.long	LVL167
	.long	0x8272
	.uleb128 0x37
	.long	LVL168
	.long	0x8038
	.uleb128 0x37
	.long	LVL169
	.long	0x8299
	.uleb128 0x38
	.long	LVL171
	.long	0x82c0
	.long	0x6af2
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL173
	.long	0x8038
	.uleb128 0x38
	.long	LVL174
	.long	0x82f2
	.long	0x6b17
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
	.long	LVL175
	.long	0x8038
	.uleb128 0x37
	.long	LVL176
	.long	0x8074
	.uleb128 0x37
	.long	LVL178
	.long	0x8038
	.uleb128 0x38
	.long	LVL179
	.long	0x831b
	.long	0x6b47
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL189
	.long	0x8038
	.uleb128 0x37
	.long	LVL190
	.long	0x8341
	.uleb128 0x37
	.long	LVL191
	.long	0x8038
	.uleb128 0x37
	.long	LVL192
	.long	0x8272
	.byte	0
	.uleb128 0x41
	.long	LBB17
	.long	LBE17
	.long	0x6bae
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x125
	.long	0x6423
	.secrel32	LLST44
	.uleb128 0x37
	.long	LVL181
	.long	0x8038
	.uleb128 0x37
	.long	LVL182
	.long	0x8100
	.uleb128 0x37
	.long	LVL184
	.long	0x8038
	.uleb128 0x37
	.long	LVL185
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL151
	.long	0x8038
	.uleb128 0x37
	.long	LVL152
	.long	0x8100
	.uleb128 0x37
	.long	LVL154
	.long	0x8038
	.uleb128 0x37
	.long	LVL155
	.long	0x8127
	.uleb128 0x37
	.long	LVL157
	.long	0x8038
	.uleb128 0x37
	.long	LVL158
	.long	0x8074
	.uleb128 0x37
	.long	LVL194
	.long	0x8159
	.uleb128 0x37
	.long	LVL195
	.long	0x8038
	.uleb128 0x3a
	.long	LVL196
	.long	0x6175
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
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__ImgStore_get_size\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST45
	.byte	0x1
	.long	0x6e56
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x104
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x104
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x106
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x106
	.long	0x46d5
	.secrel32	LLST46
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x106
	.long	0x314e
	.secrel32	LLST47
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x106
	.long	0x46d5
	.secrel32	LLST48
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x106
	.long	0x314e
	.secrel32	LLST49
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6db2
	.uleb128 0x3f
	.ascii "i\0"
	.byte	0x1
	.word	0x10a
	.long	0x60b7
	.secrel32	LLST50
	.uleb128 0x40
	.secrel32	LASF59
	.byte	0x1
	.word	0x10c
	.long	0x13f
	.secrel32	LLST51
	.uleb128 0x3f
	.ascii "targ\0"
	.byte	0x1
	.word	0x10d
	.long	0x3ad7
	.secrel32	LLST52
	.uleb128 0x37
	.long	LVL209
	.long	0x8038
	.uleb128 0x37
	.long	LVL210
	.long	0x8074
	.uleb128 0x37
	.long	LVL211
	.long	0x8199
	.uleb128 0x37
	.long	LVL213
	.long	0x8038
	.uleb128 0x37
	.long	LVL214
	.long	0x8272
	.uleb128 0x37
	.long	LVL215
	.long	0x8038
	.uleb128 0x37
	.long	LVL216
	.long	0x8299
	.uleb128 0x38
	.long	LVL218
	.long	0x8366
	.long	0x6d38
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL220
	.long	0x8038
	.uleb128 0x37
	.long	LVL221
	.long	0x8074
	.uleb128 0x37
	.long	LVL223
	.long	0x8038
	.uleb128 0x38
	.long	LVL224
	.long	0x8393
	.long	0x6d6f
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
	.long	LVL225
	.long	0x8038
	.uleb128 0x38
	.long	LVL226
	.long	0x831b
	.long	0x6d8d
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL236
	.long	0x8038
	.uleb128 0x37
	.long	LVL237
	.long	0x8341
	.uleb128 0x37
	.long	LVL238
	.long	0x8038
	.uleb128 0x37
	.long	LVL239
	.long	0x8272
	.byte	0
	.uleb128 0x41
	.long	LBB22
	.long	LBE22
	.long	0x6df4
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x112
	.long	0x6423
	.secrel32	LLST53
	.uleb128 0x37
	.long	LVL228
	.long	0x8038
	.uleb128 0x37
	.long	LVL229
	.long	0x8100
	.uleb128 0x37
	.long	LVL231
	.long	0x8038
	.uleb128 0x37
	.long	LVL232
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL198
	.long	0x8038
	.uleb128 0x37
	.long	LVL199
	.long	0x8100
	.uleb128 0x37
	.long	LVL201
	.long	0x8038
	.uleb128 0x37
	.long	LVL202
	.long	0x8127
	.uleb128 0x37
	.long	LVL204
	.long	0x8038
	.uleb128 0x37
	.long	LVL205
	.long	0x8074
	.uleb128 0x37
	.long	LVL241
	.long	0x8159
	.uleb128 0x37
	.long	LVL242
	.long	0x8038
	.uleb128 0x3a
	.long	LVL243
	.long	0x6175
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
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__ImgStore_get_filename\0"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST54
	.byte	0x1
	.long	0x7094
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xf1
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xf1
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xf3
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xf3
	.long	0x46d5
	.secrel32	LLST55
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xf3
	.long	0x314e
	.secrel32	LLST56
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xf3
	.long	0x46d5
	.secrel32	LLST57
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xf3
	.long	0x314e
	.secrel32	LLST58
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x78
	.long	0x6ff1
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x1
	.byte	0xf7
	.long	0x60b7
	.secrel32	LLST59
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xf9
	.long	0x27d
	.secrel32	LLST60
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xfa
	.long	0x3ad7
	.secrel32	LLST61
	.uleb128 0x37
	.long	LVL256
	.long	0x8038
	.uleb128 0x37
	.long	LVL257
	.long	0x8074
	.uleb128 0x37
	.long	LVL258
	.long	0x8199
	.uleb128 0x37
	.long	LVL260
	.long	0x8038
	.uleb128 0x37
	.long	LVL261
	.long	0x8272
	.uleb128 0x37
	.long	LVL262
	.long	0x8038
	.uleb128 0x37
	.long	LVL263
	.long	0x8299
	.uleb128 0x38
	.long	LVL265
	.long	0x83bc
	.long	0x6f77
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL267
	.long	0x8038
	.uleb128 0x38
	.long	LVL268
	.long	0x82f2
	.long	0x6f9c
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
	.long	LVL269
	.long	0x8038
	.uleb128 0x37
	.long	LVL270
	.long	0x8074
	.uleb128 0x37
	.long	LVL272
	.long	0x8038
	.uleb128 0x38
	.long	LVL273
	.long	0x831b
	.long	0x6fcc
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL283
	.long	0x8038
	.uleb128 0x37
	.long	LVL284
	.long	0x8341
	.uleb128 0x37
	.long	LVL285
	.long	0x8038
	.uleb128 0x37
	.long	LVL286
	.long	0x8272
	.byte	0
	.uleb128 0x41
	.long	LBB26
	.long	LBE26
	.long	0x7032
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xff
	.long	0x6423
	.secrel32	LLST62
	.uleb128 0x37
	.long	LVL275
	.long	0x8038
	.uleb128 0x37
	.long	LVL276
	.long	0x8100
	.uleb128 0x37
	.long	LVL278
	.long	0x8038
	.uleb128 0x37
	.long	LVL279
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL245
	.long	0x8038
	.uleb128 0x37
	.long	LVL246
	.long	0x8100
	.uleb128 0x37
	.long	LVL248
	.long	0x8038
	.uleb128 0x37
	.long	LVL249
	.long	0x8127
	.uleb128 0x37
	.long	LVL251
	.long	0x8038
	.uleb128 0x37
	.long	LVL252
	.long	0x8074
	.uleb128 0x37
	.long	LVL288
	.long	0x8159
	.uleb128 0x37
	.long	LVL289
	.long	0x8038
	.uleb128 0x3a
	.long	LVL290
	.long	0x6175
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
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__ImgStore_get_data\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST63
	.byte	0x1
	.long	0x72ce
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xde
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xde
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xe0
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe0
	.long	0x46d5
	.secrel32	LLST64
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe0
	.long	0x314e
	.secrel32	LLST65
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xe0
	.long	0x46d5
	.secrel32	LLST66
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xe0
	.long	0x314e
	.secrel32	LLST67
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x90
	.long	0x722b
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x1
	.byte	0xe4
	.long	0x60b7
	.secrel32	LLST68
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xe6
	.long	0x298
	.secrel32	LLST69
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xe7
	.long	0x3ad7
	.secrel32	LLST70
	.uleb128 0x37
	.long	LVL303
	.long	0x8038
	.uleb128 0x37
	.long	LVL304
	.long	0x8074
	.uleb128 0x37
	.long	LVL305
	.long	0x8199
	.uleb128 0x37
	.long	LVL307
	.long	0x8038
	.uleb128 0x37
	.long	LVL308
	.long	0x8272
	.uleb128 0x37
	.long	LVL309
	.long	0x8038
	.uleb128 0x37
	.long	LVL310
	.long	0x8299
	.uleb128 0x38
	.long	LVL312
	.long	0x83f8
	.long	0x71b1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL314
	.long	0x8038
	.uleb128 0x37
	.long	LVL315
	.long	0x8074
	.uleb128 0x37
	.long	LVL317
	.long	0x8038
	.uleb128 0x38
	.long	LVL318
	.long	0x8425
	.long	0x71e8
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
	.long	LVL319
	.long	0x8038
	.uleb128 0x38
	.long	LVL320
	.long	0x831b
	.long	0x7206
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL330
	.long	0x8038
	.uleb128 0x37
	.long	LVL331
	.long	0x8341
	.uleb128 0x37
	.long	LVL332
	.long	0x8038
	.uleb128 0x37
	.long	LVL333
	.long	0x8272
	.byte	0
	.uleb128 0x41
	.long	LBB31
	.long	LBE31
	.long	0x726c
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xec
	.long	0x6423
	.secrel32	LLST71
	.uleb128 0x37
	.long	LVL322
	.long	0x8038
	.uleb128 0x37
	.long	LVL323
	.long	0x8100
	.uleb128 0x37
	.long	LVL325
	.long	0x8038
	.uleb128 0x37
	.long	LVL326
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL292
	.long	0x8038
	.uleb128 0x37
	.long	LVL293
	.long	0x8100
	.uleb128 0x37
	.long	LVL295
	.long	0x8038
	.uleb128 0x37
	.long	LVL296
	.long	0x8127
	.uleb128 0x37
	.long	LVL298
	.long	0x8038
	.uleb128 0x37
	.long	LVL299
	.long	0x8074
	.uleb128 0x37
	.long	LVL335
	.long	0x8159
	.uleb128 0x37
	.long	LVL336
	.long	0x8038
	.uleb128 0x3a
	.long	LVL337
	.long	0x6175
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
	.long	LC5
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__ImgStore_find_by_id\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST72
	.byte	0x1
	.long	0x74f6
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xcb
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xcb
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xcd
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xcd
	.long	0x46d5
	.secrel32	LLST73
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xcd
	.long	0x314e
	.secrel32	LLST74
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xcd
	.long	0x46d5
	.secrel32	LLST75
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xcd
	.long	0x314e
	.secrel32	LLST76
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x744f
	.uleb128 0x46
	.ascii "id\0"
	.byte	0x1
	.byte	0xd1
	.long	0xbb
	.secrel32	LLST77
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xd3
	.long	0x60b7
	.secrel32	LLST78
	.uleb128 0x37
	.long	LVL350
	.long	0x8038
	.uleb128 0x37
	.long	LVL351
	.long	0x8074
	.uleb128 0x37
	.long	LVL353
	.long	0x8038
	.uleb128 0x37
	.long	LVL354
	.long	0x8074
	.uleb128 0x37
	.long	LVL356
	.long	0x8038
	.uleb128 0x38
	.long	LVL357
	.long	0x80a3
	.long	0x73d2
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
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL358
	.long	0x844e
	.uleb128 0x37
	.long	LVL360
	.long	0x8038
	.uleb128 0x37
	.long	LVL361
	.long	0x8074
	.uleb128 0x38
	.long	LVL362
	.long	0x81ee
	.long	0x740c
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
	.long	LC4
	.byte	0
	.uleb128 0x37
	.long	LVL363
	.long	0x8038
	.uleb128 0x37
	.long	LVL364
	.long	0x8074
	.uleb128 0x37
	.long	LVL365
	.long	0x8038
	.uleb128 0x38
	.long	LVL366
	.long	0x8220
	.long	0x743c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL374
	.long	0x8038
	.uleb128 0x37
	.long	LVL375
	.long	0x8074
	.byte	0
	.uleb128 0x41
	.long	LBB34
	.long	LBE34
	.long	0x7490
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xd9
	.long	0x6423
	.secrel32	LLST79
	.uleb128 0x37
	.long	LVL367
	.long	0x8038
	.uleb128 0x37
	.long	LVL368
	.long	0x8100
	.uleb128 0x37
	.long	LVL369
	.long	0x8038
	.uleb128 0x37
	.long	LVL370
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL339
	.long	0x8038
	.uleb128 0x37
	.long	LVL340
	.long	0x8100
	.uleb128 0x37
	.long	LVL342
	.long	0x8038
	.uleb128 0x37
	.long	LVL343
	.long	0x8127
	.uleb128 0x37
	.long	LVL345
	.long	0x8038
	.uleb128 0x37
	.long	LVL346
	.long	0x8074
	.uleb128 0x37
	.long	LVL377
	.long	0x8038
	.uleb128 0x38
	.long	LVL378
	.long	0x6175
	.long	0x74ec
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
	.long	LC3
	.byte	0
	.uleb128 0x37
	.long	LVL379
	.long	0x8159
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__ImgStore_add_with_id\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST80
	.byte	0x1
	.long	0x785a
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xb4
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb4
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xb6
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb6
	.long	0x46d5
	.secrel32	LLST81
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb6
	.long	0x314e
	.secrel32	LLST82
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb6
	.long	0x46d5
	.secrel32	LLST83
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xb6
	.long	0x314e
	.secrel32	LLST84
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x77b7
	.uleb128 0x46
	.ascii "data\0"
	.byte	0x1
	.byte	0xba
	.long	0x166
	.secrel32	LLST85
	.uleb128 0x46
	.ascii "size\0"
	.byte	0x1
	.byte	0xbc
	.long	0x13f
	.secrel32	LLST86
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xbe
	.long	0x27d
	.secrel32	LLST87
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xc0
	.long	0xbb
	.secrel32	LLST88
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xc1
	.long	0x3ad7
	.secrel32	LLST89
	.uleb128 0x37
	.long	LVL392
	.long	0x8038
	.uleb128 0x37
	.long	LVL393
	.long	0x8074
	.uleb128 0x37
	.long	LVL394
	.long	0x8038
	.uleb128 0x37
	.long	LVL395
	.long	0x8074
	.uleb128 0x37
	.long	LVL396
	.long	0x8038
	.uleb128 0x38
	.long	LVL397
	.long	0x80a3
	.long	0x762c
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
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL399
	.long	0x8038
	.uleb128 0x37
	.long	LVL400
	.long	0x8074
	.uleb128 0x37
	.long	LVL401
	.long	0x8038
	.uleb128 0x37
	.long	LVL402
	.long	0x8074
	.uleb128 0x37
	.long	LVL404
	.long	0x8038
	.uleb128 0x37
	.long	LVL405
	.long	0x8074
	.uleb128 0x37
	.long	LVL406
	.long	0x8038
	.uleb128 0x37
	.long	LVL407
	.long	0x8074
	.uleb128 0x37
	.long	LVL409
	.long	0x8038
	.uleb128 0x37
	.long	LVL410
	.long	0x8272
	.uleb128 0x37
	.long	LVL411
	.long	0x8038
	.uleb128 0x37
	.long	LVL412
	.long	0x8341
	.uleb128 0x37
	.long	LVL413
	.long	0x8038
	.uleb128 0x37
	.long	LVL414
	.long	0x8272
	.uleb128 0x38
	.long	LVL416
	.long	0x847d
	.long	0x76cf
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL418
	.long	0x8038
	.uleb128 0x37
	.long	LVL419
	.long	0x8074
	.uleb128 0x37
	.long	LVL421
	.long	0x8038
	.uleb128 0x38
	.long	LVL422
	.long	0x8425
	.long	0x7706
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL423
	.long	0x8038
	.uleb128 0x38
	.long	LVL424
	.long	0x831b
	.long	0x7724
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL434
	.long	0x8038
	.uleb128 0x37
	.long	LVL435
	.long	0x8074
	.uleb128 0x37
	.long	LVL437
	.long	0x8038
	.uleb128 0x37
	.long	LVL438
	.long	0x8299
	.uleb128 0x37
	.long	LVL440
	.long	0x8038
	.uleb128 0x37
	.long	LVL441
	.long	0x8074
	.uleb128 0x37
	.long	LVL442
	.long	0x8038
	.uleb128 0x38
	.long	LVL443
	.long	0x84b7
	.long	0x7784
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
	.long	LVL446
	.long	0x8038
	.uleb128 0x37
	.long	LVL447
	.long	0x8074
	.uleb128 0x37
	.long	LVL448
	.long	0x8038
	.uleb128 0x3a
	.long	LVL449
	.long	0x84ed
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
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB39
	.long	LBE39
	.long	0x77f8
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xc6
	.long	0x6423
	.secrel32	LLST90
	.uleb128 0x37
	.long	LVL426
	.long	0x8038
	.uleb128 0x37
	.long	LVL427
	.long	0x8100
	.uleb128 0x37
	.long	LVL429
	.long	0x8038
	.uleb128 0x37
	.long	LVL430
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL381
	.long	0x8038
	.uleb128 0x37
	.long	LVL382
	.long	0x8100
	.uleb128 0x37
	.long	LVL384
	.long	0x8038
	.uleb128 0x37
	.long	LVL385
	.long	0x8127
	.uleb128 0x37
	.long	LVL387
	.long	0x8038
	.uleb128 0x37
	.long	LVL388
	.long	0x8074
	.uleb128 0x37
	.long	LVL451
	.long	0x8159
	.uleb128 0x37
	.long	LVL452
	.long	0x8038
	.uleb128 0x3a
	.long	LVL453
	.long	0x6175
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
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__ImgStore_add\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST91
	.byte	0x1
	.long	0x7b65
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0x9d
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0x9f
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x46d5
	.secrel32	LLST92
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x314e
	.secrel32	LLST93
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x46d5
	.secrel32	LLST94
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0x9f
	.long	0x314e
	.secrel32	LLST95
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x7ac2
	.uleb128 0x46
	.ascii "data\0"
	.byte	0x1
	.byte	0xa3
	.long	0x166
	.secrel32	LLST96
	.uleb128 0x46
	.ascii "size\0"
	.byte	0x1
	.byte	0xa5
	.long	0x13f
	.secrel32	LLST97
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xa7
	.long	0x27d
	.secrel32	LLST98
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xa9
	.long	0x60b7
	.secrel32	LLST99
	.uleb128 0x37
	.long	LVL466
	.long	0x8038
	.uleb128 0x37
	.long	LVL467
	.long	0x8074
	.uleb128 0x37
	.long	LVL468
	.long	0x8038
	.uleb128 0x37
	.long	LVL469
	.long	0x8074
	.uleb128 0x37
	.long	LVL470
	.long	0x8038
	.uleb128 0x38
	.long	LVL471
	.long	0x80a3
	.long	0x7978
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
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL473
	.long	0x8038
	.uleb128 0x37
	.long	LVL474
	.long	0x8074
	.uleb128 0x37
	.long	LVL476
	.long	0x8038
	.uleb128 0x37
	.long	LVL477
	.long	0x8074
	.uleb128 0x37
	.long	LVL479
	.long	0x8038
	.uleb128 0x37
	.long	LVL480
	.long	0x8074
	.uleb128 0x37
	.long	LVL482
	.long	0x8038
	.uleb128 0x37
	.long	LVL483
	.long	0x8074
	.uleb128 0x37
	.long	LVL484
	.long	0x8038
	.uleb128 0x38
	.long	LVL485
	.long	0x84b7
	.long	0x79ea
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
	.long	LVL486
	.long	0x851e
	.long	0x7a06
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
	.long	LVL488
	.long	0x8038
	.uleb128 0x37
	.long	LVL489
	.long	0x8074
	.uleb128 0x38
	.long	LVL490
	.long	0x81ee
	.long	0x7a37
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
	.long	LC4
	.byte	0
	.uleb128 0x37
	.long	LVL491
	.long	0x8038
	.uleb128 0x37
	.long	LVL492
	.long	0x8074
	.uleb128 0x37
	.long	LVL493
	.long	0x8038
	.uleb128 0x38
	.long	LVL494
	.long	0x8220
	.long	0x7a67
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL502
	.long	0x8038
	.uleb128 0x37
	.long	LVL503
	.long	0x8074
	.uleb128 0x37
	.long	LVL505
	.long	0x8038
	.uleb128 0x37
	.long	LVL506
	.long	0x8074
	.uleb128 0x37
	.long	LVL507
	.long	0x8038
	.uleb128 0x38
	.long	LVL508
	.long	0x84ed
	.long	0x7aaf
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL510
	.long	0x8038
	.uleb128 0x37
	.long	LVL511
	.long	0x8074
	.byte	0
	.uleb128 0x41
	.long	LBB42
	.long	LBE42
	.long	0x7b03
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xaf
	.long	0x6423
	.secrel32	LLST100
	.uleb128 0x37
	.long	LVL495
	.long	0x8038
	.uleb128 0x37
	.long	LVL496
	.long	0x8100
	.uleb128 0x37
	.long	LVL497
	.long	0x8038
	.uleb128 0x37
	.long	LVL498
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL455
	.long	0x8038
	.uleb128 0x37
	.long	LVL456
	.long	0x8100
	.uleb128 0x37
	.long	LVL458
	.long	0x8038
	.uleb128 0x37
	.long	LVL459
	.long	0x8127
	.uleb128 0x37
	.long	LVL461
	.long	0x8038
	.uleb128 0x37
	.long	LVL462
	.long	0x8074
	.uleb128 0x37
	.long	LVL513
	.long	0x8159
	.uleb128 0x37
	.long	LVL514
	.long	0x8038
	.uleb128 0x3a
	.long	LVL515
	.long	0x6175
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
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "boot_Purple__ImgStore\0"
	.byte	0x1
	.word	0x172
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST101
	.byte	0x1
	.long	0x7ff8
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x172
	.long	0x364a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x172
	.long	0x4c3b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x174
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "sp\0"
	.byte	0x1
	.word	0x174
	.long	0x46d5
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x174
	.long	0x314e
	.secrel32	LLST102
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.word	0x174
	.long	0x46d5
	.uleb128 0x4a
	.secrel32	LASF56
	.byte	0x1
	.word	0x174
	.long	0x314e
	.uleb128 0x4b
	.ascii "file\0"
	.byte	0x1
	.word	0x178
	.long	0x27d
	.byte	0x6
	.byte	0x3
	.long	LC8
	.byte	0x9f
	.uleb128 0x41
	.long	LBB45
	.long	LBE45
	.long	0x7c42
	.uleb128 0x4c
	.secrel32	LASF57
	.byte	0x1
	.word	0x191
	.long	0x6423
	.byte	0x1
	.uleb128 0x37
	.long	LVL561
	.long	0x8038
	.uleb128 0x37
	.long	LVL562
	.long	0x8100
	.uleb128 0x37
	.long	LVL563
	.long	0x8038
	.uleb128 0x37
	.long	LVL564
	.long	0x8074
	.byte	0
	.uleb128 0x37
	.long	LVL517
	.long	0x8038
	.uleb128 0x37
	.long	LVL518
	.long	0x8100
	.uleb128 0x37
	.long	LVL519
	.long	0x8038
	.uleb128 0x37
	.long	LVL520
	.long	0x8127
	.uleb128 0x37
	.long	LVL522
	.long	0x8038
	.uleb128 0x37
	.long	LVL523
	.long	0x8074
	.uleb128 0x37
	.long	LVL525
	.long	0x8038
	.uleb128 0x38
	.long	LVL526
	.long	0x8550
	.long	0x7cbd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_add
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL527
	.long	0x8038
	.uleb128 0x38
	.long	LVL528
	.long	0x8550
	.long	0x7d02
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_add_with_id
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL529
	.long	0x8038
	.uleb128 0x38
	.long	LVL530
	.long	0x8550
	.long	0x7d47
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_find_by_id
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL531
	.long	0x8038
	.uleb128 0x38
	.long	LVL532
	.long	0x8550
	.long	0x7d8c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_get_data
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL533
	.long	0x8038
	.uleb128 0x38
	.long	LVL534
	.long	0x8550
	.long	0x7dd1
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_get_filename
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL535
	.long	0x8038
	.uleb128 0x38
	.long	LVL536
	.long	0x8550
	.long	0x7e16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_get_size
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL537
	.long	0x8038
	.uleb128 0x38
	.long	LVL538
	.long	0x8550
	.long	0x7e5b
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
	.long	_XS_Purple__ImgStore_get_extension
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL539
	.long	0x8038
	.uleb128 0x38
	.long	LVL540
	.long	0x8550
	.long	0x7ea0
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
	.long	_XS_Purple__ImgStore_ref
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL541
	.long	0x8038
	.uleb128 0x38
	.long	LVL542
	.long	0x8550
	.long	0x7ee5
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__ImgStore_unref
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL543
	.long	0x8038
	.uleb128 0x38
	.long	LVL544
	.long	0x8550
	.long	0x7f2a
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
	.long	_XS_Purple__ImgStore_ref_by_id
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL545
	.long	0x8038
	.uleb128 0x38
	.long	LVL546
	.long	0x8550
	.long	0x7f6f
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
	.long	_XS_Purple__ImgStore_unref_by_id
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL547
	.long	0x8038
	.uleb128 0x37
	.long	LVL548
	.long	0x858f
	.uleb128 0x37
	.long	LVL549
	.long	0x8038
	.uleb128 0x37
	.long	LVL550
	.long	0x858f
	.uleb128 0x37
	.long	LVL551
	.long	0x8038
	.uleb128 0x37
	.long	LVL552
	.long	0x85c0
	.uleb128 0x37
	.long	LVL553
	.long	0x8038
	.uleb128 0x38
	.long	LVL554
	.long	0x85ec
	.long	0x7fca
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
	.long	LVL555
	.long	0x8038
	.uleb128 0x37
	.long	LVL556
	.long	0x8074
	.uleb128 0x37
	.long	LVL558
	.long	0x8038
	.uleb128 0x37
	.long	LVL559
	.long	0x8615
	.uleb128 0x37
	.long	LVL565
	.long	0x8159
	.byte	0
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x20
	.byte	0x70
	.long	0xbb
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x21
	.byte	0x73
	.long	0x160
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x320a
	.long	0x802a
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x18
	.byte	0x9a
	.long	0x801f
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x22
	.byte	0x5d
	.byte	0x1
	.long	0x166
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x22
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x8074
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x27d
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x1
	.long	0x809d
	.byte	0x1
	.long	0x809d
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46d5
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x22
	.word	0x880
	.byte	0x1
	.long	0x4e6
	.byte	0x1
	.long	0x80d4
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x314e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_imgstore_unref_by_id\0"
	.byte	0x1e
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.long	0x8100
	.uleb128 0x11
	.long	0xbb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0xf
	.byte	0x23
	.byte	0x1
	.long	0x809d
	.byte	0x1
	.long	0x8127
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0xf
	.byte	0x40
	.byte	0x1
	.long	0x8153
	.byte	0x1
	.long	0x8153
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39ad
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_imgstore_ref_by_id\0"
	.byte	0x1e
	.byte	0xc4
	.byte	0x1
	.byte	0x1
	.long	0x8199
	.uleb128 0x11
	.long	0xbb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x23
	.byte	0x3f
	.byte	0x1
	.long	0x166
	.byte	0x1
	.long	0x81c4
	.uleb128 0x11
	.long	0x3656
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x1e
	.byte	0xb9
	.byte	0x1
	.long	0x60b1
	.byte	0x1
	.long	0x81ee
	.uleb128 0x11
	.long	0x60b1
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x23
	.byte	0x3d
	.byte	0x1
	.long	0x3656
	.byte	0x1
	.long	0x8220
	.uleb128 0x11
	.long	0x166
	.uleb128 0x11
	.long	0x27d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x22
	.word	0x883
	.byte	0x1
	.long	0x3656
	.byte	0x1
	.long	0x824a
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_ref\0"
	.byte	0x1e
	.byte	0xad
	.byte	0x1
	.long	0x60b1
	.byte	0x1
	.long	0x8272
	.uleb128 0x11
	.long	0x60b1
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0xf
	.byte	0x27
	.byte	0x1
	.long	0x8293
	.byte	0x1
	.long	0x8293
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36bd
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x22
	.word	0x926
	.byte	0x1
	.long	0x3656
	.byte	0x1
	.long	0x82c0
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_get_extension\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0x82f2
	.uleb128 0x11
	.long	0x60b1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x22
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x831b
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x27d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x22
	.word	0x53c
	.byte	0x1
	.long	0xbb
	.byte	0x1
	.long	0x8341
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0xf
	.byte	0x29
	.byte	0x1
	.long	0x809d
	.byte	0x1
	.long	0x8366
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x1e
	.byte	0x8e
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x8393
	.uleb128 0x11
	.long	0x60b1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_setuv\0"
	.byte	0x22
	.word	0x960
	.byte	0x1
	.byte	0x1
	.long	0x83bc
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x4f1
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x1e
	.byte	0x98
	.byte	0x1
	.long	0x27d
	.byte	0x1
	.long	0x83ed
	.uleb128 0x11
	.long	0x83ed
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x83f3
	.uleb128 0xf
	.long	0x6083
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x1e
	.byte	0x84
	.byte	0x1
	.long	0x298
	.byte	0x1
	.long	0x8425
	.uleb128 0x11
	.long	0x60b1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x22
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0x844e
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x4e6
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_find_by_id\0"
	.byte	0x1e
	.byte	0x7a
	.byte	0x1
	.long	0x60b1
	.byte	0x1
	.long	0x847d
	.uleb128 0x11
	.long	0xbb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x1e
	.byte	0x70
	.byte	0x1
	.long	0xbb
	.byte	0x1
	.long	0x84b7
	.uleb128 0x11
	.long	0x288
	.uleb128 0x11
	.long	0x13f
	.uleb128 0x11
	.long	0x27d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x22
	.word	0x88d
	.byte	0x1
	.long	0x15a
	.byte	0x1
	.long	0x84ed
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x523f
	.uleb128 0x11
	.long	0x314e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x22
	.word	0x89c
	.byte	0x1
	.long	0x4f1
	.byte	0x1
	.long	0x851e
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x3656
	.uleb128 0x11
	.long	0x314e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_imgstore_add\0"
	.byte	0x1e
	.byte	0x43
	.byte	0x1
	.long	0x60b1
	.byte	0x1
	.long	0x8550
	.uleb128 0x11
	.long	0x288
	.uleb128 0x11
	.long	0x13f
	.uleb128 0x11
	.long	0x27d
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x22
	.word	0x5de
	.byte	0x1
	.long	0x4c3b
	.byte	0x1
	.long	0x858f
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x27d
	.uleb128 0x11
	.long	0x5fa1
	.uleb128 0x11
	.long	0x6041
	.uleb128 0x11
	.long	0x6041
	.uleb128 0x11
	.long	0x3159
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0xf
	.word	0x13d
	.byte	0x1
	.long	0x85ba
	.byte	0x1
	.long	0x85ba
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c47
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x1
	.long	0x39ad
	.byte	0x1
	.long	0x85ec
	.uleb128 0x11
	.long	0x364a
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x22
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0x8615
	.uleb128 0x11
	.long	0x364a
	.uleb128 0x11
	.long	0x314e
	.uleb128 0x11
	.long	0x4c47
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0xf
	.word	0x1c5
	.byte	0x1
	.long	0x3656
	.byte	0x1
	.uleb128 0x11
	.long	0x364a
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.long	LFB106
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
	.long	LFE106
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
	.long	LFE106
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
	.long	LFE106
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
	.long	LFE106
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
	.long	LFB104
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
	.long	LFE104
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
	.long	LFE104
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
	.long	LFE104
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
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL50
	.long	LVL71
	.word	0x1
	.byte	0x55
	.long	LVL72
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL53
	.long	LVL56
	.word	0x1
	.byte	0x53
	.long	LVL56
	.long	LVL70
	.word	0x1
	.byte	0x56
	.long	LVL72
	.long	LFE103
	.word	0x1
	.byte	0x56
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
	.long	LVL57
	.long	LVL58
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
	.long	LVL64
	.long	LVL65-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL65
	.long	LVL72
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76
	.long	LFE103
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL81
	.long	LVL109
	.word	0x1
	.byte	0x55
	.long	LVL110
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL84
	.long	LVL87
	.word	0x1
	.byte	0x56
	.long	LVL87
	.long	LVL92
	.word	0x1
	.byte	0x53
	.long	LVL92
	.long	LVL98
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL110
	.long	LVL112
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL86
	.long	LVL88
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
	.long	LVL88
	.long	LVL89
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
	.long	LVL87
	.long	LVL88
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
	.long	LVL88
	.long	LVL89
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
LLST25:
	.long	LVL93
	.long	LVL94-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL95
	.long	LVL96-1
	.word	0x1
	.byte	0x50
	.long	LVL96-1
	.long	LVL108
	.word	0x1
	.byte	0x57
	.long	LVL112
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL103
	.long	LVL110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST29:
	.long	LVL117
	.long	LVL145
	.word	0x1
	.byte	0x55
	.long	LVL146
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL120
	.long	LVL123
	.word	0x1
	.byte	0x56
	.long	LVL123
	.long	LVL128
	.word	0x1
	.byte	0x53
	.long	LVL128
	.long	LVL134
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL146
	.long	LVL148
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL122
	.long	LVL124
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
	.long	LVL124
	.long	LVL125
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
LLST32:
	.long	LVL123
	.long	LVL124
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
	.long	LVL124
	.long	LVL125
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
LLST33:
	.long	LVL129
	.long	LVL130-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL131
	.long	LVL132-1
	.word	0x1
	.byte	0x50
	.long	LVL132-1
	.long	LVL144
	.word	0x1
	.byte	0x57
	.long	LVL148
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL139
	.long	LVL146
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL153
	.long	LVL165
	.word	0x1
	.byte	0x55
	.long	LVL177
	.long	LVL179
	.word	0x1
	.byte	0x56
	.long	LVL179
	.long	LVL186
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL193
	.long	LVL194
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL194
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL156
	.long	LVL159
	.word	0x1
	.byte	0x53
	.long	LVL159
	.long	LVL177
	.word	0x1
	.byte	0x56
	.long	LVL188
	.long	LVL193
	.word	0x1
	.byte	0x56
	.long	LVL194
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL158
	.long	LVL160
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
	.long	LVL160
	.long	LVL161
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
LLST40:
	.long	LVL159
	.long	LVL160
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
	.long	LVL160
	.long	LVL161
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
LLST41:
	.long	LVL165
	.long	LVL166-1
	.word	0x1
	.byte	0x50
	.long	LVL166-1
	.long	LVL172
	.word	0x1
	.byte	0x55
	.long	LVL188
	.long	LVL193
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL172
	.long	LVL173-1
	.word	0x1
	.byte	0x50
	.long	LVL173-1
	.long	LVL187
	.word	0x1
	.byte	0x55
	.long	LVL193
	.long	LVL194
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL170
	.long	LVL183
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL180
	.long	LVL188
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193
	.long	LVL194
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST46:
	.long	LVL200
	.long	LVL212
	.word	0x1
	.byte	0x55
	.long	LVL222
	.long	LVL226
	.word	0x1
	.byte	0x56
	.long	LVL226
	.long	LVL233
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL240
	.long	LVL241
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL241
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL203
	.long	LVL206
	.word	0x1
	.byte	0x53
	.long	LVL206
	.long	LVL222
	.word	0x1
	.byte	0x56
	.long	LVL235
	.long	LVL240
	.word	0x1
	.byte	0x56
	.long	LVL241
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL205
	.long	LVL207
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
	.long	LVL207
	.long	LVL208
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
LLST49:
	.long	LVL206
	.long	LVL207
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
	.long	LVL207
	.long	LVL208
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
LLST50:
	.long	LVL212
	.long	LVL213-1
	.word	0x1
	.byte	0x50
	.long	LVL213-1
	.long	LVL219
	.word	0x1
	.byte	0x55
	.long	LVL235
	.long	LVL240
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL219
	.long	LVL220-1
	.word	0x1
	.byte	0x50
	.long	LVL220-1
	.long	LVL234
	.word	0x1
	.byte	0x55
	.long	LVL240
	.long	LVL241
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL217
	.long	LVL230
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL227
	.long	LVL235
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL240
	.long	LVL241
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST55:
	.long	LVL247
	.long	LVL259
	.word	0x1
	.byte	0x55
	.long	LVL271
	.long	LVL273
	.word	0x1
	.byte	0x56
	.long	LVL273
	.long	LVL280
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL287
	.long	LVL288
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL288
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL250
	.long	LVL253
	.word	0x1
	.byte	0x53
	.long	LVL253
	.long	LVL271
	.word	0x1
	.byte	0x56
	.long	LVL282
	.long	LVL287
	.word	0x1
	.byte	0x56
	.long	LVL288
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL252
	.long	LVL254
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
	.long	LVL254
	.long	LVL255
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
LLST58:
	.long	LVL253
	.long	LVL254
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
	.long	LVL254
	.long	LVL255
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
LLST59:
	.long	LVL259
	.long	LVL260-1
	.word	0x1
	.byte	0x50
	.long	LVL260-1
	.long	LVL266
	.word	0x1
	.byte	0x55
	.long	LVL282
	.long	LVL287
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL266
	.long	LVL267-1
	.word	0x1
	.byte	0x50
	.long	LVL267-1
	.long	LVL281
	.word	0x1
	.byte	0x55
	.long	LVL287
	.long	LVL288
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL264
	.long	LVL277
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL274
	.long	LVL282
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL287
	.long	LVL288
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST64:
	.long	LVL294
	.long	LVL306
	.word	0x1
	.byte	0x55
	.long	LVL316
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
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL297
	.long	LVL300
	.word	0x1
	.byte	0x53
	.long	LVL300
	.long	LVL316
	.word	0x1
	.byte	0x56
	.long	LVL329
	.long	LVL334
	.word	0x1
	.byte	0x56
	.long	LVL335
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
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
LLST67:
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
LLST68:
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
LLST69:
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
LLST70:
	.long	LVL311
	.long	LVL324
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
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
LLST72:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL341
	.long	LVL372
	.word	0x1
	.byte	0x55
	.long	LVL373
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL344
	.long	LVL347
	.word	0x1
	.byte	0x56
	.long	LVL347
	.long	LVL352
	.word	0x1
	.byte	0x53
	.long	LVL352
	.long	LVL355
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL373
	.long	LVL376
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL376
	.long	LVL378
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL346
	.long	LVL348
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
	.long	LVL348
	.long	LVL349
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
	.long	LVL347
	.long	LVL348
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
	.long	LVL348
	.long	LVL349
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
	.long	LVL357
	.long	LVL358-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL359
	.long	LVL360-1
	.word	0x1
	.byte	0x50
	.long	LVL360-1
	.long	LVL371
	.word	0x1
	.byte	0x57
	.long	LVL378
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL366
	.long	LVL373
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL378
	.long	LFE96
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LFB95
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
	.sleb128 80
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST81:
	.long	LVL383
	.long	LVL408
	.word	0x1
	.byte	0x55
	.long	LVL420
	.long	LVL424
	.word	0x1
	.byte	0x53
	.long	LVL424
	.long	LVL428
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL433
	.long	LVL436
	.word	0x1
	.byte	0x55
	.long	LVL439
	.long	LVL444
	.word	0x1
	.byte	0x55
	.long	LVL445
	.long	LVL450
	.word	0x1
	.byte	0x55
	.long	LVL451
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL386
	.long	LVL389
	.word	0x1
	.byte	0x56
	.long	LVL389
	.long	LVL420
	.word	0x1
	.byte	0x53
	.long	LVL433
	.long	LVL450
	.word	0x1
	.byte	0x53
	.long	LVL451
	.long	LFE95
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL388
	.long	LVL390
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
	.long	LVL390
	.long	LVL391
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
	.long	LVL389
	.long	LVL390
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
	.long	LVL390
	.long	LVL391
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
	.long	LVL398
	.long	LVL433
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL436
	.long	LVL451
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST86:
	.long	LVL403
	.long	LVL433
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL436
	.long	LVL445
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL450
	.long	LVL451
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST87:
	.long	LVL408
	.long	LVL417
	.word	0x1
	.byte	0x55
	.long	LVL436
	.long	LVL439
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL417
	.long	LVL418-1
	.word	0x1
	.byte	0x50
	.long	LVL418-1
	.long	LVL432
	.word	0x1
	.byte	0x55
	.long	LVL450
	.long	LVL451
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL415
	.long	LVL431
	.word	0x1
	.byte	0x56
	.long	LVL450
	.long	LVL451
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LVL425
	.long	LVL433
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL450
	.long	LVL451
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST92:
	.long	LVL457
	.long	LVL475
	.word	0x1
	.byte	0x55
	.long	LVL501
	.long	LVL504
	.word	0x1
	.byte	0x55
	.long	LVL513
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL460
	.long	LVL463
	.word	0x1
	.byte	0x53
	.long	LVL463
	.long	LVL481
	.word	0x1
	.byte	0x56
	.long	LVL501
	.long	LVL509
	.word	0x1
	.byte	0x56
	.long	LVL513
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LVL462
	.long	LVL464
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
	.long	LVL464
	.long	LVL465
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
LLST95:
	.long	LVL463
	.long	LVL464
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
	.long	LVL464
	.long	LVL465
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
LLST96:
	.long	LVL472
	.long	LVL487
	.word	0x1
	.byte	0x57
	.long	LVL504
	.long	LVL512
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL478
	.long	LVL500
	.word	0x1
	.byte	0x55
	.long	LVL509
	.long	LVL513
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL485
	.long	LVL486-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL487
	.long	LVL488-1
	.word	0x1
	.byte	0x50
	.long	LVL488-1
	.long	LVL499
	.word	0x1
	.byte	0x57
	.long	LVL512
	.long	LVL513
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST100:
	.long	LVL494
	.long	LVL501
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL512
	.long	LVL513
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LFB105
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST102:
	.long	LVL521
	.long	LVL557
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
	.long	LFB106
	.long	LFE106-LFB106
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
	.long	LBB15
	.long	LBE15
	.long	LBB18
	.long	LBE18
	.long	0
	.long	0
	.long	LBB19
	.long	LBE19
	.long	LBB23
	.long	LBE23
	.long	0
	.long	0
	.long	LBB24
	.long	LBE24
	.long	LBB27
	.long	LBE27
	.long	0
	.long	0
	.long	LBB28
	.long	LBE28
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
	.long	LBB41
	.long	LBE41
	.long	LBB43
	.long	LBE43
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB106
	.long	LFE106
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "op_private\0"
LASF21:
	.ascii "xiv_u\0"
LASF3:
	.ascii "op_targ\0"
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
LASF4:
	.ascii "op_type\0"
LASF16:
	.ascii "sv_u\0"
LASF60:
	.ascii "filename\0"
LASF36:
	.ascii "svu_gp\0"
LASF49:
	.ascii "xivu_i32\0"
LASF0:
	.ascii "op_next\0"
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
LASF58:
	.ascii "Perl___notused\0"
LASF28:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF35:
	.ascii "svu_hash\0"
LASF57:
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
	.ascii "items\0"
LASF32:
	.ascii "svu_rv\0"
LASF55:
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
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref_by_id;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_ref_by_id;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_ref;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_extension;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setuv;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_find_by_id;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
