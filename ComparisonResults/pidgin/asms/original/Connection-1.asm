	.file	"Connection.c"
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
LFB109:
	.file 1 "Connection.c"
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
LFE109:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
LC4:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connections_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Connections_get_handle:
LFB107:
	.loc 1 400 0
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
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 401 0
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
	.loc 1 402 0
	shr	edi, 2
	jne	L20
LBB5:
	.loc 1 407 0
	call	_purple_connections_get_handle
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 408 0
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
	.loc 1 409 0
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
	.loc 1 411 0
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
	.loc 1 412 0
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
	.loc 1 403 0
	call	_Perl_get_context
LVL46:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL47:
L21:
	.loc 1 412 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC5:
	.ascii "Purple::Connection\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connections_get_connecting;	.scl	3;	.type	32;	.endef
_XS_Purple__Connections_get_connecting:
LFB106:
	.loc 1 377 0
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 378 0
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL51:
	mov	esi, DWORD PTR [eax]
LVL52:
	call	_Perl_get_context
LVL53:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL54:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL55:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL57:
	mov	eax, DWORD PTR [eax]
LVL58:
	lea	eax, [eax+edi*4]
LVL59:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 379 0
	shr	eax, 2
	jne	L35
LBB7:
	.file 2 "Connection.xs"
	.loc 2 86 0
	call	_purple_connections_get_connecting
LVL60:
	mov	ebx, eax
LVL61:
	test	eax, eax
	jne	L31
	jmp	L24
LVL62:
	.p2align 2,,3
L28:
LBB8:
	.loc 2 87 0
	mov	edi, esi
LVL63:
L25:
	.loc 2 87 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL64:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL65:
	mov	ebp, eax
	call	_Perl_get_context
LVL66:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL67:
	mov	DWORD PTR [edi+4], eax
LBE8:
	.loc 2 86 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL68:
	test	ebx, ebx
	je	L24
L31:
LBB9:
	.loc 2 87 0
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL70:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L28
	.loc 2 87 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL71:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL72:
	mov	edi, eax
LVL73:
	jmp	L25
LVL74:
	.p2align 2,,3
L24:
LBE9:
	.loc 1 392 0 is_stmt 1
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL76:
	mov	DWORD PTR [eax], esi
LBE7:
	.loc 1 395 0
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
LVL77:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL78:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL79:
L35:
LCFI25:
	.cfi_restore_state
	.loc 1 380 0
	call	_Perl_get_context
LVL80:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL81:
L36:
	.loc 1 395 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Connections_get_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Connections_get_all:
LFB105:
	.loc 1 354 0
	.cfi_startproc
LVL83:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 354 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 355 0
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL85:
	mov	esi, DWORD PTR [eax]
LVL86:
	call	_Perl_get_context
LVL87:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL88:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL89:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL91:
	mov	eax, DWORD PTR [eax]
LVL92:
	lea	eax, [eax+edi*4]
LVL93:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 356 0
	shr	eax, 2
	jne	L50
LBB10:
	.loc 2 77 0
	call	_purple_connections_get_all
LVL94:
	mov	ebx, eax
LVL95:
	test	eax, eax
	jne	L46
	jmp	L39
LVL96:
	.p2align 2,,3
L43:
LBB11:
	.loc 2 78 0
	mov	edi, esi
LVL97:
L40:
	.loc 2 78 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL98:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL99:
	mov	ebp, eax
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL101:
	mov	DWORD PTR [edi+4], eax
LBE11:
	.loc 2 77 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL102:
	test	ebx, ebx
	je	L39
L46:
LBB12:
	.loc 2 78 0
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL104:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L43
	.loc 2 78 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL105:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL106:
	mov	edi, eax
LVL107:
	jmp	L40
LVL108:
	.p2align 2,,3
L39:
LBE12:
	.loc 1 369 0 is_stmt 1
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL110:
	mov	DWORD PTR [eax], esi
LBE10:
	.loc 1 372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL111:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL112:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL113:
L50:
LCFI36:
	.cfi_restore_state
	.loc 1 357 0
	call	_Perl_get_context
LVL114:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL115:
L51:
	.loc 1 372 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__Connections_disconnect_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Connections_disconnect_all:
LFB104:
	.loc 1 340 0
	.cfi_startproc
LVL117:
	push	edi
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI40:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 340 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 341 0
	call	_Perl_get_context
LVL118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL119:
	mov	ebx, DWORD PTR [eax]
LVL120:
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL122:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL123:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL125:
	sal	esi, 2
LVL126:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL127:
	sub	ebx, eax
LVL128:
	.loc 1 342 0
	shr	ebx, 2
	jne	L56
	.loc 1 346 0
	call	_purple_connections_disconnect_all
LVL129:
LBB13:
	.loc 1 348 0
	call	_Perl_get_context
LVL130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL131:
	mov	ebx, eax
	call	_Perl_get_context
LVL132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL133:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE13:
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 32
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL134:
L56:
LCFI45:
	.cfi_restore_state
	.loc 1 343 0
	call	_Perl_get_context
LVL135:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL136:
L57:
	.loc 1 349 0
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC6:
	.ascii "gc\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_get_state;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_get_state:
LFB103:
	.loc 1 321 0
	.cfi_startproc
LVL138:
	push	ebp
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI50:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 322 0
	call	_Perl_get_context
LVL139:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL140:
	mov	ebp, DWORD PTR [eax]
LVL141:
	call	_Perl_get_context
LVL142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL143:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL144:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL146:
	lea	esi, [ebx+1]
LVL147:
	mov	eax, DWORD PTR [eax]
LVL148:
	lea	eax, [eax+ebx*4]
LVL149:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 323 0
	dec	edx
	jne	L68
LBB14:
	.loc 1 326 0
	call	_Perl_get_context
LVL150:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL151:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL152:
	mov	ebp, eax
LVL153:
	.loc 1 329 0
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL155:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L69
	.loc 1 329 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL156:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL157:
	mov	ebx, eax
L61:
LVL158:
	.loc 1 331 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_state
LVL159:
	mov	ebp, eax
LVL160:
	.loc 1 332 0 discriminator 3
	call	_Perl_get_context
LVL161:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL162:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL163:
LBB15:
	call	_Perl_get_context
LVL164:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL165:
LBB16:
	test	BYTE PTR [ebx+10], 64
	je	L62
	.loc 1 332 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL167:
L62:
	.loc 1 332 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL168:
LBE16:
LBE15:
LBE14:
LBB17:
	.loc 1 334 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL170:
	mov	ebx, eax
LVL171:
	call	_Perl_get_context
LVL172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL173:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE17:
	.loc 1 335 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L70
	.loc 1 335 0 is_stmt 0
	add	esp, 44
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL174:
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL175:
	ret
LVL176:
	.p2align 2,,3
L69:
LCFI56:
	.cfi_restore_state
LBB18:
	.loc 1 329 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL178:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL180:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L61
LVL181:
L70:
LBE18:
	.loc 1 335 0
	call	___stack_chk_fail
LVL182:
L68:
	.loc 1 324 0
	call	_Perl_get_context
LVL183:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL184:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC7:
	.ascii "gc, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_set_display_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_set_display_name:
LFB102:
	.loc 1 303 0
	.cfi_startproc
LVL185:
	push	ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI61:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 303 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 304 0
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL187:
	mov	ebp, DWORD PTR [eax]
LVL188:
	call	_Perl_get_context
LVL189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL190:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL191:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL193:
	lea	esi, [ebx+1]
LVL194:
	mov	eax, DWORD PTR [eax]
LVL195:
	lea	eax, [eax+ebx*4]
LVL196:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 305 0
	cmp	edx, 2
	jne	L77
LBB19:
	.loc 1 308 0
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL198:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL199:
	mov	edi, eax
LVL200:
	.loc 1 310 0
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL202:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L78
	.loc 1 310 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL203:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL204:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL206:
L74:
	.loc 1 313 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_set_display_name
LVL207:
LBE19:
LBB20:
	.loc 1 315 0 discriminator 3
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL209:
	mov	ebx, eax
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL211:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE20:
	.loc 1 316 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
	.loc 1 316 0 is_stmt 0
	add	esp, 44
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL212:
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL213:
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL214:
	ret
LVL215:
	.p2align 2,,3
L78:
LCFI67:
	.cfi_restore_state
LBB21:
	.loc 1 310 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL217:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L74
LVL218:
L77:
LBE21:
	.loc 1 306 0
	call	_Perl_get_context
LVL219:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL220:
L79:
	.loc 1 316 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC8:
	.ascii "gc, account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_set_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_set_account:
LFB101:
	.loc 1 285 0
	.cfi_startproc
LVL222:
	push	ebp
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI72:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 285 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 286 0
	call	_Perl_get_context
LVL223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL224:
	mov	edi, DWORD PTR [eax]
LVL225:
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL227:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL228:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL230:
	lea	esi, [ebx+1]
LVL231:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL232:
	add	eax, ebp
LVL233:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 287 0
	cmp	edx, 2
	jne	L84
LBB22:
	.loc 1 290 0
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL236:
	mov	esi, eax
LVL237:
	.loc 1 292 0
	call	_Perl_get_context
LVL238:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL239:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL240:
	.loc 1 295 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_account
LVL241:
LBE22:
LBB23:
	.loc 1 297 0
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL243:
	mov	ebx, eax
LVL244:
	call	_Perl_get_context
LVL245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL246:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE23:
	.loc 1 298 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 60
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL247:
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL248:
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL249:
L84:
LCFI78:
	.cfi_restore_state
	.loc 1 288 0
	call	_Perl_get_context
LVL250:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL251:
L85:
	.loc 1 298 0
	call	___stack_chk_fail
LVL252:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC9:
	.ascii "gc, state\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_set_state;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_set_state:
LFB100:
	.loc 1 267 0
	.cfi_startproc
LVL253:
	push	ebp
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI83:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 268 0
	call	_Perl_get_context
LVL254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL255:
	mov	ebp, DWORD PTR [eax]
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
	lea	esi, [ebx+1]
LVL262:
	mov	eax, DWORD PTR [eax]
LVL263:
	lea	eax, [eax+ebx*4]
LVL264:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 269 0
	cmp	edx, 2
	jne	L92
LBB24:
	.loc 1 272 0
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL266:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL267:
	mov	edi, eax
LVL268:
	.loc 1 274 0
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL270:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L93
	.loc 1 274 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL272:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL274:
L89:
	.loc 1 277 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_set_state
LVL275:
LBE24:
LBB25:
	.loc 1 279 0 discriminator 3
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL277:
	mov	ebx, eax
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL279:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE25:
	.loc 1 280 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L94
	.loc 1 280 0 is_stmt 0
	add	esp, 44
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL280:
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL281:
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL282:
	ret
LVL283:
	.p2align 2,,3
L93:
LCFI89:
	.cfi_restore_state
LBB26:
	.loc 1 274 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL285:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L89
LVL286:
L92:
LBE26:
	.loc 1 270 0
	call	_Perl_get_context
LVL287:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL288:
L94:
	.loc 1 280 0
	call	___stack_chk_fail
LVL289:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Connection_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_destroy:
LFB99:
	.loc 1 251 0
	.cfi_startproc
LVL290:
	push	ebp
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI92:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI94:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 251 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 252 0
	call	_Perl_get_context
LVL291:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL292:
	mov	edi, DWORD PTR [eax]
LVL293:
	call	_Perl_get_context
LVL294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL295:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL296:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	lea	ebp, [ebx+1]
LVL299:
	sal	ebx, 2
LVL300:
	mov	eax, DWORD PTR [eax]
LVL301:
	add	eax, ebx
LVL302:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 253 0
	dec	edx
	jne	L99
LBB27:
	.loc 1 256 0
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL304:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL305:
	.loc 1 259 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_destroy
LVL306:
LBE27:
LBB28:
	.loc 1 261 0
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL308:
	mov	esi, eax
	call	_Perl_get_context
LVL309:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL310:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE28:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 44
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL311:
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL312:
	ret
LVL313:
L99:
LCFI100:
	.cfi_restore_state
	.loc 1 254 0
	call	_Perl_get_context
LVL314:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL315:
L100:
	.loc 1 262 0
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC10:
	.ascii "gc, reason\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_error;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_error:
LFB98:
	.loc 1 233 0
	.cfi_startproc
LVL317:
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
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 234 0
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL319:
	mov	ebp, DWORD PTR [eax]
