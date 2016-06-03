	.file	"Plugin.c"
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
LFB127:
	.file 1 "Plugin.c"
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
LFE127:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
LC4:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_get_handle:
LFB125:
	.loc 1 726 0
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
	.loc 1 726 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 727 0
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
	.loc 1 728 0
	shr	edi, 2
	jne	L20
LBB5:
	.loc 1 733 0
	call	_purple_plugins_get_handle
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 734 0
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
	.loc 1 735 0
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
	.loc 1 737 0
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
	.loc 1 738 0
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
	.loc 1 729 0
	call	_Perl_get_context
LVL46:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL47:
L21:
	.loc 1 738 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC5:
	.ascii "Purple::Plugin\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_get_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_get_all:
LFB124:
	.loc 1 703 0
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
	.loc 1 703 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 704 0
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
	.loc 1 705 0
	shr	eax, 2
	jne	L35
LBB7:
	.file 2 "Plugin.xs"
	.loc 2 161 0
	call	_purple_plugins_get_all
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
	.loc 2 162 0
	mov	edi, esi
LVL63:
L25:
	.loc 2 162 0 is_stmt 0 discriminator 2
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
	.loc 2 161 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL68:
	test	ebx, ebx
	je	L24
L31:
LBB9:
	.loc 2 162 0
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL70:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L28
	.loc 2 162 0 is_stmt 0 discriminator 1
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
	.loc 1 718 0 is_stmt 1
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL76:
	mov	DWORD PTR [eax], esi
LBE7:
	.loc 1 721 0
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
	.loc 1 706 0
	call	_Perl_get_context
LVL80:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL81:
L36:
	.loc 1 721 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_XS_Purple__Plugins_get_protocols;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_get_protocols:
LFB123:
	.loc 1 680 0
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
	.loc 1 680 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 681 0
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
	.loc 1 682 0
	shr	eax, 2
	jne	L50
LBB10:
	.loc 2 152 0
	call	_purple_plugins_get_protocols
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
	.loc 2 153 0
	mov	edi, esi
LVL97:
L40:
	.loc 2 153 0 is_stmt 0 discriminator 2
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
	.loc 2 152 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL102:
	test	ebx, ebx
	je	L39
L46:
LBB12:
	.loc 2 153 0
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL104:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L43
	.loc 2 153 0 is_stmt 0 discriminator 1
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
	.loc 1 695 0 is_stmt 1
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL110:
	mov	DWORD PTR [eax], esi
LBE10:
	.loc 1 698 0
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
	.loc 1 683 0
	call	_Perl_get_context
LVL114:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL115:
L51:
	.loc 1 698 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_XS_Purple__Plugins_get_loaded;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_get_loaded:
LFB122:
	.loc 1 657 0
	.cfi_startproc
LVL117:
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
	.loc 1 657 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 658 0
	call	_Perl_get_context
LVL118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL119:
	mov	esi, DWORD PTR [eax]
LVL120:
	call	_Perl_get_context
LVL121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL122:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL123:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL125:
	mov	eax, DWORD PTR [eax]
LVL126:
	lea	eax, [eax+edi*4]
LVL127:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 1 659 0
	shr	eax, 2
	jne	L65
LBB13:
	.loc 2 143 0
	call	_purple_plugins_get_loaded
LVL128:
	mov	ebx, eax
LVL129:
	test	eax, eax
	jne	L61
	jmp	L54
LVL130:
	.p2align 2,,3
L58:
LBB14:
	.loc 2 144 0
	mov	edi, esi
LVL131:
L55:
	.loc 2 144 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL132:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL133:
	mov	ebp, eax
	call	_Perl_get_context
LVL134:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL135:
	mov	DWORD PTR [edi+4], eax
LBE14:
	.loc 2 143 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL136:
	test	ebx, ebx
	je	L54
L61:
LBB15:
	.loc 2 144 0
	call	_Perl_get_context
LVL137:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL138:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L58
	.loc 2 144 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL139:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL140:
	mov	edi, eax
LVL141:
	jmp	L55
LVL142:
	.p2align 2,,3
L54:
LBE15:
	.loc 1 672 0 is_stmt 1
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL144:
	mov	DWORD PTR [eax], esi
LBE13:
	.loc 1 675 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL145:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL146:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL147:
L65:
LCFI47:
	.cfi_restore_state
	.loc 1 660 0
	call	_Perl_get_context
LVL148:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL149:
L66:
	.loc 1 675 0
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC6:
	.ascii "id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_find_with_id;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_find_with_id:
LFB121:
	.loc 1 638 0
	.cfi_startproc
LVL151:
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
	.loc 1 638 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 639 0
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL153:
	mov	ebp, DWORD PTR [eax]
LVL154:
	call	_Perl_get_context
LVL155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL156:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL157:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL159:
	lea	ebx, [esi+1]
LVL160:
	mov	eax, DWORD PTR [eax]
LVL161:
	lea	eax, [eax+esi*4]
LVL162:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 640 0
	dec	edx
	jne	L73
LBB16:
	.loc 1 643 0
	call	_Perl_get_context
LVL163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL164:
	sal	ebx, 2
LVL165:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L74
	.loc 1 643 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL168:
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL170:
L70:
	.loc 1 647 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_id
LVL171:
	mov	edi, eax
LVL172:
	.loc 1 648 0 discriminator 3
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL175:
	mov	DWORD PTR [esi], eax
	.loc 1 649 0 discriminator 3
	call	_Perl_get_context
LVL176:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL177:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL179:
LBE16:
LBB17:
	.loc 1 651 0 discriminator 3
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL181:
	mov	esi, eax
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL183:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE17:
	.loc 1 652 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	.loc 1 652 0 is_stmt 0
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
LVL184:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL185:
	ret
LVL186:
	.p2align 2,,3
L74:
LCFI58:
	.cfi_restore_state
LBB18:
	.loc 1 643 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL188:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L70
LVL189:
L73:
LBE18:
	.loc 1 641 0
	call	_Perl_get_context
LVL190:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL191:
L75:
	.loc 1 652 0
	call	___stack_chk_fail
LVL192:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC7:
	.ascii "basename\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_find_with_basename;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_find_with_basename:
LFB120:
	.loc 1 619 0
	.cfi_startproc
LVL193:
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
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 620 0
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL195:
	mov	ebp, DWORD PTR [eax]
LVL196:
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL198:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL199:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL201:
	lea	ebx, [esi+1]
LVL202:
	mov	eax, DWORD PTR [eax]
LVL203:
	lea	eax, [eax+esi*4]
LVL204:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 621 0
	dec	edx
	jne	L82
LBB19:
	.loc 1 624 0
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL206:
	sal	ebx, 2
LVL207:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L83
	.loc 1 624 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL209:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL210:
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL212:
L79:
	.loc 1 628 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_basename
LVL213:
	mov	edi, eax
LVL214:
	.loc 1 629 0 discriminator 3
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL216:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL217:
	mov	DWORD PTR [esi], eax
	.loc 1 630 0 discriminator 3
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL219:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL220:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL221:
LBE19:
LBB20:
	.loc 1 632 0 discriminator 3
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL223:
	mov	esi, eax
	call	_Perl_get_context
LVL224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL225:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE20:
	.loc 1 633 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	.loc 1 633 0 is_stmt 0
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
LVL226:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL227:
	ret
LVL228:
	.p2align 2,,3
L83:
LCFI69:
	.cfi_restore_state
LBB21:
	.loc 1 624 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL230:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L79
LVL231:
L82:
LBE21:
	.loc 1 622 0
	call	_Perl_get_context
LVL232:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL233:
L84:
	.loc 1 633 0
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC8:
	.ascii "filename\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_find_with_filename;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_find_with_filename:
LFB119:
	.loc 1 600 0
	.cfi_startproc
LVL235:
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
	.loc 1 600 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 601 0
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL237:
	mov	ebp, DWORD PTR [eax]
LVL238:
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL240:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL241:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL243:
	lea	ebx, [esi+1]
LVL244:
	mov	eax, DWORD PTR [eax]
LVL245:
	lea	eax, [eax+esi*4]
LVL246:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 602 0
	dec	edx
	jne	L91
LBB22:
	.loc 1 605 0
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL248:
	sal	ebx, 2
LVL249:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L92
	.loc 1 605 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL251:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL252:
	call	_Perl_get_context
LVL253:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL254:
L88:
	.loc 1 609 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_filename
LVL255:
	mov	edi, eax
LVL256:
	.loc 1 610 0 discriminator 3
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL258:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL259:
	mov	DWORD PTR [esi], eax
	.loc 1 611 0 discriminator 3
	call	_Perl_get_context
LVL260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL261:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL263:
LBE22:
LBB23:
	.loc 1 613 0 discriminator 3
	call	_Perl_get_context
LVL264:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL265:
	mov	esi, eax
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL267:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE23:
	.loc 1 614 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	.loc 1 614 0 is_stmt 0
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
LVL268:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL269:
	ret
LVL270:
	.p2align 2,,3
L92:
LCFI80:
	.cfi_restore_state
LBB24:
	.loc 1 605 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL272:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L88
LVL273:
L91:
LBE24:
	.loc 1 603 0
	call	_Perl_get_context
LVL274:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL275:
L93:
	.loc 1 614 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC9:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_find_with_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_find_with_name:
LFB118:
	.loc 1 581 0
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
	.loc 1 581 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 582 0
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
	mov	esi, DWORD PTR [edx]
LVL283:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL285:
	lea	ebx, [esi+1]
LVL286:
	mov	eax, DWORD PTR [eax]
LVL287:
	lea	eax, [eax+esi*4]
LVL288:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 583 0
	dec	edx
	jne	L100
LBB25:
	.loc 1 586 0
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL290:
	sal	ebx, 2
LVL291:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L101
	.loc 1 586 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL293:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL294:
	call	_Perl_get_context
LVL295:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL296:
L97:
	.loc 1 590 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_name
LVL297:
	mov	edi, eax
LVL298:
	.loc 1 591 0 discriminator 3
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL300:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL301:
	mov	DWORD PTR [esi], eax
	.loc 1 592 0 discriminator 3
	call	_Perl_get_context
LVL302:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL303:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL305:
LBE25:
LBB26:
	.loc 1 594 0 discriminator 3
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL307:
	mov	esi, eax
	call	_Perl_get_context
LVL308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL309:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE26:
	.loc 1 595 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	.loc 1 595 0 is_stmt 0
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
LVL310:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL311:
	ret
LVL312:
	.p2align 2,,3
L101:
LCFI91:
	.cfi_restore_state
LBB27:
	.loc 1 586 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL314:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L97
LVL315:
L100:
LBE27:
	.loc 1 584 0
	call	_Perl_get_context
LVL316:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL317:
L102:
	.loc 1 595 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_XS_Purple__Plugins_enabled;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_enabled:
LFB117:
	.loc 1 565 0
	.cfi_startproc
LVL319:
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
	.loc 1 565 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 566 0
	call	_Perl_get_context
LVL320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL321:
	mov	esi, DWORD PTR [eax]
LVL322:
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL324:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL325:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL327:
	lea	ebp, [ebx+1]
LVL328:
	mov	eax, DWORD PTR [eax]
LVL329:
	lea	eax, [eax+ebx*4]
LVL330:
	sub	esi, eax
LVL331:
	.loc 1 567 0
	shr	esi, 2
	jne	L109
LBB28:
	.loc 1 572 0
	call	_purple_plugins_enabled
LVL332:
	mov	edi, eax
LVL333:
	.loc 1 573 0
	call	_Perl_get_context
LVL334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL335:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L110
	.loc 1 573 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL336:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL337:
L106:
	.loc 1 573 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL338:
LBE28:
LBB29:
	.loc 1 575 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL340:
	mov	esi, eax
	call	_Perl_get_context
LVL341:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL342:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE29:
	.loc 1 576 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	.loc 1 576 0 is_stmt 0
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
LVL343:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL344:
	ret
LVL345:
	.p2align 2,,3
L110:
LCFI102:
	.cfi_restore_state
LBB30:
	.loc 1 573 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL347:
	jmp	L106
LVL348:
L109:
LBE30:
	.loc 1 568 0
	call	_Perl_get_context
LVL349:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL350:
L111:
	.loc 1 576 0
	call	___stack_chk_fail
LVL351:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC10:
	.ascii "ext\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_probe;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_probe:
LFB116:
	.loc 1 549 0
	.cfi_startproc
LVL352:
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
	.loc 1 549 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 550 0
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL354:
	mov	ebp, DWORD PTR [eax]
LVL355:
	call	_Perl_get_context
LVL356:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL357:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL358:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL360:
	lea	esi, [ebx+1]
LVL361:
	mov	eax, DWORD PTR [eax]
LVL362:
	lea	eax, [eax+ebx*4]
LVL363:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 551 0
	dec	edx
	jne	L118
LBB31:
	.loc 1 554 0
	call	_Perl_get_context
LVL364:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL365:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L119
	.loc 1 554 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL367:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL368:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL369:
L115:
	.loc 1 557 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_probe
LVL370:
LBE31:
LBB32:
	.loc 1 559 0 discriminator 3
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL372:
	mov	ebx, eax
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL374:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE32:
	.loc 1 560 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	.loc 1 560 0 is_stmt 0
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
LVL375:
	pop	edi
LCFI111:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL376:
	ret
LVL377:
	.p2align 2,,3
L119:
LCFI113:
	.cfi_restore_state
LBB33:
	.loc 1 554 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL378:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL379:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L115
L118:
LBE33:
	.loc 1 552 0
	call	_Perl_get_context
LVL380:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL381:
L120:
	.loc 1 560 0
	call	___stack_chk_fail
LVL382:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC11:
	.ascii "key\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_load_saved;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_load_saved:
LFB115:
	.loc 1 533 0
	.cfi_startproc
LVL383:
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
	.loc 1 533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 534 0
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL385:
	mov	ebp, DWORD PTR [eax]
LVL386:
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL388:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL389:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL391:
	lea	esi, [ebx+1]
LVL392:
	mov	eax, DWORD PTR [eax]
LVL393:
	lea	eax, [eax+ebx*4]
LVL394:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 535 0
	dec	edx
	jne	L127
LBB34:
	.loc 1 538 0
	call	_Perl_get_context
LVL395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL396:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L128
	.loc 1 538 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL397:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL398:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL400:
L124:
	.loc 1 541 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_load_saved
LVL401:
LBE34:
LBB35:
	.loc 1 543 0 discriminator 3
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL403:
	mov	ebx, eax
	call	_Perl_get_context
LVL404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL405:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE35:
	.loc 1 544 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	.loc 1 544 0 is_stmt 0
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
LVL406:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL407:
	ret
LVL408:
	.p2align 2,,3
L128:
LCFI124:
	.cfi_restore_state
LBB36:
	.loc 1 538 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL410:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L124
L127:
LBE36:
	.loc 1 536 0
	call	_Perl_get_context
LVL411:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL412:
L129:
	.loc 1 544 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_XS_Purple__Plugins_destroy_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_destroy_all:
LFB114:
	.loc 1 519 0
	.cfi_startproc
LVL414:
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
	sub	esp, 32
LCFI128:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 519 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 520 0
	call	_Perl_get_context
LVL415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL416:
	mov	ebx, DWORD PTR [eax]
LVL417:
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL419:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL420:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL422:
	sal	esi, 2
LVL423:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL424:
	sub	ebx, eax
LVL425:
	.loc 1 521 0
	shr	ebx, 2
	jne	L134
	.loc 1 525 0
	call	_purple_plugins_destroy_all
LVL426:
LBB37:
	.loc 1 527 0
	call	_Perl_get_context
LVL427:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL428:
	mov	ebx, eax
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL430:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE37:
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 32
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
LVL431:
L134:
LCFI133:
	.cfi_restore_state
	.loc 1 522 0
	call	_Perl_get_context
LVL432:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL433:
L135:
	.loc 1 528 0
	call	___stack_chk_fail
LVL434:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__Plugins_unload_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_unload_all:
LFB113:
	.loc 1 505 0
	.cfi_startproc
LVL435:
	push	edi
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI136:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI137:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 506 0
	call	_Perl_get_context
LVL436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL437:
	mov	ebx, DWORD PTR [eax]
LVL438:
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL440:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL441:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL443:
	sal	esi, 2
LVL444:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL445:
	sub	ebx, eax
LVL446:
	.loc 1 507 0
	shr	ebx, 2
	jne	L140
	.loc 1 511 0
	call	_purple_plugins_unload_all
LVL447:
LBB38:
	.loc 1 513 0
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL449:
	mov	ebx, eax
	call	_Perl_get_context
LVL450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL451:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE38:
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 32
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI140:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI141:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL452:
L140:
LCFI142:
	.cfi_restore_state
	.loc 1 508 0
	call	_Perl_get_context
LVL453:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL454:
L141:
	.loc 1 514 0
	call	___stack_chk_fail
LVL455:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC12:
	.ascii "path\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugins_add_search_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugins_add_search_path:
LFB112:
	.loc 1 489 0
	.cfi_startproc
LVL456:
	push	ebp
LCFI143:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI144:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI145:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI147:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 489 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 490 0
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
	mov	ebx, DWORD PTR [edx]
LVL462:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL464:
	lea	esi, [ebx+1]
LVL465:
	mov	eax, DWORD PTR [eax]
LVL466:
	lea	eax, [eax+ebx*4]
LVL467:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 491 0
	dec	edx
	jne	L148
LBB39:
	.loc 1 494 0
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL469:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L149
	.loc 1 494 0 is_stmt 0 discriminator 2
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
L145:
	.loc 1 497 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_add_search_path
LVL474:
LBE39:
LBB40:
	.loc 1 499 0 discriminator 3
	call	_Perl_get_context
LVL475:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL476:
	mov	ebx, eax
	call	_Perl_get_context
LVL477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL478:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE40:
	.loc 1 500 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	.loc 1 500 0 is_stmt 0
	add	esp, 44
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL479:
	pop	edi
LCFI151:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI152:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL480:
	ret
LVL481:
	.p2align 2,,3
L149:
LCFI153:
	.cfi_restore_state
LBB41:
	.loc 1 494 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL483:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L145
L148:
LBE41:
	.loc 1 492 0
	call	_Perl_get_context
LVL484:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL485:
L150:
	.loc 1 500 0
	call	___stack_chk_fail
LVL486:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC13:
	.ascii "plugin\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugin__IPC_unregister_all;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin__IPC_unregister_all:
LFB111:
	.loc 1 473 0
	.cfi_startproc
LVL487:
	push	ebp
LCFI154:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI155:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI156:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI158:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 473 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 474 0
	call	_Perl_get_context
LVL488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL489:
	mov	edi, DWORD PTR [eax]
LVL490:
	call	_Perl_get_context
LVL491:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL492:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL493:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL495:
	lea	ebp, [ebx+1]
LVL496:
	sal	ebx, 2
LVL497:
	mov	eax, DWORD PTR [eax]
LVL498:
	add	eax, ebx
LVL499:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 475 0
	dec	edx
	jne	L155
LBB42:
	.loc 1 478 0
	call	_Perl_get_context
LVL500:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL501:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL502:
	.loc 1 481 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_ipc_unregister_all
LVL503:
LBE42:
LBB43:
	.loc 1 483 0
	call	_Perl_get_context
LVL504:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL505:
	mov	esi, eax
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL507:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE43:
	.loc 1 484 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 44
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL508:
	pop	ebp
LCFI163:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL509:
	ret
LVL510:
L155:
LCFI164:
	.cfi_restore_state
	.loc 1 476 0
	call	_Perl_get_context
LVL511:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL512:
L156:
	.loc 1 484 0
	call	___stack_chk_fail
LVL513:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC14:
	.ascii "plugin, command\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugin__IPC_unregister;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin__IPC_unregister:
LFB110:
	.loc 1 455 0
	.cfi_startproc
LVL514:
	push	ebp
LCFI165:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI166:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI167:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI169:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 456 0
	call	_Perl_get_context
LVL515:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL516:
	mov	ebp, DWORD PTR [eax]
LVL517:
	call	_Perl_get_context
LVL518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL519:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL520:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL522:
	lea	esi, [ebx+1]
LVL523:
	mov	eax, DWORD PTR [eax]
LVL524:
	lea	eax, [eax+ebx*4]
LVL525:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 457 0
	cmp	edx, 2
	jne	L163
LBB44:
	.loc 1 460 0
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL527:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL528:
	mov	edi, eax
LVL529:
	.loc 1 462 0
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L164
	.loc 1 462 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL533:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL534:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL535:
L160:
	.loc 1 465 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_ipc_unregister
LVL536:
LBE44:
LBB45:
	.loc 1 467 0 discriminator 3
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL538:
	mov	ebx, eax
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL540:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE45:
	.loc 1 468 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	.loc 1 468 0 is_stmt 0
	add	esp, 44
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL541:
	pop	edi
LCFI173:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL542:
	pop	ebp
LCFI174:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL543:
	ret
LVL544:
	.p2align 2,,3
L164:
LCFI175:
	.cfi_restore_state
LBB46:
	.loc 1 462 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL546:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L160
LVL547:
L163:
LBE46:
	.loc 1 458 0
	call	_Perl_get_context
LVL548:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL549:
L165:
	.loc 1 468 0
	call	___stack_chk_fail
LVL550:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_homepage;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_homepage:
LFB109:
	.loc 1 436 0
	.cfi_startproc
LVL551:
	push	ebp
LCFI176:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI177:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI178:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI179:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI180:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 436 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 437 0
	call	_Perl_get_context
LVL552:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL553:
	mov	ebp, DWORD PTR [eax]
LVL554:
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL556:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL557:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL559:
	lea	esi, [ebx+1]
LVL560:
	mov	eax, DWORD PTR [eax]
LVL561:
	lea	eax, [eax+ebx*4]
LVL562:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 438 0
	dec	edx
	jne	L176
LBB47:
	.loc 1 441 0
	call	_Perl_get_context
LVL563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL564:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL565:
	mov	ebp, eax
LVL566:
	.loc 1 444 0
	call	_Perl_get_context
LVL567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL568:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L177
	.loc 1 444 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL569:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL570:
	mov	ebx, eax
L169:
LVL571:
	.loc 1 446 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_homepage
LVL572:
	mov	ebp, eax
LVL573:
	.loc 1 447 0 discriminator 3
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL575:
	call	_Perl_get_context
LVL576:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL577:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL578:
LBB48:
	test	BYTE PTR [ebx+10], 64
	je	L170
	.loc 1 447 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL580:
L170:
	.loc 1 447 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL581:
LBE48:
LBE47:
LBB49:
	.loc 1 449 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL583:
	mov	ebx, eax
LVL584:
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL586:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE49:
	.loc 1 450 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	.loc 1 450 0 is_stmt 0
	add	esp, 44
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI182:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI183:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL587:
	pop	edi
LCFI184:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI185:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL588:
	ret
LVL589:
	.p2align 2,,3
L177:
LCFI186:
	.cfi_restore_state
LBB50:
	.loc 1 444 0 is_stmt 1 discriminator 1
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
	jmp	L169
LVL594:
L178:
LBE50:
	.loc 1 450 0
	call	___stack_chk_fail
LVL595:
L176:
	.loc 1 439 0
	call	_Perl_get_context
LVL596:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL597:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_author;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_author:
LFB108:
	.loc 1 417 0
	.cfi_startproc
LVL598:
	push	ebp
LCFI187:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI188:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI189:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI191:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 417 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 418 0
	call	_Perl_get_context
LVL599:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL600:
	mov	ebp, DWORD PTR [eax]
LVL601:
	call	_Perl_get_context
LVL602:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL603:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL604:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL606:
	lea	esi, [ebx+1]
LVL607:
	mov	eax, DWORD PTR [eax]
LVL608:
	lea	eax, [eax+ebx*4]
LVL609:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 419 0
	dec	edx
	jne	L189
LBB51:
	.loc 1 422 0
	call	_Perl_get_context
LVL610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL611:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL612:
	mov	ebp, eax
LVL613:
	.loc 1 425 0
	call	_Perl_get_context
LVL614:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL615:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L190
	.loc 1 425 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL616:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL617:
	mov	ebx, eax
L182:
LVL618:
	.loc 1 427 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_author
LVL619:
	mov	ebp, eax
LVL620:
	.loc 1 428 0 discriminator 3
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL622:
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL624:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL625:
LBB52:
	test	BYTE PTR [ebx+10], 64
	je	L183
	.loc 1 428 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL627:
L183:
	.loc 1 428 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL628:
LBE52:
LBE51:
LBB53:
	.loc 1 430 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL629:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL630:
	mov	ebx, eax
LVL631:
	call	_Perl_get_context
LVL632:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL633:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE53:
	.loc 1 431 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L191
	.loc 1 431 0 is_stmt 0
	add	esp, 44
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL634:
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL635:
	ret
LVL636:
	.p2align 2,,3
L190:
LCFI197:
	.cfi_restore_state
LBB54:
	.loc 1 425 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL638:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL639:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL640:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L182
LVL641:
L191:
LBE54:
	.loc 1 431 0
	call	___stack_chk_fail
LVL642:
L189:
	.loc 1 420 0
	call	_Perl_get_context
LVL643:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL644:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_description;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_description:
LFB107:
	.loc 1 398 0
	.cfi_startproc
LVL645:
	push	ebp
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI199:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI200:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI202:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 398 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 399 0
	call	_Perl_get_context
LVL646:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL647:
	mov	ebp, DWORD PTR [eax]
LVL648:
	call	_Perl_get_context
LVL649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL650:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL651:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL652:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL653:
	lea	esi, [ebx+1]
LVL654:
	mov	eax, DWORD PTR [eax]
LVL655:
	lea	eax, [eax+ebx*4]
LVL656:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 400 0
	dec	edx
	jne	L202
LBB55:
	.loc 1 403 0
	call	_Perl_get_context
LVL657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL658:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL659:
	mov	ebp, eax
LVL660:
	.loc 1 406 0
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL662:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L203
	.loc 1 406 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL663:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL664:
	mov	ebx, eax
L195:
LVL665:
	.loc 1 408 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_description
LVL666:
	mov	ebp, eax
LVL667:
	.loc 1 409 0 discriminator 3
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL669:
	call	_Perl_get_context
LVL670:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL671:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL672:
LBB56:
	test	BYTE PTR [ebx+10], 64
	je	L196
	.loc 1 409 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL673:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL674:
L196:
	.loc 1 409 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL675:
LBE56:
LBE55:
LBB57:
	.loc 1 411 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL676:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL677:
	mov	ebx, eax
LVL678:
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL680:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE57:
	.loc 1 412 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	.loc 1 412 0 is_stmt 0
	add	esp, 44
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL681:
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI207:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL682:
	ret
LVL683:
	.p2align 2,,3
L203:
LCFI208:
	.cfi_restore_state
LBB58:
	.loc 1 406 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL685:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL686:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL687:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L195
LVL688:
L204:
LBE58:
	.loc 1 412 0
	call	___stack_chk_fail
LVL689:
L202:
	.loc 1 401 0
	call	_Perl_get_context
LVL690:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL691:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_summary;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_summary:
LFB106:
	.loc 1 379 0
	.cfi_startproc
LVL692:
	push	ebp
LCFI209:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI210:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI211:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI212:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI213:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 379 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 380 0
	call	_Perl_get_context
LVL693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL694:
	mov	ebp, DWORD PTR [eax]
LVL695:
	call	_Perl_get_context
LVL696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL697:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL698:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL700:
	lea	esi, [ebx+1]
LVL701:
	mov	eax, DWORD PTR [eax]
LVL702:
	lea	eax, [eax+ebx*4]
LVL703:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 381 0
	dec	edx
	jne	L215
LBB59:
	.loc 1 384 0
	call	_Perl_get_context
LVL704:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL705:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL706:
	mov	ebp, eax
LVL707:
	.loc 1 387 0
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL709:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L216
	.loc 1 387 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL710:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL711:
	mov	ebx, eax
L208:
LVL712:
	.loc 1 389 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_summary
LVL713:
	mov	ebp, eax
LVL714:
	.loc 1 390 0 discriminator 3
	call	_Perl_get_context
LVL715:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL716:
	call	_Perl_get_context
LVL717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL718:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL719:
LBB60:
	test	BYTE PTR [ebx+10], 64
	je	L209
	.loc 1 390 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL720:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL721:
L209:
	.loc 1 390 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL722:
LBE60:
LBE59:
LBB61:
	.loc 1 392 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL724:
	mov	ebx, eax
LVL725:
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL727:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE61:
	.loc 1 393 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L217
	.loc 1 393 0 is_stmt 0
	add	esp, 44
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI215:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI216:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL728:
	pop	edi
LCFI217:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI218:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL729:
	ret
LVL730:
	.p2align 2,,3
L216:
LCFI219:
	.cfi_restore_state
LBB62:
	.loc 1 387 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL732:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL733:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL734:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L208
LVL735:
L217:
LBE62:
	.loc 1 393 0
	call	___stack_chk_fail
LVL736:
L215:
	.loc 1 382 0
	call	_Perl_get_context
LVL737:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL738:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_version;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_version:
LFB105:
	.loc 1 360 0
	.cfi_startproc
LVL739:
	push	ebp
LCFI220:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI221:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI222:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI223:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI224:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 361 0
	call	_Perl_get_context
LVL740:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL741:
	mov	ebp, DWORD PTR [eax]
LVL742:
	call	_Perl_get_context
LVL743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL744:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL745:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL747:
	lea	esi, [ebx+1]
LVL748:
	mov	eax, DWORD PTR [eax]
LVL749:
	lea	eax, [eax+ebx*4]