LVL320:
	call	_Perl_get_context
LVL321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL322:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL323:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL325:
	lea	esi, [ebx+1]
LVL326:
	mov	eax, DWORD PTR [eax]
LVL327:
	lea	eax, [eax+ebx*4]
LVL328:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 235 0
	cmp	edx, 2
	jne	L107
LBB29:
	.loc 1 238 0
	call	_Perl_get_context
LVL329:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL330:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL331:
	mov	edi, eax
LVL332:
	.loc 1 240 0
	call	_Perl_get_context
LVL333:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL334:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L108
	.loc 1 240 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL338:
L104:
	.loc 1 243 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error
LVL339:
LBE29:
LBB30:
	.loc 1 245 0 discriminator 3
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL341:
	mov	ebx, eax
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL343:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE30:
	.loc 1 246 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	.loc 1 246 0 is_stmt 0
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
LVL344:
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL345:
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL346:
	ret
LVL347:
	.p2align 2,,3
L108:
LCFI111:
	.cfi_restore_state
LBB31:
	.loc 1 240 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL349:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L104
LVL350:
L107:
LBE31:
	.loc 1 236 0
	call	_Perl_get_context
LVL351:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL352:
L109:
	.loc 1 246 0
	call	___stack_chk_fail
LVL353:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC11:
	.ascii "gc, text\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_notice;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_notice:
LFB97:
	.loc 1 215 0
	.cfi_startproc
LVL354:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 216 0
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL356:
	mov	ebp, DWORD PTR [eax]
LVL357:
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL359:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL360:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL362:
	lea	esi, [ebx+1]
LVL363:
	mov	eax, DWORD PTR [eax]
LVL364:
	lea	eax, [eax+ebx*4]
LVL365:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 217 0
	cmp	edx, 2
	jne	L116
LBB32:
	.loc 1 220 0
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL367:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL368:
	mov	edi, eax
LVL369:
	.loc 1 222 0
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL371:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L117
	.loc 1 222 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL372:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL373:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL375:
L113:
	.loc 1 225 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_notice
LVL376:
LBE32:
LBB33:
	.loc 1 227 0 discriminator 3
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL378:
	mov	ebx, eax
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL380:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE33:
	.loc 1 228 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L118
	.loc 1 228 0 is_stmt 0
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
LVL381:
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL382:
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL383:
	ret
LVL384:
	.p2align 2,,3
L117:
LCFI122:
	.cfi_restore_state
LBB34:
	.loc 1 222 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL386:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L113
LVL387:
L116:
LBE34:
	.loc 1 218 0
	call	_Perl_get_context
LVL388:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL389:
L118:
	.loc 1 228 0
	call	___stack_chk_fail
LVL390:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Connection_get_display_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_get_display_name:
LFB96:
	.loc 1 196 0
	.cfi_startproc
LVL391:
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
	sub	esp, 44
LCFI127:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 197 0
	call	_Perl_get_context
LVL392:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL393:
	mov	ebp, DWORD PTR [eax]
LVL394:
	call	_Perl_get_context
LVL395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL396:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL397:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL399:
	lea	esi, [ebx+1]
LVL400:
	mov	eax, DWORD PTR [eax]
LVL401:
	lea	eax, [eax+ebx*4]
LVL402:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 198 0
	dec	edx
	jne	L129
LBB35:
	.loc 1 201 0
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL404:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL405:
	mov	ebp, eax
LVL406:
	.loc 1 204 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL408:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L130
	.loc 1 204 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL410:
	mov	ebx, eax
L122:
LVL411:
	.loc 1 206 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_display_name
LVL412:
	mov	ebp, eax
LVL413:
	.loc 1 207 0 discriminator 3
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL415:
	call	_Perl_get_context
LVL416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL417:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL418:
LBB36:
	test	BYTE PTR [ebx+10], 64
	je	L123
	.loc 1 207 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL420:
L123:
	.loc 1 207 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL421:
LBE36:
LBE35:
LBB37:
	.loc 1 209 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL423:
	mov	ebx, eax
LVL424:
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL426:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE37:
	.loc 1 210 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	.loc 1 210 0 is_stmt 0
	add	esp, 44
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
LVL427:
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL428:
	ret
LVL429:
	.p2align 2,,3
L130:
LCFI133:
	.cfi_restore_state
LBB38:
	.loc 1 204 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL431:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL433:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L122
LVL434:
L131:
LBE38:
	.loc 1 210 0
	call	___stack_chk_fail
LVL435:
L129:
	.loc 1 199 0
	call	_Perl_get_context
LVL436:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL437:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Connection_get_password;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_get_password:
LFB95:
	.loc 1 177 0
	.cfi_startproc
LVL438:
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
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 178 0
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL440:
	mov	ebp, DWORD PTR [eax]
LVL441:
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL443:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL444:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL446:
	lea	esi, [ebx+1]
LVL447:
	mov	eax, DWORD PTR [eax]
LVL448:
	lea	eax, [eax+ebx*4]
LVL449:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 179 0
	dec	edx
	jne	L142
LBB39:
	.loc 1 182 0
	call	_Perl_get_context
LVL450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL451:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL452:
	mov	ebp, eax
LVL453:
	.loc 1 185 0
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL455:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L143
	.loc 1 185 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL457:
	mov	ebx, eax
L135:
LVL458:
	.loc 1 187 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_password
LVL459:
	mov	ebp, eax
LVL460:
	.loc 1 188 0 discriminator 3
	call	_Perl_get_context
LVL461:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL462:
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL464:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL465:
LBB40:
	test	BYTE PTR [ebx+10], 64
	je	L136
	.loc 1 188 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL466:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL467:
L136:
	.loc 1 188 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL468:
LBE40:
LBE39:
LBB41:
	.loc 1 190 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL470:
	mov	ebx, eax
LVL471:
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL473:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE41:
	.loc 1 191 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	.loc 1 191 0 is_stmt 0
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
LVL474:
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL475:
	ret
LVL476:
	.p2align 2,,3
L143:
LCFI144:
	.cfi_restore_state
LBB42:
	.loc 1 185 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL478:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL480:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L135
LVL481:
L144:
LBE42:
	.loc 1 191 0
	call	___stack_chk_fail
LVL482:
L142:
	.loc 1 180 0
	call	_Perl_get_context
LVL483:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL484:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC12:
	.ascii "Purple::Account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Connection_get_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Connection_get_account:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL485:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL486:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL487:
	mov	ebp, DWORD PTR [eax]
LVL488:
	call	_Perl_get_context
LVL489:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL490:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL491:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL493:
	lea	ebx, [esi+1]
LVL494:
	mov	eax, DWORD PTR [eax]
LVL495:
	lea	eax, [eax+esi*4]
LVL496:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L149
LBB43:
	.loc 1 163 0
	call	_Perl_get_context
LVL497:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL498:
	sal	ebx, 2
LVL499:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL500:
	.loc 1 167 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL501:
	mov	edi, eax
LVL502:
	.loc 1 168 0
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL504:
	mov	esi, DWORD PTR [eax]
LVL505:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL506:
	mov	DWORD PTR [esi], eax
	.loc 1 169 0
	call	_Perl_get_context
LVL507:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL508:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL509:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL510:
LBE43:
LBB44:
	.loc 1 171 0
	call	_Perl_get_context
LVL511:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL512:
	mov	esi, eax
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL514:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE44:
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
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
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL515:
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL516:
	ret
LVL517:
L149:
LCFI155:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL518:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL519:
L150:
	.loc 1 172 0
	call	___stack_chk_fail
LVL520:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC13:
	.ascii "$\0"
LC14:
	.ascii "Connection.c\0"
	.align 4
LC15:
	.ascii "Purple::Connection::get_account\0"
	.align 4
LC16:
	.ascii "Purple::Connection::get_password\0"
	.align 4
LC17:
	.ascii "Purple::Connection::get_display_name\0"
LC18:
	.ascii "$$\0"
LC19:
	.ascii "Purple::Connection::notice\0"
LC20:
	.ascii "Purple::Connection::error\0"
LC21:
	.ascii "Purple::Connection::destroy\0"
LC22:
	.ascii "Purple::Connection::set_state\0"
	.align 4
LC23:
	.ascii "Purple::Connection::set_account\0"
	.align 4
LC24:
	.ascii "Purple::Connection::set_display_name\0"
LC25:
	.ascii "Purple::Connection::get_state\0"
	.align 4
LC26:
	.ascii "Purple::Connections::disconnect_all\0"
LC27:
	.ascii "Purple::Connections::get_all\0"
	.align 4
LC28:
	.ascii "Purple::Connections::get_connecting\0"
	.align 4
LC29:
	.ascii "Purple::Connections::get_handle\0"
LC30:
	.ascii "Purple::Connection::State\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Connection
	.def	_boot_Purple__Connection;	.scl	2;	.type	32;	.endef
_boot_Purple__Connection:
LFB108:
	.loc 1 419 0
	.cfi_startproc
LVL521:
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
	sub	esp, 60
LCFI160:
	.cfi_def_cfa_offset 80
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 420 0
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL523:
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL525:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL526:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL528:
	inc	edi
LVL529:
	.loc 1 434 0
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_get_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL531:
	.loc 1 435 0
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_get_password
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL533:
	.loc 1 436 0
	call	_Perl_get_context
LVL534:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_get_display_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL535:
	.loc 1 437 0
	call	_Perl_get_context
LVL536:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_notice
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL537:
	.loc 1 438 0
	call	_Perl_get_context
LVL538:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_error
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL539:
	.loc 1 439 0
	call	_Perl_get_context
LVL540:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL541:
	.loc 1 440 0
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_set_state
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL543:
	.loc 1 441 0
	call	_Perl_get_context
LVL544:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_set_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL545:
	.loc 1 442 0
	call	_Perl_get_context
LVL546:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_set_display_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL547:
	.loc 1 443 0
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connection_get_state
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL549:
	.loc 1 444 0
	call	_Perl_get_context
LVL550:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connections_disconnect_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL551:
	.loc 1 445 0
	call	_Perl_get_context
LVL552:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connections_get_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL553:
	.loc 1 446 0
	call	_Perl_get_context
LVL554:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connections_get_connecting
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL555:
	.loc 1 447 0
	call	_Perl_get_context
LVL556:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Connections_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL557:
LBB45:
	.loc 2 8 0
	call	_Perl_get_context
LVL558:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL559:
	mov	esi, eax
LVL560:
	.loc 2 17 0
	mov	DWORD PTR _civ.54624, OFFSET FLAT:_const_iv.54625+16
	mov	edx, OFFSET FLAT:_const_iv.54625+24
LVL561:
	.p2align 2,,3
L152:
	.loc 2 18 0
	mov	ebx, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL562:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL563:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54624
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL564:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL565:
	.loc 2 17 0
	mov	edx, DWORD PTR _civ.54624
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54624, eax
	cmp	edx, OFFSET FLAT:_const_iv.54625
	ja	L152
LBE45:
	.loc 1 471 0
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL567:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L153
	.loc 1 472 0
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL569:
	mov	esi, DWORD PTR [eax]
LVL570:
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL572:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL574:
L153:
LBB46:
	.loc 1 474 0
	call	_Perl_get_context
LVL575:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL576:
	sal	edi, 2
LVL577:
	mov	ebx, DWORD PTR [eax]
	add	ebx, edi
	call	_Perl_get_context
LVL578:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL579:
	mov	DWORD PTR [ebx], eax
LVL580:
LBB47:
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL582:
	mov	ebx, eax
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL584:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE47:
LBE46:
	.loc 1 475 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 60
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
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L157:
LCFI166:
	.cfi_restore_state
	call	___stack_chk_fail
LVL585:
	.cfi_endproc
LFE108:
.lcomm _civ.54624,4,4
	.section .rdata,"dr"
LC31:
	.ascii "DISCONNECTED\0"
LC32:
	.ascii "CONNECTED\0"
LC33:
	.ascii "CONNECTING\0"
	.align 4