LVL750:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 362 0
	dec	edx
	jne	L228
LBB63:
	.loc 1 365 0
	call	_Perl_get_context
LVL751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL752:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL753:
	mov	ebp, eax
LVL754:
	.loc 1 368 0
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL756:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L229
	.loc 1 368 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL757:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL758:
	mov	ebx, eax
L221:
LVL759:
	.loc 1 370 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_version
LVL760:
	mov	ebp, eax
LVL761:
	.loc 1 371 0 discriminator 3
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL763:
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL765:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL766:
LBB64:
	test	BYTE PTR [ebx+10], 64
	je	L222
	.loc 1 371 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL768:
L222:
	.loc 1 371 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL769:
LBE64:
LBE63:
LBB65:
	.loc 1 373 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL770:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL771:
	mov	ebx, eax
LVL772:
	call	_Perl_get_context
LVL773:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL774:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE65:
	.loc 1 374 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L230
	.loc 1 374 0 is_stmt 0
	add	esp, 44
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI226:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI227:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL775:
	pop	edi
LCFI228:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI229:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL776:
	ret
LVL777:
	.p2align 2,,3
L229:
LCFI230:
	.cfi_restore_state
LBB66:
	.loc 1 368 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL778:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL779:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL780:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL781:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L221
LVL782:
L230:
LBE66:
	.loc 1 374 0
	call	___stack_chk_fail
LVL783:
L228:
	.loc 1 363 0
	call	_Perl_get_context
LVL784:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL785:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_name:
LFB104:
	.loc 1 341 0
	.cfi_startproc
LVL786:
	push	ebp
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI232:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI233:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI234:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI235:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 341 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 342 0
	call	_Perl_get_context
LVL787:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL788:
	mov	ebp, DWORD PTR [eax]
LVL789:
	call	_Perl_get_context
LVL790:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL791:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL792:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL793:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL794:
	lea	esi, [ebx+1]
LVL795:
	mov	eax, DWORD PTR [eax]
LVL796:
	lea	eax, [eax+ebx*4]
LVL797:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 343 0
	dec	edx
	jne	L241
LBB67:
	.loc 1 346 0
	call	_Perl_get_context
LVL798:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL799:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL800:
	mov	ebp, eax
LVL801:
	.loc 1 349 0
	call	_Perl_get_context
LVL802:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL803:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L242
	.loc 1 349 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL804:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL805:
	mov	ebx, eax
L234:
LVL806:
	.loc 1 351 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_name
LVL807:
	mov	ebp, eax
LVL808:
	.loc 1 352 0 discriminator 3
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL810:
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL812:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL813:
LBB68:
	test	BYTE PTR [ebx+10], 64
	je	L235
	.loc 1 352 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL814:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL815:
L235:
	.loc 1 352 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL816:
LBE68:
LBE67:
LBB69:
	.loc 1 354 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL817:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL818:
	mov	ebx, eax
LVL819:
	call	_Perl_get_context
LVL820:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL821:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE69:
	.loc 1 355 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L243
	.loc 1 355 0 is_stmt 0
	add	esp, 44
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI238:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL822:
	pop	edi
LCFI239:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI240:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL823:
	ret
LVL824:
	.p2align 2,,3
L242:
LCFI241:
	.cfi_restore_state
LBB70:
	.loc 1 349 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL826:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL827:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL828:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L234
LVL829:
L243:
LBE70:
	.loc 1 355 0
	call	___stack_chk_fail
LVL830:
L241:
	.loc 1 344 0
	call	_Perl_get_context
LVL831:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL832:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_get_id;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_get_id:
LFB103:
	.loc 1 322 0
	.cfi_startproc
LVL833:
	push	ebp
LCFI242:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI243:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI244:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI245:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI246:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 322 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 323 0
	call	_Perl_get_context
LVL834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL835:
	mov	ebp, DWORD PTR [eax]
LVL836:
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL838:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL839:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL840:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL841:
	lea	esi, [ebx+1]
LVL842:
	mov	eax, DWORD PTR [eax]
LVL843:
	lea	eax, [eax+ebx*4]
LVL844:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 324 0
	dec	edx
	jne	L254
LBB71:
	.loc 1 327 0
	call	_Perl_get_context
LVL845:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL846:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL847:
	mov	ebp, eax
LVL848:
	.loc 1 330 0
	call	_Perl_get_context
LVL849:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL850:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L255
	.loc 1 330 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL851:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL852:
	mov	ebx, eax
L247:
LVL853:
	.loc 1 332 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_get_id
LVL854:
	mov	ebp, eax
LVL855:
	.loc 1 333 0 discriminator 3
	call	_Perl_get_context
LVL856:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL857:
	call	_Perl_get_context
LVL858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL859:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL860:
LBB72:
	test	BYTE PTR [ebx+10], 64
	je	L248
	.loc 1 333 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL861:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL862:
L248:
	.loc 1 333 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL863:
LBE72:
LBE71:
LBB73:
	.loc 1 335 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL864:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL865:
	mov	ebx, eax
LVL866:
	call	_Perl_get_context
LVL867:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL868:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE73:
	.loc 1 336 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	.loc 1 336 0 is_stmt 0
	add	esp, 44
LCFI247:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI248:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI249:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL869:
	pop	edi
LCFI250:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI251:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL870:
	ret
LVL871:
	.p2align 2,,3
L255:
LCFI252:
	.cfi_restore_state
LBB74:
	.loc 1 330 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL872:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL873:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL874:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL875:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L247
LVL876:
L256:
LBE74:
	.loc 1 336 0
	call	___stack_chk_fail
LVL877:
L254:
	.loc 1 325 0
	call	_Perl_get_context
LVL878:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL879:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_is_unloadable;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_is_unloadable:
LFB102:
	.loc 1 304 0
	.cfi_startproc
LVL880:
	push	ebp
LCFI253:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI254:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI255:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI256:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI257:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 305 0
	call	_Perl_get_context
LVL881:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL882:
	mov	ebp, DWORD PTR [eax]
LVL883:
	call	_Perl_get_context
LVL884:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL885:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL886:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL887:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL888:
	lea	ebx, [esi+1]
LVL889:
	mov	eax, DWORD PTR [eax]
LVL890:
	lea	eax, [eax+esi*4]
LVL891:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 306 0
	dec	edx
	jne	L263
LBB75:
	.loc 1 309 0
	call	_Perl_get_context
LVL892:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL893:
	sal	ebx, 2
LVL894:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL895:
	.loc 1 313 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_is_unloadable
LVL896:
	mov	edi, eax
LVL897:
	.loc 1 314 0
	call	_Perl_get_context
LVL898:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL899:
	mov	esi, DWORD PTR [eax]
LVL900:
	add	esi, ebx
	test	edi, edi
	jne	L264
	.loc 1 314 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL901:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL902:
L260:
	.loc 1 314 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL903:
LBE75:
LBB76:
	.loc 1 316 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL904:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL905:
	mov	esi, eax
	call	_Perl_get_context
LVL906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL907:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE76:
	.loc 1 317 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	.loc 1 317 0 is_stmt 0
	add	esp, 44
LCFI258:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI259:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI260:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI261:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL908:
	pop	ebp
LCFI262:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL909:
	ret
LVL910:
	.p2align 2,,3
L264:
LCFI263:
	.cfi_restore_state
LBB77:
	.loc 1 314 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL911:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL912:
	jmp	L260
LVL913:
L263:
LBE77:
	.loc 1 307 0
	call	_Perl_get_context
LVL914:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL915:
L265:
	.loc 1 317 0
	call	___stack_chk_fail
LVL916:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_is_loaded;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_is_loaded:
LFB101:
	.loc 1 286 0
	.cfi_startproc
LVL917:
	push	ebp
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI265:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI266:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI267:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI268:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 287 0
	call	_Perl_get_context
LVL918:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL919:
	mov	ebp, DWORD PTR [eax]
LVL920:
	call	_Perl_get_context
LVL921:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL922:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL923:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL924:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL925:
	lea	ebx, [esi+1]
LVL926:
	mov	eax, DWORD PTR [eax]
LVL927:
	lea	eax, [eax+esi*4]
LVL928:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 288 0
	dec	edx
	jne	L272
LBB78:
	.loc 1 291 0
	call	_Perl_get_context
LVL929:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL930:
	sal	ebx, 2
LVL931:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL932:
	.loc 1 295 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_is_loaded
LVL933:
	mov	edi, eax
LVL934:
	.loc 1 296 0
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL936:
	mov	esi, DWORD PTR [eax]
LVL937:
	add	esi, ebx
	test	edi, edi
	jne	L273
	.loc 1 296 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL938:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL939:
L269:
	.loc 1 296 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL940:
LBE78:
LBB79:
	.loc 1 298 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL941:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL942:
	mov	esi, eax
	call	_Perl_get_context
LVL943:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL944:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE79:
	.loc 1 299 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L274
	.loc 1 299 0 is_stmt 0
	add	esp, 44
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI270:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI271:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI272:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL945:
	pop	ebp
LCFI273:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL946:
	ret
LVL947:
	.p2align 2,,3
L273:
LCFI274:
	.cfi_restore_state
LBB80:
	.loc 1 296 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL949:
	jmp	L269
LVL950:
L272:
LBE80:
	.loc 1 289 0
	call	_Perl_get_context
LVL951:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL952:
L274:
	.loc 1 299 0
	call	___stack_chk_fail
LVL953:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_destroy:
LFB100:
	.loc 1 270 0
	.cfi_startproc
LVL954:
	push	ebp
LCFI275:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI276:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI277:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI278:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI279:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 271 0
	call	_Perl_get_context
LVL955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL956:
	mov	edi, DWORD PTR [eax]
LVL957:
	call	_Perl_get_context
LVL958:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL959:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL960:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL961:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL962:
	lea	ebp, [ebx+1]
LVL963:
	sal	ebx, 2
LVL964:
	mov	eax, DWORD PTR [eax]
LVL965:
	add	eax, ebx
LVL966:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 272 0
	dec	edx
	jne	L279
LBB81:
	.loc 1 275 0
	call	_Perl_get_context
LVL967:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL968:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL969:
	.loc 1 278 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_destroy
LVL970:
LBE81:
LBB82:
	.loc 1 280 0
	call	_Perl_get_context
LVL971:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL972:
	mov	esi, eax
	call	_Perl_get_context
LVL973:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL974:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE82:
	.loc 1 281 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L280
	add	esp, 44
LCFI280:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI281:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI282:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI283:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL975:
	pop	ebp
LCFI284:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL976:
	ret
LVL977:
L279:
LCFI285:
	.cfi_restore_state
	.loc 1 273 0
	call	_Perl_get_context
LVL978:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL979:
L280:
	.loc 1 281 0
	call	___stack_chk_fail
LVL980:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_reload;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_reload:
LFB99:
	.loc 1 252 0
	.cfi_startproc
LVL981:
	push	ebp
LCFI286:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI287:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI288:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI289:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI290:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 252 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 253 0
	call	_Perl_get_context
LVL982:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL983:
	mov	ebp, DWORD PTR [eax]
LVL984:
	call	_Perl_get_context
LVL985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL986:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL987:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL988:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL989:
	lea	ebx, [esi+1]
LVL990:
	mov	eax, DWORD PTR [eax]
LVL991:
	lea	eax, [eax+esi*4]
LVL992:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 254 0
	dec	edx
	jne	L287
LBB83:
	.loc 1 257 0
	call	_Perl_get_context
LVL993:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL994:
	sal	ebx, 2
LVL995:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL996:
	.loc 1 261 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_reload
LVL997:
	mov	edi, eax
LVL998:
	.loc 1 262 0
	call	_Perl_get_context
LVL999:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1000:
	mov	esi, DWORD PTR [eax]
LVL1001:
	add	esi, ebx
	test	edi, edi
	jne	L288
	.loc 1 262 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1003:
L284:
	.loc 1 262 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1004:
LBE83:
LBB84:
	.loc 1 264 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1005:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1006:
	mov	esi, eax
	call	_Perl_get_context
LVL1007:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1008:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE84:
	.loc 1 265 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L289
	.loc 1 265 0 is_stmt 0
	add	esp, 44
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI292:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI293:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI294:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1009:
	pop	ebp
LCFI295:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1010:
	ret
LVL1011:
	.p2align 2,,3
L288:
LCFI296:
	.cfi_restore_state
LBB85:
	.loc 1 262 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1013:
	jmp	L284
LVL1014:
L287:
LBE85:
	.loc 1 255 0
	call	_Perl_get_context
LVL1015:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1016:
L289:
	.loc 1 265 0
	call	___stack_chk_fail
LVL1017:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_unload;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_unload:
LFB98:
	.loc 1 234 0
	.cfi_startproc
LVL1018:
	push	ebp
LCFI297:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI298:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI299:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI300:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI301:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 234 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 235 0
	call	_Perl_get_context
LVL1019:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1020:
	mov	ebp, DWORD PTR [eax]
LVL1021:
	call	_Perl_get_context
LVL1022:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1023:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1024:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1025:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1026:
	lea	ebx, [esi+1]
LVL1027:
	mov	eax, DWORD PTR [eax]
LVL1028:
	lea	eax, [eax+esi*4]
LVL1029:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 236 0
	dec	edx
	jne	L296
LBB86:
	.loc 1 239 0
	call	_Perl_get_context
LVL1030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1031:
	sal	ebx, 2
LVL1032:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1033:
	.loc 1 243 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_unload
LVL1034:
	mov	edi, eax
LVL1035:
	.loc 1 244 0
	call	_Perl_get_context
LVL1036:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1037:
	mov	esi, DWORD PTR [eax]
LVL1038:
	add	esi, ebx
	test	edi, edi
	jne	L297
	.loc 1 244 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1040:
L293:
	.loc 1 244 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1041:
LBE86:
LBB87:
	.loc 1 246 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1042:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1043:
	mov	esi, eax
	call	_Perl_get_context
LVL1044:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1045:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE87:
	.loc 1 247 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
	.loc 1 247 0 is_stmt 0
	add	esp, 44
LCFI302:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI303:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI304:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI305:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1046:
	pop	ebp
LCFI306:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1047:
	ret
LVL1048:
	.p2align 2,,3
L297:
LCFI307:
	.cfi_restore_state
LBB88:
	.loc 1 244 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1049:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1050:
	jmp	L293
LVL1051:
L296:
LBE88:
	.loc 1 237 0
	call	_Perl_get_context
LVL1052:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1053:
L298:
	.loc 1 247 0
	call	___stack_chk_fail
LVL1054:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_load;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_load:
LFB97:
	.loc 1 216 0
	.cfi_startproc
LVL1055:
	push	ebp
LCFI308:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI309:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI310:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI311:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI312:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 217 0
	call	_Perl_get_context
LVL1056:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1057:
	mov	ebp, DWORD PTR [eax]
LVL1058:
	call	_Perl_get_context
LVL1059:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1060:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1061:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1063:
	lea	ebx, [esi+1]
LVL1064:
	mov	eax, DWORD PTR [eax]
LVL1065:
	lea	eax, [eax+esi*4]
LVL1066:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 218 0
	dec	edx
	jne	L305
LBB89:
	.loc 1 221 0
	call	_Perl_get_context
LVL1067:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1068:
	sal	ebx, 2
LVL1069:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1070:
	.loc 1 225 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_load
LVL1071:
	mov	edi, eax
LVL1072:
	.loc 1 226 0
	call	_Perl_get_context
LVL1073:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1074:
	mov	esi, DWORD PTR [eax]
LVL1075:
	add	esi, ebx
	test	edi, edi
	jne	L306
	.loc 1 226 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1076:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1077:
L302:
	.loc 1 226 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1078:
LBE89:
LBB90:
	.loc 1 228 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1079:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1080:
	mov	esi, eax
	call	_Perl_get_context
LVL1081:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1082:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE90:
	.loc 1 229 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	.loc 1 229 0 is_stmt 0
	add	esp, 44
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI314:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI315:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI316:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1083:
	pop	ebp
LCFI317:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1084:
	ret
LVL1085:
	.p2align 2,,3
L306:
LCFI318:
	.cfi_restore_state
LBB91:
	.loc 1 226 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1086:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1087:
	jmp	L302
LVL1088:
L305:
LBE91:
	.loc 1 219 0
	call	_Perl_get_context
LVL1089:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1090:
L307:
	.loc 1 229 0
	call	___stack_chk_fail
LVL1091:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_register;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_register:
LFB96:
	.loc 1 198 0
	.cfi_startproc
LVL1092:
	push	ebp
LCFI319:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI320:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI321:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI322:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI323:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 199 0
	call	_Perl_get_context
LVL1093:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1094:
	mov	ebp, DWORD PTR [eax]
LVL1095:
	call	_Perl_get_context
LVL1096:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1097:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1098:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1099:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1100:
	lea	ebx, [esi+1]
LVL1101:
	mov	eax, DWORD PTR [eax]
LVL1102:
	lea	eax, [eax+esi*4]
LVL1103:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 200 0
	dec	edx
	jne	L314
LBB92:
	.loc 1 203 0
	call	_Perl_get_context
LVL1104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1105:
	sal	ebx, 2
LVL1106:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1107:
	.loc 1 207 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_register
LVL1108:
	mov	edi, eax
LVL1109:
	.loc 1 208 0
	call	_Perl_get_context
LVL1110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1111:
	mov	esi, DWORD PTR [eax]
LVL1112:
	add	esi, ebx
	test	edi, edi
	jne	L315
	.loc 1 208 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1114:
L311:
	.loc 1 208 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1115:
LBE92:
LBB93:
	.loc 1 210 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1116:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1117:
	mov	esi, eax
	call	_Perl_get_context
LVL1118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1119:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE93:
	.loc 1 211 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L316
	.loc 1 211 0 is_stmt 0
	add	esp, 44
LCFI324:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI325:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI326:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI327:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1120:
	pop	ebp
LCFI328:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1121:
	ret
LVL1122:
	.p2align 2,,3
L315:
LCFI329:
	.cfi_restore_state
LBB94:
	.loc 1 208 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1124:
	jmp	L311
LVL1125:
L314:
LBE94:
	.loc 1 201 0
	call	_Perl_get_context
LVL1126:
	mov	edx, OFFSET FLAT:LC13
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1127:
L316:
	.loc 1 211 0
	call	___stack_chk_fail
LVL1128:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Plugin_probe;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_probe:
LFB95:
	.loc 1 179 0
	.cfi_startproc
LVL1129:
	push	ebp
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI331:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI332:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI333:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI334:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 180 0
	call	_Perl_get_context
LVL1130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1131:
	mov	ebp, DWORD PTR [eax]
LVL1132:
	call	_Perl_get_context
LVL1133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1134:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1135:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1137:
	lea	ebx, [esi+1]
LVL1138:
	mov	eax, DWORD PTR [eax]
LVL1139:
	lea	eax, [eax+esi*4]
LVL1140:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 181 0
	dec	edx
	jne	L323
LBB95:
	.loc 1 184 0
	call	_Perl_get_context
LVL1141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1142:
	sal	ebx, 2
LVL1143:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L324
	.loc 1 184 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1145:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1146:
	call	_Perl_get_context
LVL1147:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1148:
L320:
	.loc 1 188 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_probe
LVL1149:
	mov	edi, eax
LVL1150:
	.loc 1 189 0 discriminator 3
	call	_Perl_get_context
LVL1151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1152:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1153:
	mov	DWORD PTR [esi], eax
	.loc 1 190 0 discriminator 3
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1155:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1156:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1157:
LBE95:
LBB96:
	.loc 1 192 0 discriminator 3
	call	_Perl_get_context
LVL1158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1159:
	mov	esi, eax
	call	_Perl_get_context
LVL1160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1161:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE96:
	.loc 1 193 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L325
	.loc 1 193 0 is_stmt 0
	add	esp, 44
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI338:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1162:
	pop	ebp
LCFI339:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1163:
	ret
LVL1164:
	.p2align 2,,3
L324:
LCFI340:
	.cfi_restore_state
LBB97:
	.loc 1 184 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1166:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L320
LVL1167:
L323:
LBE97:
	.loc 1 182 0
	call	_Perl_get_context
LVL1168:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1169:
L325:
	.loc 1 193 0
	call	___stack_chk_fail
LVL1170:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC15:
	.ascii "native, path\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Plugin_new;	.scl	3;	.type	32;	.endef
_XS_Purple__Plugin_new:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL1171:
	push	ebp
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI342:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI343:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI344:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI345:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL1172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1173:
	mov	ebp, DWORD PTR [eax]
LVL1174:
	call	_Perl_get_context
LVL1175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1176:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1177:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1179:
	lea	esi, [ebx+1]
LVL1180:
	mov	eax, DWORD PTR [eax]
LVL1181:
	lea	eax, [eax+ebx*4]
LVL1182:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 2
	jne	L346
LBB98:
	.loc 1 163 0
	call	_Perl_get_context
LVL1183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1184:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L337
	.loc 1 163 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1186:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L329
LBB99:
	.loc 1 163 0 discriminator 3
	call	_Perl_get_context
LVL1187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1188:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL1189:
	test	eax, eax
	je	L337
	.loc 1 163 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1190:
	cmp	eax, 1
	jbe	L347
L331:
LBE99:
	.loc 1 163 0
	mov	edi, 1
L328:
LVL1191:
	.loc 1 165 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL1192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1193:
	lea	esi, [4+esi*4]
LVL1194:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L348
	.loc 1 165 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1196:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1197:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1198:
L335:
	.loc 1 169 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_new
LVL1199:
	mov	edi, eax
LVL1200:
	.loc 1 170 0 discriminator 3
	call	_Perl_get_context
LVL1201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1202:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1203:
	mov	DWORD PTR [esi], eax
	.loc 1 171 0 discriminator 3
	call	_Perl_get_context
LVL1204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1205:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1206:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1207:
LBE98:
LBB102:
	.loc 1 173 0 discriminator 3
	call	_Perl_get_context
LVL1208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1209:
	mov	esi, eax
	call	_Perl_get_context
LVL1210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1211:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE102:
	.loc 1 174 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L349
	.loc 1 174 0 is_stmt 0
	add	esp, 44
LCFI346:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI347:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI348:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI349:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1212:
	pop	ebp
LCFI350:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1213:
	ret
LVL1214:
	.p2align 2,,3
L329:
LCFI351:
	.cfi_restore_state
LBB103:
	.loc 1 163 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL1215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1216:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L350
	.loc 1 163 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1217:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1218:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L333
	.loc 1 163 0 discriminator 10
	call	_Perl_get_context
LVL1219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1220:
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
	mov	edi, eax
	jmp	L328
	.p2align 2,,3
L347:
LBB100:
	.loc 1 163 0 discriminator 4
	test	eax, eax
	jne	L351
	.p2align 2,,3
L337:
LBE100:
	.loc 1 163 0
	xor	edi, edi
	jmp	L328
LVL1221:
	.p2align 2,,3
L348:
	.loc 1 165 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1223:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L335
LVL1224:
	.p2align 2,,3
L350:
	.loc 1 163 0 discriminator 8
	call	_Perl_get_context
LVL1225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1226:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	edi, eax
	jmp	L328
	.p2align 2,,3
L333:
	.loc 1 163 0 is_stmt 0 discriminator 11
	call	_Perl_get_context
LVL1227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1228:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1229:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1230:
	movsx	edi, al
	jmp	L328
	.p2align 2,,3
L351:
LBB101:
	.loc 1 163 0 discriminator 1
	call	_Perl_get_context
LVL1231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1232:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L331
LBE101:
	.loc 1 163 0
	xor	edi, edi
	jmp	L328
LVL1233:
L349:
LBE103:
	.loc 1 174 0 is_stmt 1
	call	___stack_chk_fail
LVL1234:
L346:
	.loc 1 161 0
	call	_Perl_get_context
LVL1235:
	mov	edx, OFFSET FLAT:LC15
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1236:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC18:
	.ascii "$$\0"
LC19:
	.ascii "Plugin.c\0"
LC20:
	.ascii "Purple::Plugin::new\0"
LC21:
	.ascii "$\0"
LC22:
	.ascii "Purple::Plugin::probe\0"
LC23:
	.ascii "Purple::Plugin::register\0"
LC24:
	.ascii "Purple::Plugin::load\0"
LC25:
	.ascii "Purple::Plugin::unload\0"
LC26:
	.ascii "Purple::Plugin::reload\0"
LC27:
	.ascii "Purple::Plugin::destroy\0"
LC28:
	.ascii "Purple::Plugin::is_loaded\0"
LC29:
	.ascii "Purple::Plugin::is_unloadable\0"
LC30:
	.ascii "Purple::Plugin::get_id\0"
LC31:
	.ascii "Purple::Plugin::get_name\0"
LC32:
	.ascii "Purple::Plugin::get_version\0"
LC33:
	.ascii "Purple::Plugin::get_summary\0"
	.align 4
LC34:
	.ascii "Purple::Plugin::get_description\0"
LC35:
	.ascii "Purple::Plugin::get_author\0"
LC36:
	.ascii "Purple::Plugin::get_homepage\0"
	.align 4
LC37:
	.ascii "Purple::Plugin::IPC::unregister\0"
	.align 4
LC38:
	.ascii "Purple::Plugin::IPC::unregister_all\0"
	.align 4
LC39:
	.ascii "Purple::Plugins::add_search_path\0"
LC40:
	.ascii "Purple::Plugins::unload_all\0"
LC41:
	.ascii "Purple::Plugins::destroy_all\0"
LC42:
	.ascii "Purple::Plugins::load_saved\0"
LC43:
	.ascii "Purple::Plugins::probe\0"
LC44:
	.ascii "Purple::Plugins::enabled\0"
	.align 4
LC45:
	.ascii "Purple::Plugins::find_with_name\0"
	.align 4
LC46:
	.ascii "Purple::Plugins::find_with_filename\0"
	.align 4
LC47:
	.ascii "Purple::Plugins::find_with_basename\0"
LC48:
	.ascii "Purple::Plugins::find_with_id\0"
LC49:
	.ascii "Purple::Plugins::get_loaded\0"
	.align 4
LC50:
	.ascii "Purple::Plugins::get_protocols\0"
LC51:
	.ascii "Purple::Plugins::get_all\0"
LC52:
	.ascii "Purple::Plugins::get_handle\0"
LC53:
	.ascii "Purple::Plugin::Type\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Plugin
	.def	_boot_Purple__Plugin;	.scl	2;	.type	32;	.endef
_boot_Purple__Plugin:
LFB126:
	.loc 1 745 0
	.cfi_startproc
LVL1237:
	push	ebp
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI353:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI354:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI355:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI356:
	.cfi_def_cfa_offset 80
	.loc 1 745 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 746 0
	call	_Perl_get_context
LVL1238:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1239:
	call	_Perl_get_context
LVL1240:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1241:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL1242:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1244:
	inc	edi
LVL1245:
	.loc 1 760 0
	call	_Perl_get_context
LVL1246:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1247:
	.loc 1 761 0
	call	_Perl_get_context
LVL1248:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_probe
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1249:
	.loc 1 762 0
	call	_Perl_get_context
LVL1250:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_register
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1251:
	.loc 1 763 0
	call	_Perl_get_context
LVL1252:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_load
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1253:
	.loc 1 764 0
	call	_Perl_get_context
LVL1254:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_unload
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1255:
	.loc 1 765 0
	call	_Perl_get_context
LVL1256:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_reload
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1257:
	.loc 1 766 0
	call	_Perl_get_context
LVL1258:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1259:
	.loc 1 767 0
	call	_Perl_get_context
LVL1260:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_is_loaded
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1261:
	.loc 1 768 0
	call	_Perl_get_context
LVL1262:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_is_unloadable
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1263:
	.loc 1 769 0
	call	_Perl_get_context
LVL1264:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1265:
	.loc 1 770 0
	call	_Perl_get_context
LVL1266:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1267:
	.loc 1 771 0
	call	_Perl_get_context
LVL1268:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_version
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1269:
	.loc 1 772 0
	call	_Perl_get_context
LVL1270:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_summary
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1271:
	.loc 1 773 0
	call	_Perl_get_context
LVL1272:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_description
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1273:
	.loc 1 774 0
	call	_Perl_get_context
LVL1274:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_author
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1275:
	.loc 1 775 0
	call	_Perl_get_context
LVL1276:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin_get_homepage
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1277:
	.loc 1 776 0
	call	_Perl_get_context
LVL1278:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin__IPC_unregister
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1279:
	.loc 1 777 0
	call	_Perl_get_context
LVL1280:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugin__IPC_unregister_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1281:
	.loc 1 778 0
	call	_Perl_get_context
LVL1282:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_add_search_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1283:
	.loc 1 779 0
	call	_Perl_get_context
LVL1284:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_unload_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1285:
	.loc 1 780 0
	call	_Perl_get_context
LVL1286:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_destroy_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1287:
	.loc 1 781 0
	call	_Perl_get_context
LVL1288:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_load_saved
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1289:
	.loc 1 782 0
	call	_Perl_get_context
LVL1290:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_probe
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1291:
	.loc 1 783 0
	call	_Perl_get_context
LVL1292:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_enabled
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1293:
	.loc 1 784 0
	call	_Perl_get_context
LVL1294:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_find_with_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1295:
	.loc 1 785 0
	call	_Perl_get_context
LVL1296:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_find_with_filename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1297:
	.loc 1 786 0
	call	_Perl_get_context
LVL1298:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_find_with_basename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1299:
	.loc 1 787 0
	call	_Perl_get_context
LVL1300:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_find_with_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1301:
	.loc 1 788 0
	call	_Perl_get_context