_const_iv.54625:
	.long	LC31
	.long	0
	.long	LC32
	.long	1
	.long	LC33
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
	.file 44 "../../../../libpurple/privacy.h"
	.file 45 "module.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 48 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 49 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa4a3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Connection.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0xc0
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
	.long	0x99
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0xea
	.long	0xae
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0xfb
	.long	0x131
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x3
	.word	0x12b
	.long	0x1dc
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
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
	.byte	0x6
	.byte	0xa1
	.long	0x26e
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
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
	.byte	0x7
	.byte	0x5a
	.long	0x131
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xbd
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x297
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd6
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x131
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
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
	.byte	0x9
	.byte	0x28
	.long	0x112
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x2f8
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x3c4
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3d1
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x40e
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
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
	.byte	0xb
	.byte	0x27
	.long	0x426
	.uleb128 0x13
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x442
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x471
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
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
	.byte	0xd
	.byte	0x3f
	.long	0x131
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x14f
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xf3
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
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
	.byte	0xf
	.byte	0x7a
	.long	0x5ae
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x49a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x4a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x5f3
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x26e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x679
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x5ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x5f3
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x112
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x99
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x205
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x141
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x6bf
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x792
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x4f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x4e05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x79e
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x90b
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x4f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x4e05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x32a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x529d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x52b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x918
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa72
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x4f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x4e05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x4f74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x4fab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xa7f
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xbb5
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x4f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x4e05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xbcd
	.uleb128 0x19
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x24ef
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4812
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4812
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4812
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4812
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x6061
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4812
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6067
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x4d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x3356
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x4718
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x606d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x6072
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x543e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x528f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x481e
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x6a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3aea
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3aea
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4412
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x3858
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x3283
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x6078
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x5fa5
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x6088
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x608e
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x3283
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x3279
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x6094
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x1a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x6099
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x3279
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x3279
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x30a
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc4
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x3803
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4c99
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x37fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x5597
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x3283
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x60a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x470c
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x792
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4c99
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x35ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4c99
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x33b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x33b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x33c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x33c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x3597
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x60aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x5ec8
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x24ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x24ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x24ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x60ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x326f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x6a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x60bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x3279
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x60cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x4812
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4812
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x60d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4812
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4ddf
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x60db
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x60db
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x5f6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x3796
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x5fcb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x3299
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x5ef4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x5ef4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x5ef4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x5f20
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x68f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x68f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x5f37
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x24fa
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x253e
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x47bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x2549
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x258d
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x4938
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x48e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x2598
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x25dc
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4994
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x493e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x25e7
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x262b
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x48dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x4886
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x263a
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x27ea
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3a70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3a7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3a87
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3a87
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x27f5
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x28c3
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4de5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x32a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x28ce
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x2912
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x4880
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x482a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2956
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x49f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x499a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x296b
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x298d
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x56e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2a67
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x5597
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x4718
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x5543
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a75
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2b1d
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4712
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5958
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2b29
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2b64
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4a55
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b72
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2bbe
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4aee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4b28
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2bcc
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2c38
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5835
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x586a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x58aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2c46
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2cb2
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x519a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x51cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x520f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2cc0
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2d2a
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4bd3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4c0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4c53
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2d38
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2e58
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x4e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x4ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x4ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x4f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x4f2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x4f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4c75
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2e66
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x301f
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x4d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x302e
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x30d4
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5903
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5932
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5952
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x30e0
	.uleb128 0x1a
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x3162
	.uleb128 0x1b
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x168
	.uleb128 0x1b
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x328e
	.uleb128 0x1b
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x684
	.uleb128 0x1b
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x112
	.uleb128 0x1b
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x84
	.uleb128 0x1b
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x3773
	.uleb128 0x1b
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3790
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x31ac
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x5ebc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x31be
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x320b
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x5ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x68f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x68f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x3220
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x326f
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x68f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x378a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x84
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd6
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xf3
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x112
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x99
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x3299
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x334a
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x32b3
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x33b5
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x112
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x112
	.uleb128 0x19
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x3485
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x3485
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x215
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x3496
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xca
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe7
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x3496
	.uleb128 0xe
	.long	0x1b2
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x34a6
	.uleb128 0xb
	.long	0x1b2
	.byte	0x7f
	.byte	0
	.uleb128 0x1c
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x34e4
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x34e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x34f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8c
	.long	0x34f4
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x16a
	.long	0x3504
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x34a6
	.uleb128 0x1c
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x356e
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x34e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x34f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x356e
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1dc
	.long	0x357e
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3516
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x2e6
	.uleb128 0x19
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x36f2
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x36f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x36f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x36fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x33cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x125
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x131
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x3704
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2549
	.uleb128 0x4
	.byte	0x4
	.long	0x3504
	.uleb128 0x4
	.byte	0x4
	.long	0x357e
	.uleb128 0xa
	.long	0x3597
	.long	0x3714
	.uleb128 0xb
	.long	0x1b2
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3723
	.uleb128 0x13
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x373b
	.uleb128 0x4
	.byte	0x4
	.long	0x3714
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x3757
	.uleb128 0x13
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x3773
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3767
	.uleb128 0x11
	.byte	0x1
	.long	0x378a
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbb5
	.uleb128 0x4
	.byte	0x4
	.long	0x3779
	.uleb128 0x4
	.byte	0x4
	.long	0x24ef
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x37fd
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x328e
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x15c
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x37fd
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3803
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x15c
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x328e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b4
	.uleb128 0x4
	.byte	0x4
	.long	0x28c3
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x379c
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x3858
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x3818
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x38e6
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x390e
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x390e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3867
	.long	0x391e
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x3949
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x391e
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3a70
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3b82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3bbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3bee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c19
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3c3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3c5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3c89
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3cd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a76
	.uleb128 0xf
	.long	0x3954
	.uleb128 0x4
	.byte	0x4
	.long	0x263a
	.uleb128 0x4
	.byte	0x4
	.long	0x38e6
	.uleb128 0x4
	.byte	0x4
	.long	0x3949
	.uleb128 0x4
	.byte	0x4
	.long	0x258d
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x263a
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3aea
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x328e
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3aa1
	.uleb128 0x21
	.byte	0x1
	.long	0x3b24
	.long	0x3b24
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b2a
	.uleb128 0x12
	.long	0x3b3a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x262b
	.uleb128 0xf
	.long	0x3b2f
	.uleb128 0x4
	.byte	0x4
	.long	0x3b35
	.uleb128 0xf
	.long	0x24ef
	.uleb128 0xf
	.long	0x3299
	.uleb128 0x4
	.byte	0x4
	.long	0x3b0a
	.uleb128 0x21
	.byte	0x1
	.long	0x328e
	.long	0x3b7d
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x328e
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x168
	.uleb128 0x12
	.long	0x3299
	.byte	0
	.uleb128 0xf
	.long	0x3b24
	.uleb128 0x4
	.byte	0x4
	.long	0x3b45
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x3bb6
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x3b3a
	.uleb128 0x12
	.long	0x3bb6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3af0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b88
	.uleb128 0x21
	.byte	0x1
	.long	0x3796
	.long	0x3bd7
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc2
	.uleb128 0x11
	.byte	0x1
	.long	0x3bee
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bdd
	.uleb128 0x11
	.byte	0x1
	.long	0x3c0f
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3c0f
	.uleb128 0x12
	.long	0x3c14
	.byte	0
	.uleb128 0xf
	.long	0x328e
	.uleb128 0xf
	.long	0x3796
	.uleb128 0x4
	.byte	0x4
	.long	0x3bf4
	.uleb128 0x11
	.byte	0x1
	.long	0x3c3a
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3c0f
	.uleb128 0x12
	.long	0x3b2a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c1f
	.uleb128 0x21
	.byte	0x1
	.long	0x328e
	.long	0x3c5f
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3b2a
	.uleb128 0x12
	.long	0x3c0f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c40
	.uleb128 0x21
	.byte	0x1
	.long	0x3796
	.long	0x3c89
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3c14
	.uleb128 0x12
	.long	0x3c14
	.uleb128 0x12
	.long	0x3b3a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c65
	.uleb128 0x21
	.byte	0x1
	.long	0x3796
	.long	0x3cae
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3b2a
	.uleb128 0x12
	.long	0x3b3a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c8f
	.uleb128 0x21
	.byte	0x1
	.long	0x168
	.long	0x3cce
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3b7d
	.uleb128 0x12
	.long	0x3cce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x320b
	.uleb128 0x4
	.byte	0x4
	.long	0x3cb4
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d1c
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3279
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3cda
	.uleb128 0x4
	.byte	0x4
	.long	0x3a93
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x328e
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3d6e
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3db5
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x42e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d6e
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3df1
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3e3e
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3858
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3ed0
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3ed0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3ed6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d22
	.uleb128 0x4
	.byte	0x4
	.long	0x3283
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x3f8d
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3d3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x3fd9
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4030
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x4049
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x4103
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x4199
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x4237
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3db5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x42e9
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x43a1
	.uleb128 0x1b
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3d55
	.uleb128 0x1b
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3dbb
	.uleb128 0x1b
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3df1
	.uleb128 0x1b
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3e44
	.uleb128 0x1b
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3edc
	.uleb128 0x1b
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x3f8d
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x3fd9
	.uleb128 0x1b
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4030
	.uleb128 0x1b
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x4049
	.uleb128 0x1b
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x4103
	.uleb128 0x1b
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x4199
	.uleb128 0x1b
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x4237
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3d6e
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x43f0
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x43f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x4400
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x4400
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x43a1
	.long	0x4400
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x43ad
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x43ad
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x470c
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3a87
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x470c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x470c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4712
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x4718
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x4718
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x6a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3299
	.uleb128 0x4
	.byte	0x4
	.long	0x2a67
	.uleb128 0x4
	.byte	0x4
	.long	0x90b
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x4728
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x476d
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x481e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x4fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x4778
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x47bc
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x3796
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x4818
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x4824
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3796
	.uleb128 0x4
	.byte	0x4
	.long	0x481e
	.uleb128 0x4
	.byte	0x4
	.long	0x471e
	.uleb128 0x4
	.byte	0x4
	.long	0x27ea
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x4880
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x3796
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x4818
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x4824
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cb2
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x48dc
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x3796
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x4818
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x4824
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d2a
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x4938
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x3796
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x4818
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x4824
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bbe
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4994
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x3796
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x4818
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x4824
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c38
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x49f0
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x3796
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x15c
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x4818
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x4824
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e58
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4a1e
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4a55
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4a8f
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x69a
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3a8d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x49f6
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4a1e
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4ab7
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4aee
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4b28
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x69a
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3a8d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4a8f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4ab7
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4b6e
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x684
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x68f
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x328e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4b6e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x476d
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4b9c
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4bd3
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4c0d
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x69a
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3a8d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4b74
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4b9c
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4c53
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x684
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x68f
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x328e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4b6e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4c75
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x4712
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3a8d
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x3283
	.uleb128 0x11
	.byte	0x1
	.long	0x4c99
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x4c99
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25dc
	.uleb128 0x4
	.byte	0x4
	.long	0x4c88
	.uleb128 0x4
	.byte	0x4
	.long	0x253e
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4cd3
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4d0a
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4d44
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x69a
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3a8d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4cab
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4cd3
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4d8a
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x684
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x68f
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x168
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x328e
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4b6e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4dac
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x4712
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3a8d
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4dd9
	.uleb128 0x1b
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4dd9
	.uleb128 0x1b
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x679
	.uleb128 0x4
	.byte	0x4
	.long	0x372d
	.uleb128 0x4
	.byte	0x4
	.long	0x2912
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x253e
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x253e
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x99
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4e3b
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x4e6e
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x4ea3
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x69a
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3a8d
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x4e16
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x4e3b
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x4ee3
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x328e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4b6e
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x4f02
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x4712
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3a8d
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x4f2f
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x37fd
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x30d4
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x4f58
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x37fd
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4c9f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4deb
	.uleb128 0x21
	.byte	0x1
	.long	0x37fd
	.long	0x4f6e
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f5e
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x4fab
	.uleb128 0x1b
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x37fd
	.uleb128 0x1b
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4e05
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x4fe1
	.uleb128 0x1b
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x37fd
	.uleb128 0x1b
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x15c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x500f
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x3796
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x141
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x50a5
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x50af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x50b5
	.uleb128 0xf
	.long	0x50a5
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x513c
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x481e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x513c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x500f
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5167
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x519a
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x51cf
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x69a
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3a8d
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x5142
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x5167
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x520f
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x328e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4b6e
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x522e
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x4712
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3a8d
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x5289
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x5289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x522e
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x522e
	.uleb128 0x4
	.byte	0x4
	.long	0x6a5
	.uleb128 0x13
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52a3
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x537c
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4c99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x537c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4dfa
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x543e
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x543e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x528f
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5511
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5511
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x537c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa72
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x5543
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x5597
	.uleb128 0x1b
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x52b9
	.uleb128 0x1b
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x5382
	.uleb128 0x1b
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x5444
	.uleb128 0x1b
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5517
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x792
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x56e3
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x570d
	.uleb128 0x1b
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x298d
	.uleb128 0x1b
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x559d
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x57c1
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x57c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x57c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x57c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2956
	.uleb128 0x4
	.byte	0x4
	.long	0x570d
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x570d
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5802
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5835
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x3299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x586a
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x69a
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3a8d
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x57dd
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5802
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x58aa
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x684
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x68f
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x168
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x328e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4b6e
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x58c9
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x4712
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3a8d
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x58e3
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x4712
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58c9
	.uleb128 0x21
	.byte	0x1
	.long	0x3299
	.long	0x5903
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x4712
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58e9
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x5932
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x4712
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5909
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x5952
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x4712
	.uleb128 0x12
	.long	0x3cce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5938
	.uleb128 0x4
	.byte	0x4
	.long	0x301f
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5971
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x59f7
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5a47
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x59f7
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x5e75
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x5e75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3809
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x5e7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x5e7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x3279
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x37fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x3283
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x595e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x32a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x3283
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x3279
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x3279
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3a8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4ddf
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4ca5
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x5e81
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x5e91
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x328e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x5597
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x5ea1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a5d
	.uleb128 0x4
	.byte	0x4
	.long	0x5a47
	.uleb128 0xa
	.long	0x3809
	.long	0x5e91
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x328e
	.long	0x5ea1
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x5eb1
	.uleb128 0xb
	.long	0x1b2
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5a5d
	.uleb128 0x4
	.byte	0x4
	.long	0x3162
	.uleb128 0x4
	.byte	0x4
	.long	0x5ebc
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x5ede
	.uleb128 0x4
	.byte	0x4
	.long	0x5ee4
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x5ef4
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x5f09
	.uleb128 0x4
	.byte	0x4
	.long	0x5f0f
	.uleb128 0x11
	.byte	0x1
	.long	0x5f20
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x5ede
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x5f52
	.uleb128 0x4
	.byte	0x4
	.long	0x5f58
	.uleb128 0x21
	.byte	0x1
	.long	0x84
	.long	0x5f6d
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x5f95
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x5f95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x24ef
	.long	0x5fa5
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x5fb4
	.uleb128 0x4
	.byte	0x4
	.long	0x5fba
	.uleb128 0x11
	.byte	0x1
	.long	0x5fcb
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x37fd
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x5fdf
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe5
	.uleb128 0x21
	.byte	0x1
	.long	0x328e
	.long	0x5fff
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4c9f
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x6047
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3790
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x6012
	.uleb128 0x4
	.byte	0x4
	.long	0x30d4
	.uleb128 0x4
	.byte	0x4
	.long	0x2b1d
	.uleb128 0x2c
	.long	0x5597
	.uleb128 0x4
	.byte	0x4
	.long	0x57cd
	.uleb128 0xa
	.long	0x15c
	.long	0x6088
	.uleb128 0xb
	.long	0x1b2
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4406
	.uleb128 0x4
	.byte	0x4
	.long	0x43a1
	.uleb128 0x2c
	.long	0x3279
	.uleb128 0x4
	.byte	0x4
	.long	0x609f
	.uleb128 0xf
	.long	0x27f
	.uleb128 0x4
	.byte	0x4
	.long	0x6047
	.uleb128 0xa
	.long	0x168
	.long	0x60ba
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x3299
	.uleb128 0xa
	.long	0x3279
	.long	0x60cf
	.uleb128 0xb
	.long	0x1b2
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5eb1
	.uleb128 0x4
	.byte	0x4
	.long	0x31ac
	.uleb128 0x4
	.byte	0x4
	.long	0x3741
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x60f6
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x62cb
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "alias\0"
	.byte	0x23
	.byte	0x81
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x23
	.byte	0x82
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x786e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "settings\0"
	.byte	0x23
	.byte	0x8e
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x7a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x7a48
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "presence\0"
	.byte	0x23
	.byte	0xa4
	.long	0x7997
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x75f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_data\0"
	.byte	0x23
	.byte	0xa7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x62d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60e1
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x62f4
	.uleb128 0x4
	.byte	0x4
	.long	0x62fa
	.uleb128 0x11
	.byte	0x1
	.long	0x6310
	.uleb128 0x12
	.long	0x62cb
	.uleb128 0x12
	.long	0x2a3
	.uleb128 0x12
	.long	0x168
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x6328
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x6444
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6af5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x65bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x6620
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x24
	.byte	0xfc
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x24
	.byte	0xfd
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "proto_data\0"
	.byte	0x24
	.word	0x103
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x65bd
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
	.long	0x6444
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x6620
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
	.long	0x65da
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x6651
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x675c
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0xa4
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xa5
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xa6
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xa7
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x6774
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x695f
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6acd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x25
	.byte	0x56
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x25
	.byte	0x57
	.long	0x6a11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x25
	.byte	0x5a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6afb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6afb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6b13
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0x7c
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0x7d
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0x7e
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0x7f
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6979
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6a11
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6b50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6b4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x25
	.byte	0xb3
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x25
	.byte	0xb4
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x25
	.byte	0xb5
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x25
	.byte	0xb6
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x25
	.byte	0x31
	.long	0xbd
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6a4a
	.uleb128 0x13
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6acd
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
	.long	0x6a63
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x6af5
	.uleb128 0x12
	.long	0x6af5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x663d
	.uleb128 0x4
	.byte	0x4
	.long	0x6ae5
	.uleb128 0x11
	.byte	0x1
	.long	0x6b0d
	.uleb128 0x12
	.long	0x6af5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b01
	.uleb128 0x4
	.byte	0x4
	.long	0x695f
	.uleb128 0x21
	.byte	0x1
	.long	0x40e
	.long	0x6b2e
	.uleb128 0x12
	.long	0x6af5
	.uleb128 0x12
	.long	0x2ce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b19
	.uleb128 0x4
	.byte	0x4
	.long	0x675c
	.uleb128 0x21
	.byte	0x1
	.long	0x6b4a
	.long	0x6b4a
	.uleb128 0x12
	.long	0x6af5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a2d
	.uleb128 0x4
	.byte	0x4
	.long	0x6b3a
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6b6c
	.uleb128 0x13
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x28
	.byte	0x22
	.long	0x6b95
	.uleb128 0x13
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x29
	.byte	0x24
	.long	0x6bc7
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x9e
	.long	0x6d9b
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x29
	.byte	0xa3
	.long	0x7703
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x29
	.byte	0xa6
	.long	0x7703
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x29
	.byte	0xab
	.long	0x7729
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x29
	.byte	0xb2
	.long	0x7729
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x29
	.byte	0xbd
	.long	0x7754
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x29
	.byte	0xca
	.long	0x7770
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x29
	.byte	0xd2
	.long	0x7791
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x29
	.byte	0xd8
	.long	0x77a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x29
	.byte	0xdc
	.long	0x77bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x29
	.byte	0xe1
	.long	0x7703
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x29
	.byte	0xe7
	.long	0x77d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x29
	.byte	0xea
	.long	0x77f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x29
	.byte	0xeb
	.long	0x7821
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x29
	.byte	0xed
	.long	0x77bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x29
	.byte	0xf4
	.long	0x77bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x29
	.byte	0xf6
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x29
	.byte	0xf7
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x29
	.byte	0xf8
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x29
	.byte	0xf9
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x29
	.byte	0x26
	.long	0x6db5
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x29
	.word	0x14f
	.long	0x6ea5
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x29
	.word	0x151
	.long	0x709c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x29
	.word	0x153
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x29
	.word	0x156
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x29
	.word	0x157
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x29
	.word	0x159
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x29
	.word	0x15b
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x29
	.word	0x163
	.long	0x782d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x29
	.word	0x165
	.long	0x7868
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "ui_data\0"
	.byte	0x29
	.word	0x166
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x29
	.word	0x168
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x29
	.word	0x16a
	.long	0x65bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x29
	.word	0x16b
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x29
	.byte	0x28
	.long	0x6eb9
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x29
	.byte	0xff
	.long	0x6f56
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x101
	.long	0x76e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x29
	.word	0x103
	.long	0x70f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x29
	.word	0x104
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x29
	.word	0x105
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x29
	.word	0x106
	.long	0x2c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x29
	.word	0x108
	.long	0x7827
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x29
	.byte	0x2a
	.long	0x6f6c
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x29
	.word	0x10e
	.long	0x701b
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x29
	.word	0x110
	.long	0x76e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x29
	.word	0x112
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x29
	.word	0x115
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x29
	.word	0x116
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x29
	.word	0x117
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x29
	.word	0x118
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x29
	.word	0x119
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x29
	.word	0x11b
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x29
	.word	0x11c
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x34
	.long	0x709c
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
	.long	0x701b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x5f
	.long	0x70f6
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
	.long	0x70ba
	.uleb128 0x2d
	.byte	0x4
	.byte	0x29
	.byte	0x6a
	.long	0x7293
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
	.long	0x710f
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2a
	.byte	0x25
	.long	0x72be
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x7c
	.long	0x734e
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0x7d
	.long	0x755b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x7e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0x7f
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2a
	.byte	0x81
	.long	0x76e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2a
	.byte	0x82
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2a
	.byte	0x85
	.long	0x76eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2a
	.byte	0x87
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2a
	.byte	0x88
	.long	0x76f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2a
	.byte	0x26
	.long	0x7365
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x3f
	.long	0x749d
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0x40
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2a
	.byte	0x41
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2a
	.byte	0x45
	.long	0x75fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2a
	.byte	0x48
	.long	0x7625
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x75fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2a
	.byte	0x52
	.long	0x7645
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2a
	.byte	0x56
	.long	0x7666
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x767c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x769c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2a
	.byte	0x61
	.long	0x76b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x76c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x76df
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2a
	.byte	0x71
	.long	0x76df
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF60
	.byte	0x2a
	.byte	0x73
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF61
	.byte	0x2a
	.byte	0x74
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF62
	.byte	0x2a
	.byte	0x75
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF63
	.byte	0x2a
	.byte	0x76
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2a
	.byte	0x28
	.long	0x74b1
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2a
	.byte	0xa3
	.long	0x751c
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2a
	.byte	0xa4
	.long	0x755b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF64
	.byte	0x2a
	.byte	0xa5
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF59
	.byte	0x2a
	.byte	0xa6
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "buddy\0"
	.byte	0x2a
	.byte	0xad
	.long	0x2a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2a
	.byte	0xaf
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x2a
	.long	0x755b
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
	.long	0x751c
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x30
	.long	0x7596
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2a
	.byte	0x32
	.long	0x7570
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2a
	.byte	0x37
	.long	0x75cc
	.uleb128 0x4
	.byte	0x4
	.long	0x75d2
	.uleb128 0x11
	.byte	0x1
	.long	0x75e3
	.uleb128 0x12
	.long	0x477
	.uleb128 0x12
	.long	0x75e3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x749d
	.uleb128 0x11
	.byte	0x1
	.long	0x75f5
	.uleb128 0x12
	.long	0x75f5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x72ad
	.uleb128 0x4
	.byte	0x4
	.long	0x75e9
	.uleb128 0x21
	.byte	0x1
	.long	0x28a
	.long	0x7625
	.uleb128 0x12
	.long	0x75f5
	.uleb128 0x12
	.long	0x7293
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x30a
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7601
	.uleb128 0x21
	.byte	0x1
	.long	0x40e
	.long	0x7645
	.uleb128 0x12
	.long	0x755b
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x62cb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x762b
	.uleb128 0x21
	.byte	0x1
	.long	0x15c
	.long	0x7660
	.uleb128 0x12
	.long	0x75f5
	.uleb128 0x12
	.long	0x7660
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7596
	.uleb128 0x4
	.byte	0x4
	.long	0x764b
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x767c
	.uleb128 0x12
	.long	0x75f5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x766c
	.uleb128 0x21
	.byte	0x1
	.long	0xbd
	.long	0x769c
	.uleb128 0x12
	.long	0x755b
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x62cb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7682
	.uleb128 0x21
	.byte	0x1
	.long	0x40e
	.long	0x76b2
	.uleb128 0x12
	.long	0x62cb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76a2
	.uleb128 0x11
	.byte	0x1
	.long	0x76c9
	.uleb128 0x12
	.long	0x75b0
	.uleb128 0x12
	.long	0x477
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76b8
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x76df
	.uleb128 0x12
	.long	0x75f5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76cf
	.uleb128 0x4
	.byte	0x4
	.long	0x6d9b
	.uleb128 0x4
	.byte	0x4
	.long	0x734e
	.uleb128 0x4
	.byte	0x4
	.long	0x318
	.uleb128 0x11
	.byte	0x1
	.long	0x7703
	.uleb128 0x12
	.long	0x76e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x76f7
	.uleb128 0x11
	.byte	0x1
	.long	0x7729
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x7293
	.uleb128 0x12
	.long	0x30a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7709
	.uleb128 0x11
	.byte	0x1
	.long	0x7754
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x7293
	.uleb128 0x12
	.long	0x30a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x772f
	.uleb128 0x11
	.byte	0x1
	.long	0x7770
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x40e
	.uleb128 0x12
	.long	0x2a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x775a
	.uleb128 0x11
	.byte	0x1
	.long	0x7791
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7776
	.uleb128 0x11
	.byte	0x1
	.long	0x77a8
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x40e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7797
	.uleb128 0x11
	.byte	0x1
	.long	0x77bf
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77ae
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x77d5
	.uleb128 0x12
	.long	0x76e5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77c5
	.uleb128 0x21
	.byte	0x1
	.long	0x2a3
	.long	0x77f5
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x2a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x77db
	.uleb128 0x11
	.byte	0x1
	.long	0x7816
	.uleb128 0x12
	.long	0x76e5
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x7816
	.uleb128 0x12
	.long	0x28a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x781c
	.uleb128 0xf
	.long	0x2b3
	.uleb128 0x4
	.byte	0x4
	.long	0x77fb
	.uleb128 0x4
	.byte	0x4
	.long	0x6b7e
	.uleb128 0x24
	.byte	0x4
	.byte	0x29
	.word	0x15d
	.long	0x785c
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x29
	.word	0x15f
	.long	0x785c
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x29
	.word	0x160
	.long	0x7862
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x29
	.word	0x161
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ea5
	.uleb128 0x4
	.byte	0x4
	.long	0x6f56
	.uleb128 0x4
	.byte	0x4
	.long	0x6ba8
	.uleb128 0x4
	.byte	0x4
	.long	0x6310
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x24
	.long	0x7918
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
	.long	0x7874
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2b
	.byte	0x32
	.long	0x7980
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x34
	.long	0x7918
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2b
	.byte	0x36
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2b
	.byte	0x37
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF57
	.byte	0x2b
	.byte	0x38
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF58
	.byte	0x2b
	.byte	0x39
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x792f
	.uleb128 0x4
	.byte	0x4
	.long	0x6b56
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x7a48
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
	.long	0x799d
	.uleb128 0x4
	.byte	0x4
	.long	0x7980
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2d
	.byte	0x56
	.long	0x62cb
	.uleb128 0x3
	.ascii "Purple__Connection\0"
	.byte	0x2d
	.byte	0x7d
	.long	0x786e
	.uleb128 0x3
	.ascii "Purple__ConnectionState\0"
	.byte	0x2d
	.byte	0x7f
	.long	0x6620
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x2d
	.word	0x12f
	.long	0x168
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2d
	.word	0x133
	.long	0x7afe
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x2d
	.word	0x134
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x2d
	.word	0x135
	.long	0x684
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2d
	.word	0x136
	.long	0x7ace
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7b81
	.uleb128 0x31
	.secrel32	LASF65
	.byte	0x1
	.byte	0x73
	.long	0x378a
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x7b81
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x609f
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x7b91
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x609f
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x7ba1
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x609f
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x7b86
	.uleb128 0x4
	.byte	0x4
	.long	0x7b8c
	.uleb128 0xf
	.long	0x25dc
	.uleb128 0xf
	.long	0x7b96
	.uleb128 0x4
	.byte	0x4
	.long	0x7b9c
	.uleb128 0xf
	.long	0x28c3
	.uleb128 0xf
	.long	0x7ba6
	.uleb128 0x4
	.byte	0x4
	.long	0x7bac
	.uleb128 0xf
	.long	0x258d
	.uleb128 0x35
	.long	0x7b0e
	.long	LFB109
	.long	LFE109
	.secrel32	LLST0
	.byte	0x1
	.long	0x7c9c
	.uleb128 0x36
	.long	0x7b33
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x7b3d
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x7b28
	.byte	0x6
	.byte	0xfa
	.long	0x7b28
	.byte	0x9f
	.uleb128 0x38
	.long	0x7b4b
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x7c70
	.uleb128 0x38
	.long	0x7b56
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x7b64
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x7b71
	.uleb128 0x3b
	.long	LVL9
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL11
	.long	0x9d99
	.long	0x7c44
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
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL15
	.long	0x9d99
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
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL13
	.long	0x9d99
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
	.ascii "XS_Purple__Connections_get_handle\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST6
	.byte	0x1
	.long	0x7e69
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x18f
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x18f
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x191
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x191
	.long	0x4812
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x191
	.long	0x328e
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x191
	.long	0x4812
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x191
	.long	0x328e
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x7dc1
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x195
	.long	0x7ab7
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0x9dba
	.uleb128 0x3b
	.long	LVL31
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL32
	.long	0x9de3
	.uleb128 0x3c
	.long	LVL35
	.long	0x9e12
	.long	0x7d94
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
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL37
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL38
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL39
	.long	0x9e44
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
	.long	0x7e03
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x19b
	.long	0x7e69
	.secrel32	LLST12
	.uleb128 0x3b
	.long	LVL40
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL41
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL42
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL43
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL18
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL20
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL21
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL23
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL24
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL46
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL47
	.long	0x7bb1
	.long	0x7e5f
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
	.long	0x9ec7
	.byte	0
	.uleb128 0xf
	.long	0x684
	.uleb128 0x3f
	.ascii "XS_Purple__Connections_get_connecting\0"
	.byte	0x1
	.word	0x178
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST13
	.byte	0x1
	.long	0x8022
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x178
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x178
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x17a
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x17a
	.long	0x4812
	.secrel32	LLST14
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x17a
	.long	0x328e
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x17a
	.long	0x4812
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x17a
	.long	0x328e
	.secrel32	LLST17
	.uleb128 0x45
	.long	LBB7
	.long	LBE7
	.long	0x7fbc
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x54
	.long	0x40e
	.secrel32	LLST18
	.uleb128 0x3b
	.long	LVL60
	.long	0x9edd
	.uleb128 0x3c
	.long	LVL65
	.long	0x9e12
	.long	0x7f4e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3b
	.long	LVL66
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL67
	.long	0x9e44
	.long	0x7f6c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL69
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL70
	.long	0x9f0a
	.uleb128 0x3b
	.long	LVL71
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL72
	.long	0x9f32
	.long	0x7fa9
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
	.long	LVL75
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL76
	.long	0x9e6e
	.byte	0
	.uleb128 0x3b
	.long	LVL50
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL51
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL53
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL54
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL56
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL57
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL80
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL81
	.long	0x7bb1
	.long	0x8018
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
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL82
	.long	0x9ec7
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Connections_get_all\0"
	.byte	0x1
	.word	0x161
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST19
	.byte	0x1
	.long	0x81cf
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x161
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x161
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x163
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x163
	.long	0x4812
	.secrel32	LLST20
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x163
	.long	0x328e
	.secrel32	LLST21
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x163
	.long	0x4812
	.secrel32	LLST22
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x163
	.long	0x328e
	.secrel32	LLST23
	.uleb128 0x45
	.long	LBB10
	.long	LBE10
	.long	0x8169
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x4b
	.long	0x40e
	.secrel32	LLST24
	.uleb128 0x3b
	.long	LVL94
	.long	0x9f66
	.uleb128 0x3c
	.long	LVL99
	.long	0x9e12
	.long	0x80fb
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
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL101
	.long	0x9e44
	.long	0x8119
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL103
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL104
	.long	0x9f0a
	.uleb128 0x3b
	.long	LVL105
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL106
	.long	0x9f32
	.long	0x8156
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
	.long	LVL109
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL110
	.long	0x9e6e
	.byte	0
	.uleb128 0x3b
	.long	LVL84
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL85
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL87
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL88
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL90
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL91
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL114
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL115
	.long	0x7bb1
	.long	0x81c5
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
	.long	LC3
	.byte	0
	.uleb128 0x3b
	.long	LVL116
	.long	0x9ec7
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Connections_disconnect_all\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST25
	.byte	0x1
	.long	0x8325
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x153
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x153
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x155
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x155
	.long	0x4812
	.secrel32	LLST26
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x155
	.long	0x328e
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x155
	.long	0x4812
	.secrel32	LLST28
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x155
	.long	0x328e
	.secrel32	LLST29
	.uleb128 0x45
	.long	LBB13
	.long	LBE13
	.long	0x82b6
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x15c
	.long	0x7e69
	.secrel32	LLST30
	.uleb128 0x3b
	.long	LVL130
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL131
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL132
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL133
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL118
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL119
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL121
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL122
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL124
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL125
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL129
	.long	0x9f8c
	.uleb128 0x3b
	.long	LVL135
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL136
	.long	0x7bb1
	.long	0x831b
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
	.long	LVL137
	.long	0x9ec7
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Connection_get_state\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST31
	.byte	0x1
	.long	0x856f
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x140
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x140
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x142
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x142
	.long	0x4812
	.secrel32	LLST32
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x142
	.long	0x328e
	.secrel32	LLST33
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x142
	.long	0x4812
	.secrel32	LLST34
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x142
	.long	0x328e
	.secrel32	LLST35
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x84cb
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x146
	.long	0x7a7e
	.secrel32	LLST36
	.uleb128 0x44
	.secrel32	LASF67
	.byte	0x1
	.word	0x148
	.long	0x7a98
	.secrel32	LLST37
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x149
	.long	0x3c14
	.secrel32	LLST38
	.uleb128 0x3b
	.long	LVL150
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL151
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL152
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL154
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL155
	.long	0x9fe0
	.uleb128 0x3b
	.long	LVL156
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL157
	.long	0xa007
	.uleb128 0x3c
	.long	LVL159
	.long	0xa02e
	.long	0x8451
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL161
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL162
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL164
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL165
	.long	0xa06a
	.long	0x8488
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
	.long	LVL166
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL167
	.long	0xa093
	.long	0x84a6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL177
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL178
	.long	0xa0b9
	.uleb128 0x3b
	.long	LVL179
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL180
	.long	0x9fe0
	.byte	0
	.uleb128 0x45
	.long	LBB17
	.long	LBE17
	.long	0x850d
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x14e
	.long	0x7e69
	.secrel32	LLST39
	.uleb128 0x3b
	.long	LVL169
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL170
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL172
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL173
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL139
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL140
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL142
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL143
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL145
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL146
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL182
	.long	0x9ec7
	.uleb128 0x3b
	.long	LVL183
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL184
	.long	0x7bb1
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
	.ascii "XS_Purple__Connection_set_display_name\0"
	.byte	0x1
	.word	0x12e
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST40
	.byte	0x1
	.long	0x8776
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x12e
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x12e
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x130
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x130
	.long	0x4812
	.secrel32	LLST41
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x130
	.long	0x328e
	.secrel32	LLST42
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x130
	.long	0x4812
	.secrel32	LLST43
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x130
	.long	0x328e
	.secrel32	LLST44
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x86ce
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x134
	.long	0x7a7e
	.secrel32	LLST45
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x136
	.long	0x27f
	.secrel32	LLST46
	.uleb128 0x3b
	.long	LVL197
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL198
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL199
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL201
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL202
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL203
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL204
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL205
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL206
	.long	0xa0de
	.long	0x86a6
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
	.long	LVL207
	.long	0xa114
	.long	0x86bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL216
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL217
	.long	0x9de3
	.byte	0
	.uleb128 0x45
	.long	LBB20
	.long	LBE20
	.long	0x8710
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x13b
	.long	0x7e69
	.secrel32	LLST47
	.uleb128 0x3b
	.long	LVL208
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL209
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL210
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL211
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL186
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL187
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL189
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL190
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL192
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL193
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL219
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL220
	.long	0x7bb1
	.long	0x876c
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
	.long	LVL221
	.long	0x9ec7
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Connection_set_account\0"
	.byte	0x1
	.word	0x11c
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST48
	.byte	0x1
	.long	0x8934
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x11c
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x11c
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x11e
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x11e
	.long	0x4812
	.secrel32	LLST49
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x11e
	.long	0x328e
	.secrel32	LLST50
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x11e
	.long	0x4812
	.secrel32	LLST51
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x11e
	.long	0x328e
	.secrel32	LLST52
	.uleb128 0x45
	.long	LBB22
	.long	LBE22
	.long	0x888b
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x122
	.long	0x7a7e
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x124
	.long	0x7a67
	.secrel32	LLST54
	.uleb128 0x3b
	.long	LVL234
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL235
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL236
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL238
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL239
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL240
	.long	0x9fb5
	.uleb128 0x3e
	.long	LVL241
	.long	0xa14d
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
	.long	LBB23
	.long	LBE23
	.long	0x88cd
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x129
	.long	0x7e69
	.secrel32	LLST55
	.uleb128 0x3b
	.long	LVL242
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL243
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL245
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL246
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL223
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL224
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL226
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL227
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL229
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL230
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL250
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL251
	.long	0x7bb1
	.long	0x892a
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
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL252
	.long	0x9ec7
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Connection_set_state\0"
	.byte	0x1
	.word	0x10a
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST56
	.byte	0x1
	.long	0x8b30
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x10a
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x10a
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x10c
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x10c
	.long	0x4812
	.secrel32	LLST57
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x10c
	.long	0x328e
	.secrel32	LLST58
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x10c
	.long	0x4812
	.secrel32	LLST59
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x10c
	.long	0x328e
	.secrel32	LLST60
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8a88
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x110
	.long	0x7a7e
	.secrel32	LLST61
	.uleb128 0x43
	.ascii "state\0"
	.byte	0x1
	.word	0x112
	.long	0x7a98
	.secrel32	LLST62
	.uleb128 0x3b
	.long	LVL265
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL266
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL267
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL269
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL270
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL271
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL272
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL273
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL274
	.long	0xa181
	.long	0x8a60
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
	.long	LVL275
	.long	0xa1b2
	.long	0x8a75
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL284
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL285
	.long	0x9de3
	.byte	0
	.uleb128 0x45
	.long	LBB25
	.long	LBE25
	.long	0x8aca
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x117
	.long	0x7e69
	.secrel32	LLST63
	.uleb128 0x3b
	.long	LVL276
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL277
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL278
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL279
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL254
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL255
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL257
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL258
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL260
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL261
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL287
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL288
	.long	0x7bb1
	.long	0x8b26
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
	.long	LVL289
	.long	0x9ec7
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Connection_destroy\0"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST64
	.byte	0x1
	.long	0x8cae
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xfa
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfa
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xfc
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfc
	.long	0x4812
	.secrel32	LLST65
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfc
	.long	0x328e
	.secrel32	LLST66
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xfc
	.long	0x4812
	.secrel32	LLST67
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xfc
	.long	0x328e
	.secrel32	LLST68
	.uleb128 0x45
	.long	LBB27
	.long	LBE27
	.long	0x8c06
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x100
	.long	0x7a7e
	.secrel32	LLST69
	.uleb128 0x3b
	.long	LVL303
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL304
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL305
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL306
	.long	0xa1e4
	.byte	0
	.uleb128 0x45
	.long	LBB28
	.long	LBE28
	.long	0x8c48
	.uleb128 0x44
	.secrel32	LASF68
	.byte	0x1
	.word	0x105
	.long	0x7e69
	.secrel32	LLST70
	.uleb128 0x3b
	.long	LVL307
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL308
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL309
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL310
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL291
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL292
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL294
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL295
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL297
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL298
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL314
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL315
	.long	0x7bb1
	.long	0x8ca4
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
	.long	LVL316
	.long	0x9ec7
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Connection_error\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST71
	.byte	0x1
	.long	0x8ea2
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xe8
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe8
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xea
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xea
	.long	0x4812
	.secrel32	LLST72
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xea
	.long	0x328e
	.secrel32	LLST73
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xea
	.long	0x4812
	.secrel32	LLST74
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xea
	.long	0x328e
	.secrel32	LLST75
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8dfb
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.byte	0xee
	.long	0x7a7e
	.secrel32	LLST76
	.uleb128 0x46
	.ascii "reason\0"
	.byte	0x1
	.byte	0xf0
	.long	0x27f
	.secrel32	LLST77
	.uleb128 0x3b
	.long	LVL329
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL330
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL331
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL333
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL334
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL335
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL336
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL337
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL338
	.long	0xa0de
	.long	0x8dd3
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
	.long	LVL339
	.long	0xa20f
	.long	0x8de8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL348
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL349
	.long	0x9de3
	.byte	0
	.uleb128 0x45
	.long	LBB30
	.long	LBE30
	.long	0x8e3c
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xf5
	.long	0x7e69
	.secrel32	LLST78
	.uleb128 0x3b
	.long	LVL340
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL341
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL342
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL343
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL318
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL319
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL321
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL322
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL324
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL325
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL351
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL352
	.long	0x7bb1
	.long	0x8e98
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
	.long	LVL353
	.long	0x9ec7
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Connection_notice\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST79
	.byte	0x1
	.long	0x9095
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xd6
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd6
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xd8
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd8
	.long	0x4812
	.secrel32	LLST80
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd8
	.long	0x328e
	.secrel32	LLST81
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd8
	.long	0x4812
	.secrel32	LLST82
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xd8
	.long	0x328e
	.secrel32	LLST83
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8fee
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.byte	0xdc
	.long	0x7a7e
	.secrel32	LLST84
	.uleb128 0x46
	.ascii "text\0"
	.byte	0x1
	.byte	0xde
	.long	0x27f
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL366
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL367
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL368
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL370
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL371
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL372
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL373
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL374
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL375
	.long	0xa0de
	.long	0x8fc6
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
	.long	LVL376
	.long	0xa23d
	.long	0x8fdb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL385
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL386
	.long	0x9de3
	.byte	0
	.uleb128 0x45
	.long	LBB33
	.long	LBE33
	.long	0x902f
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xe3
	.long	0x7e69
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL377
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL378
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL379
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL380
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL355
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL356
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL358
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL359
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL361
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL362
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL388
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL389
	.long	0x7bb1
	.long	0x908b
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
	.long	LVL390
	.long	0x9ec7
	.byte	0
	.uleb128 0x47
	.ascii "XS_Purple__Connection_get_display_name\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST87
	.byte	0x1
	.long	0x92da
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xc3
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc3
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xc5
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc5
	.long	0x4812
	.secrel32	LLST88
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc5
	.long	0x328e
	.secrel32	LLST89
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc5
	.long	0x4812
	.secrel32	LLST90
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xc5
	.long	0x328e
	.secrel32	LLST91
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x9237
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.byte	0xc9
	.long	0x7a7e
	.secrel32	LLST92
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xcb
	.long	0x27f
	.secrel32	LLST93
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xcc
	.long	0x3c14
	.secrel32	LLST94
	.uleb128 0x3b
	.long	LVL403
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL404
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL405
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL407
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL408
	.long	0x9fe0
	.uleb128 0x3b
	.long	LVL409
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL410
	.long	0xa007
	.uleb128 0x3c
	.long	LVL412
	.long	0xa26c
	.long	0x91bd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL414
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL415
	.long	0xa2a4
	.long	0x91e2
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
	.long	LVL416
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL417
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL419
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL420
	.long	0xa093
	.long	0x9212
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL430
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL431
	.long	0xa0b9
	.uleb128 0x3b
	.long	LVL432
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL433
	.long	0x9fe0
	.byte	0
	.uleb128 0x45
	.long	LBB37
	.long	LBE37
	.long	0x9278
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xd1
	.long	0x7e69
	.secrel32	LLST95
	.uleb128 0x3b
	.long	LVL422
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL423
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL425
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL426
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL392
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL393
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL395
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL396
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL398
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL399
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL435
	.long	0x9ec7
	.uleb128 0x3b
	.long	LVL436
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL437
	.long	0x7bb1
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
	.uleb128 0x47
	.ascii "XS_Purple__Connection_get_password\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST96
	.byte	0x1
	.long	0x951b
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0xb0
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0xb2
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb2
	.long	0x4812
	.secrel32	LLST97
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb2
	.long	0x328e
	.secrel32	LLST98
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0xb2
	.long	0x4812
	.secrel32	LLST99
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0xb2
	.long	0x328e
	.secrel32	LLST100
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x9478
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.byte	0xb6
	.long	0x7a7e
	.secrel32	LLST101
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xb8
	.long	0x27f
	.secrel32	LLST102
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xb9
	.long	0x3c14
	.secrel32	LLST103
	.uleb128 0x3b
	.long	LVL450
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL451
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL452
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL454
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL455
	.long	0x9fe0
	.uleb128 0x3b
	.long	LVL456
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL457
	.long	0xa007
	.uleb128 0x3c
	.long	LVL459
	.long	0xa2cd
	.long	0x93fe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL461
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL462
	.long	0xa2a4
	.long	0x9423
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
	.long	LVL463
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL464
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL466
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL467
	.long	0xa093
	.long	0x9453
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL477
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL478
	.long	0xa0b9
	.uleb128 0x3b
	.long	LVL479
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL480
	.long	0x9fe0
	.byte	0
	.uleb128 0x45
	.long	LBB41
	.long	LBE41
	.long	0x94b9
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xbe
	.long	0x7e69
	.secrel32	LLST104
	.uleb128 0x3b
	.long	LVL469
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL470
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL472
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL473
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL439
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL440
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL442
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL443
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL445
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL446
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL482
	.long	0x9ec7
	.uleb128 0x3b
	.long	LVL483
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL484
	.long	0x7bb1
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
	.uleb128 0x47
	.ascii "XS_Purple__Connection_get_account\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST105
	.byte	0x1
	.long	0x9707
	.uleb128 0x48
	.secrel32	LASF65
	.byte	0x1
	.byte	0x9d
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF69
	.byte	0x1
	.byte	0x9f
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4812
	.secrel32	LLST106
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x328e
	.secrel32	LLST107
	.uleb128 0x4b
	.secrel32	LASF30
	.byte	0x1
	.byte	0x9f
	.long	0x4812
	.secrel32	LLST108
	.uleb128 0x4b
	.secrel32	LASF66
	.byte	0x1
	.byte	0x9f
	.long	0x328e
	.secrel32	LLST109
	.uleb128 0x45
	.long	LBB43
	.long	LBE43
	.long	0x9660
	.uleb128 0x46
	.ascii "gc\0"
	.byte	0x1
	.byte	0xa3
	.long	0x7a7e
	.secrel32	LLST110
	.uleb128 0x4b
	.secrel32	LASF67
	.byte	0x1
	.byte	0xa5
	.long	0x7a67
	.secrel32	LLST111
	.uleb128 0x3b
	.long	LVL497
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL498
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL500
	.long	0x9fb5
	.uleb128 0x3b
	.long	LVL501
	.long	0xa301
	.uleb128 0x3b
	.long	LVL503
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL504
	.long	0x9de3
	.uleb128 0x3c
	.long	LVL506
	.long	0x9e12
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
	.long	LC12
	.byte	0
	.uleb128 0x3b
	.long	LVL507
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL508
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL509
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL510
	.long	0x9e44
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
	.long	LBB44
	.long	LBE44
	.long	0x96a1
	.uleb128 0x4b
	.secrel32	LASF68
	.byte	0x1
	.byte	0xab
	.long	0x7e69
	.secrel32	LLST112
	.uleb128 0x3b
	.long	LVL511
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL512
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL513
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL514
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL486
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL487
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL489
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL490
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL492
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL493
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL518
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL519
	.long	0x7bb1
	.long	0x96fd
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
	.long	LVL520
	.long	0x9ec7
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Connection\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST113
	.byte	0x1
	.long	0x9d1e
	.uleb128 0x40
	.secrel32	LASF65
	.byte	0x1
	.word	0x1a2
	.long	0x378a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4c99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x1
	.word	0x1a4
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a4
	.long	0x4812
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a4
	.long	0x328e
	.secrel32	LLST114
	.uleb128 0x4e
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a4
	.long	0x4812
	.uleb128 0x4e
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a4
	.long	0x328e
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x1a8
	.long	0x27f
	.byte	0x6
	.byte	0x3
	.long	LC14
	.byte	0x9f
	.uleb128 0x45
	.long	LBB45
	.long	LBE45
	.long	0x985a
	.uleb128 0x46
	.ascii "stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3a8d
	.secrel32	LLST115
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xa
	.long	0x9d1e
	.byte	0x5
	.byte	0x3
	.long	_civ.54624
	.uleb128 0x50
	.ascii "const_iv\0"
	.byte	0x2
	.byte	0xa
	.long	0x9d39
	.byte	0x5
	.byte	0x3
	.long	_const_iv.54625
	.uleb128 0x3b
	.long	LVL558
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL559
	.long	0xa334
	.long	0x9813
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL562
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL563
	.long	0xa363
	.long	0x9831
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL564
	.long	0x9d7e
	.uleb128 0x3e
	.long	LVL565
	.long	0xa38a
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
	.byte	0x73
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
	.long	LBB47
	.long	LBE47
	.long	0x9899
	.uleb128 0x51
	.secrel32	LASF68
	.byte	0x1
	.word	0x1da
	.long	0x7e69
	.byte	0x1
	.uleb128 0x3b
	.long	LVL581
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL582
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL583
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL584
	.long	0x9de3
	.byte	0
	.uleb128 0x3b
	.long	LVL522
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL523
	.long	0x9e6e
	.uleb128 0x3b
	.long	LVL524
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL525
	.long	0x9e95
	.uleb128 0x3b
	.long	LVL527
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL528
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL530
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL531
	.long	0xa3bf
	.long	0x9914
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
	.long	_XS_Purple__Connection_get_account
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
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL532
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL533
	.long	0xa3bf
	.long	0x9959
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
	.long	_XS_Purple__Connection_get_password
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
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL534
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL535
	.long	0xa3bf
	.long	0x999e
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
	.long	_XS_Purple__Connection_get_display_name
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
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL536
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL537
	.long	0xa3bf
	.long	0x99e3
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
	.long	_XS_Purple__Connection_notice
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
	.long	LVL538
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL539
	.long	0xa3bf
	.long	0x9a28
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
	.long	_XS_Purple__Connection_error
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
	.long	LVL540
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL541
	.long	0xa3bf
	.long	0x9a6d
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
	.long	_XS_Purple__Connection_destroy
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
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL542
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL543
	.long	0xa3bf
	.long	0x9ab2
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
	.long	_XS_Purple__Connection_set_state
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
	.long	LVL544
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL545
	.long	0xa3bf
	.long	0x9af7
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
	.long	_XS_Purple__Connection_set_account
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
	.long	LVL546
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL547
	.long	0xa3bf
	.long	0x9b3c
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
	.long	_XS_Purple__Connection_set_display_name
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
	.long	LVL548
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL549
	.long	0xa3bf
	.long	0x9b81
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
	.long	_XS_Purple__Connection_get_state
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
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL550
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL551
	.long	0xa3bf
	.long	0x9bc6
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
	.long	_XS_Purple__Connections_disconnect_all
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
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL552
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL553
	.long	0xa3bf
	.long	0x9c0b
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
	.long	_XS_Purple__Connections_get_all
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
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL554
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL555
	.long	0xa3bf
	.long	0x9c50
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
	.long	_XS_Purple__Connections_get_connecting
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
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL556
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL557
	.long	0xa3bf
	.long	0x9c95
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
	.long	_XS_Purple__Connections_get_handle
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
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL566
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL567
	.long	0xa3fe
	.uleb128 0x3b
	.long	LVL568
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL569
	.long	0xa3fe
	.uleb128 0x3b
	.long	LVL571
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL572
	.long	0xa42f
	.uleb128 0x3b
	.long	LVL573
	.long	0x9d7e
	.uleb128 0x3c
	.long	LVL574
	.long	0xa45b
	.long	0x9cf0
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
	.long	LVL575
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL576
	.long	0x9de3
	.uleb128 0x3b
	.long	LVL578
	.long	0x9d7e
	.uleb128 0x3b
	.long	LVL579
	.long	0xa484
	.uleb128 0x3b
	.long	LVL585
	.long	0x9ec7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x9d24
	.uleb128 0xf
	.long	0x7afe
	.uleb128 0xa
	.long	0x7afe
	.long	0x9d39
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x9d29
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x70
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x2f
	.byte	0x73
	.long	0x162
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x334a
	.long	0x9d70
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x9d65
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x30
	.byte	0x5d
	.byte	0x1
	.long	0x168
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x30
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x9dba
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x24
	.word	0x269
	.byte	0x1
	.long	0x168
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0x9e0c
	.byte	0x1
	.long	0x9e0c
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4812
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x1
	.long	0x3796
	.byte	0x1
	.long	0x9e44
	.uleb128 0x12
	.long	0x168
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x30
	.word	0x883
	.byte	0x1
	.long	0x3796
	.byte	0x1
	.long	0x9e6e
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0x9e0c
	.byte	0x1
	.long	0x9e95
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0x9ec1
	.byte	0x1
	.long	0x9ec1
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3aea
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connections_get_connecting\0"
	.byte	0x24
	.word	0x22e
	.byte	0x1
	.long	0x40e
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0x9e0c
	.byte	0x1
	.long	0x9f32
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x30
	.word	0x863
	.byte	0x1
	.long	0x4812
	.byte	0x1
	.long	0x9f66
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x4812
	.uleb128 0x12
	.long	0x4812
	.uleb128 0x12
	.long	0xbd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x24
	.word	0x227
	.byte	0x1
	.long	0x40e
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_connections_disconnect_all\0"
	.byte	0x24
	.word	0x21f
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x31
	.byte	0x3f
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x9fe0
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0xa001
	.byte	0x1
	.long	0xa001
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37fd
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x30
	.word	0x926
	.byte	0x1
	.long	0x3796
	.byte	0x1
	.long	0xa02e
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_connection_get_state\0"
	.byte	0x24
	.word	0x185
	.byte	0x1
	.long	0x6620
	.byte	0x1
	.long	0xa05f
	.uleb128 0x12
	.long	0xa05f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa065
	.uleb128 0xf
	.long	0x6310
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x30
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xa093
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x684
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x30
	.word	0x53c
	.byte	0x1
	.long	0xbd
	.byte	0x1
	.long	0xa0b9
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0x9e0c
	.byte	0x1
	.long	0xa0de
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x30
	.word	0x88d
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0xa114
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x529d
	.uleb128 0x12
	.long	0x328e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0x24
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0xa14d
	.uleb128 0x12
	.long	0x786e
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_set_account\0"
	.byte	0x24
	.word	0x16a
	.byte	0x1
	.byte	0x1
	.long	0xa181
	.uleb128 0x12
	.long	0x786e
	.uleb128 0x12
	.long	0x62cb
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x30
	.word	0x880
	.byte	0x1
	.long	0x684
	.byte	0x1
	.long	0xa1b2
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x328e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x24
	.word	0x162
	.byte	0x1
	.byte	0x1
	.long	0xa1e4
	.uleb128 0x12
	.long	0x786e
	.uleb128 0x12
	.long	0x6620
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_destroy\0"
	.byte	0x24
	.word	0x155
	.byte	0x1
	.byte	0x1
	.long	0xa20f
	.uleb128 0x12
	.long	0x786e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_error\0"
	.byte	0x24
	.word	0x1e0
	.byte	0x1
	.byte	0x1
	.long	0xa23d
	.uleb128 0x12
	.long	0x786e
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_notice\0"
	.byte	0x24
	.word	0x1d1
	.byte	0x1
	.byte	0x1
	.long	0xa26c
	.uleb128 0x12
	.long	0x786e
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x24
	.word	0x1b3
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.long	0xa2a4
	.uleb128 0x12
	.long	0xa05f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x30
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xa2cd
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3796
	.uleb128 0x12
	.long	0x27f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0x24
	.word	0x1aa
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.long	0xa301
	.uleb128 0x12
	.long	0xa05f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x24
	.word	0x196
	.byte	0x1
	.long	0x62cb
	.byte	0x1
	.long	0xa334
	.uleb128 0x12
	.long	0xa05f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x30
	.word	0x2a2
	.byte	0x1
	.long	0x3a8d
	.byte	0x1
	.long	0xa363
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x328e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x30
	.word	0x641
	.byte	0x1
	.long	0x3796
	.byte	0x1
	.long	0xa38a
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x684
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x30
	.word	0x5a4
	.byte	0x1
	.long	0x4c99
	.byte	0x1
	.long	0xa3bf
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x3a8d
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x3796
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x30
	.word	0x5de
	.byte	0x1
	.long	0x4c99
	.byte	0x1
	.long	0xa3fe
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x27f
	.uleb128 0x12
	.long	0x5fff
	.uleb128 0x12
	.long	0x609f
	.uleb128 0x12
	.long	0x609f
	.uleb128 0x12
	.long	0x3299
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xa429
	.byte	0x1
	.long	0xa429
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ca5
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3aea
	.byte	0x1
	.long	0xa45b
	.uleb128 0x12
	.long	0x378a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x30
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0xa484
	.uleb128 0x12
	.long	0x378a
	.uleb128 0x12
	.long	0x328e
	.uleb128 0x12
	.long	0x4ca5
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x3796
	.byte	0x1
	.uleb128 0x12
	.long	0x378a
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.long	LFB109
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
	.long	LFE109
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
	.long	LFE109
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
	.long	LFE109
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
	.long	LFE109
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
	.long	LFB107
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
	.long	LFE107
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
	.long	LFE107
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
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL52
	.long	LVL63
	.word	0x1
	.byte	0x56
	.long	LVL63
	.long	LVL64
	.word	0x1
	.byte	0x57
	.long	LVL64
	.long	LVL73
	.word	0x1
	.byte	0x56
	.long	LVL73
	.long	LVL74
	.word	0x1
	.byte	0x50
	.long	LVL74
	.long	LVL78
	.word	0x1
	.byte	0x56
	.long	LVL79
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL55
	.long	LVL57
	.word	0x1
	.byte	0x57
	.long	LVL57
	.long	LVL62
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL79
	.long	LVL81
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL57
	.long	LVL58
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
	.long	LVL58
	.long	LVL59
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
LLST17:
	.long	LVL57
	.long	LVL58
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
	.long	LVL58
	.long	LVL59
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
LLST18:
	.long	LVL61
	.long	LVL62
	.word	0x1
	.byte	0x50
	.long	LVL62
	.long	LVL77
	.word	0x1
	.byte	0x53
	.long	LVL81
	.long	LFE106
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LVL86
	.long	LVL97
	.word	0x1
	.byte	0x56
	.long	LVL97
	.long	LVL98
	.word	0x1
	.byte	0x57
	.long	LVL98
	.long	LVL107
	.word	0x1
	.byte	0x56
	.long	LVL107
	.long	LVL108
	.word	0x1
	.byte	0x50
	.long	LVL108
	.long	LVL112
	.word	0x1
	.byte	0x56
	.long	LVL113
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL89
	.long	LVL91
	.word	0x1
	.byte	0x57
	.long	LVL91
	.long	LVL96
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL113
	.long	LVL115
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL91
	.long	LVL92
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
	.long	LVL92
	.long	LVL93
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
LLST23:
	.long	LVL91
	.long	LVL92
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
	.long	LVL92
	.long	LVL93
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
LLST24:
	.long	LVL95
	.long	LVL96
	.word	0x1
	.byte	0x50
	.long	LVL96
	.long	LVL111
	.word	0x1
	.byte	0x53
	.long	LVL115
	.long	LFE105
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LFB104
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
	.sleb128 48
	.long	LCFI41
	.long	LCFI42
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42
	.long	LCFI43
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43
	.long	LCFI44
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44
	.long	LCFI45
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45
	.long	LFE104
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL120
	.long	LVL128
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL123
	.long	LVL125
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL125
	.long	LVL126
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
	.long	LVL127
	.long	LVL129-1
	.word	0x1
	.byte	0x50
	.long	LVL134
	.long	LVL135-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL125
	.long	LVL126
	.word	0xe
	.byte	0x73
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
	.long	0
	.long	0