LVL1302:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_get_loaded
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1303:
	.loc 1 789 0
	call	_Perl_get_context
LVL1304:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_get_protocols
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1305:
	.loc 1 790 0
	call	_Perl_get_context
LVL1306:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_get_all
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1307:
	.loc 1 791 0
	call	_Perl_get_context
LVL1308:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Plugins_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1309:
LBB104:
	.loc 2 8 0
	call	_Perl_get_context
LVL1310:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1311:
	mov	esi, eax
LVL1312:
	.loc 2 18 0
	mov	DWORD PTR _civ.54918, OFFSET FLAT:_const_iv.54919+24
	mov	edx, OFFSET FLAT:_const_iv.54919+32
LVL1313:
	.p2align 2,,3
L353:
	.loc 2 19 0
	mov	ebx, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1314:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1315:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54918
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1316:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1317:
	.loc 2 18 0
	mov	edx, DWORD PTR _civ.54918
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54918, eax
	cmp	edx, OFFSET FLAT:_const_iv.54919
	ja	L353
LBE104:
	.loc 1 816 0
	call	_Perl_get_context
LVL1318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1319:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L354
	.loc 1 817 0
	call	_Perl_get_context
LVL1320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1321:
	mov	esi, DWORD PTR [eax]
LVL1322:
	call	_Perl_get_context
LVL1323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1324:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1325:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1326:
L354:
LBB105:
	.loc 1 819 0
	call	_Perl_get_context
LVL1327:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1328:
	sal	edi, 2
LVL1329:
	mov	ebx, DWORD PTR [eax]
	add	ebx, edi
	call	_Perl_get_context
LVL1330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1331:
	mov	DWORD PTR [ebx], eax
LVL1332:
LBB106:
	call	_Perl_get_context
LVL1333:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1334:
	mov	ebx, eax
	call	_Perl_get_context
LVL1335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1336:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE106:
LBE105:
	.loc 1 820 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L358
	add	esp, 60
LCFI357:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI358:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI359:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI360:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI361:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L358:
LCFI362:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1337:
	.cfi_endproc
LFE126:
.lcomm _civ.54918,4,4
	.section .rdata,"dr"
LC54:
	.ascii "UNKNOWN\0"
LC55:
	.ascii "STANDARD\0"
LC56:
	.ascii "LOADER\0"
LC57:
	.ascii "PROTOCOL\0"
	.align 32
_const_iv.54919:
	.long	LC54
	.long	-1
	.long	LC55
	.long	0
	.long	LC56
	.long	1
	.long	LC57
	.long	2
	.text
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
	.file 32 "../../../../libpurple/plugin.h"
	.file 33 "../../../../libpurple/pluginpref.h"
	.file 34 "module.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 38 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xbb77
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Plugin.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x278
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
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x164
	.uleb128 0x4
	.byte	0x4
	.long	0x2c5
	.uleb128 0xf
	.long	0x286
	.uleb128 0x4
	.byte	0x4
	.long	0x2d0
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2d8
	.uleb128 0x11
	.byte	0x1
	.long	0x2e4
	.uleb128 0x12
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
	.long	0x2e4
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x311
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x34e
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x304
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
	.long	0x39d
	.uleb128 0xa
	.long	0xb9
	.long	0x3ad
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xc
	.byte	0x7a
	.long	0x485
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xc
	.byte	0x7b
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xc
	.byte	0x7c
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xc
	.byte	0x7d
	.long	0x37f
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
	.long	0x363
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
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xc
	.byte	0x84
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xc
	.byte	0x85
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x13
	.ascii "direct\0"
	.word	0x10c
	.byte	0xd
	.byte	0x19
	.long	0x4ca
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
	.uleb128 0x13
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xd
	.byte	0x21
	.long	0x550
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
	.long	0x485
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
	.long	0x4ca
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
	.long	0x596
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xf
	.word	0x117
	.long	0x669
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xf
	.word	0x118
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0xf
	.word	0x118
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0xf
	.word	0x118
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0xf
	.word	0x118
	.long	0x4e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0xf
	.word	0x118
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xf
	.word	0x118
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xe
	.word	0x91b
	.long	0x675
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x10
	.byte	0x88
	.long	0x7e2
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x10
	.byte	0x89
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x10
	.byte	0x89
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x10
	.byte	0x89
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x10
	.byte	0x89
	.long	0x4e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
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
	.uleb128 0x17
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
	.uleb128 0x17
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
	.uleb128 0x17
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
	.uleb128 0x17
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
	.uleb128 0x17
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
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x10
	.byte	0x89
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x10
	.byte	0x89
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x10
	.byte	0x8c
	.long	0x31d7
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
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x10
	.byte	0x96
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x10
	.byte	0x98
	.long	0x52b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x10
	.byte	0x9b
	.long	0x52c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xe
	.word	0x920
	.long	0x7ef
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xf
	.word	0x132
	.long	0x949
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xf
	.word	0x133
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0xf
	.word	0x133
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0xf
	.word	0x133
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0xf
	.word	0x133
	.long	0x4e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0xf
	.word	0x133
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xf
	.word	0x133
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0xf
	.word	0x134
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x135
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xf
	.word	0x137
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xf
	.word	0x13b
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xf
	.word	0x143
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xf
	.word	0x14b
	.long	0x4fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xe
	.word	0x924
	.long	0x956
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xf
	.word	0x1b2
	.long	0xa8c
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xf
	.word	0x1b3
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0xf
	.word	0x1b3
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0xf
	.word	0x1b3
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0xf
	.word	0x1b3
	.long	0x4e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0xf
	.word	0x1b3
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xf
	.word	0x1b3
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0xf
	.word	0x1b4
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x1b5
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xf
	.word	0x1b6
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xf
	.word	0x1b7
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xf
	.word	0x1b8
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xe
	.word	0x926
	.long	0xaa4
	.uleb128 0x18
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xe
	.word	0x1232
	.long	0x23c6
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x11
	.byte	0x23
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x11
	.byte	0x27
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x11
	.byte	0x29
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x11
	.byte	0x2b
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x11
	.byte	0x2c
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x11
	.byte	0x2e
	.long	0x3a20
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x11
	.byte	0x2f
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x11
	.byte	0x30
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x11
	.byte	0x32
	.long	0x6076
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x11
	.byte	0x34
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x11
	.byte	0x35
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x11
	.byte	0x37
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x11
	.byte	0x38
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x11
	.byte	0x39
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x11
	.byte	0x3a
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x11
	.byte	0x3b
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x11
	.byte	0x3e
	.long	0x3a20
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x11
	.byte	0x40
	.long	0x3a20
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x11
	.byte	0x41
	.long	0x3a20
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x11
	.byte	0x43
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x11
	.byte	0x44
	.long	0x607c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x11
	.byte	0x51
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x11
	.byte	0x55
	.long	0x3ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x11
	.byte	0x56
	.long	0x3ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x11
	.byte	0x57
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x11
	.byte	0x58
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x11
	.byte	0x5b
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x11
	.byte	0x5f
	.long	0x464e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x11
	.byte	0x71
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x11
	.byte	0x72
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x11
	.byte	0x73
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x11
	.byte	0x74
	.long	0x3736
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
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x11
	.byte	0x77
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x11
	.byte	0x78
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x11
	.byte	0x7b
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x11
	.byte	0x7c
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x11
	.byte	0x7e
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x11
	.byte	0x7f
	.long	0x6082
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x11
	.byte	0x80
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x11
	.byte	0x81
	.long	0x6087
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x11
	.byte	0x82
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x11
	.byte	0x85
	.long	0x5453
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x11
	.byte	0x86
	.long	0x52a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x11
	.byte	0x87
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x11
	.byte	0x8a
	.long	0x4754
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x11
	.byte	0x8c
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x11
	.byte	0x8f
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x11
	.byte	0x90
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x11
	.byte	0x91
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x11
	.byte	0x92
	.long	0x3736
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
	.long	0x57c
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x11
	.byte	0x9a
	.long	0x3a20
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x11
	.byte	0x9b
	.long	0x3a20
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x11
	.byte	0x9c
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x11
	.byte	0x9e
	.long	0x4348
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x11
	.byte	0xa0
	.long	0x378e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x11
	.byte	0xa2
	.long	0x31b6
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
	.long	0x608d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x11
	.byte	0xab
	.long	0x5fba
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x11
	.byte	0xae
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x11
	.byte	0xaf
	.long	0x31c1
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
	.long	0x609d
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x11
	.byte	0xb7
	.long	0x60a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x11
	.byte	0xbb
	.long	0x31b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x11
	.byte	0xbc
	.long	0x31ac
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
	.long	0x60a9
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
	.long	0x31cc
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
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x11
	.byte	0xce
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x11
	.byte	0xcf
	.long	0x3736
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
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x11
	.byte	0xd2
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x11
	.byte	0xd5
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x11
	.byte	0xd6
	.long	0x60ae
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
	.long	0x31ac
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
	.long	0x31ac
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
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x11
	.byte	0xf9
	.long	0x2f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x11
	.byte	0xfa
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x11
	.byte	0xfd
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x11
	.byte	0xff
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x11
	.word	0x103
	.long	0x31c1
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
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x11
	.word	0x10b
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x11
	.word	0x10c
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x11
	.word	0x10d
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x11
	.word	0x10e
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x11
	.word	0x10f
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x11
	.word	0x112
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x11
	.word	0x115
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x11
	.word	0x118
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x11
	.word	0x119
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x11
	.word	0x131
	.long	0x3736
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x11
	.word	0x132
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x11
	.word	0x133
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x11
	.word	0x134
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x11
	.word	0x135
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x11
	.word	0x138
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x11
	.word	0x139
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x11
	.word	0x13a
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x11
	.word	0x13b
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x11
	.word	0x13c
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x11
	.word	0x13d
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x11
	.word	0x13e
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x11
	.word	0x13f
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x11
	.word	0x140
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x11
	.word	0x141
	.long	0x31cc
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
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x11
	.word	0x148
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x11
	.word	0x149
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x11
	.word	0x14a
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x11
	.word	0x14d
	.long	0x4cba
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
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x11
	.word	0x154
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x11
	.word	0x155
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x11
	.word	0x156
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x11
	.word	0x157
	.long	0x3730
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x11
	.word	0x15a
	.long	0x55ac
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
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x11
	.word	0x166
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x11
	.word	0x167
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x11
	.word	0x169
	.long	0x31c1
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
	.long	0x31b6
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
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x11
	.word	0x171
	.long	0x60b9
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x11
	.word	0x180
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x11
	.word	0x183
	.long	0x4642
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x11
	.word	0x185
	.long	0x669
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x11
	.word	0x187
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x11
	.word	0x188
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x11
	.word	0x189
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x11
	.word	0x18a
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x11
	.word	0x18b
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x11
	.word	0x18e
	.long	0x34df
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x11
	.word	0x193
	.long	0x4cae
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
	.long	0x32e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x11
	.word	0x19c
	.long	0x32e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x11
	.word	0x19d
	.long	0x32f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x11
	.word	0x19e
	.long	0x32f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x11
	.word	0x19f
	.long	0x31cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x11
	.word	0x1a0
	.long	0x31cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x11
	.word	0x1a1
	.long	0x31cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x11
	.word	0x1a2
	.long	0x31cc
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
	.long	0x34ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x11
	.word	0x1ab
	.long	0x60bf
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
	.long	0x31cc
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
	.long	0x5edd
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x11
	.word	0x1c3
	.long	0x23c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x11
	.word	0x1c4
	.long	0x23c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x11
	.word	0x1c5
	.long	0x23c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x11
	.word	0x1c7
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x11
	.word	0x1c9
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x11
	.word	0x1ca
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x11
	.word	0x1cc
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x11
	.word	0x1cd
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x11
	.word	0x1cf
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x11
	.word	0x1d0
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x11
	.word	0x1d2
	.long	0x31cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x11
	.word	0x1d4
	.long	0x60cf
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
	.long	0x31cc
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
	.long	0x31a2
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
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x11
	.word	0x1f6
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x11
	.word	0x1f7
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x11
	.word	0x1f8
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x11
	.word	0x1f9
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x11
	.word	0x1fa
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x11
	.word	0x1fb
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x11
	.word	0x1fc
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x11
	.word	0x1fd
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x11
	.word	0x1fe
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x11
	.word	0x1ff
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x11
	.word	0x200
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x11
	.word	0x201
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x11
	.word	0x202
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x11
	.word	0x203
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x11
	.word	0x204
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x11
	.word	0x205
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x11
	.word	0x206
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x11
	.word	0x207
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x11
	.word	0x208
	.long	0x3c52
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x11
	.word	0x209
	.long	0x57c
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x11
	.word	0x20a
	.long	0x60d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x11
	.word	0x20b
	.long	0x31ac
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
	.long	0x60e4
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
	.long	0x4748
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x11
	.word	0x219
	.long	0x4748
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x11
	.word	0x227
	.long	0x60ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x11
	.word	0x228
	.long	0x4cba
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
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x11
	.word	0x234
	.long	0x4748
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x11
	.word	0x235
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x11
	.word	0x23d
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x11
	.word	0x23e
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x11
	.word	0x241
	.long	0x4df4
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x11
	.word	0x242
	.long	0x60f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x11
	.word	0x243
	.long	0x60f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x11
	.word	0x246
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x11
	.word	0x248
	.long	0x5f82
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x11
	.word	0x24a
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x11
	.word	0x24b
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x11
	.word	0x24d
	.long	0x5fe0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x11
	.word	0x24f
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x11
	.word	0x250
	.long	0x4cba
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
	.long	0x31cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x11
	.word	0x258
	.long	0x31cc
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
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x11
	.word	0x25f
	.long	0x5f09
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x11
	.word	0x260
	.long	0x5f09
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x11
	.word	0x267
	.long	0x5f09
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x11
	.word	0x269
	.long	0x5f35
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x11
	.word	0x26b
	.long	0x566
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x11
	.word	0x26d
	.long	0x566
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x11
	.word	0x26f
	.long	0x39c3
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
	.long	0x5f4c
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xe
	.word	0x92f
	.long	0x23d1
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x70
	.long	0x2415
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x71
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x71
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x71
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x72
	.long	0x46f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xe
	.word	0x930
	.long	0x2420
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x12
	.byte	0x86
	.long	0x2464
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x87
	.long	0x486e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x87
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x87
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x88
	.long	0x4818
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xe
	.word	0x931
	.long	0x246f
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x8b
	.long	0x24b3
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x8c
	.long	0x48ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x8c
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x8c
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x8d
	.long	0x4874
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xe
	.word	0x932
	.long	0x24be
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x81
	.long	0x2502
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x82
	.long	0x4812
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x82
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x82
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x83
	.long	0x47bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xe
	.word	0x933
	.long	0x2511
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x13
	.byte	0x45
	.long	0x26c1
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x13
	.byte	0x47
	.long	0x39a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x13
	.byte	0x48
	.long	0x39b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x13
	.byte	0x4b
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x13
	.byte	0x4c
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x13
	.byte	0x4d
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x13
	.byte	0x4e
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x13
	.byte	0x4f
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x13
	.byte	0x51
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x13
	.byte	0x54
	.long	0x31cc
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
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x13
	.byte	0x59
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x13
	.byte	0x5a
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x13
	.byte	0x5b
	.long	0x39bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x13
	.byte	0x5c
	.long	0x39bd
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
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x13
	.byte	0x65
	.long	0x31c1
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
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x13
	.byte	0x6a
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x13
	.byte	0x6b
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x13
	.byte	0x6e
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xe
	.word	0x934
	.long	0x26cc
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb
	.long	0x279a
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x14
	.byte	0xc
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x14
	.byte	0xd
	.long	0x4dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x14
	.byte	0xe
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x14
	.byte	0xf
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x14
	.byte	0x10
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x14
	.byte	0x11
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x14
	.byte	0x12
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x14
	.byte	0x13
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x14
	.byte	0x14
	.long	0x3736
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x14
	.byte	0x15
	.long	0x31d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x14
	.byte	0x16
	.long	0x4aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xe
	.word	0x935
	.long	0x27a5
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x7c
	.long	0x27e9
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x47b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7d
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7d
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7e
	.long	0x4760
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x12
	.byte	0x90
	.long	0x282d
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x91
	.long	0x4926
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x91
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x91
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x92
	.long	0x48d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xe
	.word	0x937
	.long	0x2842
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x10
	.word	0x275
	.long	0x2864
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x10
	.word	0x279
	.long	0x56f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x10
	.word	0x201
	.long	0x293e
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x10
	.word	0x202
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x10
	.word	0x203
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x10
	.word	0x204
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x10
	.word	0x205
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x10
	.word	0x206
	.long	0x55ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x10
	.word	0x207
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x10
	.word	0x208
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x10
	.word	0x209
	.long	0x464e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x10
	.word	0x210
	.long	0x5558
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xe
	.word	0x93a
	.long	0x294c
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x15
	.byte	0x1b
	.long	0x29f4
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x15
	.byte	0x1c
	.long	0x4648
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x15
	.byte	0x1d
	.long	0x596d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x15
	.byte	0x1e
	.long	0x31b6
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
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x15
	.byte	0x21
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x15
	.byte	0x22
	.long	0x36c9
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
	.long	0x2a00
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x12
	.word	0x188
	.long	0x2a3b
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x195
	.long	0x498b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x196
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x197
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xe
	.word	0x93c
	.long	0x2a49
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x12
	.word	0x19f
	.long	0x2a95
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ac
	.long	0x4a24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ad
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ae
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x1b5
	.long	0x4a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0xe
	.word	0x93e
	.long	0x2aa3
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x12
	.word	0x1e0
	.long	0x2aef
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ed
	.long	0x4b09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ee
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ef
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x1f6
	.long	0x4b43
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xe
	.word	0x941
	.long	0x2afd
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x16
	.byte	0xb
	.long	0x2b69
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x18
	.long	0x584a
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
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x16
	.byte	0x21
	.long	0x587f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x16
	.byte	0x25
	.long	0x58bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x16
	.byte	0x26
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xe
	.word	0x942
	.long	0x2b77
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x17
	.byte	0x47
	.long	0x2be3
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x17
	.byte	0x54
	.long	0x51af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x17
	.byte	0x55
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x17
	.byte	0x56
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.byte	0x5d
	.long	0x51e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.byte	0x61
	.long	0x5224
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x17
	.byte	0x62
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xe
	.word	0x943
	.long	0x2bf1
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x12
	.word	0x23e
	.long	0x2c5b
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x24b
	.long	0x4be8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x24c
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x24d
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x254
	.long	0x4c22
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x12
	.word	0x258
	.long	0x4c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x12
	.word	0x259
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xe
	.word	0x944
	.long	0x2c69
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x18
	.byte	0xd
	.long	0x2d89
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x18
	.byte	0x1a
	.long	0x4e83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x18
	.byte	0x1b
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x18
	.byte	0x1c
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x18
	.byte	0x23
	.long	0x4eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x18
	.byte	0x27
	.long	0x4ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x18
	.byte	0x28
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x18
	.byte	0x2a
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x18
	.byte	0x2e
	.long	0x4f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x18
	.byte	0x32
	.long	0x4f44
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x18
	.byte	0x33
	.long	0x3736
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
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x18
	.byte	0x36
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x18
	.byte	0x37
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x18
	.byte	0x3a
	.long	0x4c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xe
	.word	0x947
	.long	0x2d97
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x12
	.word	0x2b6
	.long	0x2f50
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x2c3
	.long	0x4d1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x2c4
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x2c5
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x2cc
	.long	0x4d59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x12
	.word	0x2d0
	.long	0x4d9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x12
	.word	0x2d1
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x12
	.word	0x2d3
	.long	0x4df4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x12
	.word	0x2d4
	.long	0x4df4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x12
	.word	0x2e1
	.long	0x4dc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x12
	.word	0x2e2
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x12
	.word	0x2e3
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x12
	.word	0x2e4
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x12
	.word	0x2e5
	.long	0x55b
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
	.long	0x3736
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
	.long	0x3736
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
	.long	0x3736
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
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xe
	.word	0x948
	.long	0x2f5f
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x15
	.byte	0xe
	.long	0x3005
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x15
	.byte	0xf
	.long	0x58f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x15
	.byte	0x10
	.long	0x58f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x15
	.byte	0x11
	.long	0x5918
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x15
	.byte	0x12
	.long	0x58f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x15
	.byte	0x13
	.long	0x58f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x15
	.byte	0x14
	.long	0x5947
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x15
	.byte	0x16
	.long	0x5967
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x15
	.byte	0x17
	.long	0x58f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xe
	.word	0x949
	.long	0x3011
	.uleb128 0x19
	.ascii "any\0"
	.byte	0x4
	.byte	0xe
	.word	0xca3
	.long	0x3093
	.uleb128 0x1a
	.ascii "any_ptr\0"
	.byte	0xe
	.word	0xca4
	.long	0x164
	.uleb128 0x1a
	.ascii "any_i32\0"
	.byte	0xe
	.word	0xca5
	.long	0x31c1
	.uleb128 0x1a
	.ascii "any_iv\0"
	.byte	0xe
	.word	0xca6
	.long	0x55b
	.uleb128 0x1a
	.ascii "any_long\0"
	.byte	0xe
	.word	0xca7
	.long	0x10e
	.uleb128 0x1a
	.ascii "any_bool\0"
	.byte	0xe
	.word	0xca8
	.long	0x80
	.uleb128 0x1a
	.ascii "any_dptr\0"
	.byte	0xe
	.word	0xca9
	.long	0x36a6
	.uleb128 0x1a
	.ascii "any_dxptr\0"
	.byte	0xe
	.word	0xcaa
	.long	0x36c3
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xe
	.word	0xd14
	.long	0x30dd
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xe
	.word	0xd15
	.long	0x5ed1
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
	.long	0x30ef
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xe
	.word	0xd1a
	.long	0x313c
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xe
	.word	0xd1b
	.long	0x5ed7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xe
	.word	0xd1c
	.long	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xe
	.word	0xd1d
	.long	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xe
	.word	0x94c
	.long	0x3151
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x12
	.word	0x822
	.long	0x31a2
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x12
	.word	0x823
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x12
	.word	0x824
	.long	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x12
	.word	0x825
	.long	0x36bd
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
	.long	0x31cc
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x81
	.long	0x327d
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
	.long	0x31e6
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x53
	.long	0x32e8
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
	.uleb128 0x18
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1b
	.word	0x186
	.long	0x33b8
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1b
	.word	0x188
	.long	0x33b8
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
	.long	0x33c9
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
	.long	0x33c9
	.uleb128 0xe
	.long	0x1ae
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x33d9
	.uleb128 0xb
	.long	0x1ae
	.byte	0x7f
	.byte	0
	.uleb128 0x1b
	.word	0x204
	.byte	0x1b
	.word	0x199
	.long	0x3417
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
	.long	0x3417
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x19c
	.long	0x3427
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x88
	.long	0x3427
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x166
	.long	0x3437
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1b
	.word	0x19d
	.long	0x33d9
	.uleb128 0x1b
	.word	0x304
	.byte	0x1b
	.word	0x1a0
	.long	0x34a1
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
	.long	0x3417
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x1a3
	.long	0x3427
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1b
	.word	0x1a4
	.long	0x34a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d8
	.long	0x34b1
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1b
	.word	0x1a5
	.long	0x3449
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1b
	.word	0x1a9
	.long	0x2d2
	.uleb128 0x18
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1b
	.word	0x1ad
	.long	0x3625
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
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1b
	.word	0x1b2
	.long	0x362b
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
	.long	0x3631
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
	.long	0x3302
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
	.long	0x3637
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2420
	.uleb128 0x4
	.byte	0x4
	.long	0x3437
	.uleb128 0x4
	.byte	0x4
	.long	0x34b1
	.uleb128 0xa
	.long	0x34ca
	.long	0x3647
	.uleb128 0xb
	.long	0x1ae
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1c
	.byte	0x63
	.long	0x3656
	.uleb128 0x1c
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1c
	.byte	0x65
	.long	0x366e
	.uleb128 0x4
	.byte	0x4
	.long	0x3647
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1c
	.word	0x17a
	.long	0x368a
	.uleb128 0x1c
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x36a6
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x369a
	.uleb128 0x11
	.byte	0x1
	.long	0x36bd
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa8c
	.uleb128 0x4
	.byte	0x4
	.long	0x36ac
	.uleb128 0x4
	.byte	0x4
	.long	0x23c6
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1d
	.byte	0xbc
	.long	0x3730
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x31c1
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x158
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x1d
	.byte	0xc1
	.long	0x3730
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x3736
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x158
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x1d
	.byte	0xc8
	.long	0x31c1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58b
	.uleb128 0x4
	.byte	0x4
	.long	0x279a
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1d
	.byte	0xcf
	.long	0x36cf
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x13
	.byte	0x15
	.long	0x378e
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x13
	.byte	0x16
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x13
	.byte	0x17
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x13
	.byte	0x18
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x13
	.byte	0x1b
	.long	0x374b
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x13
	.byte	0x24
	.long	0x381c
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x13
	.byte	0x25
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x13
	.byte	0x26
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x13
	.byte	0x27
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x13
	.byte	0x28
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x13
	.byte	0x29
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x13
	.byte	0x2b
	.long	0x3844
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x13
	.byte	0x2c
	.long	0x3844
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x379d
	.long	0x3854
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x8
	.byte	0x13
	.byte	0x35
	.long	0x387f
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x13
	.byte	0x36
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x13
	.byte	0x37
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x13
	.byte	0x38
	.long	0x3854
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x13
	.byte	0x7b
	.long	0x39a6
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x13
	.byte	0x7c
	.long	0x3a75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x13
	.byte	0x7d
	.long	0x3ab8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x13
	.byte	0x80
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x13
	.byte	0x83
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x13
	.byte	0x84
	.long	0x3b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x13
	.byte	0x85
	.long	0x3b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x13
	.byte	0x87
	.long	0x3b70
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x13
	.byte	0x89
	.long	0x3b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x13
	.byte	0x8b
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x13
	.byte	0x8d
	.long	0x3be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x13
	.byte	0x8f
	.long	0x3b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x13
	.byte	0x91
	.long	0x3c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39ac
	.uleb128 0xf
	.long	0x388a
	.uleb128 0x4
	.byte	0x4
	.long	0x2511
	.uleb128 0x4
	.byte	0x4
	.long	0x381c
	.uleb128 0x4
	.byte	0x4
	.long	0x387f
	.uleb128 0x4
	.byte	0x4
	.long	0x2464
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x13
	.byte	0x6f
	.long	0x2511
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x13
	.byte	0x72
	.long	0x3a20
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
	.long	0x3a20
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31c1
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x13
	.byte	0x76
	.long	0x39d7
	.uleb128 0x21
	.byte	0x1
	.long	0x3a5a
	.long	0x3a5a
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3a60
	.uleb128 0x12
	.long	0x3a70
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2502
	.uleb128 0xf
	.long	0x3a65
	.uleb128 0x4
	.byte	0x4
	.long	0x3a6b
	.uleb128 0xf
	.long	0x23c6
	.uleb128 0xf
	.long	0x31cc
	.uleb128 0x4
	.byte	0x4
	.long	0x3a40
	.uleb128 0x21
	.byte	0x1
	.long	0x31c1
	.long	0x3ab3
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x31c1
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x164
	.uleb128 0x12
	.long	0x31cc
	.byte	0
	.uleb128 0xf
	.long	0x3a5a
	.uleb128 0x4
	.byte	0x4
	.long	0x3a7b
	.uleb128 0x21
	.byte	0x1
	.long	0x158
	.long	0x3aec
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x158
	.uleb128 0x12
	.long	0x3a70
	.uleb128 0x12
	.long	0x3aec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a26
	.uleb128 0x4
	.byte	0x4
	.long	0x3abe
	.uleb128 0x21
	.byte	0x1
	.long	0x36c9
	.long	0x3b0d
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3af8
	.uleb128 0x11
	.byte	0x1
	.long	0x3b24
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b13
	.uleb128 0x11
	.byte	0x1
	.long	0x3b45
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x3b45
	.uleb128 0x12
	.long	0x3b4a
	.byte	0
	.uleb128 0xf
	.long	0x31c1
	.uleb128 0xf
	.long	0x36c9
	.uleb128 0x4
	.byte	0x4
	.long	0x3b2a
	.uleb128 0x11
	.byte	0x1
	.long	0x3b70
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x3b45
	.uleb128 0x12
	.long	0x3a60
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b55
	.uleb128 0x21
	.byte	0x1
	.long	0x31c1
	.long	0x3b95
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x3a60
	.uleb128 0x12
	.long	0x3b45
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b76
	.uleb128 0x21
	.byte	0x1
	.long	0x36c9
	.long	0x3bbf
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x3b4a
	.uleb128 0x12
	.long	0x3b4a
	.uleb128 0x12
	.long	0x3a70
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b9b
	.uleb128 0x21
	.byte	0x1
	.long	0x36c9
	.long	0x3be4
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x3a60
	.uleb128 0x12
	.long	0x3a70
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc5
	.uleb128 0x21
	.byte	0x1
	.long	0x164
	.long	0x3c04
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3ab3
	.uleb128 0x12
	.long	0x3c04
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x313c
	.uleb128 0x4
	.byte	0x4
	.long	0x3bea
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x13
	.word	0x192
	.long	0x3c52
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x13
	.word	0x193
	.long	0x3c52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x13
	.word	0x194
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31ac
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x13
	.word	0x196
	.long	0x3c10
	.uleb128 0x4
	.byte	0x4
	.long	0x39c9
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x13
	.word	0x1ab
	.long	0x31c1
	.uleb128 0x22
	.byte	0x4
	.byte	0x13
	.word	0x1b6
	.long	0x3ca4
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1b7
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x34
	.byte	0x13
	.word	0x1ad
	.long	0x3ceb
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
	.long	0x421f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ca4
	.uleb128 0x22
	.byte	0xc
	.byte	0x13
	.word	0x1bd
	.long	0x3d27
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1bf
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c0
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c1
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x13
	.word	0x1c5
	.long	0x3d74
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1c7
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c8
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x13
	.word	0x1cb
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x378e
	.uleb128 0x22
	.byte	0x20
	.byte	0x13
	.word	0x1ce
	.long	0x3e06
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1d0
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x1d1
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x13
	.word	0x1d4
	.long	0x3e06
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x13
	.word	0x1d5
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x13
	.word	0x1d6
	.long	0x3e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1d7
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1d8
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c58
	.uleb128 0x4
	.byte	0x4
	.long	0x31b6
	.uleb128 0x22
	.byte	0x24
	.byte	0x13
	.word	0x1dd
	.long	0x3ec3
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1df
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x13
	.word	0x1e0
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x13
	.word	0x1e1
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x13
	.word	0x1e2
	.long	0x3c72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x13
	.word	0x1e3
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1e6
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x1e7
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x13
	.word	0x1e8
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1e9
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x13
	.word	0x1ec
	.long	0x3f0f
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1ee
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x13
	.word	0x1ef
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x13
	.word	0x1f0
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1f1
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x13
	.word	0x1f4
	.long	0x3f66
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1f6
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x13
	.word	0x1f7
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x13
	.word	0x1f8
	.long	0x36c9
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
	.uleb128 0x22
	.byte	0x4
	.byte	0x13
	.word	0x1fc
	.long	0x3f7f
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x13
	.word	0x1fd
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x13
	.word	0x202
	.long	0x4039
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x204
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x13
	.word	0x205
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x206
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x206
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x207
	.long	0x3c78
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
	.uleb128 0x22
	.byte	0x1c
	.byte	0x13
	.word	0x212
	.long	0x40cf
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x214
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x13
	.word	0x215
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x216
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x217
	.long	0x3c78
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
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x13
	.word	0x21a
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x13
	.word	0x21d
	.long	0x416d
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x21f
	.long	0x3ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x220
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x220
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x221
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x13
	.word	0x222
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x223
	.long	0x31c1
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
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x225
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x226
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x13
	.word	0x229
	.long	0x421f
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x13
	.word	0x22a
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x22b
	.long	0x3c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x22c
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x22c
	.long	0x31c1
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
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x231
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x13
	.word	0x1b1
	.long	0x42d7
	.uleb128 0x1a
	.ascii "yes\0"
	.byte	0x13
	.word	0x1b8
	.long	0x3c8b
	.uleb128 0x1a
	.ascii "branchlike\0"
	.byte	0x13
	.word	0x1c3
	.long	0x3cf1
	.uleb128 0x1a
	.ascii "branch\0"
	.byte	0x13
	.word	0x1cc
	.long	0x3d27
	.uleb128 0x1a
	.ascii "trie\0"
	.byte	0x13
	.word	0x1d9
	.long	0x3d7a
	.uleb128 0x1a
	.ascii "eval\0"
	.byte	0x13
	.word	0x1ea
	.long	0x3e12
	.uleb128 0x1a
	.ascii "ifmatch\0"
	.byte	0x13
	.word	0x1f2
	.long	0x3ec3
	.uleb128 0x25
	.secrel32	LASF28
	.byte	0x13
	.word	0x1fa
	.long	0x3f0f
	.uleb128 0x1a
	.ascii "keeper\0"
	.byte	0x13
	.word	0x1fe
	.long	0x3f66
	.uleb128 0x1a
	.ascii "curlyx\0"
	.byte	0x13
	.word	0x210
	.long	0x3f7f
	.uleb128 0x1a
	.ascii "whilem\0"
	.byte	0x13
	.word	0x21b
	.long	0x4039
	.uleb128 0x1a
	.ascii "curlym\0"
	.byte	0x13
	.word	0x227
	.long	0x40cf
	.uleb128 0x1a
	.ascii "curly\0"
	.byte	0x13
	.word	0x232
	.long	0x416d
	.byte	0
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x13
	.word	0x235
	.long	0x3ca4
	.uleb128 0x27
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x13
	.word	0x23e
	.long	0x4326
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x13
	.word	0x23f
	.long	0x4326
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x13
	.word	0x240
	.long	0x4336
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x13
	.word	0x240
	.long	0x4336
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x42d7
	.long	0x4336
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42e3
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x13
	.word	0x241
	.long	0x42e3
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x13
	.word	0x25c
	.long	0x4642
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x13
	.word	0x25d
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x13
	.word	0x25e
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x13
	.word	0x25f
	.long	0x31c1
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
	.long	0x39bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x13
	.word	0x265
	.long	0x4642
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x13
	.word	0x266
	.long	0x4642
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
	.long	0x4648
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x13
	.word	0x269
	.long	0x464e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x13
	.word	0x26a
	.long	0x464e
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
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x13
	.word	0x26d
	.long	0x57c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x13
	.word	0x26e
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x13
	.word	0x26f
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x13
	.word	0x270
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x13
	.word	0x271
	.long	0x31cc
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
	.long	0x31cc
	.uleb128 0x4
	.byte	0x4
	.long	0x293e
	.uleb128 0x4
	.byte	0x4
	.long	0x7e2
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x12
	.byte	0x59
	.long	0x465e
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x17
	.byte	0xc
	.long	0x46a3
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x17
	.byte	0x10
	.long	0x4754
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x17
	.byte	0x11
	.long	0x4aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x17
	.byte	0x15
	.long	0x4ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x12
	.byte	0x5a
	.long	0x46ae
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x17
	.byte	0x19
	.long	0x46f2
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x17
	.byte	0x1a
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x17
	.byte	0x1b
	.long	0x31c1
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
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x72
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x72
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x72
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x72
	.long	0x36c9
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x72
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x72
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x72
	.long	0x474e
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x72
	.long	0x475a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36c9
	.uleb128 0x4
	.byte	0x4
	.long	0x4754
	.uleb128 0x4
	.byte	0x4
	.long	0x4654
	.uleb128 0x4
	.byte	0x4
	.long	0x26c1
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x7e
	.long	0x47b6
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x7e
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x7e
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x7e
	.long	0x36c9
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x7e
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x7e
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x7e
	.long	0x474e
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x7e
	.long	0x475a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2be3
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x83
	.long	0x4812
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x83
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x83
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x83
	.long	0x36c9
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x83
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x83
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x83
	.long	0x474e
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x83
	.long	0x475a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c5b
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x88
	.long	0x486e
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x88
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x88
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x88
	.long	0x36c9
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x88
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x88
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x88
	.long	0x474e
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x88
	.long	0x475a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2aef
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x8d
	.long	0x48ca
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x8d
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x8d
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x8d
	.long	0x36c9
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x8d
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x8d
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x8d
	.long	0x474e
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x8d
	.long	0x475a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b69
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x92
	.long	0x4926
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x92
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x92
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x92
	.long	0x36c9
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x92
	.long	0x158
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x92
	.long	0x4748
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x92
	.long	0x474e
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x92
	.long	0x475a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d89
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x18c
	.long	0x4954
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x18d
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x18e
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x190
	.long	0x498b
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x191
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x192
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x193
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x189
	.long	0x49c5
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x18a
	.long	0x571
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x18b
	.long	0x39c3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x18f
	.long	0x492c
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x194
	.long	0x4954
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1a3
	.long	0x49ed
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x1a4
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x1a5
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1a7
	.long	0x4a24
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x1a8
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x1a9
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x1aa
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x1a0
	.long	0x4a5e
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x1a1
	.long	0x571
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x1a2
	.long	0x39c3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x1a6
	.long	0x49c5
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ab
	.long	0x49ed
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x1af
	.long	0x4aa4
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x1b0
	.long	0x55b
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x1b1
	.long	0x566
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x1b2
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x1b3
	.long	0x31c1
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x1b4
	.long	0x4aa4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46a3
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1e4
	.long	0x4ad2
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x1e5
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x1e6
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1e8
	.long	0x4b09
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x1e9
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x1ea
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x1eb
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x1e1
	.long	0x4b43
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x1e2
	.long	0x571
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x1e3
	.long	0x39c3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x1e7
	.long	0x4aaa
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ec
	.long	0x4ad2
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x1f0
	.long	0x4b89
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x1f1
	.long	0x55b
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x1f2
	.long	0x566
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x1f3
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x1f4
	.long	0x31c1
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x1f5
	.long	0x4aa4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x242
	.long	0x4bb1
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x243
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x244
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x246
	.long	0x4be8
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x247
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x248
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x249
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x23f
	.long	0x4c22
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x240
	.long	0x571
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x241
	.long	0x39c3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x245
	.long	0x4b89
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x24a
	.long	0x4bb1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x24e
	.long	0x4c68
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x24f
	.long	0x55b
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x250
	.long	0x566
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x251
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x252
	.long	0x31c1
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x253
	.long	0x4aa4
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x255
	.long	0x4c8a
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x12
	.word	0x256
	.long	0x4648
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x12
	.word	0x257
	.long	0x39c3
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x12
	.word	0x25f
	.long	0x31b6
	.uleb128 0x11
	.byte	0x1
	.long	0x4cae
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x4cae
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24b3
	.uleb128 0x4
	.byte	0x4
	.long	0x4c9d
	.uleb128 0x4
	.byte	0x4
	.long	0x2415
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x2ba
	.long	0x4ce8
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x2bb
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x2bc
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x2be
	.long	0x4d1f
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x2bf
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x2c0
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x2c1
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x2b7
	.long	0x4d59
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x2b8
	.long	0x571
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x2b9
	.long	0x39c3
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x2bd
	.long	0x4cc0
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x2c2
	.long	0x4ce8
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x2c6
	.long	0x4d9f
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x2c7
	.long	0x55b
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x2c8
	.long	0x566
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x2c9
	.long	0x164
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x2ca
	.long	0x31c1
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x2cb
	.long	0x4aa4
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x2cd
	.long	0x4dc1
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x12
	.word	0x2ce
	.long	0x4648
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x12
	.word	0x2cf
	.long	0x39c3
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x2de
	.long	0x4dee
	.uleb128 0x1a
	.ascii "xiou_dirp\0"
	.byte	0x12
	.word	0x2df
	.long	0x4dee
	.uleb128 0x1a
	.ascii "xiou_any\0"
	.byte	0x12
	.word	0x2e0
	.long	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x550
	.uleb128 0x4
	.byte	0x4
	.long	0x3660
	.uleb128 0x4
	.byte	0x4
	.long	0x27e9
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1e
	.byte	0x13
	.long	0x2415
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1e
	.byte	0x14
	.long	0x2415
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1e
	.byte	0x1a
	.long	0x95
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.long	0x4e50
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x18
	.byte	0x12
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x18
	.byte	0x13
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0x15
	.long	0x4e83
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x18
	.byte	0x16
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x18
	.byte	0x17
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x18
	.byte	0x18
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x18
	.byte	0xe
	.long	0x4eb8
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x18
	.byte	0xf
	.long	0x571
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x18
	.byte	0x10
	.long	0x39c3
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x18
	.byte	0x14
	.long	0x4e2b
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x18
	.byte	0x19
	.long	0x4e50
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x1d
	.long	0x4ef8
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x18
	.byte	0x1e
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x18
	.byte	0x1f
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x18
	.byte	0x20
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x18
	.byte	0x21
	.long	0x31c1
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x18
	.byte	0x22
	.long	0x4aa4
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x4f17
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x18
	.byte	0x25
	.long	0x4648
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x18
	.byte	0x26
	.long	0x39c3
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x2b
	.long	0x4f44
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x18
	.byte	0x2c
	.long	0x3730
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x18
	.byte	0x2d
	.long	0x3005
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x2f
	.long	0x4f6d
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x18
	.byte	0x30
	.long	0x3730
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x18
	.byte	0x31
	.long	0x4cb4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e00
	.uleb128 0x21
	.byte	0x1
	.long	0x3730
	.long	0x4f83
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f73
	.uleb128 0x24
	.byte	0x4
	.byte	0xf
	.word	0x13c
	.long	0x4fc0
	.uleb128 0x1a
	.ascii "op_pmreplroot\0"
	.byte	0xf
	.word	0x13d
	.long	0x3730
	.uleb128 0x1a
	.ascii "op_pmtargetoff\0"
	.byte	0xf
	.word	0x13f
	.long	0x4e1a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0xf
	.word	0x144
	.long	0x4ff6
	.uleb128 0x1a
	.ascii "op_pmreplstart\0"
	.byte	0xf
	.word	0x145
	.long	0x3730
	.uleb128 0x1a
	.ascii "op_pmstashpv\0"
	.byte	0xf
	.word	0x147
	.long	0x158
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x12
	.long	0x5024
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x17
	.byte	0x13
	.long	0x36c9
	.uleb128 0x1e
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
	.long	0x50ba
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x17
	.byte	0x31
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x17
	.byte	0x32
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x17
	.byte	0x33
	.long	0x39c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x17
	.byte	0x34
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x17
	.byte	0x35
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x17
	.byte	0x36
	.long	0x50c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x50ca
	.uleb128 0xf
	.long	0x50ba
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x17
	.byte	0x3d
	.long	0x5151
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x17
	.byte	0x3e
	.long	0x4aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x17
	.byte	0x3f
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x17
	.byte	0x40
	.long	0x4754
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x17
	.byte	0x41
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x17
	.byte	0x42
	.long	0x5151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5024
	.uleb128 0x2a
	.byte	0x8
	.byte	0x17
	.byte	0x4b
	.long	0x517c
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x17
	.byte	0x4c
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x17
	.byte	0x4d
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x17
	.byte	0x4f
	.long	0x51af
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x17
	.byte	0x50
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.byte	0x51
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.byte	0x52
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x17
	.byte	0x48
	.long	0x51e4
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x17
	.byte	0x49
	.long	0x571
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x17
	.byte	0x4a
	.long	0x39c3
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x17
	.byte	0x4e
	.long	0x5157
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x17
	.byte	0x53
	.long	0x517c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x57
	.long	0x5224
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x17
	.byte	0x58
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x17
	.byte	0x59
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x17
	.byte	0x5a
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x17
	.byte	0x5b
	.long	0x31c1
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x17
	.byte	0x5c
	.long	0x4aa4
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x5e
	.long	0x5243
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x17
	.byte	0x5f
	.long	0x4648
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x17
	.byte	0x60
	.long	0x39c3
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x10
	.byte	0x1f
	.long	0x529e
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x10
	.byte	0x20
	.long	0x529e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x10
	.byte	0x21
	.long	0x38e
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
	.long	0x5243
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x10
	.byte	0x26
	.long	0x5243
	.uleb128 0x4
	.byte	0x4
	.long	0x57c
	.uleb128 0x1c
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52b8
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x10
	.word	0x118
	.long	0x5391
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x119
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x10
	.word	0x11a
	.long	0x3736
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x10
	.word	0x11b
	.long	0x3736
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x10
	.word	0x11c
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x10
	.word	0x11d
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x10
	.word	0x11e
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x10
	.word	0x11f
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x10
	.word	0x120
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x10
	.word	0x121
	.long	0x5391
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x122
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e0f
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x10
	.word	0x178
	.long	0x5453
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x10
	.word	0x179
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x10
	.word	0x17a
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x10
	.word	0x17b
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x10
	.word	0x17c
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x10
	.word	0x17d
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x17e
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x17f
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x10
	.word	0x180
	.long	0x5453
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52a4
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x10
	.word	0x199
	.long	0x5526
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
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x10
	.word	0x19c
	.long	0x5526
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
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x10
	.word	0x1a1
	.long	0x5391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x10
	.word	0x1a6
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x10
	.word	0x1a9
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x10
	.word	0x1ae
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x10
	.word	0x1af
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x10
	.word	0x1b2
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x949
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x10
	.word	0x1f7
	.long	0x5558
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x10
	.word	0x1f8
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x10
	.word	0x20b
	.long	0x55ac
	.uleb128 0x1a
	.ascii "blku_sub\0"
	.byte	0x10
	.word	0x20c
	.long	0x52ce
	.uleb128 0x1a
	.ascii "blku_eval\0"
	.byte	0x10
	.word	0x20d
	.long	0x5397
	.uleb128 0x1a
	.ascii "blku_loop\0"
	.byte	0x10
	.word	0x20e
	.long	0x5459
	.uleb128 0x1a
	.ascii "blku_givwhen\0"
	.byte	0x10
	.word	0x20f
	.long	0x552c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x669
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x10
	.word	0x23e
	.long	0x56f8
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x10
	.word	0x23f
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x10
	.word	0x240
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x10
	.word	0x241
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x10
	.word	0x242
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x10
	.word	0x243
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x10
	.word	0x244
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x10
	.word	0x245
	.long	0x31c1
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
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x10
	.word	0x248
	.long	0x36c9
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
	.long	0x3a5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x10
	.word	0x276
	.long	0x5722
	.uleb128 0x1a
	.ascii "cx_blk\0"
	.byte	0x10
	.word	0x277
	.long	0x2864
	.uleb128 0x1a
	.ascii "cx_subst\0"
	.byte	0x10
	.word	0x278
	.long	0x55b2
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x10
	.word	0x2f1
	.long	0x57d6
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x10
	.word	0x2f2
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x10
	.word	0x2f3
	.long	0x57d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x10
	.word	0x2f4
	.long	0x57dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x10
	.word	0x2f5
	.long	0x57dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x10
	.word	0x2f6
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x10
	.word	0x2f7
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x10
	.word	0x2f8
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x10
	.word	0x2f9
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x282d
	.uleb128 0x4
	.byte	0x4
	.long	0x5722
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x10
	.word	0x2fe
	.long	0x5722
	.uleb128 0x2a
	.byte	0x8
	.byte	0x16
	.byte	0xf
	.long	0x5817
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x16
	.byte	0x10
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x16
	.byte	0x11
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x16
	.byte	0x13
	.long	0x584a
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x16
	.byte	0x14
	.long	0x31cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x16
	.byte	0x15
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x16
	.byte	0x16
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x16
	.byte	0xc
	.long	0x587f
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x16
	.byte	0xd
	.long	0x571
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x16
	.byte	0xe
	.long	0x39c3
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x16
	.byte	0x12
	.long	0x57f2
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x16
	.byte	0x17
	.long	0x5817
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x16
	.byte	0x1b
	.long	0x58bf
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x16
	.byte	0x1c
	.long	0x55b
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x16
	.byte	0x1d
	.long	0x566
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x16
	.byte	0x1e
	.long	0x164
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x16
	.byte	0x1f
	.long	0x31c1
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x16
	.byte	0x20
	.long	0x4aa4
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x16
	.byte	0x22
	.long	0x58de
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x16
	.byte	0x23
	.long	0x4648
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x16
	.byte	0x24
	.long	0x39c3
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x58f8
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x4648
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58de
	.uleb128 0x21
	.byte	0x1
	.long	0x31cc
	.long	0x5918
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x4648
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58fe
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5947
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x4648
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x591e
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5967
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x4648
	.uleb128 0x12
	.long	0x3c04
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x594d
	.uleb128 0x4
	.byte	0x4
	.long	0x2f50
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xe
	.word	0xd01
	.long	0x5986
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xe
	.word	0xd02
	.long	0x5a0c
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xe
	.word	0xd03
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xe
	.word	0xd04
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xe
	.word	0xd05
	.long	0x3730
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
	.uleb128 0x2a
	.byte	0x10
	.byte	0x1f
	.byte	0xe
	.long	0x5a5c
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1f
	.byte	0xf
	.long	0x373c
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
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x1f
	.byte	0x12
	.long	0x4cba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1f
	.byte	0x16
	.long	0x5a0c
	.uleb128 0x2b
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x1f
	.byte	0x18
	.long	0x5e8a
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x5e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x373c
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
	.long	0x5e90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x1f
	.byte	0x26
	.long	0x5e90
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x31c1
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
	.long	0x31ac
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
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x1f
	.byte	0x31
	.long	0x31ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x1f
	.byte	0x32
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x1f
	.byte	0x33
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x1f
	.byte	0x34
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x1f
	.byte	0x35
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x1f
	.byte	0x36
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x1f
	.byte	0x37
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x1f
	.byte	0x38
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x1f
	.byte	0x39
	.long	0x36c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x31c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x31c1
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
	.long	0x5973
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x1f
	.byte	0x42
	.long	0x36c9
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
	.long	0x31d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x31b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x31ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x31ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x39c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x4df4
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x1f
	.byte	0x50
	.long	0x4cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x1f
	.byte	0x64
	.long	0x5e96
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x1f
	.byte	0x65
	.long	0x5ea6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x1f
	.byte	0x66
	.long	0x31c1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x1f
	.byte	0x69
	.long	0x55ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x1f
	.byte	0x6a
	.long	0x5eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a72
	.uleb128 0x4
	.byte	0x4
	.long	0x5a5c
	.uleb128 0xa
	.long	0x373c
	.long	0x5ea6
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x31c1
	.long	0x5eb6
	.uleb128 0xb
	.long	0x1ae
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x80
	.long	0x5ec6
	.uleb128 0xb
	.long	0x1ae
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF54
	.byte	0x1f
	.byte	0x6c
	.long	0x5a72
	.uleb128 0x4
	.byte	0x4
	.long	0x3093
	.uleb128 0x4
	.byte	0x4
	.long	0x5ed1
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xe
	.word	0xfc5
	.long	0x5ef3
	.uleb128 0x4
	.byte	0x4
	.long	0x5ef9
	.uleb128 0x21
	.byte	0x1
	.long	0xb9
	.long	0x5f09
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xe
	.word	0xfc6
	.long	0x5f1e
	.uleb128 0x4
	.byte	0x4
	.long	0x5f24
	.uleb128 0x11
	.byte	0x1
	.long	0x5f35
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xe
	.word	0xfc7
	.long	0x5ef3
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xe
	.word	0xfc9
	.long	0x5f67
	.uleb128 0x4
	.byte	0x4
	.long	0x5f6d
	.uleb128 0x21
	.byte	0x1
	.long	0x80
	.long	0x5f82
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xe
	.word	0x11d8
	.long	0x5faa
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xe
	.word	0x11d9
	.long	0x5faa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x23c6
	.long	0x5fba
	.uleb128 0xb
	.long	0x1ae
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xe
	.word	0x11e2
	.long	0x5fc9
	.uleb128 0x4
	.byte	0x4
	.long	0x5fcf
	.uleb128 0x11
	.byte	0x1
	.long	0x5fe0
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x3730
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xe
	.word	0x11f2
	.long	0x5ff4
	.uleb128 0x4
	.byte	0x4
	.long	0x5ffa
	.uleb128 0x21
	.byte	0x1
	.long	0x31c1
	.long	0x6014
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xe
	.word	0x11f5
	.long	0x4cb4
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xe
	.word	0x1202
	.long	0x605c
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xe
	.word	0x1203
	.long	0x36c3
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
	.long	0x6027
	.uleb128 0x4
	.byte	0x4
	.long	0x3005
	.uleb128 0x4
	.byte	0x4
	.long	0x29f4
	.uleb128 0x2c
	.long	0x55ac
	.uleb128 0x4
	.byte	0x4
	.long	0x57e2
	.uleb128 0xa
	.long	0x158
	.long	0x609d
	.uleb128 0xb
	.long	0x1ae
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x433c
	.uleb128 0x4
	.byte	0x4
	.long	0x42d7
	.uleb128 0x2c
	.long	0x31ac
	.uleb128 0x4
	.byte	0x4
	.long	0x60b4
	.uleb128 0xf
	.long	0x27b
	.uleb128 0x4
	.byte	0x4
	.long	0x605c
	.uleb128 0xa
	.long	0x164
	.long	0x60cf
	.uleb128 0xb
	.long	0x1ae
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x31cc
	.uleb128 0xa
	.long	0x31ac
	.long	0x60e4
	.uleb128 0xb
	.long	0x1ae
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ec6
	.uleb128 0x4
	.byte	0x4
	.long	0x30dd
	.uleb128 0x4
	.byte	0x4
	.long	0x3674
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x20
	.byte	0x26
	.long	0x610a
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x20
	.byte	0x97
	.long	0x6215
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x20
	.byte	0x99
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x20
	.byte	0x9a
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x20
	.byte	0x9b
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x20
	.byte	0x9c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x20
	.byte	0x9d
	.long	0x65f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x20
	.byte	0x9e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x20
	.byte	0x9f
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x20
	.byte	0xa0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x20
	.byte	0xa1
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x20
	.byte	0xa2
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x20
	.byte	0xa4
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x20
	.byte	0xa5
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x20
	.byte	0xa6
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF58
	.byte	0x20
	.byte	0xa7
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x20
	.byte	0x28
	.long	0x622d
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x20
	.byte	0x4e
	.long	0x641c
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x20
	.byte	0x50
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x20
	.byte	0x51
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x20
	.byte	0x52
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x20
	.byte	0x53
	.long	0x658a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x20
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x20
	.byte	0x55
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x20
	.byte	0x56
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x20
	.byte	0x57
	.long	0x64ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x20
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "name\0"
	.byte	0x20
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x20
	.byte	0x5b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x20
	.byte	0x5c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x20
	.byte	0x5d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x20
	.byte	0x5e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x20
	.byte	0x5f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x20
	.byte	0x65
	.long	0x65b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x20
	.byte	0x66
	.long	0x65b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x20
	.byte	0x67
	.long	0x65ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x20
	.byte	0x69
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x20
	.byte	0x6a
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x20
	.byte	0x6b
	.long	0x65d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x20
	.byte	0x7a
	.long	0x65eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x20
	.byte	0x7c
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x20
	.byte	0x7d
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x20
	.byte	0x7e
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x16
	.secrel32	LASF58
	.byte	0x20
	.byte	0x7f
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x20
	.byte	0x2a
	.long	0x6436
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x20
	.byte	0xad
	.long	0x64ce
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x20
	.byte	0xae
	.long	0x660d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x20
	.byte	0xb0
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x20
	.byte	0xb1
	.long	0x6607
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x20
	.byte	0xb3
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x20
	.byte	0xb4
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x20
	.byte	0xb5
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF58
	.byte	0x20
	.byte	0xb6
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x20
	.byte	0x31
	.long	0xb9
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x21
	.byte	0x1e
	.long	0x6507
	.uleb128 0x1c
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x20
	.byte	0x39
	.long	0x658a
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
	.byte	0x20
	.byte	0x3f
	.long	0x6520
	.uleb128 0x21
	.byte	0x1
	.long	0x29f
	.long	0x65b2
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60f6
	.uleb128 0x4
	.byte	0x4
	.long	0x65a2
	.uleb128 0x11
	.byte	0x1
	.long	0x65ca
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x65be
	.uleb128 0x4
	.byte	0x4
	.long	0x641c
	.uleb128 0x21
	.byte	0x1
	.long	0x34e
	.long	0x65eb
	.uleb128 0x12
	.long	0x65b2
	.uleb128 0x12
	.long	0x2af
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x65d6
	.uleb128 0x4
	.byte	0x4
	.long	0x6215
	.uleb128 0x21
	.byte	0x1
	.long	0x6607
	.long	0x6607
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x64ea
	.uleb128 0x4
	.byte	0x4
	.long	0x65f7
	.uleb128 0x3
	.ascii "Purple__Plugin\0"
	.byte	0x22
	.byte	0xd5
	.long	0x65b2
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x22
	.word	0x12f
	.long	0x164
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x22
	.word	0x133
	.long	0x6671
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x22
	.word	0x134
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x22
	.word	0x135
	.long	0x55b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x22
	.word	0x136
	.long	0x6640
	.uleb128 0x2f
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x66f4
	.uleb128 0x30
	.secrel32	LASF59
	.byte	0x1
	.byte	0x73
	.long	0x36bd
	.uleb128 0x31
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x66f4
	.uleb128 0x31
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x60b4
	.uleb128 0x32
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x6704
	.uleb128 0x33
	.uleb128 0x32
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x60b4
	.uleb128 0x32
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6714
	.uleb128 0x32
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x60b4
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x66f9
	.uleb128 0x4
	.byte	0x4
	.long	0x66ff
	.uleb128 0xf
	.long	0x24b3
	.uleb128 0xf
	.long	0x6709
	.uleb128 0x4
	.byte	0x4
	.long	0x670f
	.uleb128 0xf
	.long	0x279a
	.uleb128 0xf
	.long	0x6719
	.uleb128 0x4
	.byte	0x4
	.long	0x671f
	.uleb128 0xf
	.long	0x2464
	.uleb128 0x34
	.long	0x6681
	.long	LFB127
	.long	LFE127
	.secrel32	LLST0
	.byte	0x1
	.long	0x680f
	.uleb128 0x35
	.long	0x66a6
	.secrel32	LLST1
	.uleb128 0x35
	.long	0x66b0
	.secrel32	LLST2
	.uleb128 0x36
	.long	0x669b
	.byte	0x6
	.byte	0xfa
	.long	0x669b
	.byte	0x9f
	.uleb128 0x37
	.long	0x66be
	.secrel32	LLST3
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x67e3
	.uleb128 0x37
	.long	0x66c9
	.secrel32	LLST4
	.uleb128 0x37
	.long	0x66d7
	.secrel32	LLST5
	.uleb128 0x39
	.long	0x66e4
	.uleb128 0x3a
	.long	LVL9
	.long	0xb183
	.uleb128 0x3b
	.long	LVL11
	.long	0xb19e
	.long	0x67b7
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL14
	.long	0xb183
	.uleb128 0x3d
	.long	LVL15
	.long	0xb19e
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL12
	.long	0xb183
	.uleb128 0x3d
	.long	LVL13
	.long	0xb19e
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_get_handle\0"
	.byte	0x1
	.word	0x2d5
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST6
	.byte	0x1
	.long	0x69d8
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x2d5
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x2d5
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x2d7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x2d7
	.long	0x4748
	.secrel32	LLST7
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x2d7
	.long	0x31c1
	.secrel32	LLST8
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x2d7
	.long	0x4748
	.secrel32	LLST9
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x2d7
	.long	0x31c1
	.secrel32	LLST10
	.uleb128 0x44
	.long	LBB5
	.long	LBE5
	.long	0x6930
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x2db
	.long	0x6629
	.secrel32	LLST11
	.uleb128 0x3a
	.long	LVL29
	.long	0xb1bf
	.uleb128 0x3a
	.long	LVL31
	.long	0xb183
	.uleb128 0x3a
	.long	LVL32
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL35
	.long	0xb213
	.long	0x6903
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3a
	.long	LVL36
	.long	0xb183
	.uleb128 0x3a
	.long	LVL37
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL38
	.long	0xb183
	.uleb128 0x3d
	.long	LVL39
	.long	0xb245
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB6
	.long	LBE6
	.long	0x6972
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x2e1
	.long	0x69d8
	.secrel32	LLST12
	.uleb128 0x3a
	.long	LVL40
	.long	0xb183
	.uleb128 0x3a
	.long	LVL41
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL42
	.long	0xb183
	.uleb128 0x3a
	.long	LVL43
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL17
	.long	0xb183
	.uleb128 0x3a
	.long	LVL18
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL20
	.long	0xb183
	.uleb128 0x3a
	.long	LVL21
	.long	0xb296
	.uleb128 0x3a
	.long	LVL23
	.long	0xb183
	.uleb128 0x3a
	.long	LVL24
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL46
	.long	0xb183
	.uleb128 0x3b
	.long	LVL47
	.long	0x6724
	.long	0x69ce
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL48
	.long	0xb2c8
	.byte	0
	.uleb128 0xf
	.long	0x55b
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_get_all\0"
	.byte	0x1
	.word	0x2be
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST13
	.byte	0x1
	.long	0x6b86
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x2be
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x2be
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x2c0
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x2c0
	.long	0x4748
	.secrel32	LLST14
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x2c0
	.long	0x31c1
	.secrel32	LLST15
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x2c0
	.long	0x4748
	.secrel32	LLST16
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x2c0
	.long	0x31c1
	.secrel32	LLST17
	.uleb128 0x44
	.long	LBB7
	.long	LBE7
	.long	0x6b20
	.uleb128 0x45
	.ascii "l\0"
	.byte	0x2
	.byte	0x9f
	.long	0x34e
	.secrel32	LLST18
	.uleb128 0x3a
	.long	LVL60
	.long	0xb2de
	.uleb128 0x3b
	.long	LVL65
	.long	0xb213
	.long	0x6ab2
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL66
	.long	0xb183
	.uleb128 0x3b
	.long	LVL67
	.long	0xb245
	.long	0x6ad0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL69
	.long	0xb183
	.uleb128 0x3a
	.long	LVL70
	.long	0xb300
	.uleb128 0x3a
	.long	LVL71
	.long	0xb183
	.uleb128 0x3b
	.long	LVL72
	.long	0xb328
	.long	0x6b0d
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL75
	.long	0xb183
	.uleb128 0x3a
	.long	LVL76
	.long	0xb26f
	.byte	0
	.uleb128 0x3a
	.long	LVL50
	.long	0xb183
	.uleb128 0x3a
	.long	LVL51
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL53
	.long	0xb183
	.uleb128 0x3a
	.long	LVL54
	.long	0xb296
	.uleb128 0x3a
	.long	LVL56
	.long	0xb183
	.uleb128 0x3a
	.long	LVL57
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL80
	.long	0xb183
	.uleb128 0x3b
	.long	LVL81
	.long	0x6724
	.long	0x6b7c
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL82
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_get_protocols\0"
	.byte	0x1
	.word	0x2a7
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST19
	.byte	0x1
	.long	0x6d35
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x2a7
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x2a7
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x2a9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x2a9
	.long	0x4748
	.secrel32	LLST20
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x2a9
	.long	0x31c1
	.secrel32	LLST21
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x2a9
	.long	0x4748
	.secrel32	LLST22
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x2a9
	.long	0x31c1
	.secrel32	LLST23
	.uleb128 0x44
	.long	LBB10
	.long	LBE10
	.long	0x6ccf
	.uleb128 0x45
	.ascii "l\0"
	.byte	0x2
	.byte	0x96
	.long	0x34e
	.secrel32	LLST24
	.uleb128 0x3a
	.long	LVL94
	.long	0xb35c
	.uleb128 0x3b
	.long	LVL99
	.long	0xb213
	.long	0x6c61
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL100
	.long	0xb183
	.uleb128 0x3b
	.long	LVL101
	.long	0xb245
	.long	0x6c7f
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL103
	.long	0xb183
	.uleb128 0x3a
	.long	LVL104
	.long	0xb300
	.uleb128 0x3a
	.long	LVL105
	.long	0xb183
	.uleb128 0x3b
	.long	LVL106
	.long	0xb328
	.long	0x6cbc
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL109
	.long	0xb183
	.uleb128 0x3a
	.long	LVL110
	.long	0xb26f
	.byte	0
	.uleb128 0x3a
	.long	LVL84
	.long	0xb183
	.uleb128 0x3a
	.long	LVL85
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL87
	.long	0xb183
	.uleb128 0x3a
	.long	LVL88
	.long	0xb296
	.uleb128 0x3a
	.long	LVL90
	.long	0xb183
	.uleb128 0x3a
	.long	LVL91
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL114
	.long	0xb183
	.uleb128 0x3b
	.long	LVL115
	.long	0x6724
	.long	0x6d2b
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL116
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_get_loaded\0"
	.byte	0x1
	.word	0x290
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST25
	.byte	0x1
	.long	0x6ee1
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x290
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x290
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x292
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x292
	.long	0x4748
	.secrel32	LLST26
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x292
	.long	0x31c1
	.secrel32	LLST27
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x292
	.long	0x4748
	.secrel32	LLST28
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x292
	.long	0x31c1
	.secrel32	LLST29
	.uleb128 0x44
	.long	LBB13
	.long	LBE13
	.long	0x6e7b
	.uleb128 0x45
	.ascii "l\0"
	.byte	0x2
	.byte	0x8d
	.long	0x34e
	.secrel32	LLST30
	.uleb128 0x3a
	.long	LVL128
	.long	0xb384
	.uleb128 0x3b
	.long	LVL133
	.long	0xb213
	.long	0x6e0d
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL134
	.long	0xb183
	.uleb128 0x3b
	.long	LVL135
	.long	0xb245
	.long	0x6e2b
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL137
	.long	0xb183
	.uleb128 0x3a
	.long	LVL138
	.long	0xb300
	.uleb128 0x3a
	.long	LVL139
	.long	0xb183
	.uleb128 0x3b
	.long	LVL140
	.long	0xb328
	.long	0x6e68
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL143
	.long	0xb183
	.uleb128 0x3a
	.long	LVL144
	.long	0xb26f
	.byte	0
	.uleb128 0x3a
	.long	LVL118
	.long	0xb183
	.uleb128 0x3a
	.long	LVL119
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL121
	.long	0xb183
	.uleb128 0x3a
	.long	LVL122
	.long	0xb296
	.uleb128 0x3a
	.long	LVL124
	.long	0xb183
	.uleb128 0x3a
	.long	LVL125
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL148
	.long	0xb183
	.uleb128 0x3b
	.long	LVL149
	.long	0x6724
	.long	0x6ed7
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL150
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_find_with_id\0"
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST31
	.byte	0x1
	.long	0x711b
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x27d
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x27d
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x27f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x27f
	.long	0x4748
	.secrel32	LLST32
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x27f
	.long	0x31c1
	.secrel32	LLST33
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x27f
	.long	0x4748
	.secrel32	LLST34
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x27f
	.long	0x31c1
	.secrel32	LLST35
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7073
	.uleb128 0x42
	.ascii "id\0"
	.byte	0x1
	.word	0x283
	.long	0x27b
	.secrel32	LLST36
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x285
	.long	0x6613
	.secrel32	LLST37
	.uleb128 0x3a
	.long	LVL163
	.long	0xb183
	.uleb128 0x3a
	.long	LVL164
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL166
	.long	0xb183
	.uleb128 0x3a
	.long	LVL167
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL169
	.long	0xb183
	.uleb128 0x3b
	.long	LVL170
	.long	0xb3a9
	.long	0x6ff6
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL171
	.long	0xb3df
	.uleb128 0x3a
	.long	LVL173
	.long	0xb183
	.uleb128 0x3a
	.long	LVL174
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL175
	.long	0xb213
	.long	0x7030
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL176
	.long	0xb183
	.uleb128 0x3a
	.long	LVL177
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL178
	.long	0xb183
	.uleb128 0x3b
	.long	LVL179
	.long	0xb245
	.long	0x7060
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL187
	.long	0xb183
	.uleb128 0x3a
	.long	LVL188
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB17
	.long	LBE17
	.long	0x70b5
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x28b
	.long	0x69d8
	.secrel32	LLST38
	.uleb128 0x3a
	.long	LVL180
	.long	0xb183
	.uleb128 0x3a
	.long	LVL181
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL182
	.long	0xb183
	.uleb128 0x3a
	.long	LVL183
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL152
	.long	0xb183
	.uleb128 0x3a
	.long	LVL153
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL155
	.long	0xb183
	.uleb128 0x3a
	.long	LVL156
	.long	0xb296
	.uleb128 0x3a
	.long	LVL158
	.long	0xb183
	.uleb128 0x3a
	.long	LVL159
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL190
	.long	0xb183
	.uleb128 0x3b
	.long	LVL191
	.long	0x6724
	.long	0x7111
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3a
	.long	LVL192
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_find_with_basename\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST39
	.byte	0x1
	.long	0x7361
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x26a
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x26a
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x26c
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x26c
	.long	0x4748
	.secrel32	LLST40
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x26c
	.long	0x31c1
	.secrel32	LLST41
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x26c
	.long	0x4748
	.secrel32	LLST42
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x26c
	.long	0x31c1
	.secrel32	LLST43
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x30
	.long	0x72b9
	.uleb128 0x42
	.ascii "basename\0"
	.byte	0x1
	.word	0x270
	.long	0x27b
	.secrel32	LLST44
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x272
	.long	0x6613
	.secrel32	LLST45
	.uleb128 0x3a
	.long	LVL205
	.long	0xb183
	.uleb128 0x3a
	.long	LVL206
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL208
	.long	0xb183
	.uleb128 0x3a
	.long	LVL209
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL211
	.long	0xb183
	.uleb128 0x3b
	.long	LVL212
	.long	0xb3a9
	.long	0x723c
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL213
	.long	0xb410
	.uleb128 0x3a
	.long	LVL215
	.long	0xb183
	.uleb128 0x3a
	.long	LVL216
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL217
	.long	0xb213
	.long	0x7276
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL218
	.long	0xb183
	.uleb128 0x3a
	.long	LVL219
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL220
	.long	0xb183
	.uleb128 0x3b
	.long	LVL221
	.long	0xb245
	.long	0x72a6
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL229
	.long	0xb183
	.uleb128 0x3a
	.long	LVL230
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB20
	.long	LBE20
	.long	0x72fb
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x278
	.long	0x69d8
	.secrel32	LLST46
	.uleb128 0x3a
	.long	LVL222
	.long	0xb183
	.uleb128 0x3a
	.long	LVL223
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL224
	.long	0xb183
	.uleb128 0x3a
	.long	LVL225
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL194
	.long	0xb183
	.uleb128 0x3a
	.long	LVL195
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL197
	.long	0xb183
	.uleb128 0x3a
	.long	LVL198
	.long	0xb296
	.uleb128 0x3a
	.long	LVL200
	.long	0xb183
	.uleb128 0x3a
	.long	LVL201
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL232
	.long	0xb183
	.uleb128 0x3b
	.long	LVL233
	.long	0x6724
	.long	0x7357
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3a
	.long	LVL234
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_find_with_filename\0"
	.byte	0x1
	.word	0x257
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST47
	.byte	0x1
	.long	0x75a2
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x257
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x257
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x259
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x259
	.long	0x4748
	.secrel32	LLST48
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x259
	.long	0x31c1
	.secrel32	LLST49
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x259
	.long	0x4748
	.secrel32	LLST50
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x259
	.long	0x31c1
	.secrel32	LLST51
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x48
	.long	0x74fa
	.uleb128 0x43
	.secrel32	LASF64
	.byte	0x1
	.word	0x25d
	.long	0x27b
	.secrel32	LLST52
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x25f
	.long	0x6613
	.secrel32	LLST53
	.uleb128 0x3a
	.long	LVL247
	.long	0xb183
	.uleb128 0x3a
	.long	LVL248
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL250
	.long	0xb183
	.uleb128 0x3a
	.long	LVL251
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL253
	.long	0xb183
	.uleb128 0x3b
	.long	LVL254
	.long	0xb3a9
	.long	0x747d
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL255
	.long	0xb447
	.uleb128 0x3a
	.long	LVL257
	.long	0xb183
	.uleb128 0x3a
	.long	LVL258
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL259
	.long	0xb213
	.long	0x74b7
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL260
	.long	0xb183
	.uleb128 0x3a
	.long	LVL261
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL262
	.long	0xb183
	.uleb128 0x3b
	.long	LVL263
	.long	0xb245
	.long	0x74e7
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL271
	.long	0xb183
	.uleb128 0x3a
	.long	LVL272
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB23
	.long	LBE23
	.long	0x753c
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x265
	.long	0x69d8
	.secrel32	LLST54
	.uleb128 0x3a
	.long	LVL264
	.long	0xb183
	.uleb128 0x3a
	.long	LVL265
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL266
	.long	0xb183
	.uleb128 0x3a
	.long	LVL267
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL236
	.long	0xb183
	.uleb128 0x3a
	.long	LVL237
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL239
	.long	0xb183
	.uleb128 0x3a
	.long	LVL240
	.long	0xb296
	.uleb128 0x3a
	.long	LVL242
	.long	0xb183
	.uleb128 0x3a
	.long	LVL243
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL274
	.long	0xb183
	.uleb128 0x3b
	.long	LVL275
	.long	0x6724
	.long	0x7598
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3a
	.long	LVL276
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_find_with_name\0"
	.byte	0x1
	.word	0x244
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST55
	.byte	0x1
	.long	0x77e0
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x244
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x244
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x246
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x246
	.long	0x4748
	.secrel32	LLST56
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x246
	.long	0x31c1
	.secrel32	LLST57
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x246
	.long	0x4748
	.secrel32	LLST58
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x246
	.long	0x31c1
	.secrel32	LLST59
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x60
	.long	0x7738
	.uleb128 0x42
	.ascii "name\0"
	.byte	0x1
	.word	0x24a
	.long	0x27b
	.secrel32	LLST60
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x24c
	.long	0x6613
	.secrel32	LLST61
	.uleb128 0x3a
	.long	LVL289
	.long	0xb183
	.uleb128 0x3a
	.long	LVL290
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL292
	.long	0xb183
	.uleb128 0x3a
	.long	LVL293
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL295
	.long	0xb183
	.uleb128 0x3b
	.long	LVL296
	.long	0xb3a9
	.long	0x76bb
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL297
	.long	0xb47e
	.uleb128 0x3a
	.long	LVL299
	.long	0xb183
	.uleb128 0x3a
	.long	LVL300
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL301
	.long	0xb213
	.long	0x76f5
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL302
	.long	0xb183
	.uleb128 0x3a
	.long	LVL303
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL304
	.long	0xb183
	.uleb128 0x3b
	.long	LVL305
	.long	0xb245
	.long	0x7725
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL313
	.long	0xb183
	.uleb128 0x3a
	.long	LVL314
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB26
	.long	LBE26
	.long	0x777a
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x252
	.long	0x69d8
	.secrel32	LLST62
	.uleb128 0x3a
	.long	LVL306
	.long	0xb183
	.uleb128 0x3a
	.long	LVL307
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL308
	.long	0xb183
	.uleb128 0x3a
	.long	LVL309
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL278
	.long	0xb183
	.uleb128 0x3a
	.long	LVL279
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL281
	.long	0xb183
	.uleb128 0x3a
	.long	LVL282
	.long	0xb296
	.uleb128 0x3a
	.long	LVL284
	.long	0xb183
	.uleb128 0x3a
	.long	LVL285
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL316
	.long	0xb183
	.uleb128 0x3b
	.long	LVL317
	.long	0x6724
	.long	0x77d6
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3a
	.long	LVL318
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_enabled\0"
	.byte	0x1
	.word	0x234
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST63
	.byte	0x1
	.long	0x797b
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x234
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x234
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x236
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x236
	.long	0x4748
	.secrel32	LLST64
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x236
	.long	0x31c1
	.secrel32	LLST65
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x236
	.long	0x4748
	.secrel32	LLST66
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x236
	.long	0x31c1
	.secrel32	LLST67
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x78
	.long	0x78d3
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x23a
	.long	0x29f
	.secrel32	LLST68
	.uleb128 0x3a
	.long	LVL332
	.long	0xb4b1
	.uleb128 0x3a
	.long	LVL334
	.long	0xb183
	.uleb128 0x3a
	.long	LVL335
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL336
	.long	0xb183
	.uleb128 0x3a
	.long	LVL337
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL346
	.long	0xb183
	.uleb128 0x3a
	.long	LVL347
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB29
	.long	LBE29
	.long	0x7915
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x23f
	.long	0x69d8
	.secrel32	LLST69
	.uleb128 0x3a
	.long	LVL339
	.long	0xb183
	.uleb128 0x3a
	.long	LVL340
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL341
	.long	0xb183
	.uleb128 0x3a
	.long	LVL342
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL320
	.long	0xb183
	.uleb128 0x3a
	.long	LVL321
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL323
	.long	0xb183
	.uleb128 0x3a
	.long	LVL324
	.long	0xb296
	.uleb128 0x3a
	.long	LVL326
	.long	0xb183
	.uleb128 0x3a
	.long	LVL327
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL349
	.long	0xb183
	.uleb128 0x3b
	.long	LVL350
	.long	0x6724
	.long	0x7971
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL351
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_probe\0"
	.byte	0x1
	.word	0x224
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST70
	.byte	0x1
	.long	0x7b3e
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x224
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x224
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x226
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x226
	.long	0x4748
	.secrel32	LLST71
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x226
	.long	0x31c1
	.secrel32	LLST72
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x226
	.long	0x4748
	.secrel32	LLST73
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x226
	.long	0x31c1
	.secrel32	LLST74
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x90
	.long	0x7a96
	.uleb128 0x42
	.ascii "ext\0"
	.byte	0x1
	.word	0x22a
	.long	0x27b
	.secrel32	LLST75
	.uleb128 0x3a
	.long	LVL364
	.long	0xb183
	.uleb128 0x3a
	.long	LVL365
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL366
	.long	0xb183
	.uleb128 0x3a
	.long	LVL367
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL368
	.long	0xb183
	.uleb128 0x3b
	.long	LVL369
	.long	0xb3a9
	.long	0x7a7a
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL370
	.long	0xb51e
	.uleb128 0x3a
	.long	LVL378
	.long	0xb183
	.uleb128 0x3a
	.long	LVL379
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB32
	.long	LBE32
	.long	0x7ad8
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x22f
	.long	0x69d8
	.secrel32	LLST76
	.uleb128 0x3a
	.long	LVL371
	.long	0xb183
	.uleb128 0x3a
	.long	LVL372
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL373
	.long	0xb183
	.uleb128 0x3a
	.long	LVL374
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL353
	.long	0xb183
	.uleb128 0x3a
	.long	LVL354
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL356
	.long	0xb183
	.uleb128 0x3a
	.long	LVL357
	.long	0xb296
	.uleb128 0x3a
	.long	LVL359
	.long	0xb183
	.uleb128 0x3a
	.long	LVL360
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL380
	.long	0xb183
	.uleb128 0x3b
	.long	LVL381
	.long	0x6724
	.long	0x7b34
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3a
	.long	LVL382
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_load_saved\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST77
	.byte	0x1
	.long	0x7d06
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x214
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x214
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x216
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x216
	.long	0x4748
	.secrel32	LLST78
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x216
	.long	0x31c1
	.secrel32	LLST79
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x216
	.long	0x4748
	.secrel32	LLST80
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x216
	.long	0x31c1
	.secrel32	LLST81
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7c5e
	.uleb128 0x42
	.ascii "key\0"
	.byte	0x1
	.word	0x21a
	.long	0x27b
	.secrel32	LLST82
	.uleb128 0x3a
	.long	LVL395
	.long	0xb183
	.uleb128 0x3a
	.long	LVL396
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL397
	.long	0xb183
	.uleb128 0x3a
	.long	LVL398
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL399
	.long	0xb183
	.uleb128 0x3b
	.long	LVL400
	.long	0xb3a9
	.long	0x7c42
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL401
	.long	0xb544
	.uleb128 0x3a
	.long	LVL409
	.long	0xb183
	.uleb128 0x3a
	.long	LVL410
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB35
	.long	LBE35
	.long	0x7ca0
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x21f
	.long	0x69d8
	.secrel32	LLST83
	.uleb128 0x3a
	.long	LVL402
	.long	0xb183
	.uleb128 0x3a
	.long	LVL403
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL404
	.long	0xb183
	.uleb128 0x3a
	.long	LVL405
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL384
	.long	0xb183
	.uleb128 0x3a
	.long	LVL385
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL387
	.long	0xb183
	.uleb128 0x3a
	.long	LVL388
	.long	0xb296
	.uleb128 0x3a
	.long	LVL390
	.long	0xb183
	.uleb128 0x3a
	.long	LVL391
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL411
	.long	0xb183
	.uleb128 0x3b
	.long	LVL412
	.long	0x6724
	.long	0x7cfc
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3a
	.long	LVL413
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_destroy_all\0"
	.byte	0x1
	.word	0x206
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST84
	.byte	0x1
	.long	0x7e55
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x206
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x206
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x208
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x208
	.long	0x4748
	.secrel32	LLST85
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x208
	.long	0x31c1
	.secrel32	LLST86
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x208
	.long	0x4748
	.secrel32	LLST87
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x208
	.long	0x31c1
	.secrel32	LLST88
	.uleb128 0x44
	.long	LBB37
	.long	LBE37
	.long	0x7de6
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x20f
	.long	0x69d8
	.secrel32	LLST89
	.uleb128 0x3a
	.long	LVL427
	.long	0xb183
	.uleb128 0x3a
	.long	LVL428
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL429
	.long	0xb183
	.uleb128 0x3a
	.long	LVL430
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL415
	.long	0xb183
	.uleb128 0x3a
	.long	LVL416
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL418
	.long	0xb183
	.uleb128 0x3a
	.long	LVL419
	.long	0xb296
	.uleb128 0x3a
	.long	LVL421
	.long	0xb183
	.uleb128 0x3a
	.long	LVL422
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL426
	.long	0xb56f
	.uleb128 0x3a
	.long	LVL432
	.long	0xb183
	.uleb128 0x3b
	.long	LVL433
	.long	0x6724
	.long	0x7e4b
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL434
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_unload_all\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST90
	.byte	0x1
	.long	0x7fa3
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x1f8
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x1f8
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x1fa
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x1fa
	.long	0x4748
	.secrel32	LLST91
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x1fa
	.long	0x31c1
	.secrel32	LLST92
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x1fa
	.long	0x4748
	.secrel32	LLST93
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x1fa
	.long	0x31c1
	.secrel32	LLST94
	.uleb128 0x44
	.long	LBB38
	.long	LBE38
	.long	0x7f34
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x201
	.long	0x69d8
	.secrel32	LLST95
	.uleb128 0x3a
	.long	LVL448
	.long	0xb183
	.uleb128 0x3a
	.long	LVL449
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL450
	.long	0xb183
	.uleb128 0x3a
	.long	LVL451
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL436
	.long	0xb183
	.uleb128 0x3a
	.long	LVL437
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL439
	.long	0xb183
	.uleb128 0x3a
	.long	LVL440
	.long	0xb296
	.uleb128 0x3a
	.long	LVL442
	.long	0xb183
	.uleb128 0x3a
	.long	LVL443
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL447
	.long	0xb591
	.uleb128 0x3a
	.long	LVL453
	.long	0xb183
	.uleb128 0x3b
	.long	LVL454
	.long	0x6724
	.long	0x7f99
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL455
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugins_add_search_path\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST96
	.byte	0x1
	.long	0x8171
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x1e8
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x1e8
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x1ea
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ea
	.long	0x4748
	.secrel32	LLST97
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ea
	.long	0x31c1
	.secrel32	LLST98
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x1ea
	.long	0x4748
	.secrel32	LLST99
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x1ea
	.long	0x31c1
	.secrel32	LLST100
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x80c9
	.uleb128 0x42
	.ascii "path\0"
	.byte	0x1
	.word	0x1ee
	.long	0x27b
	.secrel32	LLST101
	.uleb128 0x3a
	.long	LVL468
	.long	0xb183
	.uleb128 0x3a
	.long	LVL469
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL470
	.long	0xb183
	.uleb128 0x3a
	.long	LVL471
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL472
	.long	0xb183
	.uleb128 0x3b
	.long	LVL473
	.long	0xb3a9
	.long	0x80ad
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL474
	.long	0xb5b2
	.uleb128 0x3a
	.long	LVL482
	.long	0xb183
	.uleb128 0x3a
	.long	LVL483
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB40
	.long	LBE40
	.long	0x810b
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x1f3
	.long	0x69d8
	.secrel32	LLST102
	.uleb128 0x3a
	.long	LVL475
	.long	0xb183
	.uleb128 0x3a
	.long	LVL476
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL477
	.long	0xb183
	.uleb128 0x3a
	.long	LVL478
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL457
	.long	0xb183
	.uleb128 0x3a
	.long	LVL458
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL460
	.long	0xb183
	.uleb128 0x3a
	.long	LVL461
	.long	0xb296
	.uleb128 0x3a
	.long	LVL463
	.long	0xb183
	.uleb128 0x3a
	.long	LVL464
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL484
	.long	0xb183
	.uleb128 0x3b
	.long	LVL485
	.long	0x6724
	.long	0x8167
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3a
	.long	LVL486
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin__IPC_unregister_all\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST103
	.byte	0x1
	.long	0x8300
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x1d8
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d8
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x1da
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x1da
	.long	0x4748
	.secrel32	LLST104
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x1da
	.long	0x31c1
	.secrel32	LLST105
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x1da
	.long	0x4748
	.secrel32	LLST106
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x1da
	.long	0x31c1
	.secrel32	LLST107
	.uleb128 0x44
	.long	LBB42
	.long	LBE42
	.long	0x8258
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x1de
	.long	0x6613
	.secrel32	LLST108
	.uleb128 0x3a
	.long	LVL500
	.long	0xb183
	.uleb128 0x3a
	.long	LVL501
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL502
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL503
	.long	0xb60d
	.byte	0
	.uleb128 0x44
	.long	LBB43
	.long	LBE43
	.long	0x829a
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x1e3
	.long	0x69d8
	.secrel32	LLST109
	.uleb128 0x3a
	.long	LVL504
	.long	0xb183
	.uleb128 0x3a
	.long	LVL505
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL506
	.long	0xb183
	.uleb128 0x3a
	.long	LVL507
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL488
	.long	0xb183
	.uleb128 0x3a
	.long	LVL489
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL491
	.long	0xb183
	.uleb128 0x3a
	.long	LVL492
	.long	0xb296
	.uleb128 0x3a
	.long	LVL494
	.long	0xb183
	.uleb128 0x3a
	.long	LVL495
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL511
	.long	0xb183
	.uleb128 0x3b
	.long	LVL512
	.long	0x6724
	.long	0x82f6
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL513
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin__IPC_unregister\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST110
	.byte	0x1
	.long	0x8507
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x1c6
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c6
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x1c8
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x1c8
	.long	0x4748
	.secrel32	LLST111
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x1c8
	.long	0x31c1
	.secrel32	LLST112
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x1c8
	.long	0x4748
	.secrel32	LLST113
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x1c8
	.long	0x31c1
	.secrel32	LLST114
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x845f
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x1cc
	.long	0x6613
	.secrel32	LLST115
	.uleb128 0x42
	.ascii "command\0"
	.byte	0x1
	.word	0x1ce
	.long	0x27b
	.secrel32	LLST116
	.uleb128 0x3a
	.long	LVL526
	.long	0xb183
	.uleb128 0x3a
	.long	LVL527
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL528
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL530
	.long	0xb183
	.uleb128 0x3a
	.long	LVL531
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL532
	.long	0xb183
	.uleb128 0x3a
	.long	LVL533
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL534
	.long	0xb183
	.uleb128 0x3b
	.long	LVL535
	.long	0xb3a9
	.long	0x8437
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL536
	.long	0xb63f
	.long	0x844c
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL545
	.long	0xb183
	.uleb128 0x3a
	.long	LVL546
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB45
	.long	LBE45
	.long	0x84a1
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x1d3
	.long	0x69d8
	.secrel32	LLST117
	.uleb128 0x3a
	.long	LVL537
	.long	0xb183
	.uleb128 0x3a
	.long	LVL538
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL539
	.long	0xb183
	.uleb128 0x3a
	.long	LVL540
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL515
	.long	0xb183
	.uleb128 0x3a
	.long	LVL516
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL518
	.long	0xb183
	.uleb128 0x3a
	.long	LVL519
	.long	0xb296
	.uleb128 0x3a
	.long	LVL521
	.long	0xb183
	.uleb128 0x3a
	.long	LVL522
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL548
	.long	0xb183
	.uleb128 0x3b
	.long	LVL549
	.long	0x6724
	.long	0x84fd
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3a
	.long	LVL550
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_homepage\0"
	.byte	0x1
	.word	0x1b3
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST118
	.byte	0x1
	.long	0x8750
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x1b3
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x1b3
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x1b5
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x1b5
	.long	0x4748
	.secrel32	LLST119
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x1b5
	.long	0x31c1
	.secrel32	LLST120
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x1b5
	.long	0x4748
	.secrel32	LLST121
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x1b5
	.long	0x31c1
	.secrel32	LLST122
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x86ac
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x1b9
	.long	0x6613
	.secrel32	LLST123
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x1bb
	.long	0x2bf
	.secrel32	LLST124
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x1bc
	.long	0x3b4a
	.secrel32	LLST125
	.uleb128 0x3a
	.long	LVL563
	.long	0xb183
	.uleb128 0x3a
	.long	LVL564
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL565
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL567
	.long	0xb183
	.uleb128 0x3a
	.long	LVL568
	.long	0xb672
	.uleb128 0x3a
	.long	LVL569
	.long	0xb183
	.uleb128 0x3a
	.long	LVL570
	.long	0xb699
	.uleb128 0x3b
	.long	LVL572
	.long	0xb6c0
	.long	0x8632
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL574
	.long	0xb183
	.uleb128 0x3b
	.long	LVL575
	.long	0xb6fb
	.long	0x8657
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL576
	.long	0xb183
	.uleb128 0x3a
	.long	LVL577
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL579
	.long	0xb183
	.uleb128 0x3b
	.long	LVL580
	.long	0xb724
	.long	0x8687
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL590
	.long	0xb183
	.uleb128 0x3a
	.long	LVL591
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL592
	.long	0xb183
	.uleb128 0x3a
	.long	LVL593
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB49
	.long	LBE49
	.long	0x86ee
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x1c1
	.long	0x69d8
	.secrel32	LLST126
	.uleb128 0x3a
	.long	LVL582
	.long	0xb183
	.uleb128 0x3a
	.long	LVL583
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL585
	.long	0xb183
	.uleb128 0x3a
	.long	LVL586
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL552
	.long	0xb183
	.uleb128 0x3a
	.long	LVL553
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL555
	.long	0xb183
	.uleb128 0x3a
	.long	LVL556
	.long	0xb296
	.uleb128 0x3a
	.long	LVL558
	.long	0xb183
	.uleb128 0x3a
	.long	LVL559
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL595
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL596
	.long	0xb183
	.uleb128 0x3d
	.long	LVL597
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_author\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST127
	.byte	0x1
	.long	0x8997
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x1a0
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a0
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x1a2
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4748
	.secrel32	LLST128
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a2
	.long	0x31c1
	.secrel32	LLST129
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a2
	.long	0x4748
	.secrel32	LLST130
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x1a2
	.long	0x31c1
	.secrel32	LLST131
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x108
	.long	0x88f3
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x1a6
	.long	0x6613
	.secrel32	LLST132
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x1a8
	.long	0x2bf
	.secrel32	LLST133
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a9
	.long	0x3b4a
	.secrel32	LLST134
	.uleb128 0x3a
	.long	LVL610
	.long	0xb183
	.uleb128 0x3a
	.long	LVL611
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL612
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL614
	.long	0xb183
	.uleb128 0x3a
	.long	LVL615
	.long	0xb672
	.uleb128 0x3a
	.long	LVL616
	.long	0xb183
	.uleb128 0x3a
	.long	LVL617
	.long	0xb699
	.uleb128 0x3b
	.long	LVL619
	.long	0xb76f
	.long	0x8879
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL621
	.long	0xb183
	.uleb128 0x3b
	.long	LVL622
	.long	0xb6fb
	.long	0x889e
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL623
	.long	0xb183
	.uleb128 0x3a
	.long	LVL624
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL626
	.long	0xb183
	.uleb128 0x3b
	.long	LVL627
	.long	0xb724
	.long	0x88ce
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL637
	.long	0xb183
	.uleb128 0x3a
	.long	LVL638
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL639
	.long	0xb183
	.uleb128 0x3a
	.long	LVL640
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB53
	.long	LBE53
	.long	0x8935
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x1ae
	.long	0x69d8
	.secrel32	LLST135
	.uleb128 0x3a
	.long	LVL629
	.long	0xb183
	.uleb128 0x3a
	.long	LVL630
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL632
	.long	0xb183
	.uleb128 0x3a
	.long	LVL633
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL599
	.long	0xb183
	.uleb128 0x3a
	.long	LVL600
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL602
	.long	0xb183
	.uleb128 0x3a
	.long	LVL603
	.long	0xb296
	.uleb128 0x3a
	.long	LVL605
	.long	0xb183
	.uleb128 0x3a
	.long	LVL606
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL642
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL643
	.long	0xb183
	.uleb128 0x3d
	.long	LVL644
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_description\0"
	.byte	0x1
	.word	0x18d
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST136
	.byte	0x1
	.long	0x8be3
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x18d
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x18d
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x18f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x18f
	.long	0x4748
	.secrel32	LLST137
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x18f
	.long	0x31c1
	.secrel32	LLST138
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x18f
	.long	0x4748
	.secrel32	LLST139
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x18f
	.long	0x31c1
	.secrel32	LLST140
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x120
	.long	0x8b3f
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x193
	.long	0x6613
	.secrel32	LLST141
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x195
	.long	0x2bf
	.secrel32	LLST142
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x196
	.long	0x3b4a
	.secrel32	LLST143
	.uleb128 0x3a
	.long	LVL657
	.long	0xb183
	.uleb128 0x3a
	.long	LVL658
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL659
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL661
	.long	0xb183
	.uleb128 0x3a
	.long	LVL662
	.long	0xb672
	.uleb128 0x3a
	.long	LVL663
	.long	0xb183
	.uleb128 0x3a
	.long	LVL664
	.long	0xb699
	.uleb128 0x3b
	.long	LVL666
	.long	0xb79d
	.long	0x8ac5
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL668
	.long	0xb183
	.uleb128 0x3b
	.long	LVL669
	.long	0xb6fb
	.long	0x8aea
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL670
	.long	0xb183
	.uleb128 0x3a
	.long	LVL671
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL673
	.long	0xb183
	.uleb128 0x3b
	.long	LVL674
	.long	0xb724
	.long	0x8b1a
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL684
	.long	0xb183
	.uleb128 0x3a
	.long	LVL685
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL686
	.long	0xb183
	.uleb128 0x3a
	.long	LVL687
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB57
	.long	LBE57
	.long	0x8b81
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x19b
	.long	0x69d8
	.secrel32	LLST144
	.uleb128 0x3a
	.long	LVL676
	.long	0xb183
	.uleb128 0x3a
	.long	LVL677
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL679
	.long	0xb183
	.uleb128 0x3a
	.long	LVL680
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL646
	.long	0xb183
	.uleb128 0x3a
	.long	LVL647
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL649
	.long	0xb183
	.uleb128 0x3a
	.long	LVL650
	.long	0xb296
	.uleb128 0x3a
	.long	LVL652
	.long	0xb183
	.uleb128 0x3a
	.long	LVL653
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL689
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL690
	.long	0xb183
	.uleb128 0x3d
	.long	LVL691
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_summary\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST145
	.byte	0x1
	.long	0x8e2b
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x17a
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x17a
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x17c
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x17c
	.long	0x4748
	.secrel32	LLST146
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x17c
	.long	0x31c1
	.secrel32	LLST147
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x17c
	.long	0x4748
	.secrel32	LLST148
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x17c
	.long	0x31c1
	.secrel32	LLST149
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x138
	.long	0x8d87
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x180
	.long	0x6613
	.secrel32	LLST150
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x182
	.long	0x2bf
	.secrel32	LLST151
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x183
	.long	0x3b4a
	.secrel32	LLST152
	.uleb128 0x3a
	.long	LVL704
	.long	0xb183
	.uleb128 0x3a
	.long	LVL705
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL706
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL708
	.long	0xb183
	.uleb128 0x3a
	.long	LVL709
	.long	0xb672
	.uleb128 0x3a
	.long	LVL710
	.long	0xb183
	.uleb128 0x3a
	.long	LVL711
	.long	0xb699
	.uleb128 0x3b
	.long	LVL713
	.long	0xb7d0
	.long	0x8d0d
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL715
	.long	0xb183
	.uleb128 0x3b
	.long	LVL716
	.long	0xb6fb
	.long	0x8d32
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL717
	.long	0xb183
	.uleb128 0x3a
	.long	LVL718
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL720
	.long	0xb183
	.uleb128 0x3b
	.long	LVL721
	.long	0xb724
	.long	0x8d62
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL731
	.long	0xb183
	.uleb128 0x3a
	.long	LVL732
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL733
	.long	0xb183
	.uleb128 0x3a
	.long	LVL734
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB61
	.long	LBE61
	.long	0x8dc9
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x188
	.long	0x69d8
	.secrel32	LLST153
	.uleb128 0x3a
	.long	LVL723
	.long	0xb183
	.uleb128 0x3a
	.long	LVL724
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL726
	.long	0xb183
	.uleb128 0x3a
	.long	LVL727
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL693
	.long	0xb183
	.uleb128 0x3a
	.long	LVL694
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL696
	.long	0xb183
	.uleb128 0x3a
	.long	LVL697
	.long	0xb296
	.uleb128 0x3a
	.long	LVL699
	.long	0xb183
	.uleb128 0x3a
	.long	LVL700
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL736
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL737
	.long	0xb183
	.uleb128 0x3d
	.long	LVL738
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_version\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST154
	.byte	0x1
	.long	0x9073
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x167
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x167
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x169
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x169
	.long	0x4748
	.secrel32	LLST155
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x169
	.long	0x31c1
	.secrel32	LLST156
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x169
	.long	0x4748
	.secrel32	LLST157
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x169
	.long	0x31c1
	.secrel32	LLST158
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x150
	.long	0x8fcf
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x16d
	.long	0x6613
	.secrel32	LLST159
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x16f
	.long	0x2bf
	.secrel32	LLST160
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x170
	.long	0x3b4a
	.secrel32	LLST161
	.uleb128 0x3a
	.long	LVL751
	.long	0xb183
	.uleb128 0x3a
	.long	LVL752
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL753
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL755
	.long	0xb183
	.uleb128 0x3a
	.long	LVL756
	.long	0xb672
	.uleb128 0x3a
	.long	LVL757
	.long	0xb183
	.uleb128 0x3a
	.long	LVL758
	.long	0xb699
	.uleb128 0x3b
	.long	LVL760
	.long	0xb7ff
	.long	0x8f55
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL762
	.long	0xb183
	.uleb128 0x3b
	.long	LVL763
	.long	0xb6fb
	.long	0x8f7a
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL764
	.long	0xb183
	.uleb128 0x3a
	.long	LVL765
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL767
	.long	0xb183
	.uleb128 0x3b
	.long	LVL768
	.long	0xb724
	.long	0x8faa
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL778
	.long	0xb183
	.uleb128 0x3a
	.long	LVL779
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL780
	.long	0xb183
	.uleb128 0x3a
	.long	LVL781
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB65
	.long	LBE65
	.long	0x9011
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x175
	.long	0x69d8
	.secrel32	LLST162
	.uleb128 0x3a
	.long	LVL770
	.long	0xb183
	.uleb128 0x3a
	.long	LVL771
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL773
	.long	0xb183
	.uleb128 0x3a
	.long	LVL774
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL740
	.long	0xb183
	.uleb128 0x3a
	.long	LVL741
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL743
	.long	0xb183
	.uleb128 0x3a
	.long	LVL744
	.long	0xb296
	.uleb128 0x3a
	.long	LVL746
	.long	0xb183
	.uleb128 0x3a
	.long	LVL747
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL783
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL784
	.long	0xb183
	.uleb128 0x3d
	.long	LVL785
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_name\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST163
	.byte	0x1
	.long	0x92b8
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x154
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x154
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x156
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x156
	.long	0x4748
	.secrel32	LLST164
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x156
	.long	0x31c1
	.secrel32	LLST165
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x156
	.long	0x4748
	.secrel32	LLST166
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x156
	.long	0x31c1
	.secrel32	LLST167
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x168
	.long	0x9214
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x15a
	.long	0x6613
	.secrel32	LLST168
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x15c
	.long	0x2bf
	.secrel32	LLST169
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x15d
	.long	0x3b4a
	.secrel32	LLST170
	.uleb128 0x3a
	.long	LVL798
	.long	0xb183
	.uleb128 0x3a
	.long	LVL799
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL800
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL802
	.long	0xb183
	.uleb128 0x3a
	.long	LVL803
	.long	0xb672
	.uleb128 0x3a
	.long	LVL804
	.long	0xb183
	.uleb128 0x3a
	.long	LVL805
	.long	0xb699
	.uleb128 0x3b
	.long	LVL807
	.long	0xb82e
	.long	0x919a
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL809
	.long	0xb183
	.uleb128 0x3b
	.long	LVL810
	.long	0xb6fb
	.long	0x91bf
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL811
	.long	0xb183
	.uleb128 0x3a
	.long	LVL812
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL814
	.long	0xb183
	.uleb128 0x3b
	.long	LVL815
	.long	0xb724
	.long	0x91ef
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL825
	.long	0xb183
	.uleb128 0x3a
	.long	LVL826
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL827
	.long	0xb183
	.uleb128 0x3a
	.long	LVL828
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB69
	.long	LBE69
	.long	0x9256
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x162
	.long	0x69d8
	.secrel32	LLST171
	.uleb128 0x3a
	.long	LVL817
	.long	0xb183
	.uleb128 0x3a
	.long	LVL818
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL820
	.long	0xb183
	.uleb128 0x3a
	.long	LVL821
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL787
	.long	0xb183
	.uleb128 0x3a
	.long	LVL788
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL790
	.long	0xb183
	.uleb128 0x3a
	.long	LVL791
	.long	0xb296
	.uleb128 0x3a
	.long	LVL793
	.long	0xb183
	.uleb128 0x3a
	.long	LVL794
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL830
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL831
	.long	0xb183
	.uleb128 0x3d
	.long	LVL832
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_get_id\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST172
	.byte	0x1
	.long	0x94fb
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x141
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x141
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x143
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x143
	.long	0x4748
	.secrel32	LLST173
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x143
	.long	0x31c1
	.secrel32	LLST174
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x143
	.long	0x4748
	.secrel32	LLST175
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x143
	.long	0x31c1
	.secrel32	LLST176
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x180
	.long	0x9457
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x147
	.long	0x6613
	.secrel32	LLST177
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x149
	.long	0x2bf
	.secrel32	LLST178
	.uleb128 0x43
	.secrel32	LASF66
	.byte	0x1
	.word	0x14a
	.long	0x3b4a
	.secrel32	LLST179
	.uleb128 0x3a
	.long	LVL845
	.long	0xb183
	.uleb128 0x3a
	.long	LVL846
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL847
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL849
	.long	0xb183
	.uleb128 0x3a
	.long	LVL850
	.long	0xb672
	.uleb128 0x3a
	.long	LVL851
	.long	0xb183
	.uleb128 0x3a
	.long	LVL852
	.long	0xb699
	.uleb128 0x3b
	.long	LVL854
	.long	0xb85a
	.long	0x93dd
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL856
	.long	0xb183
	.uleb128 0x3b
	.long	LVL857
	.long	0xb6fb
	.long	0x9402
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL858
	.long	0xb183
	.uleb128 0x3a
	.long	LVL859
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL861
	.long	0xb183
	.uleb128 0x3b
	.long	LVL862
	.long	0xb724
	.long	0x9432
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL872
	.long	0xb183
	.uleb128 0x3a
	.long	LVL873
	.long	0xb74a
	.uleb128 0x3a
	.long	LVL874
	.long	0xb183
	.uleb128 0x3a
	.long	LVL875
	.long	0xb672
	.byte	0
	.uleb128 0x44
	.long	LBB73
	.long	LBE73
	.long	0x9499
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x14f
	.long	0x69d8
	.secrel32	LLST180
	.uleb128 0x3a
	.long	LVL864
	.long	0xb183
	.uleb128 0x3a
	.long	LVL865
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL867
	.long	0xb183
	.uleb128 0x3a
	.long	LVL868
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL834
	.long	0xb183
	.uleb128 0x3a
	.long	LVL835
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL837
	.long	0xb183
	.uleb128 0x3a
	.long	LVL838
	.long	0xb296
	.uleb128 0x3a
	.long	LVL840
	.long	0xb183
	.uleb128 0x3a
	.long	LVL841
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL877
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL878
	.long	0xb183
	.uleb128 0x3d
	.long	LVL879
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_is_unloadable\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST181
	.byte	0x1
	.long	0x96c6
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x12f
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x12f
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x131
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x131
	.long	0x4748
	.secrel32	LLST182
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x131
	.long	0x31c1
	.secrel32	LLST183
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x131
	.long	0x4748
	.secrel32	LLST184
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x131
	.long	0x31c1
	.secrel32	LLST185
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x198
	.long	0x961e
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x135
	.long	0x6613
	.secrel32	LLST186
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x137
	.long	0x29f
	.secrel32	LLST187
	.uleb128 0x3a
	.long	LVL892
	.long	0xb183
	.uleb128 0x3a
	.long	LVL893
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL895
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL896
	.long	0xb884
	.uleb128 0x3a
	.long	LVL898
	.long	0xb183
	.uleb128 0x3a
	.long	LVL899
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL901
	.long	0xb183
	.uleb128 0x3a
	.long	LVL902
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL911
	.long	0xb183
	.uleb128 0x3a
	.long	LVL912
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB76
	.long	LBE76
	.long	0x9660
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x13c
	.long	0x69d8
	.secrel32	LLST188
	.uleb128 0x3a
	.long	LVL904
	.long	0xb183
	.uleb128 0x3a
	.long	LVL905
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL906
	.long	0xb183
	.uleb128 0x3a
	.long	LVL907
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL881
	.long	0xb183
	.uleb128 0x3a
	.long	LVL882
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL884
	.long	0xb183
	.uleb128 0x3a
	.long	LVL885
	.long	0xb296
	.uleb128 0x3a
	.long	LVL887
	.long	0xb183
	.uleb128 0x3a
	.long	LVL888
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL914
	.long	0xb183
	.uleb128 0x3b
	.long	LVL915
	.long	0x6724
	.long	0x96bc
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL916
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_is_loaded\0"
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST189
	.byte	0x1
	.long	0x988d
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x11d
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x11d
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x11f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x11f
	.long	0x4748
	.secrel32	LLST190
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x11f
	.long	0x31c1
	.secrel32	LLST191
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x11f
	.long	0x4748
	.secrel32	LLST192
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x11f
	.long	0x31c1
	.secrel32	LLST193
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0x97e5
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x123
	.long	0x6613
	.secrel32	LLST194
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x125
	.long	0x29f
	.secrel32	LLST195
	.uleb128 0x3a
	.long	LVL929
	.long	0xb183
	.uleb128 0x3a
	.long	LVL930
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL932
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL933
	.long	0xb8b5
	.uleb128 0x3a
	.long	LVL935
	.long	0xb183
	.uleb128 0x3a
	.long	LVL936
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL938
	.long	0xb183
	.uleb128 0x3a
	.long	LVL939
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL948
	.long	0xb183
	.uleb128 0x3a
	.long	LVL949
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB79
	.long	LBE79
	.long	0x9827
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x12a
	.long	0x69d8
	.secrel32	LLST196
	.uleb128 0x3a
	.long	LVL941
	.long	0xb183
	.uleb128 0x3a
	.long	LVL942
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL943
	.long	0xb183
	.uleb128 0x3a
	.long	LVL944
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL918
	.long	0xb183
	.uleb128 0x3a
	.long	LVL919
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL921
	.long	0xb183
	.uleb128 0x3a
	.long	LVL922
	.long	0xb296
	.uleb128 0x3a
	.long	LVL924
	.long	0xb183
	.uleb128 0x3a
	.long	LVL925
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL951
	.long	0xb183
	.uleb128 0x3b
	.long	LVL952
	.long	0x6724
	.long	0x9883
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL953
	.long	0xb2c8
	.byte	0
	.uleb128 0x3e
	.ascii "XS_Purple__Plugin_destroy\0"
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST197
	.byte	0x1
	.long	0x9a10
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x10d
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x10d
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x10f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "sp\0"
	.byte	0x1
	.word	0x10f
	.long	0x4748
	.secrel32	LLST198
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x10f
	.long	0x31c1
	.secrel32	LLST199
	.uleb128 0x43
	.secrel32	LASF28
	.byte	0x1
	.word	0x10f
	.long	0x4748
	.secrel32	LLST200
	.uleb128 0x43
	.secrel32	LASF60
	.byte	0x1
	.word	0x10f
	.long	0x31c1
	.secrel32	LLST201
	.uleb128 0x44
	.long	LBB81
	.long	LBE81
	.long	0x9968
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x113
	.long	0x6613
	.secrel32	LLST202
	.uleb128 0x3a
	.long	LVL967
	.long	0xb183
	.uleb128 0x3a
	.long	LVL968
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL969
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL970
	.long	0xb8e2
	.byte	0
	.uleb128 0x44
	.long	LBB82
	.long	LBE82
	.long	0x99aa
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x118
	.long	0x69d8
	.secrel32	LLST203
	.uleb128 0x3a
	.long	LVL971
	.long	0xb183
	.uleb128 0x3a
	.long	LVL972
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL973
	.long	0xb183
	.uleb128 0x3a
	.long	LVL974
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL955
	.long	0xb183
	.uleb128 0x3a
	.long	LVL956
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL958
	.long	0xb183
	.uleb128 0x3a
	.long	LVL959
	.long	0xb296
	.uleb128 0x3a
	.long	LVL961
	.long	0xb183
	.uleb128 0x3a
	.long	LVL962
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL978
	.long	0xb183
	.uleb128 0x3b
	.long	LVL979
	.long	0x6724
	.long	0x9a06
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL980
	.long	0xb2c8
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Plugin_reload\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST204
	.byte	0x1
	.long	0x9bcc
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xfb
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfb
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF63
	.byte	0x1
	.byte	0xfd
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfd
	.long	0x4748
	.secrel32	LLST205
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfd
	.long	0x31c1
	.secrel32	LLST206
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.byte	0xfd
	.long	0x4748
	.secrel32	LLST207
	.uleb128 0x4a
	.secrel32	LASF60
	.byte	0x1
	.byte	0xfd
	.long	0x31c1
	.secrel32	LLST208
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0x9b24
	.uleb128 0x43
	.secrel32	LASF65
	.byte	0x1
	.word	0x101
	.long	0x6613
	.secrel32	LLST209
	.uleb128 0x43
	.secrel32	LASF61
	.byte	0x1
	.word	0x103
	.long	0x29f
	.secrel32	LLST210
	.uleb128 0x3a
	.long	LVL993
	.long	0xb183
	.uleb128 0x3a
	.long	LVL994
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL996
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL997
	.long	0xb909
	.uleb128 0x3a
	.long	LVL999
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1000
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1002
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1003
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL1012
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1013
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB84
	.long	LBE84
	.long	0x9b66
	.uleb128 0x43
	.secrel32	LASF62
	.byte	0x1
	.word	0x108
	.long	0x69d8
	.secrel32	LLST211
	.uleb128 0x3a
	.long	LVL1005
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1006
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1007
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1008
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL982
	.long	0xb183
	.uleb128 0x3a
	.long	LVL983
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL985
	.long	0xb183
	.uleb128 0x3a
	.long	LVL986
	.long	0xb296
	.uleb128 0x3a
	.long	LVL988
	.long	0xb183
	.uleb128 0x3a
	.long	LVL989
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1015
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1016
	.long	0x6724
	.long	0x9bc2
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL1017
	.long	0xb2c8
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Plugin_unload\0"
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST212
	.byte	0x1
	.long	0x9d85
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xe9
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe9
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF63
	.byte	0x1
	.byte	0xeb
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0xeb
	.long	0x4748
	.secrel32	LLST213
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.byte	0xeb
	.long	0x31c1
	.secrel32	LLST214
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.byte	0xeb
	.long	0x4748
	.secrel32	LLST215
	.uleb128 0x4a
	.secrel32	LASF60
	.byte	0x1
	.byte	0xeb
	.long	0x31c1
	.secrel32	LLST216
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0x9cde
	.uleb128 0x4a
	.secrel32	LASF65
	.byte	0x1
	.byte	0xef
	.long	0x6613
	.secrel32	LLST217
	.uleb128 0x4a
	.secrel32	LASF61
	.byte	0x1
	.byte	0xf1
	.long	0x29f
	.secrel32	LLST218
	.uleb128 0x3a
	.long	LVL1030
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1031
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1033
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL1034
	.long	0xb933
	.uleb128 0x3a
	.long	LVL1036
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1037
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1039
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1040
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL1049
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1050
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB87
	.long	LBE87
	.long	0x9d1f
	.uleb128 0x4a
	.secrel32	LASF62
	.byte	0x1
	.byte	0xf6
	.long	0x69d8
	.secrel32	LLST219
	.uleb128 0x3a
	.long	LVL1042
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1043
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1044
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1045
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1019
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1020
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1022
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1023
	.long	0xb296
	.uleb128 0x3a
	.long	LVL1025
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1026
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1052
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1053
	.long	0x6724
	.long	0x9d7b
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL1054
	.long	0xb2c8
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Plugin_load\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST220
	.byte	0x1
	.long	0x9f3c
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xd7
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd7
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF63
	.byte	0x1
	.byte	0xd9
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd9
	.long	0x4748
	.secrel32	LLST221
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd9
	.long	0x31c1
	.secrel32	LLST222
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd9
	.long	0x4748
	.secrel32	LLST223
	.uleb128 0x4a
	.secrel32	LASF60
	.byte	0x1
	.byte	0xd9
	.long	0x31c1
	.secrel32	LLST224
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0x9e95
	.uleb128 0x4a
	.secrel32	LASF65
	.byte	0x1
	.byte	0xdd
	.long	0x6613
	.secrel32	LLST225
	.uleb128 0x4a
	.secrel32	LASF61
	.byte	0x1
	.byte	0xdf
	.long	0x29f
	.secrel32	LLST226
	.uleb128 0x3a
	.long	LVL1067
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1068
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1070
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL1071
	.long	0xb95d
	.uleb128 0x3a
	.long	LVL1073
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1074
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1076
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1077
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL1086
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1087
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB90
	.long	LBE90
	.long	0x9ed6
	.uleb128 0x4a
	.secrel32	LASF62
	.byte	0x1
	.byte	0xe4
	.long	0x69d8
	.secrel32	LLST227
	.uleb128 0x3a
	.long	LVL1079
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1080
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1081
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1082
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1056
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1057
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1059
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1060
	.long	0xb296
	.uleb128 0x3a
	.long	LVL1062
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1063
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1089
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1090
	.long	0x6724
	.long	0x9f32
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL1091
	.long	0xb2c8
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Plugin_register\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST228
	.byte	0x1
	.long	0xa0f7
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xc5
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc5
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF63
	.byte	0x1
	.byte	0xc7
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc7
	.long	0x4748
	.secrel32	LLST229
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc7
	.long	0x31c1
	.secrel32	LLST230
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc7
	.long	0x4748
	.secrel32	LLST231
	.uleb128 0x4a
	.secrel32	LASF60
	.byte	0x1
	.byte	0xc7
	.long	0x31c1
	.secrel32	LLST232
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x210
	.long	0xa050
	.uleb128 0x4a
	.secrel32	LASF65
	.byte	0x1
	.byte	0xcb
	.long	0x6613
	.secrel32	LLST233
	.uleb128 0x4a
	.secrel32	LASF61
	.byte	0x1
	.byte	0xcd
	.long	0x29f
	.secrel32	LLST234
	.uleb128 0x3a
	.long	LVL1104
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1105
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1107
	.long	0xb5e2
	.uleb128 0x3a
	.long	LVL1108
	.long	0xb985
	.uleb128 0x3a
	.long	LVL1110
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1111
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1113
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1114
	.long	0xb4d3
	.uleb128 0x3a
	.long	LVL1123
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1124
	.long	0xb4f8
	.byte	0
	.uleb128 0x44
	.long	LBB93
	.long	LBE93
	.long	0xa091
	.uleb128 0x4a
	.secrel32	LASF62
	.byte	0x1
	.byte	0xd2
	.long	0x69d8
	.secrel32	LLST235
	.uleb128 0x3a
	.long	LVL1116
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1117
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1118
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1119
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1093
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1094
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1096
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1097
	.long	0xb296
	.uleb128 0x3a
	.long	LVL1099
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1100
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1126
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1127
	.long	0x6724
	.long	0xa0ed
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL1128
	.long	0xb2c8
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Plugin_probe\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST236
	.byte	0x1
	.long	0xa31f
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xb2
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb2
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF63
	.byte	0x1
	.byte	0xb4
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb4
	.long	0x4748
	.secrel32	LLST237
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb4
	.long	0x31c1
	.secrel32	LLST238
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb4
	.long	0x4748
	.secrel32	LLST239
	.uleb128 0x4a
	.secrel32	LASF60
	.byte	0x1
	.byte	0xb4
	.long	0x31c1
	.secrel32	LLST240
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x228
	.long	0xa278
	.uleb128 0x4a
	.secrel32	LASF64
	.byte	0x1
	.byte	0xb8
	.long	0x27b
	.secrel32	LLST241
	.uleb128 0x4a
	.secrel32	LASF61
	.byte	0x1
	.byte	0xba
	.long	0x6613
	.secrel32	LLST242
	.uleb128 0x3a
	.long	LVL1141
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1142
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1144
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1145
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1147
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1148
	.long	0xb3a9
	.long	0xa1fb
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL1149
	.long	0xb9b1
	.uleb128 0x3a
	.long	LVL1151
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1152
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL1153
	.long	0xb213
	.long	0xa235
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL1154
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1155
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1156
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1157
	.long	0xb245
	.long	0xa265
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1165
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1166
	.long	0xb1e4
	.byte	0
	.uleb128 0x44
	.long	LBB96
	.long	LBE96
	.long	0xa2b9
	.uleb128 0x4a
	.secrel32	LASF62
	.byte	0x1
	.byte	0xc0
	.long	0x69d8
	.secrel32	LLST243
	.uleb128 0x3a
	.long	LVL1158
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1159
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1160
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1161
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1130
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1131
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1133
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1134
	.long	0xb296
	.uleb128 0x3a
	.long	LVL1136
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1137
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1168
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1169
	.long	0x6724
	.long	0xa315
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3a
	.long	LVL1170
	.long	0xb2c8
	.byte	0
	.uleb128 0x46
	.ascii "XS_Purple__Plugin_new\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST244
	.byte	0x1
	.long	0xa636
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0x9d
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF63
	.byte	0x1
	.byte	0x9f
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4748
	.secrel32	LLST245
	.uleb128 0x45
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x31c1
	.secrel32	LLST246
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x4748
	.secrel32	LLST247
	.uleb128 0x4a
	.secrel32	LASF60
	.byte	0x1
	.byte	0x9f
	.long	0x31c1
	.secrel32	LLST248
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x240
	.long	0xa593
	.uleb128 0x45
	.ascii "native\0"
	.byte	0x1
	.byte	0xa3
	.long	0x29f
	.secrel32	LLST249
	.uleb128 0x45
	.ascii "path\0"
	.byte	0x1
	.byte	0xa5
	.long	0x27b
	.secrel32	LLST250
	.uleb128 0x4a
	.secrel32	LASF61
	.byte	0x1
	.byte	0xa7
	.long	0x6613
	.secrel32	LLST251
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x258
	.long	0xa424
	.uleb128 0x45
	.ascii "nxpv\0"
	.byte	0x1
	.byte	0xa3
	.long	0x607c
	.secrel32	LLST252
	.uleb128 0x3a
	.long	LVL1187
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1188
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1231
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1232
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1183
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1184
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1185
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1186
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1192
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1193
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1195
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1196
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1197
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1198
	.long	0xb3a9
	.long	0xa496
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3b
	.long	LVL1199
	.long	0xb9da
	.long	0xa4ab
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1201
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1202
	.long	0xb1e4
	.uleb128 0x3b
	.long	LVL1203
	.long	0xb213
	.long	0xa4dc
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL1204
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1205
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1206
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1207
	.long	0xb245
	.long	0xa50c
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1215
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1216
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1217
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1218
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1219
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1220
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1222
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1223
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1225
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1226
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1227
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1228
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1229
	.long	0xb183
	.uleb128 0x3d
	.long	LVL1230
	.long	0xba06
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB102
	.long	LBE102
	.long	0xa5d4
	.uleb128 0x4a
	.secrel32	LASF62
	.byte	0x1
	.byte	0xad
	.long	0x69d8
	.secrel32	LLST253
	.uleb128 0x3a
	.long	LVL1208
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1209
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1210
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1211
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1172
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1173
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1175
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1176
	.long	0xb296
	.uleb128 0x3a
	.long	LVL1178
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1179
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1234
	.long	0xb2c8
	.uleb128 0x3a
	.long	LVL1235
	.long	0xb183
	.uleb128 0x3d
	.long	LVL1236
	.long	0x6724
	.uleb128 0x3c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "boot_Purple__Plugin\0"
	.byte	0x1
	.word	0x2e8
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST254
	.byte	0x1
	.long	0xb123
	.uleb128 0x3f
	.secrel32	LASF59
	.byte	0x1
	.word	0x2e8
	.long	0x36bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "cv\0"
	.byte	0x1
	.word	0x2e8
	.long	0x4cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF63
	.byte	0x1
	.word	0x2ea
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ea
	.long	0x4748
	.uleb128 0x42
	.ascii "ax\0"
	.byte	0x1
	.word	0x2ea
	.long	0x31c1
	.secrel32	LLST255
	.uleb128 0x4d
	.secrel32	LASF28
	.byte	0x1
	.word	0x2ea
	.long	0x4748
	.uleb128 0x4d
	.secrel32	LASF60
	.byte	0x1
	.word	0x2ea
	.long	0x31c1
	.uleb128 0x4e
	.ascii "file\0"
	.byte	0x1
	.word	0x2ee
	.long	0x27b
	.byte	0x6
	.byte	0x3
	.long	LC19
	.byte	0x9f
	.uleb128 0x44
	.long	LBB104
	.long	LBE104
	.long	0xa785
	.uleb128 0x45
	.ascii "stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x39c3
	.secrel32	LLST256
	.uleb128 0x4f
	.ascii "civ\0"
	.byte	0x2
	.byte	0xa
	.long	0xb123
	.byte	0x5
	.byte	0x3
	.long	_civ.54918
	.uleb128 0x4f
	.ascii "const_iv\0"
	.byte	0x2
	.byte	0xa
	.long	0xb13e
	.byte	0x5
	.byte	0x3
	.long	_const_iv.54919
	.uleb128 0x3a
	.long	LVL1310
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1311
	.long	0xba2e
	.long	0xa73e
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL1314
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1315
	.long	0xba5d
	.long	0xa75c
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1316
	.long	0xb183
	.uleb128 0x3d
	.long	LVL1317
	.long	0xba84
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB106
	.long	LBE106
	.long	0xa7c4
	.uleb128 0x50
	.secrel32	LASF62
	.byte	0x1
	.word	0x333
	.long	0x69d8
	.byte	0x1
	.uleb128 0x3a
	.long	LVL1333
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1334
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1335
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1336
	.long	0xb1e4
	.byte	0
	.uleb128 0x3a
	.long	LVL1238
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1239
	.long	0xb26f
	.uleb128 0x3a
	.long	LVL1240
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1241
	.long	0xb296
	.uleb128 0x3a
	.long	LVL1243
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1244
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1246
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1247
	.long	0xbab9
	.long	0xa83f
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_new
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1248
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1249
	.long	0xbab9
	.long	0xa884
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_probe
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1250
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1251
	.long	0xbab9
	.long	0xa8c9
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_register
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1252
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1253
	.long	0xbab9
	.long	0xa90e
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_load
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1254
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1255
	.long	0xbab9
	.long	0xa953
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_unload
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1256
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1257
	.long	0xbab9
	.long	0xa998
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_reload
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1258
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1259
	.long	0xbab9
	.long	0xa9dd
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_destroy
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1260
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1261
	.long	0xbab9
	.long	0xaa22
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_is_loaded
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1262
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1263
	.long	0xbab9
	.long	0xaa67
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_is_unloadable
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1264
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1265
	.long	0xbab9
	.long	0xaaac
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_id
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1266
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1267
	.long	0xbab9
	.long	0xaaf1
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_name
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1268
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1269
	.long	0xbab9
	.long	0xab36
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_version
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1270
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1271
	.long	0xbab9
	.long	0xab7b
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_summary
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1272
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1273
	.long	0xbab9
	.long	0xabc0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_description
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1274
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1275
	.long	0xbab9
	.long	0xac05
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_author
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1276
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1277
	.long	0xbab9
	.long	0xac4a
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin_get_homepage
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1278
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1279
	.long	0xbab9
	.long	0xac8f
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin__IPC_unregister
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1280
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1281
	.long	0xbab9
	.long	0xacd4
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugin__IPC_unregister_all
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1282
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1283
	.long	0xbab9
	.long	0xad19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_add_search_path
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1284
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1285
	.long	0xbab9
	.long	0xad5e
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_unload_all
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1286
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1287
	.long	0xbab9
	.long	0xada3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_destroy_all
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1288
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1289
	.long	0xbab9
	.long	0xade8
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_load_saved
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1290
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1291
	.long	0xbab9
	.long	0xae2d
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_probe
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1292
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1293
	.long	0xbab9
	.long	0xae72
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_enabled
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1294
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1295
	.long	0xbab9
	.long	0xaeb7
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_find_with_name
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1296
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1297
	.long	0xbab9
	.long	0xaefc
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_find_with_filename
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1298
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1299
	.long	0xbab9
	.long	0xaf41
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_find_with_basename
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1300
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1301
	.long	0xbab9
	.long	0xaf86
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_find_with_id
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1302
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1303
	.long	0xbab9
	.long	0xafcb
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_get_loaded
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1304
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1305
	.long	0xbab9
	.long	0xb010
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_get_protocols
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1306
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1307
	.long	0xbab9
	.long	0xb055
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_get_all
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1308
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1309
	.long	0xbab9
	.long	0xb09a
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Plugins_get_handle
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL1318
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1319
	.long	0xbaf8
	.uleb128 0x3a
	.long	LVL1320
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1321
	.long	0xbaf8
	.uleb128 0x3a
	.long	LVL1323
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1324
	.long	0xbb29
	.uleb128 0x3a
	.long	LVL1325
	.long	0xb183
	.uleb128 0x3b
	.long	LVL1326
	.long	0xbb55
	.long	0xb0f5
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1327
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1328
	.long	0xb1e4
	.uleb128 0x3a
	.long	LVL1330
	.long	0xb183
	.uleb128 0x3a
	.long	LVL1331
	.long	0xb4f8
	.uleb128 0x3a
	.long	LVL1337
	.long	0xb2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb129
	.uleb128 0xf
	.long	0x6671
	.uleb128 0xa
	.long	0x6671
	.long	0xb13e
	.uleb128 0xb
	.long	0x1ae
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.long	0xb12e
	.uleb128 0x51
	.ascii "__mb_cur_max\0"
	.byte	0x23
	.byte	0x70
	.long	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x15e
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x327d
	.long	0xb175
	.uleb128 0x52
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x1a
	.byte	0x9a
	.long	0xb16a
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x25
	.byte	0x5d
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x25
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xb1bf
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugins_get_handle\0"
	.byte	0x20
	.word	0x2c3
	.byte	0x1
	.long	0x164
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x1
	.long	0xb20d
	.byte	0x1
	.long	0xb20d
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4748
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x26
	.byte	0x3d
	.byte	0x1
	.long	0x36c9
	.byte	0x1
	.long	0xb245
	.uleb128 0x12
	.long	0x164
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x25
	.word	0x883
	.byte	0x1
	.long	0x36c9
	.byte	0x1
	.long	0xb26f
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x11
	.byte	0x23
	.byte	0x1
	.long	0xb20d
	.byte	0x1
	.long	0xb296
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x11
	.byte	0x40
	.byte	0x1
	.long	0xb2c2
	.byte	0x1
	.long	0xb2c2
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a20
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugins_get_all\0"
	.byte	0x20
	.word	0x2b5
	.byte	0x1
	.long	0x34e
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x1
	.long	0xb20d
	.byte	0x1
	.long	0xb328
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x25
	.word	0x863
	.byte	0x1
	.long	0x4748
	.byte	0x1
	.long	0xb35c
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x4748
	.uleb128 0x12
	.long	0x4748
	.uleb128 0x12
	.long	0xb9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugins_get_protocols\0"
	.byte	0x20
	.word	0x2ae
	.byte	0x1
	.long	0x34e
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugins_get_loaded\0"
	.byte	0x20
	.word	0x2a4
	.byte	0x1
	.long	0x34e
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x25
	.word	0x88d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0xb3df
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x52b2
	.uleb128 0x12
	.long	0x31c1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugins_find_with_id\0"
	.byte	0x20
	.word	0x29d
	.byte	0x1
	.long	0x65b2
	.byte	0x1
	.long	0xb410
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugins_find_with_basename\0"
	.byte	0x20
	.word	0x294
	.byte	0x1
	.long	0x65b2
	.byte	0x1
	.long	0xb447
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugins_find_with_filename\0"
	.byte	0x20
	.word	0x28b
	.byte	0x1
	.long	0x65b2
	.byte	0x1
	.long	0xb47e
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugins_find_with_name\0"
	.byte	0x20
	.word	0x282
	.byte	0x1
	.long	0x65b2
	.byte	0x1
	.long	0xb4b1
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugins_enabled\0"
	.byte	0x20
	.word	0x237
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x11
	.word	0x1c4
	.byte	0x1
	.long	0x36c9
	.byte	0x1
	.long	0xb4f8
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x11
	.word	0x1c5
	.byte	0x1
	.long	0x36c9
	.byte	0x1
	.long	0xb51e
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_plugins_probe\0"
	.byte	0x20
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0xb544
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_plugins_load_saved\0"
	.byte	0x20
	.word	0x227
	.byte	0x1
	.byte	0x1
	.long	0xb56f
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_plugins_destroy_all\0"
	.byte	0x20
	.word	0x218
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_plugins_unload_all\0"
	.byte	0x20
	.word	0x20e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_plugins_add_search_path\0"
	.byte	0x20
	.word	0x200
	.byte	0x1
	.byte	0x1
	.long	0xb5e2
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x26
	.byte	0x3f
	.byte	0x1
	.long	0x164
	.byte	0x1
	.long	0xb60d
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_plugin_ipc_unregister_all\0"
	.byte	0x20
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0xb63f
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_plugin_ipc_unregister\0"
	.byte	0x20
	.word	0x1ce
	.byte	0x1
	.byte	0x1
	.long	0xb672
	.uleb128 0x12
	.long	0x65b2
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x11
	.byte	0x27
	.byte	0x1
	.long	0xb693
	.byte	0x1
	.long	0xb693
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3730
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x25
	.word	0x926
	.byte	0x1
	.long	0x36c9
	.byte	0x1
	.long	0xb6c0
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_homepage\0"
	.byte	0x20
	.word	0x1ac
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb6f0
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb6f6
	.uleb128 0xf
	.long	0x60f6
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x25
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xb724
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x25
	.word	0x53c
	.byte	0x1
	.long	0xb9
	.byte	0x1
	.long	0xb74a
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x11
	.byte	0x29
	.byte	0x1
	.long	0xb20d
	.byte	0x1
	.long	0xb76f
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_author\0"
	.byte	0x20
	.word	0x1a3
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb79d
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_description\0"
	.byte	0x20
	.word	0x19a
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb7d0
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_summary\0"
	.byte	0x20
	.word	0x191
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb7ff
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_version\0"
	.byte	0x20
	.word	0x188
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb82e
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_name\0"
	.byte	0x20
	.word	0x17f
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb85a
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_get_id\0"
	.byte	0x20
	.word	0x176
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xb884
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_is_unloadable\0"
	.byte	0x20
	.word	0x16d
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xb8b5
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_is_loaded\0"
	.byte	0x20
	.word	0x15f
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xb8e2
	.uleb128 0x12
	.long	0xb6f0
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_plugin_destroy\0"
	.byte	0x20
	.word	0x156
	.byte	0x1
	.byte	0x1
	.long	0xb909
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_reload\0"
	.byte	0x20
	.word	0x14f
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xb933
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_unload\0"
	.byte	0x20
	.word	0x137
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xb95d
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_load\0"
	.byte	0x20
	.word	0x12b
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xb985
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x20
	.word	0x11f
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0xb9b1
	.uleb128 0x12
	.long	0x65b2
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_probe\0"
	.byte	0x20
	.word	0x110
	.byte	0x1
	.long	0x65b2
	.byte	0x1
	.long	0xb9da
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugin_new\0"
	.byte	0x20
	.word	0x103
	.byte	0x1
	.long	0x65b2
	.byte	0x1
	.long	0xba06
	.uleb128 0x12
	.long	0x29f
	.uleb128 0x12
	.long	0x27b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x25
	.word	0x86b
	.byte	0x1
	.long	0x80
	.byte	0x1
	.long	0xba2e
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x25
	.word	0x2a2
	.byte	0x1
	.long	0x39c3
	.byte	0x1
	.long	0xba5d
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x31c1
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x25
	.word	0x641
	.byte	0x1
	.long	0x36c9
	.byte	0x1
	.long	0xba84
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x55b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x25
	.word	0x5a4
	.byte	0x1
	.long	0x4cae
	.byte	0x1
	.long	0xbab9
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x39c3
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x36c9
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x25
	.word	0x5de
	.byte	0x1
	.long	0x4cae
	.byte	0x1
	.long	0xbaf8
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x27b
	.uleb128 0x12
	.long	0x6014
	.uleb128 0x12
	.long	0x60b4
	.uleb128 0x12
	.long	0x60b4
	.uleb128 0x12
	.long	0x31cc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x11
	.word	0x13d
	.byte	0x1
	.long	0xbb23
	.byte	0x1
	.long	0xbb23
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4cba
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x1
	.long	0x3a20
	.byte	0x1
	.long	0xbb55
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x25
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x31c1
	.uleb128 0x12
	.long	0x4cba
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.long	LFB127
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
	.long	LFE127
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
	.long	LFE127
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
	.long	LFE127
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
	.long	LFE127
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
	.long	LFB125
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
	.long	LFE125
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
	.long	LFE125
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
	.long	LFE125
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB124
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
	.long	LFE124
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
	.long	LFE124
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
	.long	LFE124
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB123
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
	.long	LFE123
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
	.long	LFE123
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
	.long	LFE123
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LFB122
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
	.long	LFE122
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LVL120
	.long	LVL131
	.word	0x1
	.byte	0x56
	.long	LVL131
	.long	LVL132
	.word	0x1
	.byte	0x57
	.long	LVL132
	.long	LVL141
	.word	0x1
	.byte	0x56
	.long	LVL141
	.long	LVL142
	.word	0x1
	.byte	0x50
	.long	LVL142
	.long	LVL146
	.word	0x1
	.byte	0x56
	.long	LVL147
	.long	LFE122
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL123
	.long	LVL125
	.word	0x1
	.byte	0x57
	.long	LVL125
	.long	LVL130
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL147
	.long	LVL149
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL125
	.long	LVL126
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
	.long	LVL126
	.long	LVL127
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
LLST29:
	.long	LVL125
	.long	LVL126
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
	.long	LVL126
	.long	LVL127
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
LLST30:
	.long	LVL129
	.long	LVL130
	.word	0x1
	.byte	0x50
	.long	LVL130
	.long	LVL145
	.word	0x1
	.byte	0x53
	.long	LVL149
	.long	LFE122
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LFB121
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
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL154
	.long	LVL185
	.word	0x1
	.byte	0x55
	.long	LVL186
	.long	LFE121
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL157
	.long	LVL160
	.word	0x1
	.byte	0x56
	.long	LVL160
	.long	LVL165
	.word	0x1
	.byte	0x53
	.long	LVL165
	.long	LVL168
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL186
	.long	LVL189
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL189
	.long	LVL191
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL159
	.long	LVL161
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
	.long	LVL161
	.long	LVL162
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
LLST35:
	.long	LVL160
	.long	LVL161
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
	.long	LVL161
	.long	LVL162
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
LLST36:
	.long	LVL170
	.long	LVL171-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL172
	.long	LVL173-1
	.word	0x1
	.byte	0x50
	.long	LVL173-1
	.long	LVL184
	.word	0x1
	.byte	0x57
	.long	LVL191
	.long	LFE121
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL179
	.long	LVL186
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191
	.long	LFE121
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB120
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
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL196
	.long	LVL227
	.word	0x1
	.byte	0x55
	.long	LVL228
	.long	LFE120
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL199
	.long	LVL202
	.word	0x1
	.byte	0x56
	.long	LVL202
	.long	LVL207
	.word	0x1
	.byte	0x53
	.long	LVL207
	.long	LVL210
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL228
	.long	LVL231
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL231
	.long	LVL233
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL201
	.long	LVL203
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
	.long	LVL203
	.long	LVL204
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
	.long	LVL202
	.long	LVL203
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
	.long	LVL203
	.long	LVL204
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
	.long	LVL212
	.long	LVL213-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL214
	.long	LVL215-1
	.word	0x1
	.byte	0x50
	.long	LVL215-1
	.long	LVL226
	.word	0x1
	.byte	0x57
	.long	LVL233
	.long	LFE120
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL221
	.long	LVL228
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL233
	.long	LFE120
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB119
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL238
	.long	LVL269
	.word	0x1
	.byte	0x55
	.long	LVL270
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL241
	.long	LVL244
	.word	0x1
	.byte	0x56
	.long	LVL244
	.long	LVL249
	.word	0x1
	.byte	0x53
	.long	LVL249
	.long	LVL252
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL270
	.long	LVL273
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL273
	.long	LVL275
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL243
	.long	LVL245
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
	.long	LVL245
	.long	LVL246
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
LLST51:
	.long	LVL244
	.long	LVL245
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
	.long	LVL245
	.long	LVL246
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
LLST52:
	.long	LVL254
	.long	LVL255-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL256
	.long	LVL257-1
	.word	0x1
	.byte	0x50
	.long	LVL257-1
	.long	LVL268
	.word	0x1
	.byte	0x57
	.long	LVL275
	.long	LFE119
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL263
	.long	LVL270
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL275
	.long	LFE119
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB118
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
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL280
	.long	LVL311
	.word	0x1
	.byte	0x55
	.long	LVL312
	.long	LFE118
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL283
	.long	LVL286
	.word	0x1
	.byte	0x56
	.long	LVL286
	.long	LVL291
	.word	0x1
	.byte	0x53
	.long	LVL291
	.long	LVL294
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL312
	.long	LVL315
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL315
	.long	LVL317
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL285
	.long	LVL287
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
	.long	LVL287
	.long	LVL288
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
LLST59:
	.long	LVL286
	.long	LVL287
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
	.long	LVL287
	.long	LVL288
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
LLST60:
	.long	LVL296
	.long	LVL297-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL298
	.long	LVL299-1
	.word	0x1
	.byte	0x50
	.long	LVL299-1
	.long	LVL310
	.word	0x1
	.byte	0x57
	.long	LVL317
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST62:
	.long	LVL305
	.long	LVL312
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL317
	.long	LFE118
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB117
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST64:
	.long	LVL322
	.long	LVL331
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL325
	.long	LVL328
	.word	0x1
	.byte	0x53
	.long	LVL328
	.long	LVL344
	.word	0x1
	.byte	0x55
	.long	LVL345
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL327
	.long	LVL329
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
	.long	LVL329
	.long	LVL330
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
	.long	LVL328
	.long	LVL329
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
	.long	LVL329
	.long	LVL330
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
LLST68:
	.long	LVL333
	.long	LVL334-1
	.word	0x1
	.byte	0x50
	.long	LVL334-1
	.long	LVL343
	.word	0x1
	.byte	0x57
	.long	LVL345
	.long	LVL348
	.word	0x1
	.byte	0x57
	.long	LVL350
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST69:
	.long	LVL338
	.long	LVL345
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL350
	.long	LFE117
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LFB116
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST71:
	.long	LVL355
	.long	LVL376
	.word	0x1
	.byte	0x55
	.long	LVL377
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL358
	.long	LVL361
	.word	0x1
	.byte	0x53
	.long	LVL361
	.long	LVL375
	.word	0x1
	.byte	0x56
	.long	LVL377
	.long	LFE116
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL360
	.long	LVL362
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
	.long	LVL362
	.long	LVL363
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
LLST74:
	.long	LVL361
	.long	LVL362
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
	.long	LVL362
	.long	LVL363
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
LLST75:
	.long	LVL369
	.long	LVL370-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL370
	.long	LVL377
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL381
	.long	LFE116
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST78:
	.long	LVL386
	.long	LVL407
	.word	0x1
	.byte	0x55
	.long	LVL408
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL389
	.long	LVL392
	.word	0x1
	.byte	0x53
	.long	LVL392
	.long	LVL406
	.word	0x1
	.byte	0x56
	.long	LVL408
	.long	LFE115
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL391
	.long	LVL393
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
	.long	LVL393
	.long	LVL394
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
LLST81:
	.long	LVL392
	.long	LVL393
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
	.long	LVL393
	.long	LVL394
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
LLST82:
	.long	LVL400
	.long	LVL401-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL401
	.long	LVL408
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL412
	.long	LFE115
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB114
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
	.sleb128 48
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
	.long	LFE114
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL417
	.long	LVL425
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL420
	.long	LVL422
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST87:
	.long	LVL422
	.long	LVL423
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
	.long	LVL426-1
	.word	0x1
	.byte	0x50
	.long	LVL431
	.long	LVL432-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL422
	.long	LVL423
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
LLST89:
	.long	LVL426
	.long	LVL431
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL433
	.long	LFE114
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB113
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
	.sleb128 48
	.long	LCFI138
	.long	LCFI139
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI139
	.long	LCFI140
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140
	.long	LCFI141
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141
	.long	LCFI142
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142
	.long	LFE113
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LVL438
	.long	LVL446
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL441
	.long	LVL443
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL443
	.long	LVL444
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
	.long	LVL445
	.long	LVL447-1
	.word	0x1
	.byte	0x50
	.long	LVL452
	.long	LVL453-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LVL443
	.long	LVL444
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
LLST95:
	.long	LVL447
	.long	LVL452
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL454
	.long	LFE113
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB112
	.long	LCFI143
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143
	.long	LCFI144
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144
	.long	LCFI145
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI145
	.long	LCFI146
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146
	.long	LCFI147
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147
	.long	LCFI148
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI148
	.long	LCFI149
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI149
	.long	LCFI150
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150
	.long	LCFI151
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI151
	.long	LCFI152
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152
	.long	LCFI153
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST97:
	.long	LVL459
	.long	LVL480
	.word	0x1
	.byte	0x55
	.long	LVL481
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL462
	.long	LVL465
	.word	0x1
	.byte	0x53
	.long	LVL465
	.long	LVL479
	.word	0x1
	.byte	0x56
	.long	LVL481
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST99:
	.long	LVL464
	.long	LVL466
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
	.long	LVL466
	.long	LVL467
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
	.long	LVL465
	.long	LVL466
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
	.long	LVL466
	.long	LVL467
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
	.long	LVL473
	.long	LVL474-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL474
	.long	LVL481
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL485
	.long	LFE112
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LFB111
	.long	LCFI154
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154
	.long	LCFI155
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155
	.long	LCFI156
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156
	.long	LCFI157
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI157
	.long	LCFI158
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158
	.long	LCFI159
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI159
	.long	LCFI160
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI160
	.long	LCFI161
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161
	.long	LCFI162
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162
	.long	LCFI163
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163
	.long	LCFI164
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST104:
	.long	LVL490
	.long	LVL508
	.word	0x1
	.byte	0x57
	.long	LVL510
	.long	LFE111
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST105:
	.long	LVL493
	.long	LVL496
	.word	0x1
	.byte	0x53
	.long	LVL496
	.long	LVL509
	.word	0x1
	.byte	0x55
	.long	LVL510
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL495
	.long	LVL497
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
	.long	LVL497
	.long	LVL498
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
	.long	LVL498
	.long	LVL499
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL499
	.long	LVL500-1
	.word	0x1
	.byte	0x50
	.long	LVL510
	.long	LVL511-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST107:
	.long	LVL496
	.long	LVL497
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
	.long	LVL497
	.long	LVL498
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
	.long	LVL498
	.long	LVL499
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
	.long	LVL502
	.long	LVL503-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LVL503
	.long	LVL510
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL512
	.long	LFE111
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB110
	.long	LCFI165
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165
	.long	LCFI166
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166
	.long	LCFI167
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167
	.long	LCFI168
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI168
	.long	LCFI169
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI169
	.long	LCFI170
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI170
	.long	LCFI171
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI171
	.long	LCFI172
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172
	.long	LCFI173
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173
	.long	LCFI174
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174
	.long	LCFI175
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST111:
	.long	LVL517
	.long	LVL543
	.word	0x1
	.byte	0x55
	.long	LVL544
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST112:
	.long	LVL520
	.long	LVL523
	.word	0x1
	.byte	0x53
	.long	LVL523
	.long	LVL541
	.word	0x1
	.byte	0x56
	.long	LVL544
	.long	LFE110
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST113:
	.long	LVL522
	.long	LVL524
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
	.long	LVL524
	.long	LVL525
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
LLST114:
	.long	LVL523
	.long	LVL524
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
	.long	LVL524
	.long	LVL525
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
LLST115:
	.long	LVL529
	.long	LVL530-1
	.word	0x1
	.byte	0x50
	.long	LVL530-1
	.long	LVL542
	.word	0x1
	.byte	0x57
	.long	LVL544
	.long	LVL547
	.word	0x1
	.byte	0x57
	.long	LVL549
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL535
	.long	LVL536-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL536
	.long	LVL544
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL549
	.long	LFE110
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB109
	.long	LCFI176
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176
	.long	LCFI177
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177
	.long	LCFI178
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI178
	.long	LCFI179
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI179
	.long	LCFI180
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI180
	.long	LCFI181
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI181
	.long	LCFI182
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI182
	.long	LCFI183
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183
	.long	LCFI184
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184
	.long	LCFI185
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185
	.long	LCFI186
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST119:
	.long	LVL554
	.long	LVL566
	.word	0x1
	.byte	0x55
	.long	LVL578
	.long	LVL580
	.word	0x1
	.byte	0x56
	.long	LVL580
	.long	LVL587
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL594
	.long	LVL595
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL595
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
	.long	LVL557
	.long	LVL560
	.word	0x1
	.byte	0x53
	.long	LVL560
	.long	LVL578
	.word	0x1
	.byte	0x56
	.long	LVL589
	.long	LVL594
	.word	0x1
	.byte	0x56
	.long	LVL595
	.long	LFE109
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL559
	.long	LVL561
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
	.long	LVL561
	.long	LVL562
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
	.long	LVL560
	.long	LVL561
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
	.long	LVL561
	.long	LVL562
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
	.long	LVL566
	.long	LVL567-1
	.word	0x1
	.byte	0x50
	.long	LVL567-1
	.long	LVL573
	.word	0x1
	.byte	0x55
	.long	LVL589
	.long	LVL594
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST124:
	.long	LVL573
	.long	LVL574-1
	.word	0x1
	.byte	0x50
	.long	LVL574-1
	.long	LVL588
	.word	0x1
	.byte	0x55
	.long	LVL594
	.long	LVL595
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST125:
	.long	LVL571
	.long	LVL584
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL581
	.long	LVL589
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL594
	.long	LVL595
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LFB108
	.long	LCFI187
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187
	.long	LCFI188
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188
	.long	LCFI189
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189
	.long	LCFI190
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190
	.long	LCFI191
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI191
	.long	LCFI192
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI192
	.long	LCFI193
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193
	.long	LCFI194
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194
	.long	LCFI195
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195
	.long	LCFI196
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196
	.long	LCFI197
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST128:
	.long	LVL601
	.long	LVL613
	.word	0x1
	.byte	0x55
	.long	LVL625
	.long	LVL627
	.word	0x1
	.byte	0x56
	.long	LVL627
	.long	LVL634
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL641
	.long	LVL642
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL642
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST129:
	.long	LVL604
	.long	LVL607
	.word	0x1
	.byte	0x53
	.long	LVL607
	.long	LVL625
	.word	0x1
	.byte	0x56
	.long	LVL636
	.long	LVL641
	.word	0x1
	.byte	0x56
	.long	LVL642
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST130:
	.long	LVL606
	.long	LVL608
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
	.long	LVL608
	.long	LVL609
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
LLST131:
	.long	LVL607
	.long	LVL608
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
	.long	LVL608
	.long	LVL609
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
LLST132:
	.long	LVL613
	.long	LVL614-1
	.word	0x1
	.byte	0x50
	.long	LVL614-1
	.long	LVL620
	.word	0x1
	.byte	0x55
	.long	LVL636
	.long	LVL641
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST133:
	.long	LVL620
	.long	LVL621-1
	.word	0x1
	.byte	0x50
	.long	LVL621-1
	.long	LVL635
	.word	0x1
	.byte	0x55
	.long	LVL641
	.long	LVL642
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST134:
	.long	LVL618
	.long	LVL631
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST135:
	.long	LVL628
	.long	LVL636
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL641
	.long	LVL642
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LFB107
	.long	LCFI198
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198
	.long	LCFI199
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199
	.long	LCFI200
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200
	.long	LCFI201
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI201
	.long	LCFI202
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI202
	.long	LCFI203
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI203
	.long	LCFI204
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI204
	.long	LCFI205
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI205
	.long	LCFI206
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206
	.long	LCFI207
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207
	.long	LCFI208
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST137:
	.long	LVL648
	.long	LVL660
	.word	0x1
	.byte	0x55
	.long	LVL672
	.long	LVL674
	.word	0x1
	.byte	0x56
	.long	LVL674
	.long	LVL681
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL688
	.long	LVL689
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL689
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST138:
	.long	LVL651
	.long	LVL654
	.word	0x1
	.byte	0x53
	.long	LVL654
	.long	LVL672
	.word	0x1
	.byte	0x56
	.long	LVL683
	.long	LVL688
	.word	0x1
	.byte	0x56
	.long	LVL689
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LVL653
	.long	LVL655
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
	.long	LVL655
	.long	LVL656
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
LLST140:
	.long	LVL654
	.long	LVL655
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
	.long	LVL655
	.long	LVL656
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
LLST141:
	.long	LVL660
	.long	LVL661-1
	.word	0x1
	.byte	0x50
	.long	LVL661-1
	.long	LVL667
	.word	0x1
	.byte	0x55
	.long	LVL683
	.long	LVL688
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST142:
	.long	LVL667
	.long	LVL668-1
	.word	0x1
	.byte	0x50
	.long	LVL668-1
	.long	LVL682
	.word	0x1
	.byte	0x55
	.long	LVL688
	.long	LVL689
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST143:
	.long	LVL665
	.long	LVL678
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LVL675
	.long	LVL683
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL688
	.long	LVL689
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LFB106
	.long	LCFI209
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209
	.long	LCFI210
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI210
	.long	LCFI211
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211
	.long	LCFI212
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI212
	.long	LCFI213
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI213
	.long	LCFI214
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI214
	.long	LCFI215
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI215
	.long	LCFI216
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216
	.long	LCFI217
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217
	.long	LCFI218
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218
	.long	LCFI219
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST146:
	.long	LVL695
	.long	LVL707
	.word	0x1
	.byte	0x55
	.long	LVL719
	.long	LVL721
	.word	0x1
	.byte	0x56
	.long	LVL721
	.long	LVL728
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL735
	.long	LVL736
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL736
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL698
	.long	LVL701
	.word	0x1
	.byte	0x53
	.long	LVL701
	.long	LVL719
	.word	0x1
	.byte	0x56
	.long	LVL730
	.long	LVL735
	.word	0x1
	.byte	0x56
	.long	LVL736
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST148:
	.long	LVL700
	.long	LVL702
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
	.long	LVL702
	.long	LVL703
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
LLST149:
	.long	LVL701
	.long	LVL702
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
	.long	LVL702
	.long	LVL703
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
LLST150:
	.long	LVL707
	.long	LVL708-1
	.word	0x1
	.byte	0x50
	.long	LVL708-1
	.long	LVL714
	.word	0x1
	.byte	0x55
	.long	LVL730
	.long	LVL735
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST151:
	.long	LVL714
	.long	LVL715-1
	.word	0x1
	.byte	0x50
	.long	LVL715-1
	.long	LVL729
	.word	0x1
	.byte	0x55
	.long	LVL735
	.long	LVL736
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST152:
	.long	LVL712
	.long	LVL725
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST153:
	.long	LVL722
	.long	LVL730
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL735
	.long	LVL736
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LFB105
	.long	LCFI220
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220
	.long	LCFI221
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI221
	.long	LCFI222
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222
	.long	LCFI223
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI223
	.long	LCFI224
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI224
	.long	LCFI225
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI225
	.long	LCFI226
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI226
	.long	LCFI227
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227
	.long	LCFI228
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228
	.long	LCFI229
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229
	.long	LCFI230
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST155:
	.long	LVL742
	.long	LVL754
	.word	0x1
	.byte	0x55
	.long	LVL766
	.long	LVL768
	.word	0x1
	.byte	0x56
	.long	LVL768
	.long	LVL775
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL782
	.long	LVL783
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL783
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST156:
	.long	LVL745
	.long	LVL748
	.word	0x1
	.byte	0x53
	.long	LVL748
	.long	LVL766
	.word	0x1
	.byte	0x56
	.long	LVL777
	.long	LVL782
	.word	0x1
	.byte	0x56
	.long	LVL783
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL747
	.long	LVL749
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
	.long	LVL749
	.long	LVL750
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
	.long	LVL748
	.long	LVL749
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
	.long	LVL749
	.long	LVL750
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
LLST159:
	.long	LVL754
	.long	LVL755-1
	.word	0x1
	.byte	0x50
	.long	LVL755-1
	.long	LVL761
	.word	0x1
	.byte	0x55
	.long	LVL777
	.long	LVL782
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST160:
	.long	LVL761
	.long	LVL762-1
	.word	0x1
	.byte	0x50
	.long	LVL762-1
	.long	LVL776
	.word	0x1
	.byte	0x55
	.long	LVL782
	.long	LVL783
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST161:
	.long	LVL759
	.long	LVL772
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST162:
	.long	LVL769
	.long	LVL777
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL782
	.long	LVL783
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LFB104
	.long	LCFI231
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231
	.long	LCFI232
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232
	.long	LCFI233
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI233
	.long	LCFI234
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI234
	.long	LCFI235
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI235
	.long	LCFI236
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI236
	.long	LCFI237
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI237
	.long	LCFI238
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI238
	.long	LCFI239
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI239
	.long	LCFI240
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI240
	.long	LCFI241
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST164:
	.long	LVL789
	.long	LVL801
	.word	0x1
	.byte	0x55
	.long	LVL813
	.long	LVL815
	.word	0x1
	.byte	0x56
	.long	LVL815
	.long	LVL822
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL829
	.long	LVL830
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL830
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST165:
	.long	LVL792
	.long	LVL795
	.word	0x1
	.byte	0x53
	.long	LVL795
	.long	LVL813
	.word	0x1
	.byte	0x56
	.long	LVL824
	.long	LVL829
	.word	0x1
	.byte	0x56
	.long	LVL830
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL794
	.long	LVL796
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
	.long	LVL796
	.long	LVL797
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
LLST167:
	.long	LVL795
	.long	LVL796
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
	.long	LVL796
	.long	LVL797
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
LLST168:
	.long	LVL801
	.long	LVL802-1
	.word	0x1
	.byte	0x50
	.long	LVL802-1
	.long	LVL808
	.word	0x1
	.byte	0x55
	.long	LVL824
	.long	LVL829
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST169:
	.long	LVL808
	.long	LVL809-1
	.word	0x1
	.byte	0x50
	.long	LVL809-1
	.long	LVL823
	.word	0x1
	.byte	0x55
	.long	LVL829
	.long	LVL830
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LVL806
	.long	LVL819
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL816
	.long	LVL824
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL829
	.long	LVL830
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LFB103
	.long	LCFI242
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI242
	.long	LCFI243
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243
	.long	LCFI244
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244
	.long	LCFI245
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI245
	.long	LCFI246
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI246
	.long	LCFI247
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI247
	.long	LCFI248
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI248
	.long	LCFI249
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI249
	.long	LCFI250
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI250
	.long	LCFI251
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI251
	.long	LCFI252
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI252
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST173:
	.long	LVL836
	.long	LVL848
	.word	0x1
	.byte	0x55
	.long	LVL860
	.long	LVL862
	.word	0x1
	.byte	0x56
	.long	LVL862
	.long	LVL869
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL876
	.long	LVL877
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL877
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST174:
	.long	LVL839
	.long	LVL842
	.word	0x1
	.byte	0x53
	.long	LVL842
	.long	LVL860
	.word	0x1
	.byte	0x56
	.long	LVL871
	.long	LVL876
	.word	0x1
	.byte	0x56
	.long	LVL877
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST175:
	.long	LVL841
	.long	LVL843
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
	.long	LVL843
	.long	LVL844
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
LLST176:
	.long	LVL842
	.long	LVL843
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
	.long	LVL843
	.long	LVL844
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
LLST177:
	.long	LVL848
	.long	LVL849-1
	.word	0x1
	.byte	0x50
	.long	LVL849-1
	.long	LVL855
	.word	0x1
	.byte	0x55
	.long	LVL871
	.long	LVL876
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST178:
	.long	LVL855
	.long	LVL856-1
	.word	0x1
	.byte	0x50
	.long	LVL856-1
	.long	LVL870
	.word	0x1
	.byte	0x55
	.long	LVL876
	.long	LVL877
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST179:
	.long	LVL853
	.long	LVL866
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST180:
	.long	LVL863
	.long	LVL871
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL876
	.long	LVL877
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LFB102
	.long	LCFI253
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253
	.long	LCFI254
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI254
	.long	LCFI255
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255
	.long	LCFI256
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI256
	.long	LCFI257
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI257
	.long	LCFI258
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI258
	.long	LCFI259
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI259
	.long	LCFI260
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI260
	.long	LCFI261
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI261
	.long	LCFI262
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262
	.long	LCFI263
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST182:
	.long	LVL883
	.long	LVL909
	.word	0x1
	.byte	0x55
	.long	LVL910
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST183:
	.long	LVL886
	.long	LVL889
	.word	0x1
	.byte	0x56
	.long	LVL889
	.long	LVL894
	.word	0x1
	.byte	0x53
	.long	LVL894
	.long	LVL900
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL913
	.long	LVL915
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST184:
	.long	LVL888
	.long	LVL890
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
	.long	LVL890
	.long	LVL891
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
LLST185:
	.long	LVL889
	.long	LVL890
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
	.long	LVL890
	.long	LVL891
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
LLST186:
	.long	LVL895
	.long	LVL896-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST187:
	.long	LVL897
	.long	LVL898-1
	.word	0x1
	.byte	0x50
	.long	LVL898-1
	.long	LVL908
	.word	0x1
	.byte	0x57
	.long	LVL910
	.long	LVL913
	.word	0x1
	.byte	0x57
	.long	LVL915
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST188:
	.long	LVL903
	.long	LVL910
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL915
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST189:
	.long	LFB101
	.long	LCFI264
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264
	.long	LCFI265
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265
	.long	LCFI266
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266
	.long	LCFI267
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI267
	.long	LCFI268
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI268
	.long	LCFI269
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI269
	.long	LCFI270
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI270
	.long	LCFI271
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI271
	.long	LCFI272
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI272
	.long	LCFI273
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI273
	.long	LCFI274
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST190:
	.long	LVL920
	.long	LVL946
	.word	0x1
	.byte	0x55
	.long	LVL947
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST191:
	.long	LVL923
	.long	LVL926
	.word	0x1
	.byte	0x56
	.long	LVL926
	.long	LVL931
	.word	0x1
	.byte	0x53
	.long	LVL931
	.long	LVL937
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL950
	.long	LVL952
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST192:
	.long	LVL925
	.long	LVL927
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
	.long	LVL927
	.long	LVL928
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
LLST193:
	.long	LVL926
	.long	LVL927
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
	.long	LVL927
	.long	LVL928
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
LLST194:
	.long	LVL932
	.long	LVL933-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST195:
	.long	LVL934
	.long	LVL935-1
	.word	0x1
	.byte	0x50
	.long	LVL935-1
	.long	LVL945
	.word	0x1
	.byte	0x57
	.long	LVL947
	.long	LVL950
	.word	0x1
	.byte	0x57
	.long	LVL952
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST196:
	.long	LVL940
	.long	LVL947
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL952
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST197:
	.long	LFB100
	.long	LCFI275
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI275
	.long	LCFI276
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI276
	.long	LCFI277
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI277
	.long	LCFI278
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI278
	.long	LCFI279
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI279
	.long	LCFI280
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI280
	.long	LCFI281
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI281
	.long	LCFI282
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI282
	.long	LCFI283
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI283
	.long	LCFI284
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI284
	.long	LCFI285
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST198:
	.long	LVL957
	.long	LVL975
	.word	0x1
	.byte	0x57
	.long	LVL977
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST199:
	.long	LVL960
	.long	LVL963
	.word	0x1
	.byte	0x53
	.long	LVL963
	.long	LVL976
	.word	0x1
	.byte	0x55
	.long	LVL977
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST200:
	.long	LVL962
	.long	LVL964
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
	.long	LVL964
	.long	LVL965
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
	.long	LVL965
	.long	LVL966
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL966
	.long	LVL967-1
	.word	0x1
	.byte	0x50
	.long	LVL977
	.long	LVL978-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL963
	.long	LVL964
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
	.long	LVL964
	.long	LVL965
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
	.long	LVL965
	.long	LVL966
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
LLST202:
	.long	LVL969
	.long	LVL970-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST203:
	.long	LVL970
	.long	LVL977
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL979
	.long	LFE100
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST204:
	.long	LFB99
	.long	LCFI286
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286
	.long	LCFI287
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI287
	.long	LCFI288
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI288
	.long	LCFI289
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI289
	.long	LCFI290
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI290
	.long	LCFI291
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI291
	.long	LCFI292
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI292
	.long	LCFI293
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293
	.long	LCFI294
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI294
	.long	LCFI295
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295
	.long	LCFI296
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI296
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST205:
	.long	LVL984
	.long	LVL1010
	.word	0x1
	.byte	0x55
	.long	LVL1011
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST206:
	.long	LVL987
	.long	LVL990
	.word	0x1
	.byte	0x56
	.long	LVL990
	.long	LVL995
	.word	0x1
	.byte	0x53
	.long	LVL995
	.long	LVL1001
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1014
	.long	LVL1016
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST207:
	.long	LVL989
	.long	LVL991
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
	.long	LVL991
	.long	LVL992
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
LLST208:
	.long	LVL990
	.long	LVL991
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
	.long	LVL991
	.long	LVL992
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
LLST209:
	.long	LVL996
	.long	LVL997-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST210:
	.long	LVL998
	.long	LVL999-1
	.word	0x1
	.byte	0x50
	.long	LVL999-1
	.long	LVL1009
	.word	0x1
	.byte	0x57
	.long	LVL1011
	.long	LVL1014
	.word	0x1
	.byte	0x57
	.long	LVL1016
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST211:
	.long	LVL1004
	.long	LVL1011
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1016
	.long	LFE99
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST212:
	.long	LFB98
	.long	LCFI297
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297
	.long	LCFI298
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI298
	.long	LCFI299
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI299
	.long	LCFI300
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI300
	.long	LCFI301
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI301
	.long	LCFI302
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI302
	.long	LCFI303
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI303
	.long	LCFI304
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304
	.long	LCFI305
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI305
	.long	LCFI306
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI306
	.long	LCFI307
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI307
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST213:
	.long	LVL1021
	.long	LVL1047
	.word	0x1
	.byte	0x55
	.long	LVL1048
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST214:
	.long	LVL1024
	.long	LVL1027
	.word	0x1
	.byte	0x56
	.long	LVL1027
	.long	LVL1032
	.word	0x1
	.byte	0x53
	.long	LVL1032
	.long	LVL1038
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1051
	.long	LVL1053
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST215:
	.long	LVL1026
	.long	LVL1028
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
	.long	LVL1028
	.long	LVL1029
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
LLST216:
	.long	LVL1027
	.long	LVL1028
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
	.long	LVL1028
	.long	LVL1029
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
LLST217:
	.long	LVL1033
	.long	LVL1034-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST218:
	.long	LVL1035
	.long	LVL1036-1
	.word	0x1
	.byte	0x50
	.long	LVL1036-1
	.long	LVL1046
	.word	0x1
	.byte	0x57
	.long	LVL1048
	.long	LVL1051
	.word	0x1
	.byte	0x57
	.long	LVL1053
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST219:
	.long	LVL1041
	.long	LVL1048
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1053
	.long	LFE98
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST220:
	.long	LFB97
	.long	LCFI308
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308
	.long	LCFI309
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI309
	.long	LCFI310
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI310
	.long	LCFI311
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI311
	.long	LCFI312
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI312
	.long	LCFI313
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI313
	.long	LCFI314
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI314
	.long	LCFI315
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI315
	.long	LCFI316
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI316
	.long	LCFI317
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI317
	.long	LCFI318
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST221:
	.long	LVL1058
	.long	LVL1084
	.word	0x1
	.byte	0x55
	.long	LVL1085
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST222:
	.long	LVL1061
	.long	LVL1064
	.word	0x1
	.byte	0x56
	.long	LVL1064
	.long	LVL1069
	.word	0x1
	.byte	0x53
	.long	LVL1069
	.long	LVL1075
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1088
	.long	LVL1090
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST223:
	.long	LVL1063
	.long	LVL1065
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
	.long	LVL1065
	.long	LVL1066
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
LLST224:
	.long	LVL1064
	.long	LVL1065
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
	.long	LVL1065
	.long	LVL1066
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
LLST225:
	.long	LVL1070
	.long	LVL1071-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST226:
	.long	LVL1072
	.long	LVL1073-1
	.word	0x1
	.byte	0x50
	.long	LVL1073-1
	.long	LVL1083
	.word	0x1
	.byte	0x57
	.long	LVL1085
	.long	LVL1088
	.word	0x1
	.byte	0x57
	.long	LVL1090
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST227:
	.long	LVL1078
	.long	LVL1085
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1090
	.long	LFE97
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST228:
	.long	LFB96
	.long	LCFI319
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319
	.long	LCFI320
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI320
	.long	LCFI321
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI321
	.long	LCFI322
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI322
	.long	LCFI323
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI323
	.long	LCFI324
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI324
	.long	LCFI325
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI325
	.long	LCFI326
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI326
	.long	LCFI327
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI327
	.long	LCFI328
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328
	.long	LCFI329
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST229:
	.long	LVL1095
	.long	LVL1121
	.word	0x1
	.byte	0x55
	.long	LVL1122
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST230:
	.long	LVL1098
	.long	LVL1101
	.word	0x1
	.byte	0x56
	.long	LVL1101
	.long	LVL1106
	.word	0x1
	.byte	0x53
	.long	LVL1106
	.long	LVL1112
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1125
	.long	LVL1127
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST231:
	.long	LVL1100
	.long	LVL1102
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
	.long	LVL1102
	.long	LVL1103
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
LLST232:
	.long	LVL1101
	.long	LVL1102
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
	.long	LVL1102
	.long	LVL1103
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
LLST233:
	.long	LVL1107
	.long	LVL1108-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST234:
	.long	LVL1109
	.long	LVL1110-1
	.word	0x1
	.byte	0x50
	.long	LVL1110-1
	.long	LVL1120
	.word	0x1
	.byte	0x57
	.long	LVL1122
	.long	LVL1125
	.word	0x1
	.byte	0x57
	.long	LVL1127
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST235:
	.long	LVL1115
	.long	LVL1122
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1127
	.long	LFE96
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST236:
	.long	LFB95
	.long	LCFI330
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330
	.long	LCFI331
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI331
	.long	LCFI332
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332
	.long	LCFI333
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI333
	.long	LCFI334
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI334
	.long	LCFI335
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI335
	.long	LCFI336
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI336
	.long	LCFI337
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI337
	.long	LCFI338
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI338
	.long	LCFI339
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI339
	.long	LCFI340
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST237:
	.long	LVL1132
	.long	LVL1163
	.word	0x1
	.byte	0x55
	.long	LVL1164
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST238:
	.long	LVL1135
	.long	LVL1138
	.word	0x1
	.byte	0x56
	.long	LVL1138
	.long	LVL1143
	.word	0x1
	.byte	0x53
	.long	LVL1143
	.long	LVL1146
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1164
	.long	LVL1167
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1167
	.long	LVL1169
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST239:
	.long	LVL1137
	.long	LVL1139
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
	.long	LVL1139
	.long	LVL1140
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
LLST240:
	.long	LVL1138
	.long	LVL1139
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
	.long	LVL1139
	.long	LVL1140
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
LLST241:
	.long	LVL1148
	.long	LVL1149-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST242:
	.long	LVL1150
	.long	LVL1151-1
	.word	0x1
	.byte	0x50
	.long	LVL1151-1
	.long	LVL1162
	.word	0x1
	.byte	0x57
	.long	LVL1169
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST243:
	.long	LVL1157
	.long	LVL1164
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1169
	.long	LFE95
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST244:
	.long	LFB94
	.long	LCFI341
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341
	.long	LCFI342
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342
	.long	LCFI343
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI343
	.long	LCFI344
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI344
	.long	LCFI345
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI345
	.long	LCFI346
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI346
	.long	LCFI347
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI347
	.long	LCFI348
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348
	.long	LCFI349
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI349
	.long	LCFI350
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI350
	.long	LCFI351
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI351
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST245:
	.long	LVL1174
	.long	LVL1213
	.word	0x1
	.byte	0x55
	.long	LVL1214
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST246:
	.long	LVL1177
	.long	LVL1180
	.word	0x1
	.byte	0x53
	.long	LVL1180
	.long	LVL1194
	.word	0x1
	.byte	0x56
	.long	LVL1214
	.long	LVL1221
	.word	0x1
	.byte	0x56
	.long	LVL1224
	.long	LVL1233
	.word	0x1
	.byte	0x56
	.long	LVL1234
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST247:
	.long	LVL1179
	.long	LVL1181
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
	.long	LVL1181
	.long	LVL1182
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
LLST248:
	.long	LVL1180
	.long	LVL1181
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
	.long	LVL1181
	.long	LVL1182
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
LLST249:
	.long	LVL1191
	.long	LVL1200
	.word	0x1
	.byte	0x57
	.long	LVL1221
	.long	LVL1224
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST250:
	.long	LVL1198
	.long	LVL1199-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST251:
	.long	LVL1200
	.long	LVL1201-1
	.word	0x1
	.byte	0x50
	.long	LVL1201-1
	.long	LVL1212
	.word	0x1
	.byte	0x57
	.long	LVL1233
	.long	LVL1234
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST252:
	.long	LVL1189
	.long	LVL1190
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST253:
	.long	LVL1207
	.long	LVL1214
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1233
	.long	LVL1234
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST254:
	.long	LFB126
	.long	LCFI352
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352
	.long	LCFI353
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353
	.long	LCFI354
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI354
	.long	LCFI355
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI355
	.long	LCFI356
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI356
	.long	LCFI357
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI357
	.long	LCFI358
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI358
	.long	LCFI359
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI359
	.long	LCFI360
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI360
	.long	LCFI361
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI361
	.long	LCFI362
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI362
	.long	LFE126
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST255:
	.long	LVL1242
	.long	LVL1329
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST256:
	.long	LVL1312
	.long	LVL1313
	.word	0x1
	.byte	0x50
	.long	LVL1313
	.long	LVL1322
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
	.long	LFB127
	.long	LFE127-LFB127
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
	.long	LBB16
	.long	LBE16
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
	.long	LBB22
	.long	LBE22
	.long	LBB24
	.long	LBE24
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
	.long	LBB39
	.long	LBE39
	.long	LBB41
	.long	LBE41
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
	.long	LBB50
	.long	LBE50
	.long	0
	.long	0
	.long	LBB51
	.long	LBE51
	.long	LBB54
	.long	LBE54
	.long	0
	.long	0
	.long	LBB55
	.long	LBE55
	.long	LBB58
	.long	LBE58
	.long	0
	.long	0
	.long	LBB59
	.long	LBE59
	.long	LBB62
	.long	LBE62
	.long	0
	.long	0
	.long	LBB63
	.long	LBE63
	.long	LBB66
	.long	LBE66
	.long	0
	.long	0
	.long	LBB67
	.long	LBE67
	.long	LBB70
	.long	LBE70
	.long	0
	.long	0
	.long	LBB71
	.long	LBE71
	.long	LBB74
	.long	LBE74
	.long	0
	.long	0
	.long	LBB75
	.long	LBE75
	.long	LBB77
	.long	LBE77
	.long	0
	.long	0
	.long	LBB78
	.long	LBE78
	.long	LBB80
	.long	LBE80
	.long	0
	.long	0
	.long	LBB83
	.long	LBE83
	.long	LBB85
	.long	LBE85
	.long	0
	.long	0
	.long	LBB86
	.long	LBE86
	.long	LBB88
	.long	LBE88
	.long	0
	.long	0
	.long	LBB89
	.long	LBE89
	.long	LBB91
	.long	LBE91
	.long	0
	.long	0
	.long	LBB92
	.long	LBE92
	.long	LBB94
	.long	LBE94
	.long	0
	.long	0
	.long	LBB95
	.long	LBE95
	.long	LBB97
	.long	LBE97
	.long	0
	.long	0
	.long	LBB98
	.long	LBE98
	.long	LBB103
	.long	LBE103
	.long	0
	.long	0
	.long	LBB99
	.long	LBE99
	.long	LBB100
	.long	LBE100
	.long	LBB101
	.long	LBE101
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB127
	.long	LFE127
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
LASF4:
	.ascii "op_type\0"