LLST30:
	.long	LVL129
	.long	LVL134
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB103
	.long	LCFI46
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46
	.long	LCFI47
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47
	.long	LCFI48
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48
	.long	LCFI49
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49
	.long	LCFI50
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50
	.long	LCFI51
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI51
	.long	LCFI52
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52
	.long	LCFI53
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53
	.long	LCFI54
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54
	.long	LCFI55
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55
	.long	LCFI56
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL141
	.long	LVL153
	.word	0x1
	.byte	0x55
	.long	LVL163
	.long	LVL167
	.word	0x1
	.byte	0x56
	.long	LVL167
	.long	LVL174
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL181
	.long	LVL182
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL182
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL144
	.long	LVL147
	.word	0x1
	.byte	0x53
	.long	LVL147
	.long	LVL163
	.word	0x1
	.byte	0x56
	.long	LVL176
	.long	LVL181
	.word	0x1
	.byte	0x56
	.long	LVL182
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL146
	.long	LVL148
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
	.long	LVL148
	.long	LVL149
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
	.long	LVL147
	.long	LVL148
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
	.long	LVL148
	.long	LVL149
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
	.long	LVL153
	.long	LVL154-1
	.word	0x1
	.byte	0x50
	.long	LVL154-1
	.long	LVL160
	.word	0x1
	.byte	0x55
	.long	LVL176
	.long	LVL181
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL160
	.long	LVL161-1
	.word	0x1
	.byte	0x50
	.long	LVL161-1
	.long	LVL175
	.word	0x1
	.byte	0x55
	.long	LVL181
	.long	LVL182
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL158
	.long	LVL171
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL168
	.long	LVL176
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL181
	.long	LVL182
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB102
	.long	LCFI57
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57
	.long	LCFI58
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58
	.long	LCFI59
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59
	.long	LCFI60
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60
	.long	LCFI61
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61
	.long	LCFI62
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI62
	.long	LCFI63
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63
	.long	LCFI64
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64
	.long	LCFI65
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65
	.long	LCFI66
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66
	.long	LCFI67
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST41:
	.long	LVL188
	.long	LVL214
	.word	0x1
	.byte	0x55
	.long	LVL215
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL191
	.long	LVL194
	.word	0x1
	.byte	0x53
	.long	LVL194
	.long	LVL212
	.word	0x1
	.byte	0x56
	.long	LVL215
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL193
	.long	LVL195
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
	.long	LVL195
	.long	LVL196
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
LLST44:
	.long	LVL194
	.long	LVL195
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
	.long	LVL195
	.long	LVL196
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
LLST45:
	.long	LVL200
	.long	LVL201-1
	.word	0x1
	.byte	0x50
	.long	LVL201-1
	.long	LVL213
	.word	0x1
	.byte	0x57
	.long	LVL215
	.long	LVL218
	.word	0x1
	.byte	0x57
	.long	LVL220
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL206
	.long	LVL207-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL207
	.long	LVL215
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL220
	.long	LFE102
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB101
	.long	LCFI68
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68
	.long	LCFI69
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69
	.long	LCFI70
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70
	.long	LCFI71
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71
	.long	LCFI72
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72
	.long	LCFI73
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI73
	.long	LCFI74
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74
	.long	LCFI75
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75
	.long	LCFI76
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76
	.long	LCFI77
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77
	.long	LCFI78
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST49:
	.long	LVL225
	.long	LVL248
	.word	0x1
	.byte	0x57
	.long	LVL249
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LVL228
	.long	LVL231
	.word	0x1
	.byte	0x53
	.long	LVL231
	.long	LVL237
	.word	0x1
	.byte	0x56
	.long	LVL237
	.long	LVL244
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL249
	.long	LVL251
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL230
	.long	LVL232
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
	.long	LVL232
	.long	LVL233
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
	.long	LVL231
	.long	LVL232
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
	.long	LVL232
	.long	LVL233
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
LLST53:
	.long	LVL237
	.long	LVL238-1
	.word	0x1
	.byte	0x50
	.long	LVL238-1
	.long	LVL247
	.word	0x1
	.byte	0x56
	.long	LVL251
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL240
	.long	LVL241-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL241
	.long	LVL249
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251
	.long	LFE101
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB100
	.long	LCFI79
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79
	.long	LCFI80
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80
	.long	LCFI81
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81
	.long	LCFI82
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82
	.long	LCFI83
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83
	.long	LCFI84
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI84
	.long	LCFI85
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85
	.long	LCFI86
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86
	.long	LCFI87
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87
	.long	LCFI88
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88
	.long	LCFI89
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST57:
	.long	LVL256
	.long	LVL282
	.word	0x1
	.byte	0x55
	.long	LVL283
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL259
	.long	LVL262
	.word	0x1
	.byte	0x53
	.long	LVL262
	.long	LVL280
	.word	0x1
	.byte	0x56
	.long	LVL283
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
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
LLST60:
	.long	LVL262
	.long	LVL263
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
	.long	LVL263
	.long	LVL264
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
LLST61:
	.long	LVL268
	.long	LVL269-1
	.word	0x1
	.byte	0x50
	.long	LVL269-1
	.long	LVL281
	.word	0x1
	.byte	0x57
	.long	LVL283
	.long	LVL286
	.word	0x1
	.byte	0x57
	.long	LVL288
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST62:
	.long	LVL274
	.long	LVL275-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL275
	.long	LVL283
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL288
	.long	LFE100
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LFB99
	.long	LCFI90
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90
	.long	LCFI91
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91
	.long	LCFI92
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92
	.long	LCFI93
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93
	.long	LCFI94
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI94
	.long	LCFI95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI95
	.long	LCFI96
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST65:
	.long	LVL293
	.long	LVL311
	.word	0x1
	.byte	0x57
	.long	LVL313
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL296
	.long	LVL299
	.word	0x1
	.byte	0x53
	.long	LVL299
	.long	LVL312
	.word	0x1
	.byte	0x55
	.long	LVL313
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL298
	.long	LVL300
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
	.long	LVL300
	.long	LVL301
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
	.long	LVL301
	.long	LVL302
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL302
	.long	LVL303-1
	.word	0x1
	.byte	0x50
	.long	LVL313
	.long	LVL314-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL299
	.long	LVL300
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
	.long	LVL300
	.long	LVL301
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
	.long	LVL301
	.long	LVL302
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
	.long	LVL305
	.long	LVL306-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL306
	.long	LVL313
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL315
	.long	LFE99
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST72:
	.long	LVL320
	.long	LVL346
	.word	0x1
	.byte	0x55
	.long	LVL347
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL323
	.long	LVL326
	.word	0x1
	.byte	0x53
	.long	LVL326
	.long	LVL344
	.word	0x1
	.byte	0x56
	.long	LVL347
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL325
	.long	LVL327
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
	.long	LVL327
	.long	LVL328
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
	.long	LVL326
	.long	LVL327
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
	.long	LVL327
	.long	LVL328
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
	.long	LVL332
	.long	LVL333-1
	.word	0x1
	.byte	0x50
	.long	LVL333-1
	.long	LVL345
	.word	0x1
	.byte	0x57
	.long	LVL347
	.long	LVL350
	.word	0x1
	.byte	0x57
	.long	LVL352
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST77:
	.long	LVL338
	.long	LVL339-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL339
	.long	LVL347
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL352
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL357
	.long	LVL383
	.word	0x1
	.byte	0x55
	.long	LVL384
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST81:
	.long	LVL360
	.long	LVL363
	.word	0x1
	.byte	0x53
	.long	LVL363
	.long	LVL381
	.word	0x1
	.byte	0x56
	.long	LVL384
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL362
	.long	LVL364
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
	.long	LVL364
	.long	LVL365
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
	.long	LVL363
	.long	LVL364
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
	.long	LVL364
	.long	LVL365
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
	.long	LVL369
	.long	LVL370-1
	.word	0x1
	.byte	0x50
	.long	LVL370-1
	.long	LVL382
	.word	0x1
	.byte	0x57
	.long	LVL384
	.long	LVL387
	.word	0x1
	.byte	0x57
	.long	LVL389
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST85:
	.long	LVL375
	.long	LVL376-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL376
	.long	LVL384
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL389
	.long	LFE97
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB96
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
	.sleb128 64
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LVL394
	.long	LVL406
	.word	0x1
	.byte	0x55
	.long	LVL418
	.long	LVL420
	.word	0x1
	.byte	0x56
	.long	LVL420
	.long	LVL427
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL434
	.long	LVL435
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL435
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL397
	.long	LVL400
	.word	0x1
	.byte	0x53
	.long	LVL400
	.long	LVL418
	.word	0x1
	.byte	0x56
	.long	LVL429
	.long	LVL434
	.word	0x1
	.byte	0x56
	.long	LVL435
	.long	LFE96
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LVL399
	.long	LVL401
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
	.long	LVL401
	.long	LVL402
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
LLST91:
	.long	LVL400
	.long	LVL401
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
	.long	LVL401
	.long	LVL402
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
LLST92:
	.long	LVL406
	.long	LVL407-1
	.word	0x1
	.byte	0x50
	.long	LVL407-1
	.long	LVL413
	.word	0x1
	.byte	0x55
	.long	LVL429
	.long	LVL434
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL413
	.long	LVL414-1
	.word	0x1
	.byte	0x50
	.long	LVL414-1
	.long	LVL428
	.word	0x1
	.byte	0x55
	.long	LVL434
	.long	LVL435
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST94:
	.long	LVL411
	.long	LVL424
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST95:
	.long	LVL421
	.long	LVL429
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL434
	.long	LVL435
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST97:
	.long	LVL441
	.long	LVL453
	.word	0x1
	.byte	0x55
	.long	LVL465
	.long	LVL467
	.word	0x1
	.byte	0x56
	.long	LVL467
	.long	LVL474
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL481
	.long	LVL482
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL482
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL444
	.long	LVL447
	.word	0x1
	.byte	0x53
	.long	LVL447
	.long	LVL465
	.word	0x1
	.byte	0x56
	.long	LVL476
	.long	LVL481
	.word	0x1
	.byte	0x56
	.long	LVL482
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST99:
	.long	LVL446
	.long	LVL448
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
	.long	LVL448
	.long	LVL449
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
LLST100:
	.long	LVL447
	.long	LVL448
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
	.long	LVL448
	.long	LVL449
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
LLST101:
	.long	LVL453
	.long	LVL454-1
	.word	0x1
	.byte	0x50
	.long	LVL454-1
	.long	LVL460
	.word	0x1
	.byte	0x55
	.long	LVL476
	.long	LVL481
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL460
	.long	LVL461-1
	.word	0x1
	.byte	0x50
	.long	LVL461-1
	.long	LVL475
	.word	0x1
	.byte	0x55
	.long	LVL481
	.long	LVL482
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST103:
	.long	LVL458
	.long	LVL471
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST104:
	.long	LVL468
	.long	LVL476
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL481
	.long	LVL482
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST106:
	.long	LVL488
	.long	LVL516
	.word	0x1
	.byte	0x55
	.long	LVL517
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST107:
	.long	LVL491
	.long	LVL494
	.word	0x1
	.byte	0x56
	.long	LVL494
	.long	LVL499
	.word	0x1
	.byte	0x53
	.long	LVL499
	.long	LVL505
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL517
	.long	LVL519
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL493
	.long	LVL495
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
	.long	LVL495
	.long	LVL496
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
LLST109:
	.long	LVL494
	.long	LVL495
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
	.long	LVL495
	.long	LVL496
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
LLST110:
	.long	LVL500
	.long	LVL501-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL502
	.long	LVL503-1
	.word	0x1
	.byte	0x50
	.long	LVL503-1
	.long	LVL515
	.word	0x1
	.byte	0x57
	.long	LVL519
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST112:
	.long	LVL510
	.long	LVL517
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL519
	.long	LFE94
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LFB108
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
	.sleb128 80
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST114:
	.long	LVL526
	.long	LVL577
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST115:
	.long	LVL560
	.long	LVL561
	.word	0x1
	.byte	0x50
	.long	LVL561
	.long	LVL570
	.word	0x1
	.byte	0x56
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
	.long	LFB109
	.long	LFE109-LFB109
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
	.long	LBB18
	.long	LBE18
	.long	0
	.long	0
	.long	LBB19
	.long	LBE19
	.long	LBB21
	.long	LBE21
	.long	0
	.long	0
	.long	LBB24
	.long	LBE24
	.long	LBB26
	.long	LBE26
	.long	0
	.long	0
	.long	LBB29
	.long	LBE29
	.long	LBB31
	.long	LBE31
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
	.long	LBB38
	.long	LBE38
	.long	0
	.long	0
	.long	LBB39
	.long	LBE39
	.long	LBB42
	.long	LBE42
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB109
	.long	LFE109
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
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_connecting;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_disconnect_all;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_state;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_display_name;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_account;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_notice;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