LASF16:
	.ascii "sv_u\0"
LASF64:
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
LASF65:
	.ascii "plugin\0"
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
LASF58:
	.ascii "_purple_reserved4\0"
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
LASF63:
	.ascii "Perl___notused\0"
LASF28:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF35:
	.ascii "svu_hash\0"
LASF62:
	.ascii "tmpXSoff\0"
LASF34:
	.ascii "svu_array\0"
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
LASF60:
	.ascii "items\0"
LASF6:
	.ascii "op_latefree\0"
LASF32:
	.ascii "svu_rv\0"
LASF59:
	.ascii "my_perl\0"
LASF66:
	.ascii "targ\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF55:
	.ascii "_purple_reserved1\0"
LASF56:
	.ascii "_purple_reserved2\0"
LASF57:
	.ascii "_purple_reserved3\0"
LASF37:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
LASF61:
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
	.def	_purple_plugins_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_all;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_protocols;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_loaded;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_id;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_basename;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_name;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_enabled;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_probe;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_load_saved;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_destroy_all;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_unload_all;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_add_search_path;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_ipc_unregister_all;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_ipc_unregister;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_homepage;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_author;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_description;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_summary;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_version;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_is_unloadable;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_is_loaded;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_reload;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_unload;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_load;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_probe;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
