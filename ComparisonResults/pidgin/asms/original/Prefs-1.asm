	.file	"Prefs.c"
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
LFB129:
	.file 1 "Prefs.c"
	.loc 1 116 0
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
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 118 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL2:
	.loc 1 122 0
	test	ecx, ecx
	je	L2
LBB3:
	.loc 1 123 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL3:
	add	ebx, 8
LVL4:
	.loc 1 124 0
	mov	eax, DWORD PTR [eax]
LVL5:
	.loc 1 125 0
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
	.loc 1 128 0
	call	_Perl_get_context
LVL9:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 1 125 0
	add	edi, 8
LVL10:
	mov	DWORD PTR [esp+8], edi
	.loc 1 128 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL11:
L2:
LBE3:
	.loc 1 133 0
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
	.loc 1 130 0
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
LFE129:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_update_old;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_update_old:
LFB127:
	.loc 1 840 0
	.cfi_startproc
LVL16:
	push	edi
LCFI4:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI5:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI7:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 840 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 841 0
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL18:
	mov	ebx, DWORD PTR [eax]
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
	sal	esi, 2
LVL25:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL26:
	sub	ebx, eax
LVL27:
	.loc 1 842 0
	shr	ebx, 2
	jne	L20
	.loc 1 846 0
	call	_purple_prefs_update_old
LVL28:
LBB5:
	.loc 1 848 0
	call	_Perl_get_context
LVL29:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL30:
	mov	ebx, eax
	call	_Perl_get_context
LVL31:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL32:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE5:
	.loc 1 849 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 32
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL33:
L20:
LCFI12:
	.cfi_restore_state
	.loc 1 843 0
	call	_Perl_get_context
LVL34:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL35:
L21:
	.loc 1 849 0
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC4:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_children_names;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_children_names:
LFB126:
	.loc 1 814 0
	.cfi_startproc
LVL37:
	push	ebp
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI17:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 814 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 815 0
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL39:
	mov	esi, DWORD PTR [eax]
LVL40:
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL42:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL43:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL45:
	lea	ebx, [ebp+1]
LVL46:
	mov	eax, DWORD PTR [eax]
LVL47:
	lea	eax, [eax+ebp*4]
LVL48:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 816 0
	dec	edx
	jne	L37
	.loc 1 819 0
	sub	esi, 4
LVL49:
LBB6:
	.loc 1 821 0
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL51:
	sal	ebx, 2
LVL52:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L24
	.loc 1 821 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL53:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL54:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L25:
LVL55:
	.file 2 "Prefs.xs"
	.loc 2 246 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_children_names
LVL56:
	mov	ebx, eax
LVL57:
	test	eax, eax
	jne	L33
	jmp	L26
LVL58:
	.p2align 2,,3
L30:
LBB7:
	.loc 2 247 0
	mov	edi, esi
LVL59:
L27:
	.loc 2 247 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL60:
	mov	ebp, DWORD PTR [ebx]
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL62:
	mov	ebp, eax
	call	_Perl_get_context
LVL63:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL64:
	mov	DWORD PTR [edi+4], eax
LBE7:
	.loc 2 248 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL65:
	.loc 2 246 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL66:
	mov	ebx, eax
LVL67:
	test	eax, eax
	je	L26
L33:
LBB8:
	.loc 2 247 0
	call	_Perl_get_context
LVL68:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL69:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L30
	.loc 2 247 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL70:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL71:
	mov	edi, eax
LVL72:
	jmp	L27
LVL73:
	.p2align 2,,3
L26:
LBE8:
	.loc 1 832 0 is_stmt 1
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL75:
	mov	DWORD PTR [eax], esi
LBE6:
	.loc 1 835 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 44
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL76:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL77:
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL78:
	.p2align 2,,3
L24:
LCFI23:
	.cfi_restore_state
LBB9:
	.loc 1 821 0 discriminator 2
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL80:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL82:
	jmp	L25
LVL83:
L37:
LBE9:
	.loc 1 817 0
	call	_Perl_get_context
LVL84:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL85:
L38:
	.loc 1 835 0
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_trigger_callback;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_trigger_callback:
LFB125:
	.loc 1 798 0
	.cfi_startproc
LVL87:
	push	ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI28:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 798 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 799 0
	call	_Perl_get_context
LVL88:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL89:
	mov	ebp, DWORD PTR [eax]
LVL90:
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL92:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL93:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL95:
	lea	esi, [ebx+1]
LVL96:
	mov	eax, DWORD PTR [eax]
LVL97:
	lea	eax, [eax+ebx*4]
LVL98:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 800 0
	dec	edx
	jne	L45
LBB10:
	.loc 1 803 0
	call	_Perl_get_context
LVL99:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL100:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L46
	.loc 1 803 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL101:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL102:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL104:
L42:
	.loc 1 806 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_trigger_callback
LVL105:
LBE10:
LBB11:
	.loc 1 808 0 discriminator 3
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL107:
	mov	ebx, eax
	call	_Perl_get_context
LVL108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL109:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE11:
	.loc 1 809 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	.loc 1 809 0 is_stmt 0
	add	esp, 44
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL110:
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL111:
	ret
LVL112:
	.p2align 2,,3
L46:
LCFI34:
	.cfi_restore_state
LBB12:
	.loc 1 803 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL114:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L42
L45:
LBE12:
	.loc 1 801 0
	call	_Perl_get_context
LVL115:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL116:
L47:
	.loc 1 809 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC5:
	.ascii "name, value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_path_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_path_list:
LFB124:
	.loc 1 765 0
	.cfi_startproc
LVL118:
	push	ebp
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI39:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 765 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 766 0
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL120:
	mov	esi, DWORD PTR [eax]
LVL121:
	call	_Perl_get_context
LVL122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL123:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL124:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL125:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL126:
	lea	ebx, [ebp+1]
LVL127:
	mov	eax, DWORD PTR [eax]
LVL128:
	lea	eax, [eax+ebp*4]
LVL129:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 767 0
	cmp	edx, 2
	jne	L60
	.loc 1 770 0
	sub	esi, 8
LVL130:
	mov	DWORD PTR [esp+28], esi
LVL131:
LBB13:
	.loc 1 772 0
	call	_Perl_get_context
LVL132:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL133:
	lea	esi, [0+ebx*4]
LVL134:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L50
	.loc 1 772 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL135:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL136:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
L51:
LVL137:
	.loc 1 774 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL139:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+ebx*4]
LVL140:
	.loc 2 227 0 discriminator 3
	mov	ebx, DWORD PTR [edi+12]
LVL141:
	call	_Perl_get_context
LVL142:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL143:
	mov	DWORD PTR [esp+20], eax
LVL144:
	.loc 2 229 0 discriminator 3
	test	eax, eax
	js	L57
	.loc 2 229 0 is_stmt 0
	xor	ebx, ebx
	xor	esi, esi
	jmp	L55
LVL145:
	.p2align 2,,3
L53:
	.loc 2 230 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL147:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL149:
L54:
	.loc 2 230 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL150:
	mov	esi, eax
LVL151:
	.loc 2 229 0 is_stmt 1 discriminator 3
	inc	ebx
LVL152:
	cmp	DWORD PTR [esp+20], ebx
	jl	L52
LVL153:
L55:
	.loc 2 230 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL155:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L53
	.loc 2 230 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL156:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL157:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L54
LVL158:
L57:
	.loc 2 226 0 is_stmt 1
	xor	esi, esi
LVL159:
	.p2align 2,,3
L52:
	.loc 2 232 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_path_list
LVL160:
	.loc 2 233 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL161:
	.loc 1 790 0
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL163:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
LBE13:
	.loc 1 793 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 60
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL164:
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL165:
	.p2align 2,,3
L50:
LCFI45:
	.cfi_restore_state
LBB14:
	.loc 1 772 0 discriminator 2
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL169:
	mov	DWORD PTR [esp+24], eax
	jmp	L51
LVL170:
L61:
LBE14:
	.loc 1 793 0
	call	___stack_chk_fail
LVL171:
L60:
	.loc 1 768 0
	call	_Perl_get_context
LVL172:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL173:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_path:
LFB123:
	.loc 1 747 0
	.cfi_startproc
LVL174:
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
	.loc 1 747 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 748 0
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL176:
	mov	ebp, DWORD PTR [eax]
LVL177:
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL179:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL180:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL181:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL182:
	lea	ebx, [esi+1]
LVL183:
	mov	eax, DWORD PTR [eax]
LVL184:
	lea	eax, [eax+esi*4]
LVL185:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 749 0
	cmp	edx, 2
	jne	L70
LBB15:
	.loc 1 752 0
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L71
	.loc 1 752 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL188:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL189:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL190:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL191:
	mov	edi, eax
L65:
LVL192:
	.loc 1 754 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL193:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL194:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L72
	.loc 1 754 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL196:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL197:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL198:
L67:
	.loc 1 757 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_path
LVL199:
LBE15:
LBB16:
	.loc 1 759 0 discriminator 3
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL201:
	mov	esi, eax
	call	_Perl_get_context
LVL202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL203:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE16:
	.loc 1 760 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
	.loc 1 760 0 is_stmt 0
	add	esp, 44
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL204:
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL205:
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL206:
	ret
LVL207:
	.p2align 2,,3
L71:
LCFI56:
	.cfi_restore_state
LBB17:
	.loc 1 752 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL209:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L65
LVL210:
	.p2align 2,,3
L72:
	.loc 1 754 0 discriminator 1
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL212:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L67
LVL213:
L73:
LBE17:
	.loc 1 760 0
	call	___stack_chk_fail
LVL214:
L70:
	.loc 1 750 0
	call	_Perl_get_context
LVL215:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL216:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_string_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_string_list:
LFB122:
	.loc 1 714 0
	.cfi_startproc
LVL217:
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
	sub	esp, 60
LCFI61:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 715 0
	call	_Perl_get_context
LVL218:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL219:
	mov	esi, DWORD PTR [eax]
LVL220:
	call	_Perl_get_context
LVL221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL222:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL223:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL224:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL225:
	lea	ebx, [ebp+1]
LVL226:
	mov	eax, DWORD PTR [eax]
LVL227:
	lea	eax, [eax+ebp*4]
LVL228:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 716 0
	cmp	edx, 2
	jne	L86
	.loc 1 719 0
	sub	esi, 8
LVL229:
	mov	DWORD PTR [esp+28], esi
LVL230:
LBB18:
	.loc 1 721 0
	call	_Perl_get_context
LVL231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL232:
	lea	esi, [0+ebx*4]
LVL233:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L76
	.loc 1 721 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
L77:
LVL236:
	.loc 1 723 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL238:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+ebx*4]
LVL239:
	.loc 2 205 0 discriminator 3
	mov	ebx, DWORD PTR [edi+12]
LVL240:
	call	_Perl_get_context
LVL241:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL242:
	mov	DWORD PTR [esp+20], eax
LVL243:
	.loc 2 207 0 discriminator 3
	test	eax, eax
	js	L83
	.loc 2 207 0 is_stmt 0
	xor	ebx, ebx
	xor	esi, esi
	jmp	L81
LVL244:
	.p2align 2,,3
L79:
	.loc 2 208 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL245:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL246:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL248:
L80:
	.loc 2 208 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL249:
	mov	esi, eax
LVL250:
	.loc 2 207 0 is_stmt 1 discriminator 3
	inc	ebx
LVL251:
	cmp	DWORD PTR [esp+20], ebx
	jl	L78
LVL252:
L81:
	.loc 2 208 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL253:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL254:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L79
	.loc 2 208 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL255:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL256:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L80
LVL257:
L83:
	.loc 2 204 0 is_stmt 1
	xor	esi, esi
LVL258:
	.p2align 2,,3
L78:
	.loc 2 210 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_string_list
LVL259:
	.loc 2 211 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL260:
	.loc 1 739 0
	call	_Perl_get_context
LVL261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL262:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
LBE18:
	.loc 1 742 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 60
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
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL263:
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL264:
	.p2align 2,,3
L76:
LCFI67:
	.cfi_restore_state
LBB19:
	.loc 1 721 0 discriminator 2
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL266:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL268:
	mov	DWORD PTR [esp+24], eax
	jmp	L77
LVL269:
L87:
LBE19:
	.loc 1 742 0
	call	___stack_chk_fail
LVL270:
L86:
	.loc 1 717 0
	call	_Perl_get_context
LVL271:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL272:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_string;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_string:
LFB121:
	.loc 1 696 0
	.cfi_startproc
LVL273:
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
	sub	esp, 44
LCFI72:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 696 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 697 0
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL275:
	mov	ebp, DWORD PTR [eax]
LVL276:
	call	_Perl_get_context
LVL277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL278:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL279:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL281:
	lea	ebx, [esi+1]
LVL282:
	mov	eax, DWORD PTR [eax]
LVL283:
	lea	eax, [eax+esi*4]
LVL284:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 698 0
	cmp	edx, 2
	jne	L96
LBB20:
	.loc 1 701 0
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL286:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L97
	.loc 1 701 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL288:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL290:
	mov	edi, eax
L91:
LVL291:
	.loc 1 703 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL293:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L98
	.loc 1 703 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL295:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL297:
L93:
	.loc 1 706 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_string
LVL298:
LBE20:
LBB21:
	.loc 1 708 0 discriminator 3
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL300:
	mov	esi, eax
	call	_Perl_get_context
LVL301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL302:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE21:
	.loc 1 709 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	.loc 1 709 0 is_stmt 0
	add	esp, 44
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL303:
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL304:
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL305:
	ret
LVL306:
	.p2align 2,,3
L97:
LCFI78:
	.cfi_restore_state
LBB22:
	.loc 1 701 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL308:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L91
LVL309:
	.p2align 2,,3
L98:
	.loc 1 703 0 discriminator 1
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL311:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L93
LVL312:
L99:
LBE22:
	.loc 1 709 0
	call	___stack_chk_fail
LVL313:
L96:
	.loc 1 699 0
	call	_Perl_get_context
LVL314:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL315:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_int;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_int:
LFB120:
	.loc 1 678 0
	.cfi_startproc
LVL316:
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
	.loc 1 678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 679 0
	call	_Perl_get_context
LVL317:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL318:
	mov	ebp, DWORD PTR [eax]
LVL319:
	call	_Perl_get_context
LVL320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL321:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL322:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL324:
	lea	ebx, [esi+1]
LVL325:
	mov	eax, DWORD PTR [eax]
LVL326:
	lea	eax, [eax+esi*4]
LVL327:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 680 0
	cmp	edx, 2
	jne	L108
LBB23:
	.loc 1 683 0
	call	_Perl_get_context
LVL328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL329:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L109
	.loc 1 683 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL331:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL333:
	mov	edi, eax
L103:
LVL334:
	.loc 1 685 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 1
	jne	L110
	.loc 1 685 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL338:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL340:
L105:
	.loc 1 688 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_int
LVL341:
LBE23:
LBB24:
	.loc 1 690 0 discriminator 3
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL343:
	mov	esi, eax
	call	_Perl_get_context
LVL344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL345:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE24:
	.loc 1 691 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	.loc 1 691 0 is_stmt 0
	add	esp, 44
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL346:
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL347:
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL348:
	ret
LVL349:
	.p2align 2,,3
L109:
LCFI89:
	.cfi_restore_state
LBB25:
	.loc 1 683 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL351:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L103
LVL352:
	.p2align 2,,3
L110:
	.loc 1 685 0 discriminator 1
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L105
LVL355:
L111:
LBE25:
	.loc 1 691 0
	call	___stack_chk_fail
LVL356:
L108:
	.loc 1 681 0
	call	_Perl_get_context
LVL357:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL358:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_generic;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_generic:
LFB119:
	.loc 1 660 0
	.cfi_startproc
LVL359:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 660 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 661 0
	call	_Perl_get_context
LVL360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL361:
	mov	ebp, DWORD PTR [eax]
LVL362:
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL364:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL365:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL367:
	lea	ebx, [esi+1]
LVL368:
	mov	eax, DWORD PTR [eax]
LVL369:
	lea	eax, [eax+esi*4]
LVL370:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 662 0
	cmp	edx, 2
	jne	L118
LBB26:
	.loc 1 665 0
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L119
	.loc 1 665 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL374:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL375:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL376:
	mov	esi, eax
L115:
LVL377:
	.loc 1 667 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL378:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL379:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4+ebx*4]
	mov	DWORD PTR [esp], edx
	call	_purple_perl_ref_object
LVL380:
	.loc 1 670 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prefs_set_generic
LVL381:
LBE26:
LBB27:
	.loc 1 672 0 discriminator 3
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL383:
	mov	esi, eax
LVL384:
	call	_Perl_get_context
LVL385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL386:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE27:
	.loc 1 673 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	.loc 1 673 0 is_stmt 0
	add	esp, 44
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL387:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL388:
	ret
LVL389:
	.p2align 2,,3
L119:
LCFI100:
	.cfi_restore_state
LBB28:
	.loc 1 665 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL391:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L115
L118:
LBE28:
	.loc 1 663 0
	call	_Perl_get_context
LVL392:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL393:
L120:
	.loc 1 673 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_set_bool;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_set_bool:
LFB118:
	.loc 1 642 0
	.cfi_startproc
LVL395:
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
	.loc 1 642 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 643 0
	call	_Perl_get_context
LVL396:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL397:
	mov	ebp, DWORD PTR [eax]
LVL398:
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL400:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL401:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL403:
	lea	esi, [ebx+1]
LVL404:
	mov	eax, DWORD PTR [eax]
LVL405:
	lea	eax, [eax+ebx*4]
LVL406:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 644 0
	cmp	edx, 2
	jne	L141
LBB29:
	.loc 1 647 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL408:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L142
	.loc 1 647 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL410:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL412:
	mov	edi, eax
L124:
LVL413:
	.loc 1 649 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL415:
	lea	ebx, [4+esi*4]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx+ebx]
	test	edx, edx
	je	L132
	.loc 1 649 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL417:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L126
LBB30:
	.loc 1 649 0 discriminator 3
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL419:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL420:
	test	eax, eax
	je	L132
	.loc 1 649 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL421:
	cmp	eax, 1
	jbe	L143
L128:
LBE30:
	.loc 1 649 0
	mov	eax, 1
L125:
LVL422:
	.loc 1 652 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_bool
LVL423:
LBE29:
LBB33:
	.loc 1 654 0 discriminator 15
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL425:
	mov	ebx, eax
	call	_Perl_get_context
LVL426:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL427:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE33:
	.loc 1 655 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	.loc 1 655 0 is_stmt 0
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
LVL428:
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL429:
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL430:
	ret
LVL431:
	.p2align 2,,3
L142:
LCFI111:
	.cfi_restore_state
LBB34:
	.loc 1 647 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL433:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L124
LVL434:
	.p2align 2,,3
L126:
	.loc 1 649 0 discriminator 4
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL436:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L145
	.loc 1 649 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL438:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L130
	.loc 1 649 0 discriminator 10
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL440:
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
	jmp	L125
	.p2align 2,,3
L143:
LBB31:
	.loc 1 649 0 discriminator 4
	test	eax, eax
	jne	L146
	.p2align 2,,3
L132:
LBE31:
	.loc 1 649 0
	xor	eax, eax
	jmp	L125
	.p2align 2,,3
L145:
	.loc 1 649 0 discriminator 8
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL442:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L125
	.p2align 2,,3
L130:
	.loc 1 649 0 discriminator 11
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL444:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL446:
	movsx	eax, al
	jmp	L125
	.p2align 2,,3
L146:
LBB32:
	.loc 1 649 0 discriminator 1
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL448:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L128
LBE32:
	.loc 1 649 0
	xor	eax, eax
	jmp	L125
LVL449:
L141:
LBE34:
	.loc 1 645 0 is_stmt 1
	call	_Perl_get_context
LVL450:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL451:
L144:
	.loc 1 655 0
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC8:
	.ascii "oldname, newname\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_rename_boolean_toggle;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_rename_boolean_toggle:
LFB117:
	.loc 1 624 0
	.cfi_startproc
LVL453:
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
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 625 0
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL455:
	mov	ebp, DWORD PTR [eax]
LVL456:
	call	_Perl_get_context
LVL457:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL458:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL459:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL461:
	lea	ebx, [esi+1]
LVL462:
	mov	eax, DWORD PTR [eax]
LVL463:
	lea	eax, [eax+esi*4]
LVL464:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 626 0
	cmp	edx, 2
	jne	L155
LBB35:
	.loc 1 629 0
	call	_Perl_get_context
LVL465:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL466:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L156
	.loc 1 629 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL468:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL470:
	mov	edi, eax
L150:
LVL471:
	.loc 1 631 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL473:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L157
	.loc 1 631 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL475:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL477:
L152:
	.loc 1 634 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_rename_boolean_toggle
LVL478:
LBE35:
LBB36:
	.loc 1 636 0 discriminator 3
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL480:
	mov	esi, eax
	call	_Perl_get_context
LVL481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL482:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE36:
	.loc 1 637 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	.loc 1 637 0 is_stmt 0
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL483:
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL484:
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL485:
	ret
LVL486:
	.p2align 2,,3
L156:
LCFI122:
	.cfi_restore_state
LBB37:
	.loc 1 629 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL488:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L150
LVL489:
	.p2align 2,,3
L157:
	.loc 1 631 0 discriminator 1
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL491:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L152
LVL492:
L158:
LBE37:
	.loc 1 637 0
	call	___stack_chk_fail
LVL493:
L155:
	.loc 1 627 0
	call	_Perl_get_context
LVL494:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL495:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_rename;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_rename:
LFB116:
	.loc 1 606 0
	.cfi_startproc
LVL496:
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
	.loc 1 606 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 607 0
	call	_Perl_get_context
LVL497:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL498:
	mov	ebp, DWORD PTR [eax]
LVL499:
	call	_Perl_get_context
LVL500:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL501:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL502:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL504:
	lea	ebx, [esi+1]
LVL505:
	mov	eax, DWORD PTR [eax]
LVL506:
	lea	eax, [eax+esi*4]
LVL507:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 608 0
	cmp	edx, 2
	jne	L167
LBB38:
	.loc 1 611 0
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL509:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L168
	.loc 1 611 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL511:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL512:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL513:
	mov	edi, eax
L162:
LVL514:
	.loc 1 613 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL515:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL516:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L169
	.loc 1 613 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL518:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL519:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL520:
L164:
	.loc 1 616 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_rename
LVL521:
LBE38:
LBB39:
	.loc 1 618 0 discriminator 3
	call	_Perl_get_context
LVL522:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL523:
	mov	esi, eax
	call	_Perl_get_context
LVL524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL525:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE39:
	.loc 1 619 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	.loc 1 619 0 is_stmt 0
	add	esp, 44
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL526:
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL527:
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL528:
	ret
LVL529:
	.p2align 2,,3
L168:
LCFI133:
	.cfi_restore_state
LBB40:
	.loc 1 611 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL531:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L162
LVL532:
	.p2align 2,,3
L169:
	.loc 1 613 0 discriminator 1
	call	_Perl_get_context
LVL533:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL534:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L164
LVL535:
L170:
LBE40:
	.loc 1 619 0
	call	___stack_chk_fail
LVL536:
L167:
	.loc 1 609 0
	call	_Perl_get_context
LVL537:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL538:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_remove;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_remove:
LFB115:
	.loc 1 590 0
	.cfi_startproc
LVL539:
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
	.loc 1 590 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 591 0
	call	_Perl_get_context
LVL540:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL541:
	mov	ebp, DWORD PTR [eax]
LVL542:
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL544:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL545:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL546:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL547:
	lea	esi, [ebx+1]
LVL548:
	mov	eax, DWORD PTR [eax]
LVL549:
	lea	eax, [eax+ebx*4]
LVL550:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 592 0
	dec	edx
	jne	L177
LBB41:
	.loc 1 595 0
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL552:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L178
	.loc 1 595 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL554:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL556:
L174:
	.loc 1 598 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_remove
LVL557:
LBE41:
LBB42:
	.loc 1 600 0 discriminator 3
	call	_Perl_get_context
LVL558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL559:
	mov	ebx, eax
	call	_Perl_get_context
LVL560:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL561:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE42:
	.loc 1 601 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L179
	.loc 1 601 0 is_stmt 0
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
LVL562:
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL563:
	ret
LVL564:
	.p2align 2,,3
L178:
LCFI144:
	.cfi_restore_state
LBB43:
	.loc 1 595 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL566:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L174
L177:
LBE43:
	.loc 1 593 0
	call	_Perl_get_context
LVL567:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL568:
L179:
	.loc 1 601 0
	call	___stack_chk_fail
LVL569:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_load;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_load:
LFB114:
	.loc 1 574 0
	.cfi_startproc
LVL570:
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
	.loc 1 574 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 575 0
	call	_Perl_get_context
LVL571:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL572:
	mov	esi, DWORD PTR [eax]
LVL573:
	call	_Perl_get_context
LVL574:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL575:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL576:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL578:
	lea	ebp, [ebx+1]
LVL579:
	mov	eax, DWORD PTR [eax]
LVL580:
	lea	eax, [eax+ebx*4]
LVL581:
	sub	esi, eax
LVL582:
	.loc 1 576 0
	shr	esi, 2
	jne	L186
LBB44:
	.loc 1 581 0
	call	_purple_prefs_load
LVL583:
	mov	edi, eax
LVL584:
	.loc 1 582 0
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL586:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L187
	.loc 1 582 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL588:
L183:
	.loc 1 582 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL589:
LBE44:
LBB45:
	.loc 1 584 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL590:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL591:
	mov	esi, eax
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL593:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE45:
	.loc 1 585 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	.loc 1 585 0 is_stmt 0
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
LVL594:
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL595:
	ret
LVL596:
	.p2align 2,,3
L187:
LCFI155:
	.cfi_restore_state
LBB46:
	.loc 1 582 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL597:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL598:
	jmp	L183
LVL599:
L186:
LBE46:
	.loc 1 577 0
	call	_Perl_get_context
LVL600:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL601:
L188:
	.loc 1 585 0
	call	___stack_chk_fail
LVL602:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_type;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_type:
LFB113:
	.loc 1 555 0
	.cfi_startproc
LVL603:
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
	sub	esp, 44
LCFI160:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 555 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 556 0
	call	_Perl_get_context
LVL604:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL605:
	mov	ebp, DWORD PTR [eax]
LVL606:
	call	_Perl_get_context
LVL607:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL608:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL609:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL611:
	lea	edi, [ebx+1]
LVL612:
	mov	eax, DWORD PTR [eax]
LVL613:
	lea	eax, [eax+ebx*4]
LVL614:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 557 0
	dec	edx
	jne	L201
LBB47:
	.loc 1 560 0
	call	_Perl_get_context
LVL615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL616:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L202
	.loc 1 560 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL618:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL620:
	mov	ebp, eax
LVL621:
L192:
	.loc 1 563 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL622:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL623:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L193
	.loc 1 563 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL625:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL627:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L194:
LVL628:
	.loc 1 565 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_type
LVL629:
	mov	ebp, eax
LVL630:
	.loc 1 566 0 discriminator 3
	call	_Perl_get_context
LVL631:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL632:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL633:
LBB48:
	call	_Perl_get_context
LVL634:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL635:
LBB49:
	test	BYTE PTR [ebx+10], 64
	je	L195
	.loc 1 566 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL637:
L195:
	.loc 1 566 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL638:
LBE49:
LBE48:
LBE47:
LBB50:
	.loc 1 568 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL639:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL640:
	mov	ebx, eax
LVL641:
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL643:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE50:
	.loc 1 569 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L203
	.loc 1 569 0 is_stmt 0
	add	esp, 44
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
LVL644:
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL645:
	ret
LVL646:
	.p2align 2,,3
L202:
LCFI166:
	.cfi_restore_state
LBB51:
	.loc 1 560 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL647:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL648:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL649:
	jmp	L192
LVL650:
	.p2align 2,,3
L193:
	.loc 1 563 0 discriminator 2
	call	_Perl_get_context
LVL651:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL652:
	mov	ebx, eax
	jmp	L194
LVL653:
L203:
LBE51:
	.loc 1 569 0
	call	___stack_chk_fail
LVL654:
L201:
	.loc 1 558 0
	call	_Perl_get_context
LVL655:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL656:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_string_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_string_list:
LFB112:
	.loc 1 529 0
	.cfi_startproc
LVL657:
	push	ebp
LCFI167:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI168:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI169:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI170:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI171:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 530 0
	call	_Perl_get_context
LVL658:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL659:
	mov	esi, DWORD PTR [eax]
LVL660:
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL662:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL663:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL665:
	lea	ebx, [ebp+1]
LVL666:
	mov	eax, DWORD PTR [eax]
LVL667:
	lea	eax, [eax+ebp*4]
LVL668:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 531 0
	dec	edx
	jne	L219
	.loc 1 534 0
	sub	esi, 4
LVL669:
LBB52:
	.loc 1 536 0
	call	_Perl_get_context
LVL670:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL671:
	sal	ebx, 2
LVL672:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L206
	.loc 1 536 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL673:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL674:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L207:
LVL675:
	.loc 2 150 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_string_list
LVL676:
	mov	ebx, eax
LVL677:
	test	eax, eax
	jne	L215
	jmp	L208
LVL678:
	.p2align 2,,3
L212:
LBB53:
	.loc 2 151 0
	mov	edi, esi
LVL679:
L209:
	.loc 2 151 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL680:
	mov	ebp, DWORD PTR [ebx]
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL682:
	mov	ebp, eax
	call	_Perl_get_context
LVL683:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL684:
	mov	DWORD PTR [edi+4], eax
LBE53:
	.loc 2 152 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL685:
	.loc 2 150 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL686:
	mov	ebx, eax
LVL687:
	test	eax, eax
	je	L208
L215:
LBB54:
	.loc 2 151 0
	call	_Perl_get_context
LVL688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL689:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L212
	.loc 2 151 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL690:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL691:
	mov	edi, eax
LVL692:
	jmp	L209
LVL693:
	.p2align 2,,3
L208:
LBE54:
	.loc 1 547 0 is_stmt 1
	call	_Perl_get_context
LVL694:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL695:
	mov	DWORD PTR [eax], esi
LBE52:
	.loc 1 550 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L220
	add	esp, 44
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI173:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL696:
	pop	esi
LCFI174:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL697:
	pop	edi
LCFI175:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI176:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL698:
	.p2align 2,,3
L206:
LCFI177:
	.cfi_restore_state
LBB55:
	.loc 1 536 0 discriminator 2
	call	_Perl_get_context
LVL699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL700:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL701:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL702:
	jmp	L207
LVL703:
L219:
LBE55:
	.loc 1 532 0
	call	_Perl_get_context
LVL704:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL705:
L220:
	.loc 1 550 0
	call	___stack_chk_fail
LVL706:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_string;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_string:
LFB111:
	.loc 1 510 0
	.cfi_startproc
LVL707:
	push	ebp
LCFI178:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI179:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI180:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI181:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI182:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 510 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 511 0
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL709:
	mov	ebp, DWORD PTR [eax]
LVL710:
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL712:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL713:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL715:
	lea	edi, [ebx+1]
LVL716:
	mov	eax, DWORD PTR [eax]
LVL717:
	lea	eax, [eax+ebx*4]
LVL718:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 512 0
	dec	edx
	jne	L233
LBB56:
	.loc 1 515 0
	call	_Perl_get_context
LVL719:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL720:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L234
	.loc 1 515 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL721:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL722:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL724:
	mov	ebp, eax
LVL725:
L224:
	.loc 1 518 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL727:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L225
	.loc 1 518 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL728:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL729:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL730:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL731:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L226:
LVL732:
	.loc 1 520 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_string
LVL733:
	mov	ebp, eax
LVL734:
	.loc 1 521 0 discriminator 3
	call	_Perl_get_context
LVL735:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL736:
	call	_Perl_get_context
LVL737:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL738:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL739:
LBB57:
	test	BYTE PTR [ebx+10], 64
	je	L227
	.loc 1 521 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL740:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL741:
L227:
	.loc 1 521 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL742:
LBE57:
LBE56:
LBB58:
	.loc 1 523 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL743:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL744:
	mov	ebx, eax
LVL745:
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL747:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE58:
	.loc 1 524 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L235
	.loc 1 524 0 is_stmt 0
	add	esp, 44
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI185:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI186:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL748:
	pop	ebp
LCFI187:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL749:
	ret
LVL750:
	.p2align 2,,3
L234:
LCFI188:
	.cfi_restore_state
LBB59:
	.loc 1 515 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL752:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL753:
	jmp	L224
LVL754:
	.p2align 2,,3
L225:
	.loc 1 518 0 discriminator 2
	call	_Perl_get_context
LVL755:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL756:
	mov	ebx, eax
	jmp	L226
LVL757:
L235:
LBE59:
	.loc 1 524 0
	call	___stack_chk_fail
LVL758:
L233:
	.loc 1 513 0
	call	_Perl_get_context
LVL759:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL760:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_int;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_int:
LFB110:
	.loc 1 491 0
	.cfi_startproc
LVL761:
	push	ebp
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI191:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI193:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 492 0
	call	_Perl_get_context
LVL762:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL763:
	mov	ebp, DWORD PTR [eax]
LVL764:
	call	_Perl_get_context
LVL765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL766:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL767:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL769:
	lea	edi, [ebx+1]
LVL770:
	mov	eax, DWORD PTR [eax]
LVL771:
	lea	eax, [eax+ebx*4]
LVL772:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 493 0
	dec	edx
	jne	L248
LBB60:
	.loc 1 496 0
	call	_Perl_get_context
LVL773:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL774:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L249
	.loc 1 496 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL776:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL777:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL778:
	mov	ebp, eax
LVL779:
L239:
	.loc 1 499 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL780:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL781:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L240
	.loc 1 499 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL783:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL784:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL785:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L241:
LVL786:
	.loc 1 501 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_int
LVL787:
	mov	ebp, eax
LVL788:
	.loc 1 502 0 discriminator 3
	call	_Perl_get_context
LVL789:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL790:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL791:
LBB61:
	call	_Perl_get_context
LVL792:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL793:
LBB62:
	test	BYTE PTR [ebx+10], 64
	je	L242
	.loc 1 502 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL794:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL795:
L242:
	.loc 1 502 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL796:
LBE62:
LBE61:
LBE60:
LBB63:
	.loc 1 504 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL798:
	mov	ebx, eax
LVL799:
	call	_Perl_get_context
LVL800:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL801:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE63:
	.loc 1 505 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L250
	.loc 1 505 0 is_stmt 0
	add	esp, 44
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL802:
	pop	ebp
LCFI198:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL803:
	ret
LVL804:
	.p2align 2,,3
L249:
LCFI199:
	.cfi_restore_state
LBB64:
	.loc 1 496 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL805:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL806:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL807:
	jmp	L239
LVL808:
	.p2align 2,,3
L240:
	.loc 1 499 0 discriminator 2
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL810:
	mov	ebx, eax
	jmp	L241
LVL811:
L250:
LBE64:
	.loc 1 505 0
	call	___stack_chk_fail
LVL812:
L248:
	.loc 1 494 0
	call	_Perl_get_context
LVL813:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL814:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC9:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_handle:
LFB109:
	.loc 1 474 0
	.cfi_startproc
LVL815:
	push	ebp
LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI201:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI202:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI204:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 474 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 475 0
	call	_Perl_get_context
LVL816:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL817:
	mov	edi, DWORD PTR [eax]
LVL818:
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL820:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL821:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL823:
	lea	ebx, [esi+1]
LVL824:
	mov	eax, DWORD PTR [eax]
LVL825:
	lea	eax, [eax+esi*4]
LVL826:
	sub	edi, eax
LVL827:
	.loc 1 476 0
	shr	edi, 2
	jne	L255
LBB65:
	.loc 1 481 0
	call	_purple_prefs_get_handle
LVL828:
	mov	edi, eax
LVL829:
	.loc 1 482 0
	call	_Perl_get_context
LVL830:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL831:
	sal	ebx, 2
LVL832:
	mov	esi, DWORD PTR [eax]
LVL833:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL834:
	mov	DWORD PTR [esi], eax
	.loc 1 483 0
	call	_Perl_get_context
LVL835:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL836:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL838:
LBE65:
LBB66:
	.loc 1 485 0
	call	_Perl_get_context
LVL839:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL840:
	mov	esi, eax
	call	_Perl_get_context
LVL841:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL842:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE66:
	.loc 1 486 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L256
	add	esp, 44
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL843:
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL844:
L255:
LCFI210:
	.cfi_restore_state
	.loc 1 477 0
	call	_Perl_get_context
LVL845:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL846:
L256:
	.loc 1 486 0
	call	___stack_chk_fail
LVL847:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_bool;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_bool:
LFB108:
	.loc 1 456 0
	.cfi_startproc
LVL848:
	push	ebp
LCFI211:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI212:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI213:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI214:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI215:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 457 0
	call	_Perl_get_context
LVL849:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL850:
	mov	ebp, DWORD PTR [eax]
LVL851:
	call	_Perl_get_context
LVL852:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL853:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL854:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL856:
	lea	ebx, [esi+1]
LVL857:
	mov	eax, DWORD PTR [eax]
LVL858:
	lea	eax, [eax+esi*4]
LVL859:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 458 0
	dec	edx
	jne	L265
LBB67:
	.loc 1 461 0
	call	_Perl_get_context
LVL860:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL861:
	sal	ebx, 2
LVL862:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L266
	.loc 1 461 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL863:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL864:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL865:
	call	_Perl_get_context
LVL866:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL867:
L260:
	.loc 1 465 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_bool
LVL868:
	mov	edi, eax
LVL869:
	.loc 1 466 0 discriminator 3
	call	_Perl_get_context
LVL870:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL871:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L267
	.loc 1 466 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL872:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL873:
L262:
	.loc 1 466 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL874:
LBE67:
LBB68:
	.loc 1 468 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL875:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL876:
	mov	esi, eax
	call	_Perl_get_context
LVL877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL878:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE68:
	.loc 1 469 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	.loc 1 469 0 is_stmt 0
	add	esp, 44
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI217:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI218:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI219:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL879:
	pop	ebp
LCFI220:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL880:
	ret
LVL881:
	.p2align 2,,3
L266:
LCFI221:
	.cfi_restore_state
LBB69:
	.loc 1 461 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL882:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL883:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L260
LVL884:
	.p2align 2,,3
L267:
	.loc 1 466 0 discriminator 1
	call	_Perl_get_context
LVL885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL886:
	jmp	L262
LVL887:
L268:
LBE69:
	.loc 1 469 0
	call	___stack_chk_fail
LVL888:
L265:
	.loc 1 459 0
	call	_Perl_get_context
LVL889:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL890:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_path_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_path_list:
LFB107:
	.loc 1 430 0
	.cfi_startproc
LVL891:
	push	ebp
LCFI222:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI223:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI224:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI225:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI226:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 431 0
	call	_Perl_get_context
LVL892:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL893:
	mov	esi, DWORD PTR [eax]
LVL894:
	call	_Perl_get_context
LVL895:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL896:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL897:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL898:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL899:
	lea	ebx, [ebp+1]
LVL900:
	mov	eax, DWORD PTR [eax]
LVL901:
	lea	eax, [eax+ebp*4]
LVL902:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 432 0
	dec	edx
	jne	L284
	.loc 1 435 0
	sub	esi, 4
LVL903:
LBB70:
	.loc 1 437 0
	call	_Perl_get_context
LVL904:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL905:
	sal	ebx, 2
LVL906:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L271
	.loc 1 437 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL907:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL908:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L272:
LVL909:
	.loc 2 124 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_path_list
LVL910:
	mov	ebx, eax
LVL911:
	test	eax, eax
	jne	L280
	jmp	L273
LVL912:
	.p2align 2,,3
L277:
LBB71:
	.loc 2 125 0
	mov	edi, esi
LVL913:
L274:
	.loc 2 125 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL914:
	mov	ebp, DWORD PTR [ebx]
	call	_Perl_get_context
LVL915:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL916:
	mov	ebp, eax
	call	_Perl_get_context
LVL917:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL918:
	mov	DWORD PTR [edi+4], eax
LBE71:
	.loc 2 126 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL919:
	.loc 2 124 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL920:
	mov	ebx, eax
LVL921:
	test	eax, eax
	je	L273
L280:
LBB72:
	.loc 2 125 0
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL923:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L277
	.loc 2 125 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL924:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL925:
	mov	edi, eax
LVL926:
	jmp	L274
LVL927:
	.p2align 2,,3
L273:
LBE72:
	.loc 1 448 0 is_stmt 1
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL929:
	mov	DWORD PTR [eax], esi
LBE70:
	.loc 1 451 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L285
	add	esp, 44
LCFI227:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI228:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL930:
	pop	esi
LCFI229:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL931:
	pop	edi
LCFI230:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI231:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL932:
	.p2align 2,,3
L271:
LCFI232:
	.cfi_restore_state
LBB73:
	.loc 1 437 0 discriminator 2
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL934:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL936:
	jmp	L272
LVL937:
L284:
LBE73:
	.loc 1 433 0
	call	_Perl_get_context
LVL938:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL939:
L285:
	.loc 1 451 0
	call	___stack_chk_fail
LVL940:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_get_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_get_path:
LFB106:
	.loc 1 411 0
	.cfi_startproc
LVL941:
	push	ebp
LCFI233:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI234:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI235:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI236:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI237:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 412 0
	call	_Perl_get_context
LVL942:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL943:
	mov	ebp, DWORD PTR [eax]
LVL944:
	call	_Perl_get_context
LVL945:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL946:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL947:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL949:
	lea	edi, [ebx+1]
LVL950:
	mov	eax, DWORD PTR [eax]
LVL951:
	lea	eax, [eax+ebx*4]
LVL952:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 413 0
	dec	edx
	jne	L298
LBB74:
	.loc 1 416 0
	call	_Perl_get_context
LVL953:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL954:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L299
	.loc 1 416 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL955:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL956:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL957:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL958:
	mov	ebp, eax
LVL959:
L289:
	.loc 1 419 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL960:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL961:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L290
	.loc 1 419 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL963:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL964:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL965:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L291:
LVL966:
	.loc 1 421 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_get_path
LVL967:
	mov	ebp, eax
LVL968:
	.loc 1 422 0 discriminator 3
	call	_Perl_get_context
LVL969:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL970:
	call	_Perl_get_context
LVL971:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL972:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL973:
LBB75:
	test	BYTE PTR [ebx+10], 64
	je	L292
	.loc 1 422 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL974:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL975:
L292:
	.loc 1 422 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL976:
LBE75:
LBE74:
LBB76:
	.loc 1 424 0 is_stmt 1 discriminator 2
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
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE76:
	.loc 1 425 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L300
	.loc 1 425 0 is_stmt 0
	add	esp, 44
LCFI238:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI239:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI240:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI241:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL982:
	pop	ebp
LCFI242:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL983:
	ret
LVL984:
	.p2align 2,,3
L299:
LCFI243:
	.cfi_restore_state
LBB77:
	.loc 1 416 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL985:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL986:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL987:
	jmp	L289
LVL988:
	.p2align 2,,3
L290:
	.loc 1 419 0 discriminator 2
	call	_Perl_get_context
LVL989:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL990:
	mov	ebx, eax
	jmp	L291
LVL991:
L300:
LBE77:
	.loc 1 425 0
	call	___stack_chk_fail
LVL992:
L298:
	.loc 1 414 0
	call	_Perl_get_context
LVL993:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL994:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_exists;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_exists:
LFB105:
	.loc 1 393 0
	.cfi_startproc
LVL995:
	push	ebp
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI247:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI248:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 394 0
	call	_Perl_get_context
LVL996:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL997:
	mov	ebp, DWORD PTR [eax]
LVL998:
	call	_Perl_get_context
LVL999:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1000:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1001:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1003:
	lea	ebx, [esi+1]
LVL1004:
	mov	eax, DWORD PTR [eax]
LVL1005:
	lea	eax, [eax+esi*4]
LVL1006:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 395 0
	dec	edx
	jne	L309
LBB78:
	.loc 1 398 0
	call	_Perl_get_context
LVL1007:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1008:
	sal	ebx, 2
LVL1009:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L310
	.loc 1 398 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1010:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1011:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1012:
	call	_Perl_get_context
LVL1013:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1014:
L304:
	.loc 1 402 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_exists
LVL1015:
	mov	edi, eax
LVL1016:
	.loc 1 403 0 discriminator 3
	call	_Perl_get_context
LVL1017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1018:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L311
	.loc 1 403 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1019:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1020:
L306:
	.loc 1 403 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1021:
LBE78:
LBB79:
	.loc 1 405 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1022:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1023:
	mov	esi, eax
	call	_Perl_get_context
LVL1024:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1025:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE79:
	.loc 1 406 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L312
	.loc 1 406 0 is_stmt 0
	add	esp, 44
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI252:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1026:
	pop	ebp
LCFI253:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1027:
	ret
LVL1028:
	.p2align 2,,3
L310:
LCFI254:
	.cfi_restore_state
LBB80:
	.loc 1 398 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1029:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1030:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L304
LVL1031:
	.p2align 2,,3
L311:
	.loc 1 403 0 discriminator 1
	call	_Perl_get_context
LVL1032:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1033:
	jmp	L306
LVL1034:
L312:
LBE80:
	.loc 1 406 0
	call	___stack_chk_fail
LVL1035:
L309:
	.loc 1 396 0
	call	_Perl_get_context
LVL1036:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1037:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC10:
	.ascii "callback_id\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_disconnect_callback;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_disconnect_callback:
LFB104:
	.loc 1 376 0
	.cfi_startproc
LVL1038:
	push	ebp
LCFI255:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI256:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI257:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI258:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI259:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 377 0
	call	_Perl_get_context
LVL1039:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1040:
	mov	ebp, DWORD PTR [eax]
LVL1041:
	call	_Perl_get_context
LVL1042:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1043:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1044:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1045:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1046:
	lea	esi, [ebx+1]
LVL1047:
	mov	eax, DWORD PTR [eax]
LVL1048:
	lea	eax, [eax+ebx*4]
LVL1049:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 378 0
	dec	edx
	jne	L319
LBB81:
	.loc 1 381 0
	call	_Perl_get_context
LVL1050:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1051:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L320
	.loc 1 381 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1052:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1053:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1055:
L316:
	.loc 2 108 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_perl_prefs_disconnect_callback
LVL1056:
LBE81:
LBB82:
	.loc 1 387 0 discriminator 3
	call	_Perl_get_context
LVL1057:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1058:
	mov	ebx, eax
	call	_Perl_get_context
LVL1059:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1060:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE82:
	.loc 1 388 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L321
	.loc 1 388 0 is_stmt 0
	add	esp, 44
LCFI260:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI261:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI262:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1061:
	pop	edi
LCFI263:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI264:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1062:
	ret
LVL1063:
	.p2align 2,,3
L320:
LCFI265:
	.cfi_restore_state
LBB83:
	.loc 1 381 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1064:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1065:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L316
L319:
LBE83:
	.loc 1 379 0
	call	_Perl_get_context
LVL1066:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1067:
L321:
	.loc 1 388 0
	call	___stack_chk_fail
LVL1068:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC11:
	.ascii "plugin\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_disconnect_by_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_disconnect_by_handle:
LFB103:
	.loc 1 359 0
	.cfi_startproc
LVL1069:
	push	ebp
LCFI266:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI267:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI268:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI269:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI270:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 359 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 360 0
	call	_Perl_get_context
LVL1070:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1071:
	mov	edi, DWORD PTR [eax]
LVL1072:
	call	_Perl_get_context
LVL1073:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1074:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1075:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1076:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1077:
	lea	ebp, [ebx+1]
LVL1078:
	sal	ebx, 2
LVL1079:
	mov	eax, DWORD PTR [eax]
LVL1080:
	add	eax, ebx
LVL1081:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 361 0
	dec	edx
	jne	L326
LBB84:
	.loc 1 364 0
	call	_Perl_get_context
LVL1082:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1083:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1084:
	.loc 2 102 0
	mov	DWORD PTR [esp], eax
	call	_purple_perl_pref_cb_clear_for_plugin
LVL1085:
LBE84:
LBB85:
	.loc 1 370 0
	call	_Perl_get_context
LVL1086:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1087:
	mov	esi, eax
	call	_Perl_get_context
LVL1088:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1089:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE85:
	.loc 1 371 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L327
	add	esp, 44
LCFI271:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI272:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI273:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI274:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1090:
	pop	ebp
LCFI275:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1091:
	ret
LVL1092:
L326:
LCFI276:
	.cfi_restore_state
	.loc 1 362 0
	call	_Perl_get_context
LVL1093:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1094:
L327:
	.loc 1 371 0
	call	___stack_chk_fail
LVL1095:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "plugin, name, callback, data = 0\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Prefs_connect_callback;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_connect_callback:
LFB102:
	.loc 1 327 0
	.cfi_startproc
LVL1096:
	push	ebp
LCFI277:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI278:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI279:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI280:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI281:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 328 0
	call	_Perl_get_context
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1098:
	mov	ebx, DWORD PTR [eax]
LVL1099:
	call	_Perl_get_context
LVL1100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1101:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1102:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1104:
	lea	edi, [esi+1]
LVL1105:
	mov	eax, DWORD PTR [eax]
LVL1106:
	lea	eax, [eax+esi*4]
LVL1107:
	sub	ebx, eax
LVL1108:
	sar	ebx, 2
LVL1109:
	.loc 1 329 0
	lea	eax, [ebx-3]
	cmp	eax, 1
	ja	L342
LBB86:
	.loc 1 332 0
	call	_Perl_get_context
LVL1110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1111:
	lea	ebp, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1112:
	mov	DWORD PTR [esp+20], eax
LVL1113:
	.loc 1 334 0
	call	_Perl_get_context
LVL1114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1115:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L343
	.loc 1 334 0 is_stmt 0 discriminator 2
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
	mov	DWORD PTR [esp+28], eax
L331:
LVL1120:
	.loc 1 336 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1122:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+edi*4]
	mov	DWORD PTR [esp+24], eax
LVL1123:
	.loc 1 340 0 discriminator 3
	call	_Perl_get_context
LVL1124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1125:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L332
	.loc 1 340 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1127:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1129:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [esi+eax*4]
LVL1130:
	.loc 1 342 0 is_stmt 1 discriminator 1
	cmp	ebx, 3
	jg	L344
L337:
	.loc 1 343 0
	xor	eax, eax
L334:
LVL1131:
	.loc 2 94 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
LVL1132:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_prefs_connect_callback
LVL1133:
	.loc 1 351 0
	mov	DWORD PTR [esp+16], eax
	call	_Perl_get_context
LVL1134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1135:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+edi*4]
LVL1136:
LBB87:
	call	_Perl_get_context
LVL1137:
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1138:
LBB88:
	test	BYTE PTR [esi+10], 64
	je	L335
	.loc 1 351 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1139:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1140:
L335:
	.loc 1 351 0 discriminator 2
	mov	DWORD PTR [ebx+4], esi
LVL1141:
LBE88:
LBE87:
LBE86:
LBB89:
	.loc 1 353 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1143:
	mov	ebx, eax
LVL1144:
	call	_Perl_get_context
LVL1145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1146:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE89:
	.loc 1 354 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	.loc 1 354 0 is_stmt 0
	add	esp, 60
LCFI282:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI283:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI284:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1147:
	pop	edi
LCFI285:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1148:
	pop	ebp
LCFI286:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1149:
	.p2align 2,,3
L343:
LCFI287:
	.cfi_restore_state
LBB90:
	.loc 1 334 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1150:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1151:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L331
LVL1152:
	.p2align 2,,3
L332:
	.loc 1 340 0 discriminator 2
	call	_Perl_get_context
LVL1153:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1154:
	mov	esi, eax
LVL1155:
	.loc 1 342 0 discriminator 2
	cmp	ebx, 3
	jle	L337
LVL1156:
L344:
	.loc 1 345 0
	call	_Perl_get_context
LVL1157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1158:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+edi*4]
LVL1159:
	jmp	L334
LVL1160:
L345:
LBE90:
	.loc 1 354 0
	call	___stack_chk_fail
LVL1161:
L342:
	.loc 1 330 0
	call	_Perl_get_context
LVL1162:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1163:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_destroy:
LFB101:
	.loc 1 313 0
	.cfi_startproc
LVL1164:
	push	edi
LCFI288:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI289:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI290:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI291:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 313 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 314 0
	call	_Perl_get_context
LVL1165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1166:
	mov	ebx, DWORD PTR [eax]
LVL1167:
	call	_Perl_get_context
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1169:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1170:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1172:
	sal	esi, 2
LVL1173:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL1174:
	sub	ebx, eax
LVL1175:
	.loc 1 315 0
	shr	ebx, 2
	jne	L350
	.loc 1 319 0
	call	_purple_prefs_destroy
LVL1176:
LBB91:
	.loc 1 321 0
	call	_Perl_get_context
LVL1177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1178:
	mov	ebx, eax
	call	_Perl_get_context
LVL1179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1180:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE91:
	.loc 1 322 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 32
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI293:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI294:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI295:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1181:
L350:
LCFI296:
	.cfi_restore_state
	.loc 1 316 0
	call	_Perl_get_context
LVL1182:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1183:
L351:
	.loc 1 322 0
	call	___stack_chk_fail
LVL1184:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_path_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_path_list:
LFB100:
	.loc 1 280 0
	.cfi_startproc
LVL1185:
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
	sub	esp, 60
LCFI301:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 281 0
	call	_Perl_get_context
LVL1186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1187:
	mov	esi, DWORD PTR [eax]
LVL1188:
	call	_Perl_get_context
LVL1189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1190:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL1191:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1193:
	lea	ebx, [ebp+1]
LVL1194:
	mov	eax, DWORD PTR [eax]
LVL1195:
	lea	eax, [eax+ebp*4]
LVL1196:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 282 0
	cmp	edx, 2
	jne	L364
	.loc 1 285 0
	sub	esi, 8
LVL1197:
	mov	DWORD PTR [esp+28], esi
LVL1198:
LBB92:
	.loc 1 287 0
	call	_Perl_get_context
LVL1199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1200:
	lea	esi, [0+ebx*4]
LVL1201:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L354
	.loc 1 287 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1203:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
L355:
LVL1204:
	.loc 1 289 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1206:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+ebx*4]
LVL1207:
	.loc 2 76 0 discriminator 3
	mov	ebx, DWORD PTR [edi+12]
LVL1208:
	call	_Perl_get_context
LVL1209:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL1210:
	mov	DWORD PTR [esp+20], eax
LVL1211:
	.loc 2 78 0 discriminator 3
	test	eax, eax
	js	L361
	.loc 2 78 0 is_stmt 0
	xor	ebx, ebx
	xor	esi, esi
	jmp	L359
LVL1212:
	.p2align 2,,3
L357:
	.loc 2 79 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1213:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL1214:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL1215:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL1216:
L358:
	.loc 2 79 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1217:
	mov	esi, eax
LVL1218:
	.loc 2 78 0 is_stmt 1 discriminator 3
	inc	ebx
LVL1219:
	cmp	DWORD PTR [esp+20], ebx
	jl	L356
LVL1220:
L359:
	.loc 2 79 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL1221:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL1222:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L357
	.loc 2 79 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1223:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL1224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L358
LVL1225:
L361:
	.loc 2 75 0 is_stmt 1
	xor	esi, esi
LVL1226:
	.p2align 2,,3
L356:
	.loc 2 81 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_path_list
LVL1227:
	.loc 2 82 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL1228:
	.loc 1 305 0
	call	_Perl_get_context
LVL1229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1230:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
LBE92:
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L365
	add	esp, 60
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
LVL1231:
	pop	ebp
LCFI306:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1232:
	.p2align 2,,3
L354:
LCFI307:
	.cfi_restore_state
LBB93:
	.loc 1 287 0 discriminator 2
	call	_Perl_get_context
LVL1233:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1234:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1235:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1236:
	mov	DWORD PTR [esp+24], eax
	jmp	L355
LVL1237:
L365:
LBE93:
	.loc 1 308 0
	call	___stack_chk_fail
LVL1238:
L364:
	.loc 1 283 0
	call	_Perl_get_context
LVL1239:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1240:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_path:
LFB99:
	.loc 1 262 0
	.cfi_startproc
LVL1241:
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
	.loc 1 262 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 263 0
	call	_Perl_get_context
LVL1242:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1243:
	mov	ebp, DWORD PTR [eax]
LVL1244:
	call	_Perl_get_context
LVL1245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1246:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1247:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1249:
	lea	ebx, [esi+1]
LVL1250:
	mov	eax, DWORD PTR [eax]
LVL1251:
	lea	eax, [eax+esi*4]
LVL1252:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 264 0
	cmp	edx, 2
	jne	L374
LBB94:
	.loc 1 267 0
	call	_Perl_get_context
LVL1253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1254:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L375
	.loc 1 267 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1256:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1257:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1258:
	mov	edi, eax
L369:
LVL1259:
	.loc 1 269 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1261:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L376
	.loc 1 269 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1263:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1264:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1265:
L371:
	.loc 1 272 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_add_path
LVL1266:
LBE94:
LBB95:
	.loc 1 274 0 discriminator 3
	call	_Perl_get_context
LVL1267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1268:
	mov	esi, eax
	call	_Perl_get_context
LVL1269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1270:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE95:
	.loc 1 275 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L377
	.loc 1 275 0 is_stmt 0
	add	esp, 44
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI314:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1271:
	pop	esi
LCFI315:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI316:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1272:
	pop	ebp
LCFI317:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1273:
	ret
LVL1274:
	.p2align 2,,3
L375:
LCFI318:
	.cfi_restore_state
LBB96:
	.loc 1 267 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1276:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L369
LVL1277:
	.p2align 2,,3
L376:
	.loc 1 269 0 discriminator 1
	call	_Perl_get_context
LVL1278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1279:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L371
LVL1280:
L377:
LBE96:
	.loc 1 275 0
	call	___stack_chk_fail
LVL1281:
L374:
	.loc 1 265 0
	call	_Perl_get_context
LVL1282:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1283:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_string_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_string_list:
LFB98:
	.loc 1 229 0
	.cfi_startproc
LVL1284:
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
	sub	esp, 60
LCFI323:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 229 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 230 0
	call	_Perl_get_context
LVL1285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1286:
	mov	esi, DWORD PTR [eax]
LVL1287:
	call	_Perl_get_context
LVL1288:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1289:
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx]
LVL1290:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1291:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1292:
	lea	ebx, [ebp+1]
LVL1293:
	mov	eax, DWORD PTR [eax]
LVL1294:
	lea	eax, [eax+ebp*4]
LVL1295:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 231 0
	cmp	edx, 2
	jne	L390
	.loc 1 234 0
	sub	esi, 8
LVL1296:
	mov	DWORD PTR [esp+28], esi
LVL1297:
LBB97:
	.loc 1 236 0
	call	_Perl_get_context
LVL1298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1299:
	lea	esi, [0+ebx*4]
LVL1300:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L380
	.loc 1 236 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1302:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+24], eax
L381:
LVL1303:
	.loc 1 238 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1305:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+ebx*4]
LVL1306:
	.loc 2 54 0 discriminator 3
	mov	ebx, DWORD PTR [edi+12]
LVL1307:
	call	_Perl_get_context
LVL1308:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL1309:
	mov	DWORD PTR [esp+20], eax
LVL1310:
	.loc 2 56 0 discriminator 3
	test	eax, eax
	js	L387
	.loc 2 56 0 is_stmt 0
	xor	ebx, ebx
	xor	esi, esi
	jmp	L385
LVL1311:
	.p2align 2,,3
L383:
	.loc 2 57 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1312:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL1313:
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL1314:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL1315:
L384:
	.loc 2 57 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1316:
	mov	esi, eax
LVL1317:
	.loc 2 56 0 is_stmt 1 discriminator 3
	inc	ebx
LVL1318:
	cmp	DWORD PTR [esp+20], ebx
	jl	L382
LVL1319:
L385:
	.loc 2 57 0
	mov	ebp, DWORD PTR [edi+12]
	call	_Perl_get_context
LVL1320:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL1321:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	mov	ebp, DWORD PTR [edi+12]
	cmp	eax, 536871936
	jne	L383
	.loc 2 57 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1322:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL1323:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L384
LVL1324:
L387:
	.loc 2 53 0 is_stmt 1
	xor	esi, esi
LVL1325:
	.p2align 2,,3
L382:
	.loc 2 59 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_string_list
LVL1326:
	.loc 2 60 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL1327:
	.loc 1 254 0
	call	_Perl_get_context
LVL1328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1329:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
LBE97:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L391
	add	esp, 60
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
LVL1330:
	pop	ebp
LCFI328:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1331:
	.p2align 2,,3
L380:
LCFI329:
	.cfi_restore_state
LBB98:
	.loc 1 236 0 discriminator 2
	call	_Perl_get_context
LVL1332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1333:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1334:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1335:
	mov	DWORD PTR [esp+24], eax
	jmp	L381
LVL1336:
L391:
LBE98:
	.loc 1 257 0
	call	___stack_chk_fail
LVL1337:
L390:
	.loc 1 232 0
	call	_Perl_get_context
LVL1338:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1339:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_string;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_string:
LFB97:
	.loc 1 211 0
	.cfi_startproc
LVL1340:
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
	.loc 1 211 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 212 0
	call	_Perl_get_context
LVL1341:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1342:
	mov	ebp, DWORD PTR [eax]
LVL1343:
	call	_Perl_get_context
LVL1344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1345:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1346:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1347:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1348:
	lea	ebx, [esi+1]
LVL1349:
	mov	eax, DWORD PTR [eax]
LVL1350:
	lea	eax, [eax+esi*4]
LVL1351:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 213 0
	cmp	edx, 2
	jne	L400
LBB99:
	.loc 1 216 0
	call	_Perl_get_context
LVL1352:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1353:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L401
	.loc 1 216 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1354:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1355:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1356:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1357:
	mov	edi, eax
L395:
LVL1358:
	.loc 1 218 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1360:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L402
	.loc 1 218 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1362:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1363:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1364:
L397:
	.loc 1 221 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_add_string
LVL1365:
LBE99:
LBB100:
	.loc 1 223 0 discriminator 3
	call	_Perl_get_context
LVL1366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1367:
	mov	esi, eax
	call	_Perl_get_context
LVL1368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1369:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE100:
	.loc 1 224 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	.loc 1 224 0 is_stmt 0
	add	esp, 44
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1370:
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI338:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1371:
	pop	ebp
LCFI339:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1372:
	ret
LVL1373:
	.p2align 2,,3
L401:
LCFI340:
	.cfi_restore_state
LBB101:
	.loc 1 216 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1375:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L395
LVL1376:
	.p2align 2,,3
L402:
	.loc 1 218 0 discriminator 1
	call	_Perl_get_context
LVL1377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1378:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L397
LVL1379:
L403:
LBE101:
	.loc 1 224 0
	call	___stack_chk_fail
LVL1380:
L400:
	.loc 1 214 0
	call	_Perl_get_context
LVL1381:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1382:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_none;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_none:
LFB96:
	.loc 1 195 0
	.cfi_startproc
LVL1383:
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
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 196 0
	call	_Perl_get_context
LVL1384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1385:
	mov	ebp, DWORD PTR [eax]
LVL1386:
	call	_Perl_get_context
LVL1387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1388:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1389:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1390:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1391:
	lea	esi, [ebx+1]
LVL1392:
	mov	eax, DWORD PTR [eax]
LVL1393:
	lea	eax, [eax+ebx*4]
LVL1394:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 197 0
	dec	edx
	jne	L410
LBB102:
	.loc 1 200 0
	call	_Perl_get_context
LVL1395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1396:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L411
	.loc 1 200 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1397:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1398:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1399:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1400:
L407:
	.loc 1 203 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_none
LVL1401:
LBE102:
LBB103:
	.loc 1 205 0 discriminator 3
	call	_Perl_get_context
LVL1402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1403:
	mov	ebx, eax
	call	_Perl_get_context
LVL1404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1405:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE103:
	.loc 1 206 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L412
	.loc 1 206 0 is_stmt 0
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
LVL1406:
	pop	edi
LCFI349:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI350:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1407:
	ret
LVL1408:
	.p2align 2,,3
L411:
LCFI351:
	.cfi_restore_state
LBB104:
	.loc 1 200 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1410:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L407
L410:
LBE104:
	.loc 1 198 0
	call	_Perl_get_context
LVL1411:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1412:
L412:
	.loc 1 206 0
	call	___stack_chk_fail
LVL1413:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_int;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_int:
LFB95:
	.loc 1 177 0
	.cfi_startproc
LVL1414:
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
	sub	esp, 44
LCFI356:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 178 0
	call	_Perl_get_context
LVL1415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1416:
	mov	ebp, DWORD PTR [eax]
LVL1417:
	call	_Perl_get_context
LVL1418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1419:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1420:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1422:
	lea	ebx, [esi+1]
LVL1423:
	mov	eax, DWORD PTR [eax]
LVL1424:
	lea	eax, [eax+esi*4]
LVL1425:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 179 0
	cmp	edx, 2
	jne	L421
LBB105:
	.loc 1 182 0
	call	_Perl_get_context
LVL1426:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1427:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L422
	.loc 1 182 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1428:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1429:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1430:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1431:
	mov	edi, eax
L416:
LVL1432:
	.loc 1 184 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1434:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 1
	jne	L423
	.loc 1 184 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1436:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1437:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1438:
L418:
	.loc 1 187 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_add_int
LVL1439:
LBE105:
LBB106:
	.loc 1 189 0 discriminator 3
	call	_Perl_get_context
LVL1440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1441:
	mov	esi, eax
	call	_Perl_get_context
LVL1442:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1443:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE106:
	.loc 1 190 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	.loc 1 190 0 is_stmt 0
	add	esp, 44
LCFI357:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI358:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1444:
	pop	esi
LCFI359:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI360:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1445:
	pop	ebp
LCFI361:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1446:
	ret
LVL1447:
	.p2align 2,,3
L422:
LCFI362:
	.cfi_restore_state
LBB107:
	.loc 1 182 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1449:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L416
LVL1450:
	.p2align 2,,3
L423:
	.loc 1 184 0 discriminator 1
	call	_Perl_get_context
LVL1451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1452:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L418
LVL1453:
L424:
LBE107:
	.loc 1 190 0
	call	___stack_chk_fail
LVL1454:
L421:
	.loc 1 180 0
	call	_Perl_get_context
LVL1455:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1456:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__Prefs_add_bool;	.scl	3;	.type	32;	.endef
_XS_Purple__Prefs_add_bool:
LFB94:
	.loc 1 159 0
	.cfi_startproc
LVL1457:
	push	ebp
LCFI363:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI364:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI365:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI366:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI367:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 160 0
	call	_Perl_get_context
LVL1458:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1459:
	mov	ebp, DWORD PTR [eax]
LVL1460:
	call	_Perl_get_context
LVL1461:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1462:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1463:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1465:
	lea	esi, [ebx+1]
LVL1466:
	mov	eax, DWORD PTR [eax]
LVL1467:
	lea	eax, [eax+ebx*4]
LVL1468:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 161 0
	cmp	edx, 2
	jne	L445
LBB108:
	.loc 1 164 0
	call	_Perl_get_context
LVL1469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1470:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L446
	.loc 1 164 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1472:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1473:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1474:
	mov	edi, eax
L428:
LVL1475:
	.loc 1 166 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1477:
	lea	ebx, [4+esi*4]
	mov	edx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [edx+ebx]
LVL1478:
	test	ebp, ebp
	je	L436
	.loc 1 166 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1480:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L430
LBB109:
	.loc 1 166 0 discriminator 3
	call	_Perl_get_context
LVL1481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1482:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL1483:
	test	eax, eax
	je	L436
	.loc 1 166 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1484:
	cmp	eax, 1
	jbe	L447
L432:
LBE109:
	.loc 1 166 0
	mov	eax, 1
L429:
LVL1485:
	.loc 1 169 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_add_bool
LVL1486:
LBE108:
LBB112:
	.loc 1 171 0 discriminator 15
	call	_Perl_get_context
LVL1487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1488:
	mov	ebx, eax
	call	_Perl_get_context
LVL1489:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1490:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE112:
	.loc 1 172 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L448
	.loc 1 172 0 is_stmt 0
	add	esp, 44
LCFI368:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI369:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI370:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1491:
	pop	edi
LCFI371:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1492:
	pop	ebp
LCFI372:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1493:
	.p2align 2,,3
L446:
LCFI373:
	.cfi_restore_state
LBB113:
	.loc 1 164 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1495:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L428
LVL1496:
	.p2align 2,,3
L430:
	.loc 1 166 0 discriminator 4
	call	_Perl_get_context
LVL1497:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1498:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L449
	.loc 1 166 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1499:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1500:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L434
	.loc 1 166 0 discriminator 10
	call	_Perl_get_context
LVL1501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1502:
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
	jmp	L429
	.p2align 2,,3
L447:
LBB110:
	.loc 1 166 0 discriminator 4
	test	eax, eax
	jne	L450
	.p2align 2,,3
L436:
LBE110:
	.loc 1 166 0
	xor	eax, eax
	jmp	L429
	.p2align 2,,3
L449:
	.loc 1 166 0 discriminator 8
	call	_Perl_get_context
LVL1503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1504:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+16]
	xor	eax, eax
	test	ecx, ecx
	setne	al
	jmp	L429
	.p2align 2,,3
L434:
	.loc 1 166 0 discriminator 11
	call	_Perl_get_context
LVL1505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1506:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1507:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1508:
	movsx	eax, al
	jmp	L429
	.p2align 2,,3
L450:
LBB111:
	.loc 1 166 0 discriminator 1
	call	_Perl_get_context
LVL1509:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1510:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L432
LBE111:
	.loc 1 166 0
	xor	eax, eax
	jmp	L429
LVL1511:
L445:
LBE113:
	.loc 1 162 0 is_stmt 1
	call	_Perl_get_context
LVL1512:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1513:
L448:
	.loc 1 172 0
	call	___stack_chk_fail
LVL1514:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC13:
	.ascii "$$\0"
LC14:
	.ascii "Prefs.c\0"
LC15:
	.ascii "Purple::Prefs::add_bool\0"
LC16:
	.ascii "Purple::Prefs::add_int\0"
LC17:
	.ascii "$\0"
LC18:
	.ascii "Purple::Prefs::add_none\0"
LC19:
	.ascii "Purple::Prefs::add_string\0"
	.align 4
LC20:
	.ascii "Purple::Prefs::add_string_list\0"
LC21:
	.ascii "Purple::Prefs::add_path\0"
LC22:
	.ascii "Purple::Prefs::add_path_list\0"
LC23:
	.ascii "Purple::Prefs::destroy\0"
LC24:
	.ascii "$$$;$\0"
	.align 4
LC25:
	.ascii "Purple::Prefs::connect_callback\0"
	.align 4
LC26:
	.ascii "Purple::Prefs::disconnect_by_handle\0"
	.align 4
LC27:
	.ascii "Purple::Prefs::disconnect_callback\0"
LC28:
	.ascii "Purple::Prefs::exists\0"
LC29:
	.ascii "Purple::Prefs::get_path\0"
LC30:
	.ascii "Purple::Prefs::get_path_list\0"
LC31:
	.ascii "Purple::Prefs::get_bool\0"
LC32:
	.ascii "Purple::Prefs::get_handle\0"
LC33:
	.ascii "Purple::Prefs::get_int\0"
LC34:
	.ascii "Purple::Prefs::get_string\0"
	.align 4
LC35:
	.ascii "Purple::Prefs::get_string_list\0"
LC36:
	.ascii "Purple::Prefs::get_type\0"
LC37:
	.ascii "Purple::Prefs::load\0"
LC38:
	.ascii "Purple::Prefs::remove\0"
LC39:
	.ascii "Purple::Prefs::rename\0"
	.align 4
LC40:
	.ascii "Purple::Prefs::rename_boolean_toggle\0"
LC41:
	.ascii "Purple::Prefs::set_bool\0"
LC42:
	.ascii "Purple::Prefs::set_generic\0"
LC43:
	.ascii "Purple::Prefs::set_int\0"
LC44:
	.ascii "Purple::Prefs::set_string\0"
	.align 4
LC45:
	.ascii "Purple::Prefs::set_string_list\0"
LC46:
	.ascii "Purple::Prefs::set_path\0"
LC47:
	.ascii "Purple::Prefs::set_path_list\0"
	.align 4
LC48:
	.ascii "Purple::Prefs::trigger_callback\0"
	.align 4
LC49:
	.ascii "Purple::Prefs::get_children_names\0"
LC50:
	.ascii "Purple::Prefs::update_old\0"
LC51:
	.ascii "Purple::Pref::Type\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Prefs
	.def	_boot_Purple__Prefs;	.scl	2;	.type	32;	.endef
_boot_Purple__Prefs:
LFB128:
	.loc 1 856 0
	.cfi_startproc
LVL1515:
	push	ebp
LCFI374:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI375:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI376:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI377:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI378:
	.cfi_def_cfa_offset 80
	.loc 1 856 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 857 0
	call	_Perl_get_context
LVL1516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1517:
	call	_Perl_get_context
LVL1518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1519:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL1520:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1522:
	inc	edi
LVL1523:
	.loc 1 871 0
	call	_Perl_get_context
LVL1524:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_bool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1525:
	.loc 1 872 0
	call	_Perl_get_context
LVL1526:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1527:
	.loc 1 873 0
	call	_Perl_get_context
LVL1528:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_none
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1529:
	.loc 1 874 0
	call	_Perl_get_context
LVL1530:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1531:
	.loc 1 875 0
	call	_Perl_get_context
LVL1532:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_string_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1533:
	.loc 1 876 0
	call	_Perl_get_context
LVL1534:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1535:
	.loc 1 877 0
	call	_Perl_get_context
LVL1536:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_add_path_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1537:
	.loc 1 878 0
	call	_Perl_get_context
LVL1538:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1539:
	.loc 1 879 0
	call	_Perl_get_context
LVL1540:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_connect_callback
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1541:
	.loc 1 880 0
	call	_Perl_get_context
LVL1542:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_disconnect_by_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1543:
	.loc 1 881 0
	call	_Perl_get_context
LVL1544:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_disconnect_callback
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1545:
	.loc 1 882 0
	call	_Perl_get_context
LVL1546:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_exists
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1547:
	.loc 1 883 0
	call	_Perl_get_context
LVL1548:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1549:
	.loc 1 884 0
	call	_Perl_get_context
LVL1550:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_path_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1551:
	.loc 1 885 0
	call	_Perl_get_context
LVL1552:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_bool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1553:
	.loc 1 886 0
	call	_Perl_get_context
LVL1554:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1555:
	.loc 1 887 0
	call	_Perl_get_context
LVL1556:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1557:
	.loc 1 888 0
	call	_Perl_get_context
LVL1558:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1559:
	.loc 1 889 0
	call	_Perl_get_context
LVL1560:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_string_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1561:
	.loc 1 890 0
	call	_Perl_get_context
LVL1562:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1563:
	.loc 1 891 0
	call	_Perl_get_context
LVL1564:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_load
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1565:
	.loc 1 892 0
	call	_Perl_get_context
LVL1566:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_remove
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1567:
	.loc 1 893 0
	call	_Perl_get_context
LVL1568:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_rename
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1569:
	.loc 1 894 0
	call	_Perl_get_context
LVL1570:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_rename_boolean_toggle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1571:
	.loc 1 895 0
	call	_Perl_get_context
LVL1572:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_bool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1573:
	.loc 1 896 0
	call	_Perl_get_context
LVL1574:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_generic
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1575:
	.loc 1 897 0
	call	_Perl_get_context
LVL1576:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1577:
	.loc 1 898 0
	call	_Perl_get_context
LVL1578:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1579:
	.loc 1 899 0
	call	_Perl_get_context
LVL1580:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_string_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1581:
	.loc 1 900 0
	call	_Perl_get_context
LVL1582:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1583:
	.loc 1 901 0
	call	_Perl_get_context
LVL1584:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_set_path_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1585:
	.loc 1 902 0
	call	_Perl_get_context
LVL1586:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_trigger_callback
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1587:
	.loc 1 903 0
	call	_Perl_get_context
LVL1588:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_get_children_names
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1589:
	.loc 1 904 0
	call	_Perl_get_context
LVL1590:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Prefs_update_old
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1591:
LBB114:
	.loc 2 9 0
	call	_Perl_get_context
LVL1592:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1593:
	mov	esi, eax
LVL1594:
	.loc 2 22 0
	mov	DWORD PTR _civ.55056, OFFSET FLAT:_const_iv.55057+48
	mov	edx, OFFSET FLAT:_const_iv.55057+56
LVL1595:
	.p2align 2,,3
L452:
	.loc 2 23 0
	mov	ebx, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1596:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1597:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.55056
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1598:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1599:
	.loc 2 22 0
	mov	edx, DWORD PTR _civ.55056
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.55056, eax
	cmp	edx, OFFSET FLAT:_const_iv.55057
	ja	L452
LBE114:
	.loc 1 932 0
	call	_Perl_get_context
LVL1600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1601:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L453
	.loc 1 933 0
	call	_Perl_get_context
LVL1602:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1603:
	mov	esi, DWORD PTR [eax]
LVL1604:
	call	_Perl_get_context
LVL1605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1606:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1607:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1608:
L453:
LBB115:
	.loc 1 935 0
	call	_Perl_get_context
LVL1609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1610:
	sal	edi, 2
LVL1611:
	mov	ebx, DWORD PTR [eax]
	add	ebx, edi
	call	_Perl_get_context
LVL1612:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1613:
	mov	DWORD PTR [ebx], eax
LVL1614:
LBB116:
	call	_Perl_get_context
LVL1615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1616:
	mov	ebx, eax
	call	_Perl_get_context
LVL1617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1618:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE116:
LBE115:
	.loc 1 936 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L457
	add	esp, 60
LCFI379:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI380:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI381:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI382:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI383:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L457:
LCFI384:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1619:
	.cfi_endproc
LFE128:
.lcomm _civ.55056,4,4
	.section .rdata,"dr"
LC52:
	.ascii "NONE\0"
LC53:
	.ascii "BOOLEAN\0"
LC54:
	.ascii "INT\0"
LC55:
	.ascii "STRING\0"
LC56:
	.ascii "STRING_LIST\0"
LC57:
	.ascii "PATH\0"
LC58:
	.ascii "PATH_LIST\0"
	.align 32
_const_iv.55057:
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
	.file 34 "../../../../libpurple/prefs.h"
	.file 35 "module.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 38 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 39 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 40 "../perl-common.h"
	.file 41 "../perl-handlers.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xcc1e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Prefs.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x328
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
	.long	0x94
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xb8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xb8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xa9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xee
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
	.long	0x11f
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x7f
	.uleb128 0x4
	.byte	0x4
	.long	0xee
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x163
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
	.long	0x1d7
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e4
	.uleb128 0x4
	.byte	0x4
	.long	0x1b9
	.uleb128 0xa
	.long	0x7f
	.long	0x1fa
	.uleb128 0xb
	.long	0x1ad
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x163
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x157
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x269
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x27a
	.uleb128 0xe
	.long	0x1ad
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x280
	.uleb128 0xf
	.long	0x7f
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0xb8
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x285
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x12c
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x163
	.uleb128 0x4
	.byte	0x4
	.long	0x2c4
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x2cc
	.uleb128 0x11
	.byte	0x1
	.long	0x2d8
	.uleb128 0x12
	.long	0xb8
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x28
	.long	0x10d
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x3d
	.long	0x2d8
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x305
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x342
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f8
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xa
	.byte	0x3f
	.long	0x12c
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xa
	.byte	0x4c
	.long	0x14a
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xa
	.byte	0x60
	.long	0xee
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xb
	.byte	0x21
	.long	0x391
	.uleb128 0xa
	.long	0xb8
	.long	0x3a1
	.uleb128 0xb
	.long	0x1ad
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xc
	.byte	0x7a
	.long	0x479
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xc
	.byte	0x7b
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xc
	.byte	0x7c
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xc
	.byte	0x7d
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xc
	.byte	0x7e
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xc
	.byte	0x7f
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xc
	.byte	0x80
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xc
	.byte	0x81
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xc
	.byte	0x82
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xc
	.byte	0x83
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xc
	.byte	0x84
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xc
	.byte	0x85
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x13
	.ascii "direct\0"
	.word	0x10c
	.byte	0xd
	.byte	0x19
	.long	0x4be
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xd
	.byte	0x1b
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xd
	.byte	0x1c
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xd
	.byte	0x1d
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xd
	.byte	0x21
	.long	0x544
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xd
	.byte	0x23
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xd
	.byte	0x24
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xd
	.byte	0x25
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xd
	.byte	0x26
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xd
	.byte	0x27
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xd
	.byte	0x28
	.long	0x163
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xd
	.byte	0x29
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xd
	.byte	0x2a
	.long	0x4be
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xe
	.word	0x65e
	.long	0x10d
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xe
	.word	0x65f
	.long	0x94
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xe
	.word	0x732
	.long	0x200
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xe
	.word	0x913
	.long	0x13c
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xe
	.word	0x91a
	.long	0x58a
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xf
	.word	0x117
	.long	0x65d
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xf
	.word	0x118
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0xf
	.word	0x118
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0xf
	.word	0x118
	.long	0x4f77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0xf
	.word	0x118
	.long	0x4e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xf
	.word	0x118
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xf
	.word	0x118
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xe
	.word	0x91b
	.long	0x669
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x10
	.byte	0x88
	.long	0x7d6
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x10
	.byte	0x89
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x10
	.byte	0x89
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x10
	.byte	0x89
	.long	0x4f77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x10
	.byte	0x89
	.long	0x4e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x10
	.byte	0x89
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x10
	.byte	0x89
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x10
	.byte	0x8c
	.long	0x31cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x10
	.byte	0x8d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x10
	.byte	0x8f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x10
	.byte	0x90
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x10
	.byte	0x95
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x10
	.byte	0x96
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x10
	.byte	0x98
	.long	0x52a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x10
	.byte	0x9b
	.long	0x52bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xe
	.word	0x920
	.long	0x7e3
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xf
	.word	0x132
	.long	0x93d
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xf
	.word	0x133
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0xf
	.word	0x133
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0xf
	.word	0x133
	.long	0x4f77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0xf
	.word	0x133
	.long	0x4e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xf
	.word	0x133
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xf
	.word	0x133
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0xf
	.word	0x134
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x135
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xf
	.word	0x137
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xf
	.word	0x13b
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xf
	.word	0x143
	.long	0x4f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xf
	.word	0x14b
	.long	0x4fb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xe
	.word	0x924
	.long	0x94a
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xf
	.word	0x1b2
	.long	0xa80
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xf
	.word	0x1b3
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0xf
	.word	0x1b3
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0xf
	.word	0x1b3
	.long	0x4f77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0xf
	.word	0x1b3
	.long	0x4e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xf
	.word	0x1b3
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x12c
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
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xf
	.word	0x1b3
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0xf
	.word	0x1b4
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x1b5
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xf
	.word	0x1b6
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xf
	.word	0x1b7
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xf
	.word	0x1b8
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xe
	.word	0x926
	.long	0xa98
	.uleb128 0x18
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xe
	.word	0x1232
	.long	0x23ba
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x11
	.byte	0x23
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x11
	.byte	0x27
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x11
	.byte	0x29
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x11
	.byte	0x2b
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x11
	.byte	0x2c
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x11
	.byte	0x2e
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x11
	.byte	0x2f
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x11
	.byte	0x30
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x11
	.byte	0x32
	.long	0x606a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x11
	.byte	0x34
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x11
	.byte	0x35
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x11
	.byte	0x37
	.long	0x473c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x11
	.byte	0x38
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x11
	.byte	0x39
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x11
	.byte	0x3a
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x11
	.byte	0x3b
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x11
	.byte	0x3e
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x11
	.byte	0x40
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x11
	.byte	0x41
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x11
	.byte	0x43
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x11
	.byte	0x44
	.long	0x6070
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x11
	.byte	0x51
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x11
	.byte	0x55
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x11
	.byte	0x56
	.long	0x3a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x11
	.byte	0x57
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x11
	.byte	0x58
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x11
	.byte	0x5b
	.long	0x327d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x11
	.byte	0x5f
	.long	0x4642
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x11
	.byte	0x71
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x11
	.byte	0x72
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x11
	.byte	0x73
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x11
	.byte	0x74
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x11
	.byte	0x75
	.long	0x27a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x11
	.byte	0x76
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x11
	.byte	0x77
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x11
	.byte	0x78
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x11
	.byte	0x7b
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x11
	.byte	0x7c
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x11
	.byte	0x7e
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x11
	.byte	0x7f
	.long	0x6076
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x11
	.byte	0x80
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x11
	.byte	0x81
	.long	0x607b
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x11
	.byte	0x82
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x11
	.byte	0x85
	.long	0x5447
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x11
	.byte	0x86
	.long	0x5298
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x11
	.byte	0x87
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x11
	.byte	0x8a
	.long	0x4748
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x11
	.byte	0x8c
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x11
	.byte	0x8f
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x11
	.byte	0x90
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x11
	.byte	0x91
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x11
	.byte	0x92
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x11
	.byte	0x95
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x11
	.byte	0x96
	.long	0x570
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x11
	.byte	0x9a
	.long	0x3a14
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x11
	.byte	0x9b
	.long	0x3a14
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x11
	.byte	0x9c
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x11
	.byte	0x9e
	.long	0x433c
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x11
	.byte	0xa0
	.long	0x3782
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x11
	.byte	0xa2
	.long	0x31aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x11
	.byte	0xa6
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x11
	.byte	0xa7
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x11
	.byte	0xa9
	.long	0x6081
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x11
	.byte	0xab
	.long	0x5fae
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x11
	.byte	0xae
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x11
	.byte	0xaf
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x11
	.byte	0xb0
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x11
	.byte	0xb1
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x11
	.byte	0xb6
	.long	0x6091
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x11
	.byte	0xb7
	.long	0x6097
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x11
	.byte	0xbb
	.long	0x31aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x11
	.byte	0xbc
	.long	0x31a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x11
	.byte	0xbd
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x11
	.byte	0xbe
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x11
	.byte	0xc0
	.long	0x609d
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x11
	.byte	0xc1
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x11
	.byte	0xc6
	.long	0x19e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x11
	.byte	0xc8
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x11
	.byte	0xcb
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x11
	.byte	0xcc
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x11
	.byte	0xcd
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x11
	.byte	0xce
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x11
	.byte	0xcf
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x11
	.byte	0xd0
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x11
	.byte	0xd1
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x11
	.byte	0xd2
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x11
	.byte	0xd5
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x11
	.byte	0xd6
	.long	0x60a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x11
	.byte	0xd7
	.long	0x27a
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x11
	.byte	0xd9
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x11
	.byte	0xda
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x11
	.byte	0xdb
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x11
	.byte	0xdc
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x11
	.byte	0xdd
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x11
	.byte	0xde
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x11
	.byte	0xdf
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x11
	.byte	0xe0
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x11
	.byte	0xe2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x11
	.byte	0xed
	.long	0x31a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x11
	.byte	0xee
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x11
	.byte	0xef
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x11
	.byte	0xf0
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x11
	.byte	0xf1
	.long	0x31a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x11
	.byte	0xf2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x11
	.byte	0xf4
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x11
	.byte	0xf5
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x11
	.byte	0xf6
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x11
	.byte	0xf9
	.long	0x2ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x11
	.byte	0xfa
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x11
	.byte	0xfd
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x11
	.byte	0xff
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x11
	.word	0x103
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x11
	.word	0x106
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x11
	.word	0x107
	.long	0xbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x11
	.word	0x10a
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x11
	.word	0x10b
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x11
	.word	0x10c
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x11
	.word	0x10d
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x11
	.word	0x10e
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x11
	.word	0x10f
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x11
	.word	0x112
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x11
	.word	0x115
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x11
	.word	0x118
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x11
	.word	0x119
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x11
	.word	0x131
	.long	0x372a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x11
	.word	0x132
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x11
	.word	0x133
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x11
	.word	0x134
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x11
	.word	0x135
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x11
	.word	0x138
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x11
	.word	0x139
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x11
	.word	0x13a
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x11
	.word	0x13b
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x11
	.word	0x13c
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x11
	.word	0x13d
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x11
	.word	0x13e
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x11
	.word	0x13f
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x11
	.word	0x140
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x11
	.word	0x141
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x11
	.word	0x144
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x11
	.word	0x147
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x11
	.word	0x148
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x11
	.word	0x149
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x11
	.word	0x14a
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x11
	.word	0x14d
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x11
	.word	0x150
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x11
	.word	0x153
	.long	0x4ca2
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x11
	.word	0x154
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x11
	.word	0x155
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x11
	.word	0x156
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x11
	.word	0x157
	.long	0x3724
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x11
	.word	0x15a
	.long	0x55a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x11
	.word	0x15c
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x11
	.word	0x15d
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x11
	.word	0x15e
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x11
	.word	0x15f
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x11
	.word	0x160
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x11
	.word	0x165
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x11
	.word	0x166
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x11
	.word	0x167
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x11
	.word	0x169
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x11
	.word	0x16a
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x11
	.word	0x16b
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x11
	.word	0x16c
	.long	0x31aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x11
	.word	0x16d
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x11
	.word	0x170
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x11
	.word	0x171
	.long	0x60ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x11
	.word	0x180
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x11
	.word	0x183
	.long	0x4636
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x11
	.word	0x185
	.long	0x65d
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x11
	.word	0x187
	.long	0x4ca2
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x11
	.word	0x188
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x11
	.word	0x189
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x11
	.word	0x18a
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x11
	.word	0x18b
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x11
	.word	0x18e
	.long	0x34d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x11
	.word	0x193
	.long	0x4ca2
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x11
	.word	0x194
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x11
	.word	0x196
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x11
	.word	0x197
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x11
	.word	0x198
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x11
	.word	0x199
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x11
	.word	0x19b
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x11
	.word	0x19c
	.long	0x32dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x11
	.word	0x19d
	.long	0x32e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x11
	.word	0x19e
	.long	0x32e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x11
	.word	0x19f
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x11
	.word	0x1a0
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x11
	.word	0x1a1
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x11
	.word	0x1a2
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x11
	.word	0x1a3
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x11
	.word	0x1a7
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x11
	.word	0x1a9
	.long	0x34be
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x11
	.word	0x1ab
	.long	0x60b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x11
	.word	0x1ad
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x11
	.word	0x1ae
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x11
	.word	0x1b0
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x11
	.word	0x1b2
	.long	0x5ed1
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x11
	.word	0x1c3
	.long	0x23ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x11
	.word	0x1c4
	.long	0x23ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x11
	.word	0x1c5
	.long	0x23ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x11
	.word	0x1c7
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x11
	.word	0x1c9
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x11
	.word	0x1ca
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x11
	.word	0x1cc
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x11
	.word	0x1cd
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x11
	.word	0x1cf
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x11
	.word	0x1d0
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x11
	.word	0x1d2
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x11
	.word	0x1d4
	.long	0x60c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x11
	.word	0x1d6
	.long	0x10d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x11
	.word	0x1d9
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x11
	.word	0x1da
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x11
	.word	0x1db
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x11
	.word	0x1dc
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x11
	.word	0x1dd
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x11
	.word	0x1e7
	.long	0x3196
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x11
	.word	0x1ed
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x11
	.word	0x1ef
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x11
	.word	0x1f1
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x11
	.word	0x1f5
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x11
	.word	0x1f6
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x11
	.word	0x1f7
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x11
	.word	0x1f8
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x11
	.word	0x1f9
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x11
	.word	0x1fa
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x11
	.word	0x1fb
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x11
	.word	0x1fc
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x11
	.word	0x1fd
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x11
	.word	0x1fe
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x11
	.word	0x1ff
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x11
	.word	0x200
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x11
	.word	0x201
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x11
	.word	0x202
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x11
	.word	0x203
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x11
	.word	0x204
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x11
	.word	0x205
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x11
	.word	0x206
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x11
	.word	0x207
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x11
	.word	0x208
	.long	0x3c46
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x11
	.word	0x209
	.long	0x570
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x11
	.word	0x20a
	.long	0x60c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x11
	.word	0x20b
	.long	0x31a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x11
	.word	0x211
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x11
	.word	0x214
	.long	0x60d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x11
	.word	0x216
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x11
	.word	0x218
	.long	0x473c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x11
	.word	0x219
	.long	0x473c
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x11
	.word	0x227
	.long	0x60de
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x11
	.word	0x228
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x11
	.word	0x22a
	.long	0x163
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x11
	.word	0x22f
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x11
	.word	0x234
	.long	0x473c
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x11
	.word	0x235
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x11
	.word	0x23d
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x11
	.word	0x23e
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x11
	.word	0x241
	.long	0x4de8
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x11
	.word	0x242
	.long	0x60e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x11
	.word	0x243
	.long	0x60e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x11
	.word	0x246
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x11
	.word	0x248
	.long	0x5f76
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x11
	.word	0x24a
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x11
	.word	0x24b
	.long	0x36bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x11
	.word	0x24d
	.long	0x5fd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x11
	.word	0x24f
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x11
	.word	0x250
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x11
	.word	0x252
	.long	0x10d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x11
	.word	0x254
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x11
	.word	0x256
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x11
	.word	0x258
	.long	0x31c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x11
	.word	0x25a
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x11
	.word	0x25c
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x11
	.word	0x25f
	.long	0x5efd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x11
	.word	0x260
	.long	0x5efd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x11
	.word	0x267
	.long	0x5efd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x11
	.word	0x269
	.long	0x5f29
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x11
	.word	0x26b
	.long	0x55a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x11
	.word	0x26d
	.long	0x55a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x11
	.word	0x26f
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x11
	.word	0x278
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x11
	.word	0x279
	.long	0x1fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x11
	.word	0x2a0
	.long	0x5f40
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xe
	.word	0x92f
	.long	0x23c5
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x70
	.long	0x2409
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x71
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x71
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x71
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x72
	.long	0x46e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xe
	.word	0x930
	.long	0x2414
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x12
	.byte	0x86
	.long	0x2458
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x87
	.long	0x4862
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x87
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x87
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x88
	.long	0x480c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xe
	.word	0x931
	.long	0x2463
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x8b
	.long	0x24a7
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x8c
	.long	0x48be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x8c
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x8c
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x8d
	.long	0x4868
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xe
	.word	0x932
	.long	0x24b2
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x81
	.long	0x24f6
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x82
	.long	0x4806
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x82
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x82
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x83
	.long	0x47b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xe
	.word	0x933
	.long	0x2505
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x13
	.byte	0x45
	.long	0x26b5
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x13
	.byte	0x47
	.long	0x399a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x13
	.byte	0x48
	.long	0x39a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x13
	.byte	0x4b
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x13
	.byte	0x4c
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x13
	.byte	0x4d
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x13
	.byte	0x4e
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x13
	.byte	0x4f
	.long	0x39ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x13
	.byte	0x51
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x13
	.byte	0x54
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x13
	.byte	0x55
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x13
	.byte	0x59
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x13
	.byte	0x5a
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x13
	.byte	0x5b
	.long	0x39b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x13
	.byte	0x5c
	.long	0x39b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x13
	.byte	0x5e
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x13
	.byte	0x61
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x13
	.byte	0x65
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x13
	.byte	0x66
	.long	0x27a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x13
	.byte	0x68
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x13
	.byte	0x69
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x13
	.byte	0x6a
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x13
	.byte	0x6b
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x13
	.byte	0x6e
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xe
	.word	0x934
	.long	0x26c0
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb
	.long	0x278e
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x14
	.byte	0xc
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x14
	.byte	0xd
	.long	0x4dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x14
	.byte	0xe
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x14
	.byte	0xf
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x14
	.byte	0x10
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x14
	.byte	0x11
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x14
	.byte	0x12
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x14
	.byte	0x13
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x14
	.byte	0x14
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x14
	.byte	0x15
	.long	0x31cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x14
	.byte	0x16
	.long	0x4a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xe
	.word	0x935
	.long	0x2799
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x7c
	.long	0x27dd
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x47aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7d
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7d
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7e
	.long	0x4754
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x12
	.byte	0x90
	.long	0x2821
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x12
	.byte	0x91
	.long	0x491a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x12
	.byte	0x91
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x12
	.byte	0x91
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x12
	.byte	0x92
	.long	0x48c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xe
	.word	0x937
	.long	0x2836
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x10
	.word	0x275
	.long	0x2858
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x10
	.word	0x279
	.long	0x56ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x10
	.word	0x201
	.long	0x2932
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x10
	.word	0x202
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x10
	.word	0x203
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x10
	.word	0x204
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x10
	.word	0x205
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x10
	.word	0x206
	.long	0x55a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x10
	.word	0x207
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x10
	.word	0x208
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x10
	.word	0x209
	.long	0x4642
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x10
	.word	0x210
	.long	0x554c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xe
	.word	0x93a
	.long	0x2940
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x15
	.byte	0x1b
	.long	0x29e8
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x15
	.byte	0x1c
	.long	0x463c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x15
	.byte	0x1d
	.long	0x5961
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x15
	.byte	0x1e
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x15
	.byte	0x1f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x15
	.byte	0x20
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x15
	.byte	0x21
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x15
	.byte	0x22
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x15
	.byte	0x23
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xe
	.word	0x93b
	.long	0x29f4
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x12
	.word	0x188
	.long	0x2a2f
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x195
	.long	0x497f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x196
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x197
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xe
	.word	0x93c
	.long	0x2a3d
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x12
	.word	0x19f
	.long	0x2a89
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ac
	.long	0x4a18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ad
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ae
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x1b5
	.long	0x4a52
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0xe
	.word	0x93e
	.long	0x2a97
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x12
	.word	0x1e0
	.long	0x2ae3
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ed
	.long	0x4afd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ee
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ef
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x1f6
	.long	0x4b37
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xe
	.word	0x941
	.long	0x2af1
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x16
	.byte	0xb
	.long	0x2b5d
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.byte	0x18
	.long	0x583e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x16
	.byte	0x19
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x16
	.byte	0x1a
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x16
	.byte	0x21
	.long	0x5873
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x16
	.byte	0x25
	.long	0x58b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x16
	.byte	0x26
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xe
	.word	0x942
	.long	0x2b6b
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x17
	.byte	0x47
	.long	0x2bd7
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x17
	.byte	0x54
	.long	0x51a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x17
	.byte	0x55
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x17
	.byte	0x56
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x17
	.byte	0x5d
	.long	0x51d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x17
	.byte	0x61
	.long	0x5218
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x17
	.byte	0x62
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xe
	.word	0x943
	.long	0x2be5
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x12
	.word	0x23e
	.long	0x2c4f
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x24b
	.long	0x4bdc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x24c
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x24d
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x254
	.long	0x4c16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x12
	.word	0x258
	.long	0x4c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x12
	.word	0x259
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xe
	.word	0x944
	.long	0x2c5d
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x18
	.byte	0xd
	.long	0x2d7d
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x18
	.byte	0x1a
	.long	0x4e77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x18
	.byte	0x1b
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x18
	.byte	0x1c
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x18
	.byte	0x23
	.long	0x4eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x18
	.byte	0x27
	.long	0x4eec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x18
	.byte	0x28
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x18
	.byte	0x2a
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x18
	.byte	0x2e
	.long	0x4f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x18
	.byte	0x32
	.long	0x4f38
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x18
	.byte	0x33
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x18
	.byte	0x34
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x18
	.byte	0x35
	.long	0x4f61
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x18
	.byte	0x36
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x18
	.byte	0x37
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x18
	.byte	0x3a
	.long	0x4c7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xe
	.word	0x947
	.long	0x2d8b
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x12
	.word	0x2b6
	.long	0x2f44
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x12
	.word	0x2c3
	.long	0x4d13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x12
	.word	0x2c4
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x12
	.word	0x2c5
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x12
	.word	0x2cc
	.long	0x4d4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x12
	.word	0x2d0
	.long	0x4d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x12
	.word	0x2d1
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x12
	.word	0x2d3
	.long	0x4de8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x12
	.word	0x2d4
	.long	0x4de8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x12
	.word	0x2e1
	.long	0x4db5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x12
	.word	0x2e2
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x12
	.word	0x2e3
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x12
	.word	0x2e4
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x12
	.word	0x2e5
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x12
	.word	0x2e6
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x12
	.word	0x2e7
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x12
	.word	0x2e8
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x12
	.word	0x2e9
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x12
	.word	0x2ea
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x12
	.word	0x2eb
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x12
	.word	0x2ec
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x12
	.word	0x2ed
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xe
	.word	0x948
	.long	0x2f53
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x15
	.byte	0xe
	.long	0x2ff9
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x15
	.byte	0xf
	.long	0x58ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x15
	.byte	0x10
	.long	0x58ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x15
	.byte	0x11
	.long	0x590c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x15
	.byte	0x12
	.long	0x58ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x15
	.byte	0x13
	.long	0x58ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x15
	.byte	0x14
	.long	0x593b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x15
	.byte	0x16
	.long	0x595b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x15
	.byte	0x17
	.long	0x58ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xe
	.word	0x949
	.long	0x3005
	.uleb128 0x19
	.ascii "any\0"
	.byte	0x4
	.byte	0xe
	.word	0xca3
	.long	0x3087
	.uleb128 0x1a
	.ascii "any_ptr\0"
	.byte	0xe
	.word	0xca4
	.long	0x163
	.uleb128 0x1a
	.ascii "any_i32\0"
	.byte	0xe
	.word	0xca5
	.long	0x31b5
	.uleb128 0x1a
	.ascii "any_iv\0"
	.byte	0xe
	.word	0xca6
	.long	0x54f
	.uleb128 0x1a
	.ascii "any_long\0"
	.byte	0xe
	.word	0xca7
	.long	0x10d
	.uleb128 0x1a
	.ascii "any_bool\0"
	.byte	0xe
	.word	0xca8
	.long	0x7f
	.uleb128 0x1a
	.ascii "any_dptr\0"
	.byte	0xe
	.word	0xca9
	.long	0x369a
	.uleb128 0x1a
	.ascii "any_dxptr\0"
	.byte	0xe
	.word	0xcaa
	.long	0x36b7
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xe
	.word	0xd14
	.long	0x30d1
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xe
	.word	0xd15
	.long	0x5ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xe
	.word	0xd16
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xe
	.word	0xd17
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xe
	.word	0x94b
	.long	0x30e3
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xe
	.word	0xd1a
	.long	0x3130
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xe
	.word	0xd1b
	.long	0x5ecb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xe
	.word	0xd1c
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xe
	.word	0xd1d
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xe
	.word	0x94c
	.long	0x3145
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x12
	.word	0x822
	.long	0x3196
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x12
	.word	0x823
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x12
	.word	0x824
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x12
	.word	0x825
	.long	0x36b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x19
	.byte	0x93
	.long	0x7f
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x19
	.byte	0x94
	.long	0xd1
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x19
	.byte	0x96
	.long	0xee
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x19
	.byte	0x97
	.long	0x10d
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x19
	.byte	0x98
	.long	0x94
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x19
	.word	0x25c
	.long	0x31c0
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x81
	.long	0x3271
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1a
	.byte	0x83
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1a
	.byte	0x84
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1a
	.byte	0x85
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1a
	.byte	0x86
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1a
	.byte	0x87
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1a
	.byte	0x88
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1a
	.byte	0x89
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1a
	.byte	0x8a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x31da
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x53
	.long	0x32dc
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1b
	.byte	0x54
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1b
	.byte	0x55
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1b
	.byte	0x56
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1b
	.byte	0x57
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1b
	.byte	0xe9
	.long	0x10d
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1b
	.byte	0xea
	.long	0x10d
	.uleb128 0x18
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1b
	.word	0x186
	.long	0x33ac
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1b
	.word	0x188
	.long	0x33ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1b
	.word	0x189
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1b
	.word	0x18a
	.long	0x33bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1b
	.word	0x18c
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1b
	.word	0x194
	.long	0xc5
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1b
	.word	0x195
	.long	0xe2
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x33bd
	.uleb128 0xe
	.long	0x1ad
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x33cd
	.uleb128 0xb
	.long	0x1ad
	.byte	0x7f
	.byte	0
	.uleb128 0x1b
	.word	0x204
	.byte	0x1b
	.word	0x199
	.long	0x340b
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1b
	.word	0x19a
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1b
	.word	0x19b
	.long	0x340b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x19c
	.long	0x341b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x87
	.long	0x341b
	.uleb128 0xb
	.long	0x1ad
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x165
	.long	0x342b
	.uleb128 0xb
	.long	0x1ad
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1b
	.word	0x19d
	.long	0x33cd
	.uleb128 0x1b
	.word	0x304
	.byte	0x1b
	.word	0x1a0
	.long	0x3495
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1b
	.word	0x1a1
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1b
	.word	0x1a2
	.long	0x340b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x1a3
	.long	0x341b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1b
	.word	0x1a4
	.long	0x3495
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d7
	.long	0x34a5
	.uleb128 0xb
	.long	0x1ad
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1b
	.word	0x1a5
	.long	0x343d
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1b
	.word	0x1a9
	.long	0x2c6
	.uleb128 0x18
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1b
	.word	0x1ad
	.long	0x3619
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1b
	.word	0x1ae
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1b
	.word	0x1af
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1b
	.word	0x1b0
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1b
	.word	0x1b1
	.long	0x3619
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1b
	.word	0x1b2
	.long	0x361f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1b
	.word	0x1b4
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1b
	.word	0x1b5
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1b
	.word	0x1b7
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1b
	.word	0x1b8
	.long	0x32f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1b
	.word	0x1b9
	.long	0x1d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1b
	.word	0x1ba
	.long	0x120
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1b
	.word	0x1bb
	.long	0x12c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1b
	.word	0x1bc
	.long	0x362b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2414
	.uleb128 0x4
	.byte	0x4
	.long	0x342b
	.uleb128 0x4
	.byte	0x4
	.long	0x34a5
	.uleb128 0xa
	.long	0x34be
	.long	0x363b
	.uleb128 0xb
	.long	0x1ad
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1c
	.byte	0x63
	.long	0x364a
	.uleb128 0x1c
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1c
	.byte	0x65
	.long	0x3662
	.uleb128 0x4
	.byte	0x4
	.long	0x363b
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1c
	.word	0x17a
	.long	0x367e
	.uleb128 0x1c
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	0x369a
	.uleb128 0x12
	.long	0x163
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x368e
	.uleb128 0x11
	.byte	0x1
	.long	0x36b1
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x163
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa80
	.uleb128 0x4
	.byte	0x4
	.long	0x36a0
	.uleb128 0x4
	.byte	0x4
	.long	0x23ba
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1d
	.byte	0xbc
	.long	0x3724
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x31b5
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x157
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x1d
	.byte	0xc1
	.long	0x3724
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x372a
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x157
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x1d
	.byte	0xc8
	.long	0x31b5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x57f
	.uleb128 0x4
	.byte	0x4
	.long	0x278e
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1d
	.byte	0xcf
	.long	0x36c3
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x13
	.byte	0x15
	.long	0x3782
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x13
	.byte	0x16
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x13
	.byte	0x17
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x13
	.byte	0x18
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x13
	.byte	0x1b
	.long	0x373f
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x13
	.byte	0x24
	.long	0x3810
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x13
	.byte	0x25
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x13
	.byte	0x26
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x13
	.byte	0x27
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x13
	.byte	0x28
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x13
	.byte	0x29
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x13
	.byte	0x2b
	.long	0x3838
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x13
	.byte	0x2c
	.long	0x3838
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3791
	.long	0x3848
	.uleb128 0xb
	.long	0x1ad
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x8
	.byte	0x13
	.byte	0x35
	.long	0x3873
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x13
	.byte	0x36
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x13
	.byte	0x37
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x13
	.byte	0x38
	.long	0x3848
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x13
	.byte	0x7b
	.long	0x399a
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x13
	.byte	0x7c
	.long	0x3a69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x13
	.byte	0x7d
	.long	0x3aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x13
	.byte	0x80
	.long	0x3ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x13
	.byte	0x83
	.long	0x3b01
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x13
	.byte	0x84
	.long	0x3b18
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x13
	.byte	0x85
	.long	0x3b43
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x13
	.byte	0x87
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x13
	.byte	0x89
	.long	0x3b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x13
	.byte	0x8b
	.long	0x3bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x13
	.byte	0x8d
	.long	0x3bd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x13
	.byte	0x8f
	.long	0x3b01
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x13
	.byte	0x91
	.long	0x3bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39a0
	.uleb128 0xf
	.long	0x387e
	.uleb128 0x4
	.byte	0x4
	.long	0x2505
	.uleb128 0x4
	.byte	0x4
	.long	0x3810
	.uleb128 0x4
	.byte	0x4
	.long	0x3873
	.uleb128 0x4
	.byte	0x4
	.long	0x2458
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x13
	.byte	0x6f
	.long	0x2505
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x13
	.byte	0x72
	.long	0x3a14
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x13
	.byte	0x74
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x13
	.byte	0x75
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31b5
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x13
	.byte	0x76
	.long	0x39cb
	.uleb128 0x21
	.byte	0x1
	.long	0x3a4e
	.long	0x3a4e
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3a54
	.uleb128 0x12
	.long	0x3a64
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24f6
	.uleb128 0xf
	.long	0x3a59
	.uleb128 0x4
	.byte	0x4
	.long	0x3a5f
	.uleb128 0xf
	.long	0x23ba
	.uleb128 0xf
	.long	0x31c0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a34
	.uleb128 0x21
	.byte	0x1
	.long	0x31b5
	.long	0x3aa7
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x157
	.uleb128 0x12
	.long	0x157
	.uleb128 0x12
	.long	0x157
	.uleb128 0x12
	.long	0x31b5
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x163
	.uleb128 0x12
	.long	0x31c0
	.byte	0
	.uleb128 0xf
	.long	0x3a4e
	.uleb128 0x4
	.byte	0x4
	.long	0x3a6f
	.uleb128 0x21
	.byte	0x1
	.long	0x157
	.long	0x3ae0
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x157
	.uleb128 0x12
	.long	0x157
	.uleb128 0x12
	.long	0x3a64
	.uleb128 0x12
	.long	0x3ae0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a1a
	.uleb128 0x4
	.byte	0x4
	.long	0x3ab2
	.uleb128 0x21
	.byte	0x1
	.long	0x36bd
	.long	0x3b01
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3aec
	.uleb128 0x11
	.byte	0x1
	.long	0x3b18
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b07
	.uleb128 0x11
	.byte	0x1
	.long	0x3b39
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x3b39
	.uleb128 0x12
	.long	0x3b3e
	.byte	0
	.uleb128 0xf
	.long	0x31b5
	.uleb128 0xf
	.long	0x36bd
	.uleb128 0x4
	.byte	0x4
	.long	0x3b1e
	.uleb128 0x11
	.byte	0x1
	.long	0x3b64
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x3b39
	.uleb128 0x12
	.long	0x3a54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b49
	.uleb128 0x21
	.byte	0x1
	.long	0x31b5
	.long	0x3b89
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x3a54
	.uleb128 0x12
	.long	0x3b39
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6a
	.uleb128 0x21
	.byte	0x1
	.long	0x36bd
	.long	0x3bb3
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x3b3e
	.uleb128 0x12
	.long	0x3b3e
	.uleb128 0x12
	.long	0x3a64
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b8f
	.uleb128 0x21
	.byte	0x1
	.long	0x36bd
	.long	0x3bd8
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x3a54
	.uleb128 0x12
	.long	0x3a64
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bb9
	.uleb128 0x21
	.byte	0x1
	.long	0x163
	.long	0x3bf8
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3aa7
	.uleb128 0x12
	.long	0x3bf8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3130
	.uleb128 0x4
	.byte	0x4
	.long	0x3bde
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x13
	.word	0x192
	.long	0x3c46
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x13
	.word	0x193
	.long	0x3c46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x13
	.word	0x194
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31a0
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x13
	.word	0x196
	.long	0x3c04
	.uleb128 0x4
	.byte	0x4
	.long	0x39bd
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x13
	.word	0x1ab
	.long	0x31b5
	.uleb128 0x22
	.byte	0x4
	.byte	0x13
	.word	0x1b6
	.long	0x3c98
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1b7
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x34
	.byte	0x13
	.word	0x1ad
	.long	0x3cdf
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x13
	.word	0x1ae
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x13
	.word	0x1af
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x13
	.word	0x234
	.long	0x4213
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c98
	.uleb128 0x22
	.byte	0xc
	.byte	0x13
	.word	0x1bd
	.long	0x3d1b
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1bf
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c0
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c1
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x13
	.word	0x1c5
	.long	0x3d68
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1c7
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c8
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x13
	.word	0x1cb
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3782
	.uleb128 0x22
	.byte	0x20
	.byte	0x13
	.word	0x1ce
	.long	0x3dfa
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1d0
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x13
	.word	0x1d1
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x13
	.word	0x1d4
	.long	0x3dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x13
	.word	0x1d5
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x13
	.word	0x1d6
	.long	0x3e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1d7
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1d8
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c4c
	.uleb128 0x4
	.byte	0x4
	.long	0x31aa
	.uleb128 0x22
	.byte	0x24
	.byte	0x13
	.word	0x1dd
	.long	0x3eb7
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1df
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x13
	.word	0x1e0
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x13
	.word	0x1e1
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x13
	.word	0x1e2
	.long	0x3c66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x13
	.word	0x1e3
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1e6
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x1e7
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x13
	.word	0x1e8
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1e9
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x13
	.word	0x1ec
	.long	0x3f03
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1ee
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x13
	.word	0x1ef
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x13
	.word	0x1f0
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1f1
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x13
	.word	0x1f4
	.long	0x3f5a
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x1f6
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x13
	.word	0x1f7
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x13
	.word	0x1f8
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x13
	.word	0x1f9
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x13
	.word	0x1fc
	.long	0x3f73
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x13
	.word	0x1fd
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x13
	.word	0x202
	.long	0x402d
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x204
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x13
	.word	0x205
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x206
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x206
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x207
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x13
	.word	0x208
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x13
	.word	0x209
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x13
	.word	0x20a
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x13
	.word	0x20b
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x20e
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x13
	.word	0x20f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x13
	.word	0x212
	.long	0x40c3
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x214
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x13
	.word	0x215
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x216
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x217
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x13
	.word	0x218
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x13
	.word	0x219
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x13
	.word	0x21a
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x13
	.word	0x21d
	.long	0x4161
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x13
	.word	0x21f
	.long	0x3cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x220
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x220
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x221
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x13
	.word	0x222
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x223
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x13
	.word	0x224
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x225
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x225
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x226
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x13
	.word	0x229
	.long	0x4213
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x13
	.word	0x22a
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x22b
	.long	0x3c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x22c
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x22c
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x13
	.word	0x22d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x13
	.word	0x22e
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x22f
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x13
	.word	0x230
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x13
	.word	0x230
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x231
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x231
	.long	0x3d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x13
	.word	0x1b1
	.long	0x42cb
	.uleb128 0x1a
	.ascii "yes\0"
	.byte	0x13
	.word	0x1b8
	.long	0x3c7f
	.uleb128 0x1a
	.ascii "branchlike\0"
	.byte	0x13
	.word	0x1c3
	.long	0x3ce5
	.uleb128 0x1a
	.ascii "branch\0"
	.byte	0x13
	.word	0x1cc
	.long	0x3d1b
	.uleb128 0x1a
	.ascii "trie\0"
	.byte	0x13
	.word	0x1d9
	.long	0x3d6e
	.uleb128 0x1a
	.ascii "eval\0"
	.byte	0x13
	.word	0x1ea
	.long	0x3e06
	.uleb128 0x1a
	.ascii "ifmatch\0"
	.byte	0x13
	.word	0x1f2
	.long	0x3eb7
	.uleb128 0x25
	.secrel32	LASF28
	.byte	0x13
	.word	0x1fa
	.long	0x3f03
	.uleb128 0x1a
	.ascii "keeper\0"
	.byte	0x13
	.word	0x1fe
	.long	0x3f5a
	.uleb128 0x1a
	.ascii "curlyx\0"
	.byte	0x13
	.word	0x210
	.long	0x3f73
	.uleb128 0x1a
	.ascii "whilem\0"
	.byte	0x13
	.word	0x21b
	.long	0x402d
	.uleb128 0x1a
	.ascii "curlym\0"
	.byte	0x13
	.word	0x227
	.long	0x40c3
	.uleb128 0x1a
	.ascii "curly\0"
	.byte	0x13
	.word	0x232
	.long	0x4161
	.byte	0
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x13
	.word	0x235
	.long	0x3c98
	.uleb128 0x27
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x13
	.word	0x23e
	.long	0x431a
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x13
	.word	0x23f
	.long	0x431a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x13
	.word	0x240
	.long	0x432a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x13
	.word	0x240
	.long	0x432a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x42cb
	.long	0x432a
	.uleb128 0xb
	.long	0x1ad
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42d7
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x13
	.word	0x241
	.long	0x42d7
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x13
	.word	0x25c
	.long	0x4636
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x13
	.word	0x25d
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x13
	.word	0x25e
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x13
	.word	0x25f
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x13
	.word	0x260
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x13
	.word	0x261
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x13
	.word	0x262
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x13
	.word	0x263
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x13
	.word	0x264
	.long	0x39b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x13
	.word	0x265
	.long	0x4636
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x13
	.word	0x266
	.long	0x4636
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x13
	.word	0x267
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x13
	.word	0x268
	.long	0x463c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x13
	.word	0x269
	.long	0x4642
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x13
	.word	0x26a
	.long	0x4642
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x13
	.word	0x26b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x13
	.word	0x26c
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x13
	.word	0x26d
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x13
	.word	0x26e
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x13
	.word	0x26f
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x13
	.word	0x270
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x13
	.word	0x271
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x13
	.word	0x272
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x13
	.word	0x273
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31c0
	.uleb128 0x4
	.byte	0x4
	.long	0x2932
	.uleb128 0x4
	.byte	0x4
	.long	0x7d6
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x12
	.byte	0x59
	.long	0x4652
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x17
	.byte	0xc
	.long	0x4697
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x17
	.byte	0x10
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x17
	.byte	0x11
	.long	0x4a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x17
	.byte	0x15
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x12
	.byte	0x5a
	.long	0x46a2
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x17
	.byte	0x19
	.long	0x46e6
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x17
	.byte	0x1a
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x17
	.byte	0x1b
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x17
	.byte	0x1c
	.long	0x1ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x72
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x72
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x72
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x72
	.long	0x36bd
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x72
	.long	0x157
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x72
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x72
	.long	0x4742
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x72
	.long	0x474e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36bd
	.uleb128 0x4
	.byte	0x4
	.long	0x4748
	.uleb128 0x4
	.byte	0x4
	.long	0x4648
	.uleb128 0x4
	.byte	0x4
	.long	0x26b5
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x7e
	.long	0x47aa
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x7e
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x7e
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x7e
	.long	0x36bd
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x7e
	.long	0x157
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x7e
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x7e
	.long	0x4742
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x7e
	.long	0x474e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bd7
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x83
	.long	0x4806
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x83
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x83
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x83
	.long	0x36bd
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x83
	.long	0x157
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x83
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x83
	.long	0x4742
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x83
	.long	0x474e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c4f
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x88
	.long	0x4862
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x88
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x88
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x88
	.long	0x36bd
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x88
	.long	0x157
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x88
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x88
	.long	0x4742
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x88
	.long	0x474e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ae3
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x8d
	.long	0x48be
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x8d
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x8d
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x8d
	.long	0x36bd
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x8d
	.long	0x157
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x8d
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x8d
	.long	0x4742
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x8d
	.long	0x474e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b5d
	.uleb128 0x28
	.byte	0x4
	.byte	0x12
	.byte	0x92
	.long	0x491a
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x12
	.byte	0x92
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x12
	.byte	0x92
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x12
	.byte	0x92
	.long	0x36bd
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x12
	.byte	0x92
	.long	0x157
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x12
	.byte	0x92
	.long	0x473c
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x12
	.byte	0x92
	.long	0x4742
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x12
	.byte	0x92
	.long	0x474e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d7d
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x18c
	.long	0x4948
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x18d
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x18e
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x190
	.long	0x497f
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x191
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x192
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x193
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x189
	.long	0x49b9
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x18a
	.long	0x565
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x18b
	.long	0x39b7
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x18f
	.long	0x4920
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x194
	.long	0x4948
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1a3
	.long	0x49e1
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x1a4
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x1a5
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1a7
	.long	0x4a18
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x1a8
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x1a9
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x1aa
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x1a0
	.long	0x4a52
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x1a1
	.long	0x565
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x1a2
	.long	0x39b7
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x1a6
	.long	0x49b9
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ab
	.long	0x49e1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x1af
	.long	0x4a98
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x1b0
	.long	0x54f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x1b1
	.long	0x55a
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x1b2
	.long	0x163
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x1b3
	.long	0x31b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x1b4
	.long	0x4a98
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4697
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1e4
	.long	0x4ac6
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x1e5
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x1e6
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x1e8
	.long	0x4afd
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x1e9
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x1ea
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x1eb
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x1e1
	.long	0x4b37
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x1e2
	.long	0x565
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x1e3
	.long	0x39b7
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x1e7
	.long	0x4a9e
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ec
	.long	0x4ac6
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x1f0
	.long	0x4b7d
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x1f1
	.long	0x54f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x1f2
	.long	0x55a
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x1f3
	.long	0x163
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x1f4
	.long	0x31b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x1f5
	.long	0x4a98
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x242
	.long	0x4ba5
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x243
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x244
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x246
	.long	0x4bdc
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x247
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x248
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x249
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x23f
	.long	0x4c16
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x240
	.long	0x565
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x241
	.long	0x39b7
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x245
	.long	0x4b7d
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x24a
	.long	0x4ba5
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x24e
	.long	0x4c5c
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x24f
	.long	0x54f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x250
	.long	0x55a
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x251
	.long	0x163
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x252
	.long	0x31b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x253
	.long	0x4a98
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x255
	.long	0x4c7e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x12
	.word	0x256
	.long	0x463c
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x12
	.word	0x257
	.long	0x39b7
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x12
	.word	0x25f
	.long	0x31aa
	.uleb128 0x11
	.byte	0x1
	.long	0x4ca2
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x4ca2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24a7
	.uleb128 0x4
	.byte	0x4
	.long	0x4c91
	.uleb128 0x4
	.byte	0x4
	.long	0x2409
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x2ba
	.long	0x4cdc
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x12
	.word	0x2bb
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x12
	.word	0x2bc
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x12
	.word	0x2be
	.long	0x4d13
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x12
	.word	0x2bf
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x12
	.word	0x2c0
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x12
	.word	0x2c1
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x12
	.word	0x2b7
	.long	0x4d4d
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x12
	.word	0x2b8
	.long	0x565
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x12
	.word	0x2b9
	.long	0x39b7
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x12
	.word	0x2bd
	.long	0x4cb4
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x12
	.word	0x2c2
	.long	0x4cdc
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x2c6
	.long	0x4d93
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x12
	.word	0x2c7
	.long	0x54f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x12
	.word	0x2c8
	.long	0x55a
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x12
	.word	0x2c9
	.long	0x163
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x12
	.word	0x2ca
	.long	0x31b5
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x12
	.word	0x2cb
	.long	0x4a98
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x2cd
	.long	0x4db5
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x12
	.word	0x2ce
	.long	0x463c
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x12
	.word	0x2cf
	.long	0x39b7
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x2de
	.long	0x4de2
	.uleb128 0x1a
	.ascii "xiou_dirp\0"
	.byte	0x12
	.word	0x2df
	.long	0x4de2
	.uleb128 0x1a
	.ascii "xiou_any\0"
	.byte	0x12
	.word	0x2e0
	.long	0x163
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x544
	.uleb128 0x4
	.byte	0x4
	.long	0x3654
	.uleb128 0x4
	.byte	0x4
	.long	0x27dd
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1e
	.byte	0x13
	.long	0x2409
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1e
	.byte	0x14
	.long	0x2409
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1e
	.byte	0x1a
	.long	0x94
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.long	0x4e44
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x18
	.byte	0x12
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x18
	.byte	0x13
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x18
	.byte	0x15
	.long	0x4e77
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x18
	.byte	0x16
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x18
	.byte	0x17
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x18
	.byte	0x18
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x18
	.byte	0xe
	.long	0x4eac
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x18
	.byte	0xf
	.long	0x565
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x18
	.byte	0x10
	.long	0x39b7
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x18
	.byte	0x14
	.long	0x4e1f
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x18
	.byte	0x19
	.long	0x4e44
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x1d
	.long	0x4eec
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x18
	.byte	0x1e
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x18
	.byte	0x1f
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x18
	.byte	0x20
	.long	0x163
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x18
	.byte	0x21
	.long	0x31b5
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x18
	.byte	0x22
	.long	0x4a98
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x4f0b
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x18
	.byte	0x25
	.long	0x463c
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x18
	.byte	0x26
	.long	0x39b7
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x2b
	.long	0x4f38
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x18
	.byte	0x2c
	.long	0x3724
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x18
	.byte	0x2d
	.long	0x2ff9
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x18
	.byte	0x2f
	.long	0x4f61
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x18
	.byte	0x30
	.long	0x3724
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x18
	.byte	0x31
	.long	0x4ca8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4df4
	.uleb128 0x21
	.byte	0x1
	.long	0x3724
	.long	0x4f77
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f67
	.uleb128 0x24
	.byte	0x4
	.byte	0xf
	.word	0x13c
	.long	0x4fb4
	.uleb128 0x1a
	.ascii "op_pmreplroot\0"
	.byte	0xf
	.word	0x13d
	.long	0x3724
	.uleb128 0x1a
	.ascii "op_pmtargetoff\0"
	.byte	0xf
	.word	0x13f
	.long	0x4e0e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0xf
	.word	0x144
	.long	0x4fea
	.uleb128 0x1a
	.ascii "op_pmreplstart\0"
	.byte	0xf
	.word	0x145
	.long	0x3724
	.uleb128 0x1a
	.ascii "op_pmstashpv\0"
	.byte	0xf
	.word	0x147
	.long	0x157
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x12
	.long	0x5018
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x17
	.byte	0x13
	.long	0x36bd
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x17
	.byte	0x14
	.long	0x13c
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x17
	.byte	0x30
	.long	0x50ae
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x17
	.byte	0x31
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x17
	.byte	0x32
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x17
	.byte	0x33
	.long	0x39b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x17
	.byte	0x34
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x17
	.byte	0x35
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x17
	.byte	0x36
	.long	0x50b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x50be
	.uleb128 0xf
	.long	0x50ae
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x17
	.byte	0x3d
	.long	0x5145
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x17
	.byte	0x3e
	.long	0x4a98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x17
	.byte	0x3f
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x17
	.byte	0x40
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x17
	.byte	0x41
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x17
	.byte	0x42
	.long	0x5145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5018
	.uleb128 0x2a
	.byte	0x8
	.byte	0x17
	.byte	0x4b
	.long	0x5170
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x17
	.byte	0x4c
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x17
	.byte	0x4d
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x17
	.byte	0x4f
	.long	0x51a3
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x17
	.byte	0x50
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x17
	.byte	0x51
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x17
	.byte	0x52
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x17
	.byte	0x48
	.long	0x51d8
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x17
	.byte	0x49
	.long	0x565
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x17
	.byte	0x4a
	.long	0x39b7
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x17
	.byte	0x4e
	.long	0x514b
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x17
	.byte	0x53
	.long	0x5170
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x57
	.long	0x5218
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x17
	.byte	0x58
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x17
	.byte	0x59
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x17
	.byte	0x5a
	.long	0x163
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x17
	.byte	0x5b
	.long	0x31b5
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x17
	.byte	0x5c
	.long	0x4a98
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x17
	.byte	0x5e
	.long	0x5237
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x17
	.byte	0x5f
	.long	0x463c
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x17
	.byte	0x60
	.long	0x39b7
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x10
	.byte	0x1f
	.long	0x5292
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x10
	.byte	0x20
	.long	0x5292
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x10
	.byte	0x21
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x10
	.byte	0x22
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x10
	.byte	0x23
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5237
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x10
	.byte	0x26
	.long	0x5237
	.uleb128 0x4
	.byte	0x4
	.long	0x570
	.uleb128 0x1c
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52ac
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x10
	.word	0x118
	.long	0x5385
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x119
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x10
	.word	0x11a
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x10
	.word	0x11b
	.long	0x372a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x10
	.word	0x11c
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x10
	.word	0x11d
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x10
	.word	0x11e
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x10
	.word	0x11f
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x10
	.word	0x120
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x10
	.word	0x121
	.long	0x5385
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x122
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e03
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x10
	.word	0x178
	.long	0x5447
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x10
	.word	0x179
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x10
	.word	0x17a
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x10
	.word	0x17b
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x10
	.word	0x17c
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x10
	.word	0x17d
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x17e
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x17f
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x10
	.word	0x180
	.long	0x5447
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5298
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x10
	.word	0x199
	.long	0x551a
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x10
	.word	0x19a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x10
	.word	0x19b
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x10
	.word	0x19c
	.long	0x551a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x10
	.word	0x1a0
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x10
	.word	0x1a1
	.long	0x5385
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x10
	.word	0x1a6
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x10
	.word	0x1a9
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x10
	.word	0x1ae
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x10
	.word	0x1af
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x10
	.word	0x1b2
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x93d
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x10
	.word	0x1f7
	.long	0x554c
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x10
	.word	0x1f8
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x10
	.word	0x20b
	.long	0x55a0
	.uleb128 0x1a
	.ascii "blku_sub\0"
	.byte	0x10
	.word	0x20c
	.long	0x52c2
	.uleb128 0x1a
	.ascii "blku_eval\0"
	.byte	0x10
	.word	0x20d
	.long	0x538b
	.uleb128 0x1a
	.ascii "blku_loop\0"
	.byte	0x10
	.word	0x20e
	.long	0x544d
	.uleb128 0x1a
	.ascii "blku_givwhen\0"
	.byte	0x10
	.word	0x20f
	.long	0x5520
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x65d
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x10
	.word	0x23e
	.long	0x56ec
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x10
	.word	0x23f
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x10
	.word	0x240
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x10
	.word	0x241
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x10
	.word	0x242
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x10
	.word	0x243
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x10
	.word	0x244
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x10
	.word	0x245
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x10
	.word	0x246
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x10
	.word	0x247
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x10
	.word	0x248
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x10
	.word	0x249
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x10
	.word	0x24a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x10
	.word	0x24b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x10
	.word	0x24c
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x10
	.word	0x24d
	.long	0x3a4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x10
	.word	0x276
	.long	0x5716
	.uleb128 0x1a
	.ascii "cx_blk\0"
	.byte	0x10
	.word	0x277
	.long	0x2858
	.uleb128 0x1a
	.ascii "cx_subst\0"
	.byte	0x10
	.word	0x278
	.long	0x55a6
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x10
	.word	0x2f1
	.long	0x57ca
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x10
	.word	0x2f2
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x10
	.word	0x2f3
	.long	0x57ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x10
	.word	0x2f4
	.long	0x57d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x10
	.word	0x2f5
	.long	0x57d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x10
	.word	0x2f6
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x10
	.word	0x2f7
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x10
	.word	0x2f8
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x10
	.word	0x2f9
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2821
	.uleb128 0x4
	.byte	0x4
	.long	0x5716
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x10
	.word	0x2fe
	.long	0x5716
	.uleb128 0x2a
	.byte	0x8
	.byte	0x16
	.byte	0xf
	.long	0x580b
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x16
	.byte	0x10
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x16
	.byte	0x11
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x16
	.byte	0x13
	.long	0x583e
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x16
	.byte	0x14
	.long	0x31c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x16
	.byte	0x15
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x16
	.byte	0x16
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x16
	.byte	0xc
	.long	0x5873
	.uleb128 0x29
	.secrel32	LASF42
	.byte	0x16
	.byte	0xd
	.long	0x565
	.uleb128 0x29
	.secrel32	LASF43
	.byte	0x16
	.byte	0xe
	.long	0x39b7
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x16
	.byte	0x12
	.long	0x57e6
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x16
	.byte	0x17
	.long	0x580b
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x16
	.byte	0x1b
	.long	0x58b3
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x16
	.byte	0x1c
	.long	0x54f
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x16
	.byte	0x1d
	.long	0x55a
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x16
	.byte	0x1e
	.long	0x163
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x16
	.byte	0x1f
	.long	0x31b5
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x16
	.byte	0x20
	.long	0x4a98
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x16
	.byte	0x22
	.long	0x58d2
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x16
	.byte	0x23
	.long	0x463c
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x16
	.byte	0x24
	.long	0x39b7
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xb8
	.long	0x58ec
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x463c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58d2
	.uleb128 0x21
	.byte	0x1
	.long	0x31c0
	.long	0x590c
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x463c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58f2
	.uleb128 0x21
	.byte	0x1
	.long	0xb8
	.long	0x593b
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x463c
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5912
	.uleb128 0x21
	.byte	0x1
	.long	0xb8
	.long	0x595b
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x463c
	.uleb128 0x12
	.long	0x3bf8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5941
	.uleb128 0x4
	.byte	0x4
	.long	0x2f44
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xe
	.word	0xd01
	.long	0x597a
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xe
	.word	0xd02
	.long	0x5a00
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xe
	.word	0xd03
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xe
	.word	0xd04
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xe
	.word	0xd05
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xe
	.word	0xd06
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xe
	.word	0xd07
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x1f
	.byte	0xe
	.long	0x5a50
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1f
	.byte	0xf
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x1f
	.byte	0x10
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x1f
	.byte	0x11
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x1f
	.byte	0x12
	.long	0x4cae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1f
	.byte	0x16
	.long	0x5a00
	.uleb128 0x2b
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x1f
	.byte	0x18
	.long	0x5e7e
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x5e7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x3730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x1f
	.byte	0x1e
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x1f
	.byte	0x21
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x1f
	.byte	0x23
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x1f
	.byte	0x24
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x1f
	.byte	0x25
	.long	0x5e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x1f
	.byte	0x26
	.long	0x5e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x1f
	.byte	0x30
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x1f
	.byte	0x31
	.long	0x31a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x1f
	.byte	0x32
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x1f
	.byte	0x33
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x1f
	.byte	0x34
	.long	0x3724
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x1f
	.byte	0x35
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x1f
	.byte	0x36
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x1f
	.byte	0x37
	.long	0x31aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x1f
	.byte	0x38
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x1f
	.byte	0x39
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x31b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x1f
	.byte	0x41
	.long	0x5967
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x1f
	.byte	0x42
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x1f
	.byte	0x43
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x1f
	.byte	0x44
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x1f
	.byte	0x45
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x1f
	.byte	0x46
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x1f
	.byte	0x47
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x1f
	.byte	0x48
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x1f
	.byte	0x49
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x31cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x31aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x31a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x31a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x39b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x4de8
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x1f
	.byte	0x50
	.long	0x4cae
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x1f
	.byte	0x64
	.long	0x5e8a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x1f
	.byte	0x65
	.long	0x5e9a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x1f
	.byte	0x66
	.long	0x31b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x1f
	.byte	0x69
	.long	0x55a0
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x1f
	.byte	0x6a
	.long	0x5eaa
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a66
	.uleb128 0x4
	.byte	0x4
	.long	0x5a50
	.uleb128 0xa
	.long	0x3730
	.long	0x5e9a
	.uleb128 0xb
	.long	0x1ad
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x31b5
	.long	0x5eaa
	.uleb128 0xb
	.long	0x1ad
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x5eba
	.uleb128 0xb
	.long	0x1ad
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF54
	.byte	0x1f
	.byte	0x6c
	.long	0x5a66
	.uleb128 0x4
	.byte	0x4
	.long	0x3087
	.uleb128 0x4
	.byte	0x4
	.long	0x5ec5
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xe
	.word	0xfc5
	.long	0x5ee7
	.uleb128 0x4
	.byte	0x4
	.long	0x5eed
	.uleb128 0x21
	.byte	0x1
	.long	0xb8
	.long	0x5efd
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xe
	.word	0xfc6
	.long	0x5f12
	.uleb128 0x4
	.byte	0x4
	.long	0x5f18
	.uleb128 0x11
	.byte	0x1
	.long	0x5f29
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xe
	.word	0xfc7
	.long	0x5ee7
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xe
	.word	0xfc9
	.long	0x5f5b
	.uleb128 0x4
	.byte	0x4
	.long	0x5f61
	.uleb128 0x21
	.byte	0x1
	.long	0x7f
	.long	0x5f76
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xe
	.word	0x11d8
	.long	0x5f9e
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xe
	.word	0x11d9
	.long	0x5f9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x23ba
	.long	0x5fae
	.uleb128 0xb
	.long	0x1ad
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xe
	.word	0x11e2
	.long	0x5fbd
	.uleb128 0x4
	.byte	0x4
	.long	0x5fc3
	.uleb128 0x11
	.byte	0x1
	.long	0x5fd4
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x3724
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xe
	.word	0x11f2
	.long	0x5fe8
	.uleb128 0x4
	.byte	0x4
	.long	0x5fee
	.uleb128 0x21
	.byte	0x1
	.long	0x31b5
	.long	0x6008
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xe
	.word	0x11f5
	.long	0x4ca8
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xe
	.word	0x1202
	.long	0x6050
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xe
	.word	0x1203
	.long	0x36b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xe
	.word	0x1204
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xe
	.word	0x1205
	.long	0x601b
	.uleb128 0x4
	.byte	0x4
	.long	0x2ff9
	.uleb128 0x4
	.byte	0x4
	.long	0x29e8
	.uleb128 0x2c
	.long	0x55a0
	.uleb128 0x4
	.byte	0x4
	.long	0x57d6
	.uleb128 0xa
	.long	0x157
	.long	0x6091
	.uleb128 0xb
	.long	0x1ad
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4330
	.uleb128 0x4
	.byte	0x4
	.long	0x42cb
	.uleb128 0x2c
	.long	0x31a0
	.uleb128 0x4
	.byte	0x4
	.long	0x60a8
	.uleb128 0xf
	.long	0x27a
	.uleb128 0x4
	.byte	0x4
	.long	0x6050
	.uleb128 0xa
	.long	0x163
	.long	0x60c3
	.uleb128 0xb
	.long	0x1ad
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x31c0
	.uleb128 0xa
	.long	0x31a0
	.long	0x60d8
	.uleb128 0xb
	.long	0x1ad
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5eba
	.uleb128 0x4
	.byte	0x4
	.long	0x30d1
	.uleb128 0x4
	.byte	0x4
	.long	0x3668
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x20
	.byte	0x26
	.long	0x60fe
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x20
	.byte	0x97
	.long	0x6209
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x20
	.byte	0x99
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x20
	.byte	0x9a
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x20
	.byte	0x9b
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x20
	.byte	0x9c
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x20
	.byte	0x9d
	.long	0x66a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x20
	.byte	0x9e
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x20
	.byte	0x9f
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x20
	.byte	0xa0
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x20
	.byte	0xa1
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x20
	.byte	0xa2
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x20
	.byte	0xa4
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x20
	.byte	0xa5
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x20
	.byte	0xa6
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF58
	.byte	0x20
	.byte	0xa7
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x20
	.byte	0x28
	.long	0x6221
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x20
	.byte	0x4e
	.long	0x640f
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x20
	.byte	0x50
	.long	0x12c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x20
	.byte	0x51
	.long	0x12c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x20
	.byte	0x52
	.long	0x12c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x20
	.byte	0x53
	.long	0x6641
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x20
	.byte	0x54
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x20
	.byte	0x55
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x20
	.byte	0x56
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "priority\0"
	.byte	0x20
	.byte	0x57
	.long	0x64c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x20
	.byte	0x59
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF59
	.byte	0x20
	.byte	0x5a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x20
	.byte	0x5b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x20
	.byte	0x5c
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x20
	.byte	0x5d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x20
	.byte	0x5e
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x20
	.byte	0x5f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x20
	.byte	0x65
	.long	0x666f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x20
	.byte	0x66
	.long	0x666f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x20
	.byte	0x67
	.long	0x6681
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x20
	.byte	0x69
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x20
	.byte	0x6a
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x20
	.byte	0x6b
	.long	0x6687
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x20
	.byte	0x7a
	.long	0x66a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x20
	.byte	0x7c
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x20
	.byte	0x7d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x20
	.byte	0x7e
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x16
	.secrel32	LASF58
	.byte	0x20
	.byte	0x7f
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x20
	.byte	0x2a
	.long	0x6429
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x20
	.byte	0xad
	.long	0x64c1
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x20
	.byte	0xae
	.long	0x66c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x20
	.byte	0xb0
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x20
	.byte	0xb1
	.long	0x66be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x20
	.byte	0xb3
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF56
	.byte	0x20
	.byte	0xb4
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF57
	.byte	0x20
	.byte	0xb5
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF58
	.byte	0x20
	.byte	0xb6
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x20
	.byte	0x31
	.long	0xb8
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x21
	.byte	0x1e
	.long	0x64fa
	.uleb128 0x1c
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x23
	.long	0x65c1
	.uleb128 0x2e
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x2e
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrefType\0"
	.byte	0x22
	.byte	0x2d
	.long	0x6513
	.uleb128 0x2f
	.byte	0x4
	.byte	0x20
	.byte	0x39
	.long	0x6641
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
	.long	0x65d7
	.uleb128 0x21
	.byte	0x1
	.long	0x291
	.long	0x6669
	.uleb128 0x12
	.long	0x6669
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60ea
	.uleb128 0x4
	.byte	0x4
	.long	0x6659
	.uleb128 0x11
	.byte	0x1
	.long	0x6681
	.uleb128 0x12
	.long	0x6669
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6675
	.uleb128 0x4
	.byte	0x4
	.long	0x640f
	.uleb128 0x21
	.byte	0x1
	.long	0x342
	.long	0x66a2
	.uleb128 0x12
	.long	0x6669
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x668d
	.uleb128 0x4
	.byte	0x4
	.long	0x6209
	.uleb128 0x21
	.byte	0x1
	.long	0x66be
	.long	0x66be
	.uleb128 0x12
	.long	0x6669
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x64dd
	.uleb128 0x4
	.byte	0x4
	.long	0x66ae
	.uleb128 0x3
	.ascii "Purple__Plugin\0"
	.byte	0x23
	.byte	0xd5
	.long	0x6669
	.uleb128 0x3
	.ascii "Purple__PrefType\0"
	.byte	0x23
	.byte	0xe7
	.long	0x65c1
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x23
	.word	0x12f
	.long	0x163
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x23
	.word	0x133
	.long	0x673f
	.uleb128 0x14
	.secrel32	LASF59
	.byte	0x23
	.word	0x134
	.long	0x27a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x23
	.word	0x135
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x23
	.word	0x136
	.long	0x670f
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x67c2
	.uleb128 0x31
	.secrel32	LASF60
	.byte	0x1
	.byte	0x74
	.long	0x36b1
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x74
	.long	0x67c2
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x74
	.long	0x60a8
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x76
	.long	0x67d2
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7b
	.long	0x60a8
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7c
	.long	0x67e2
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7d
	.long	0x60a8
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x67c7
	.uleb128 0x4
	.byte	0x4
	.long	0x67cd
	.uleb128 0xf
	.long	0x24a7
	.uleb128 0xf
	.long	0x67d7
	.uleb128 0x4
	.byte	0x4
	.long	0x67dd
	.uleb128 0xf
	.long	0x278e
	.uleb128 0xf
	.long	0x67e7
	.uleb128 0x4
	.byte	0x4
	.long	0x67ed
	.uleb128 0xf
	.long	0x2458
	.uleb128 0x35
	.long	0x674f
	.long	LFB129
	.long	LFE129
	.secrel32	LLST0
	.byte	0x1
	.long	0x68dd
	.uleb128 0x36
	.long	0x6774
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x677e
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x6769
	.byte	0x6
	.byte	0xfa
	.long	0x6769
	.byte	0x9f
	.uleb128 0x38
	.long	0x678c
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x68b1
	.uleb128 0x38
	.long	0x6797
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x67a5
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x67b2
	.uleb128 0x3b
	.long	LVL9
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL11
	.long	0xc045
	.long	0x6885
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
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL15
	.long	0xc045
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
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL13
	.long	0xc045
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
	.ascii "XS_Purple__Prefs_update_old\0"
	.byte	0x1
	.word	0x347
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST6
	.byte	0x1
	.long	0x6a29
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x347
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x347
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x349
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x349
	.long	0x473c
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x349
	.long	0x31b5
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x349
	.long	0x473c
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x349
	.long	0x31b5
	.secrel32	LLST10
	.uleb128 0x45
	.long	LBB5
	.long	LBE5
	.long	0x69ba
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x350
	.long	0x6a29
	.secrel32	LLST11
	.uleb128 0x3b
	.long	LVL29
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL30
	.long	0xc066
	.uleb128 0x3b
	.long	LVL31
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL32
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL18
	.long	0xc066
	.uleb128 0x3b
	.long	LVL20
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL21
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL23
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL24
	.long	0xc093
	.uleb128 0x3b
	.long	LVL28
	.long	0xc0ee
	.uleb128 0x3b
	.long	LVL34
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL35
	.long	0x67f2
	.long	0x6a1f
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
	.long	LVL36
	.long	0xc10d
	.byte	0
	.uleb128 0xf
	.long	0x54f
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_children_names\0"
	.byte	0x1
	.word	0x32d
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST12
	.byte	0x1
	.long	0x6c79
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x32d
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x32d
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x32f
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x32f
	.long	0x473c
	.secrel32	LLST13
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x32f
	.long	0x31b5
	.secrel32	LLST14
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x32f
	.long	0x473c
	.secrel32	LLST15
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x32f
	.long	0x31b5
	.secrel32	LLST16
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x6c13
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x335
	.long	0x27a
	.secrel32	LLST17
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0xf4
	.long	0x342
	.secrel32	LLST18
	.uleb128 0x3b
	.long	LVL50
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL51
	.long	0xc093
	.uleb128 0x3b
	.long	LVL53
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL54
	.long	0xc093
	.uleb128 0x3b
	.long	LVL56
	.long	0xc123
	.uleb128 0x3b
	.long	LVL61
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL62
	.long	0xc158
	.long	0x6b48
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
	.uleb128 0x3b
	.long	LVL63
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL64
	.long	0xc184
	.long	0x6b66
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL65
	.long	0xc1ae
	.uleb128 0x3c
	.long	LVL66
	.long	0xc1c5
	.long	0x6b8b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL68
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL69
	.long	0xc1f1
	.uleb128 0x3b
	.long	LVL70
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL71
	.long	0xc219
	.long	0x6bc8
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
	.long	LVL74
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL75
	.long	0xc066
	.uleb128 0x3b
	.long	LVL79
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL80
	.long	0xc093
	.uleb128 0x3b
	.long	LVL81
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL82
	.long	0xc24d
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
	.long	LVL38
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL39
	.long	0xc066
	.uleb128 0x3b
	.long	LVL41
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL42
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL44
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL45
	.long	0xc093
	.uleb128 0x3b
	.long	LVL84
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL85
	.long	0x67f2
	.long	0x6c6f
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
	.long	LVL86
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_trigger_callback\0"
	.byte	0x1
	.word	0x31d
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST19
	.byte	0x1
	.long	0x6e45
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x31d
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x31d
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x31f
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x31f
	.long	0x473c
	.secrel32	LLST20
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x31f
	.long	0x31b5
	.secrel32	LLST21
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x31f
	.long	0x473c
	.secrel32	LLST22
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x31f
	.long	0x31b5
	.secrel32	LLST23
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6d9d
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x323
	.long	0x27a
	.secrel32	LLST24
	.uleb128 0x3b
	.long	LVL99
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL100
	.long	0xc093
	.uleb128 0x3b
	.long	LVL101
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL102
	.long	0xc093
	.uleb128 0x3b
	.long	LVL103
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL104
	.long	0xc24d
	.long	0x6d81
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
	.long	LVL105
	.long	0xc283
	.uleb128 0x3b
	.long	LVL113
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL114
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x6ddf
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x328
	.long	0x6a29
	.secrel32	LLST25
	.uleb128 0x3b
	.long	LVL106
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL107
	.long	0xc066
	.uleb128 0x3b
	.long	LVL108
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL109
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL88
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL89
	.long	0xc066
	.uleb128 0x3b
	.long	LVL91
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL92
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL94
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL95
	.long	0xc093
	.uleb128 0x3b
	.long	LVL115
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL116
	.long	0x67f2
	.long	0x6e3b
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
	.long	LVL117
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_set_path_list\0"
	.byte	0x1
	.word	0x2fc
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST26
	.byte	0x1
	.long	0x7125
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x2fc
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2fc
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x2fe
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2fe
	.long	0x473c
	.secrel32	LLST27
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2fe
	.long	0x31b5
	.secrel32	LLST28
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x2fe
	.long	0x473c
	.secrel32	LLST29
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2fe
	.long	0x31b5
	.secrel32	LLST30
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x70c3
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x304
	.long	0x27a
	.secrel32	LLST31
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x306
	.long	0x36bd
	.secrel32	LLST32
	.uleb128 0x46
	.ascii "t_GL\0"
	.byte	0x2
	.byte	0xdf
	.long	0x342
	.secrel32	LLST33
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x2
	.byte	0xe0
	.long	0xb8
	.secrel32	LLST34
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x2
	.byte	0xe0
	.long	0xb8
	.secrel32	LLST35
	.uleb128 0x3b
	.long	LVL132
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL133
	.long	0xc093
	.uleb128 0x3b
	.long	LVL135
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL136
	.long	0xc093
	.uleb128 0x3b
	.long	LVL138
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL139
	.long	0xc093
	.uleb128 0x3b
	.long	LVL142
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL143
	.long	0xc2b2
	.long	0x6f8c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL146
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL147
	.long	0xc2e2
	.long	0x6fb7
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
	.long	LVL148
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL149
	.long	0xc313
	.long	0x6fdb
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
	.long	LVL150
	.long	0xc342
	.long	0x6ff0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL154
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL155
	.long	0xc2e2
	.long	0x701b
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
	.long	LVL156
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL157
	.long	0xc2e2
	.long	0x7046
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
	.long	LVL160
	.long	0xc369
	.long	0x7063
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL161
	.long	0xc399
	.long	0x7078
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL162
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL163
	.long	0xc066
	.uleb128 0x3b
	.long	LVL166
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL167
	.long	0xc093
	.uleb128 0x3b
	.long	LVL168
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL169
	.long	0xc24d
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
	.uleb128 0x3b
	.long	LVL119
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL120
	.long	0xc066
	.uleb128 0x3b
	.long	LVL122
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL123
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL125
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL126
	.long	0xc093
	.uleb128 0x3b
	.long	LVL171
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL172
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL173
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_set_path\0"
	.byte	0x1
	.word	0x2ea
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST36
	.byte	0x1
	.long	0x7361
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x2ea
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2ea
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x2ec
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ec
	.long	0x473c
	.secrel32	LLST37
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2ec
	.long	0x31b5
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x2ec
	.long	0x473c
	.secrel32	LLST39
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2ec
	.long	0x31b5
	.secrel32	LLST40
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x72bd
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x2f0
	.long	0x27a
	.secrel32	LLST41
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x2f2
	.long	0x27a
	.secrel32	LLST42
	.uleb128 0x3b
	.long	LVL186
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL187
	.long	0xc093
	.uleb128 0x3b
	.long	LVL188
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL189
	.long	0xc093
	.uleb128 0x3b
	.long	LVL190
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL191
	.long	0xc24d
	.long	0x7235
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
	.long	LVL193
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL194
	.long	0xc093
	.uleb128 0x3b
	.long	LVL195
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL196
	.long	0xc093
	.uleb128 0x3b
	.long	LVL197
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL198
	.long	0xc24d
	.long	0x7283
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
	.long	LVL199
	.long	0xc3b5
	.long	0x7298
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL208
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL209
	.long	0xc093
	.uleb128 0x3b
	.long	LVL211
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL212
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB16
	.long	LBE16
	.long	0x72ff
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x2f7
	.long	0x6a29
	.secrel32	LLST43
	.uleb128 0x3b
	.long	LVL200
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL201
	.long	0xc066
	.uleb128 0x3b
	.long	LVL202
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL203
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL175
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL176
	.long	0xc066
	.uleb128 0x3b
	.long	LVL178
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL179
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL181
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL182
	.long	0xc093
	.uleb128 0x3b
	.long	LVL214
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL215
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL216
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_set_string_list\0"
	.byte	0x1
	.word	0x2c9
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST44
	.byte	0x1
	.long	0x7643
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x2c9
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2c9
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x2cb
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2cb
	.long	0x473c
	.secrel32	LLST45
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2cb
	.long	0x31b5
	.secrel32	LLST46
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x2cb
	.long	0x473c
	.secrel32	LLST47
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2cb
	.long	0x31b5
	.secrel32	LLST48
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x75e1
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x2d1
	.long	0x27a
	.secrel32	LLST49
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x2d3
	.long	0x36bd
	.secrel32	LLST50
	.uleb128 0x46
	.ascii "t_GL\0"
	.byte	0x2
	.byte	0xc9
	.long	0x342
	.secrel32	LLST51
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x2
	.byte	0xca
	.long	0xb8
	.secrel32	LLST52
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x2
	.byte	0xca
	.long	0xb8
	.secrel32	LLST53
	.uleb128 0x3b
	.long	LVL231
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL232
	.long	0xc093
	.uleb128 0x3b
	.long	LVL234
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL235
	.long	0xc093
	.uleb128 0x3b
	.long	LVL237
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL238
	.long	0xc093
	.uleb128 0x3b
	.long	LVL241
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL242
	.long	0xc2b2
	.long	0x74aa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL245
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL246
	.long	0xc2e2
	.long	0x74d5
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
	.long	LVL247
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL248
	.long	0xc313
	.long	0x74f9
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
	.long	LVL249
	.long	0xc342
	.long	0x750e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL253
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL254
	.long	0xc2e2
	.long	0x7539
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
	.long	LVL255
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL256
	.long	0xc2e2
	.long	0x7564
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
	.long	LVL259
	.long	0xc3e0
	.long	0x7581
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL260
	.long	0xc399
	.long	0x7596
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL261
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL262
	.long	0xc066
	.uleb128 0x3b
	.long	LVL265
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL266
	.long	0xc093
	.uleb128 0x3b
	.long	LVL267
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL268
	.long	0xc24d
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
	.uleb128 0x3b
	.long	LVL218
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL219
	.long	0xc066
	.uleb128 0x3b
	.long	LVL221
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL222
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL224
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL225
	.long	0xc093
	.uleb128 0x3b
	.long	LVL270
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL271
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL272
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_set_string\0"
	.byte	0x1
	.word	0x2b7
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST54
	.byte	0x1
	.long	0x7881
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x2b7
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2b7
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x2b9
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2b9
	.long	0x473c
	.secrel32	LLST55
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2b9
	.long	0x31b5
	.secrel32	LLST56
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x2b9
	.long	0x473c
	.secrel32	LLST57
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2b9
	.long	0x31b5
	.secrel32	LLST58
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x77dd
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x2bd
	.long	0x27a
	.secrel32	LLST59
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x2bf
	.long	0x27a
	.secrel32	LLST60
	.uleb128 0x3b
	.long	LVL285
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL286
	.long	0xc093
	.uleb128 0x3b
	.long	LVL287
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL288
	.long	0xc093
	.uleb128 0x3b
	.long	LVL289
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL290
	.long	0xc24d
	.long	0x7755
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
	.long	LVL292
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL293
	.long	0xc093
	.uleb128 0x3b
	.long	LVL294
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL295
	.long	0xc093
	.uleb128 0x3b
	.long	LVL296
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL297
	.long	0xc24d
	.long	0x77a3
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
	.long	LVL298
	.long	0xc412
	.long	0x77b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL307
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL308
	.long	0xc093
	.uleb128 0x3b
	.long	LVL310
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL311
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x781f
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x2c4
	.long	0x6a29
	.secrel32	LLST61
	.uleb128 0x3b
	.long	LVL299
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL300
	.long	0xc066
	.uleb128 0x3b
	.long	LVL301
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL302
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL274
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL275
	.long	0xc066
	.uleb128 0x3b
	.long	LVL277
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL278
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL280
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL281
	.long	0xc093
	.uleb128 0x3b
	.long	LVL313
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL314
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL315
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_set_int\0"
	.byte	0x1
	.word	0x2a5
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST62
	.byte	0x1
	.long	0x7ab6
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x2a5
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2a5
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x2a7
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2a7
	.long	0x473c
	.secrel32	LLST63
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2a7
	.long	0x31b5
	.secrel32	LLST64
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x2a7
	.long	0x473c
	.secrel32	LLST65
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x2a7
	.long	0x31b5
	.secrel32	LLST66
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7a12
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x2ab
	.long	0x27a
	.secrel32	LLST67
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x2ad
	.long	0xb8
	.secrel32	LLST68
	.uleb128 0x3b
	.long	LVL328
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL329
	.long	0xc093
	.uleb128 0x3b
	.long	LVL330
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL331
	.long	0xc093
	.uleb128 0x3b
	.long	LVL332
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL333
	.long	0xc24d
	.long	0x7990
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
	.long	LVL335
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL336
	.long	0xc093
	.uleb128 0x3b
	.long	LVL337
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL338
	.long	0xc093
	.uleb128 0x3b
	.long	LVL339
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL340
	.long	0xc43f
	.long	0x79d8
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
	.long	LVL341
	.long	0xc470
	.long	0x79ed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL350
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL351
	.long	0xc093
	.uleb128 0x3b
	.long	LVL353
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL354
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB24
	.long	LBE24
	.long	0x7a54
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x2b2
	.long	0x6a29
	.secrel32	LLST69
	.uleb128 0x3b
	.long	LVL342
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL343
	.long	0xc066
	.uleb128 0x3b
	.long	LVL344
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL345
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL317
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL318
	.long	0xc066
	.uleb128 0x3b
	.long	LVL320
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL321
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL323
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL324
	.long	0xc093
	.uleb128 0x3b
	.long	LVL356
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL357
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL358
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_set_generic\0"
	.byte	0x1
	.word	0x293
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST70
	.byte	0x1
	.long	0x7cb4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x293
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x293
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x295
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x295
	.long	0x473c
	.secrel32	LLST71
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x295
	.long	0x31b5
	.secrel32	LLST72
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x295
	.long	0x473c
	.secrel32	LLST73
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x295
	.long	0x31b5
	.secrel32	LLST74
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x7c0c
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x299
	.long	0x27a
	.secrel32	LLST75
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x29b
	.long	0x2ae
	.secrel32	LLST76
	.uleb128 0x3b
	.long	LVL371
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL372
	.long	0xc093
	.uleb128 0x3b
	.long	LVL373
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL374
	.long	0xc093
	.uleb128 0x3b
	.long	LVL375
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL376
	.long	0xc24d
	.long	0x7bc9
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
	.long	LVL378
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL379
	.long	0xc093
	.uleb128 0x3b
	.long	LVL380
	.long	0xc49a
	.uleb128 0x3c
	.long	LVL381
	.long	0xc4c5
	.long	0x7bf9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL390
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL391
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB27
	.long	LBE27
	.long	0x7c4e
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x2a0
	.long	0x6a29
	.secrel32	LLST77
	.uleb128 0x3b
	.long	LVL382
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL383
	.long	0xc066
	.uleb128 0x3b
	.long	LVL385
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL386
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL360
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL361
	.long	0xc066
	.uleb128 0x3b
	.long	LVL363
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL364
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL366
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL367
	.long	0xc093
	.uleb128 0x3b
	.long	LVL392
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL393
	.long	0x67f2
	.long	0x7caa
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
	.long	LVL394
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_set_bool\0"
	.byte	0x1
	.word	0x281
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST78
	.byte	0x1
	.long	0x7f6b
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x281
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x281
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x283
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x283
	.long	0x473c
	.secrel32	LLST79
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x283
	.long	0x31b5
	.secrel32	LLST80
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x283
	.long	0x473c
	.secrel32	LLST81
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x283
	.long	0x31b5
	.secrel32	LLST82
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x7ec3
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x287
	.long	0x27a
	.secrel32	LLST83
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x289
	.long	0x291
	.secrel32	LLST84
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x7db5
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x289
	.long	0x6070
	.secrel32	LLST85
	.uleb128 0x3b
	.long	LVL418
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL419
	.long	0xc093
	.uleb128 0x3b
	.long	LVL447
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL448
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL407
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL408
	.long	0xc093
	.uleb128 0x3b
	.long	LVL409
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL410
	.long	0xc093
	.uleb128 0x3b
	.long	LVL411
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL412
	.long	0xc24d
	.long	0x7e03
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
	.long	LVL414
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL415
	.long	0xc093
	.uleb128 0x3b
	.long	LVL416
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL417
	.long	0xc093
	.uleb128 0x3c
	.long	LVL423
	.long	0xc4f3
	.long	0x7e3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL432
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL433
	.long	0xc093
	.uleb128 0x3b
	.long	LVL435
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL436
	.long	0xc093
	.uleb128 0x3b
	.long	LVL437
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL438
	.long	0xc093
	.uleb128 0x3b
	.long	LVL439
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL440
	.long	0xc093
	.uleb128 0x3b
	.long	LVL441
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL442
	.long	0xc093
	.uleb128 0x3b
	.long	LVL443
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL444
	.long	0xc093
	.uleb128 0x3b
	.long	LVL445
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL446
	.long	0xc51e
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
	.long	LBB33
	.long	LBE33
	.long	0x7f05
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x28e
	.long	0x6a29
	.secrel32	LLST86
	.uleb128 0x3b
	.long	LVL424
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL425
	.long	0xc066
	.uleb128 0x3b
	.long	LVL426
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL427
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL396
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL397
	.long	0xc066
	.uleb128 0x3b
	.long	LVL399
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL400
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL402
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL403
	.long	0xc093
	.uleb128 0x3b
	.long	LVL450
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL451
	.long	0x67f2
	.long	0x7f61
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
	.long	LVL452
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_rename_boolean_toggle\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST87
	.byte	0x1
	.long	0x81bc
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x26f
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x26f
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x271
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x271
	.long	0x473c
	.secrel32	LLST88
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x271
	.long	0x31b5
	.secrel32	LLST89
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x271
	.long	0x473c
	.secrel32	LLST90
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x271
	.long	0x31b5
	.secrel32	LLST91
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x110
	.long	0x8118
	.uleb128 0x43
	.ascii "oldname\0"
	.byte	0x1
	.word	0x275
	.long	0x27a
	.secrel32	LLST92
	.uleb128 0x43
	.ascii "newname\0"
	.byte	0x1
	.word	0x277
	.long	0x27a
	.secrel32	LLST93
	.uleb128 0x3b
	.long	LVL465
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL466
	.long	0xc093
	.uleb128 0x3b
	.long	LVL467
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL468
	.long	0xc093
	.uleb128 0x3b
	.long	LVL469
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL470
	.long	0xc24d
	.long	0x8090
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
	.long	LVL472
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL473
	.long	0xc093
	.uleb128 0x3b
	.long	LVL474
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL475
	.long	0xc093
	.uleb128 0x3b
	.long	LVL476
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL477
	.long	0xc24d
	.long	0x80de
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
	.long	LVL478
	.long	0xc546
	.long	0x80f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL487
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL488
	.long	0xc093
	.uleb128 0x3b
	.long	LVL490
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL491
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB36
	.long	LBE36
	.long	0x815a
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x27c
	.long	0x6a29
	.secrel32	LLST94
	.uleb128 0x3b
	.long	LVL479
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL480
	.long	0xc066
	.uleb128 0x3b
	.long	LVL481
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL482
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL454
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL455
	.long	0xc066
	.uleb128 0x3b
	.long	LVL457
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL458
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL460
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL461
	.long	0xc093
	.uleb128 0x3b
	.long	LVL493
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL494
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL495
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_rename\0"
	.byte	0x1
	.word	0x25d
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST95
	.byte	0x1
	.long	0x83fe
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x25d
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x25d
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x25f
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x25f
	.long	0x473c
	.secrel32	LLST96
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x25f
	.long	0x31b5
	.secrel32	LLST97
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x25f
	.long	0x473c
	.secrel32	LLST98
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x25f
	.long	0x31b5
	.secrel32	LLST99
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x128
	.long	0x835a
	.uleb128 0x43
	.ascii "oldname\0"
	.byte	0x1
	.word	0x263
	.long	0x27a
	.secrel32	LLST100
	.uleb128 0x43
	.ascii "newname\0"
	.byte	0x1
	.word	0x265
	.long	0x27a
	.secrel32	LLST101
	.uleb128 0x3b
	.long	LVL508
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL509
	.long	0xc093
	.uleb128 0x3b
	.long	LVL510
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL511
	.long	0xc093
	.uleb128 0x3b
	.long	LVL512
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL513
	.long	0xc24d
	.long	0x82d2
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
	.long	LVL515
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL516
	.long	0xc093
	.uleb128 0x3b
	.long	LVL517
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL518
	.long	0xc093
	.uleb128 0x3b
	.long	LVL519
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL520
	.long	0xc24d
	.long	0x8320
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
	.long	LVL521
	.long	0xc57e
	.long	0x8335
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL530
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL531
	.long	0xc093
	.uleb128 0x3b
	.long	LVL533
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL534
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x839c
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x26a
	.long	0x6a29
	.secrel32	LLST102
	.uleb128 0x3b
	.long	LVL522
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL523
	.long	0xc066
	.uleb128 0x3b
	.long	LVL524
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL525
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL497
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL498
	.long	0xc066
	.uleb128 0x3b
	.long	LVL500
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL501
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL503
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL504
	.long	0xc093
	.uleb128 0x3b
	.long	LVL536
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL537
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL538
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_remove\0"
	.byte	0x1
	.word	0x24d
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST103
	.byte	0x1
	.long	0x85c0
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x24d
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x24d
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x24f
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x24f
	.long	0x473c
	.secrel32	LLST104
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x24f
	.long	0x31b5
	.secrel32	LLST105
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x24f
	.long	0x473c
	.secrel32	LLST106
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x24f
	.long	0x31b5
	.secrel32	LLST107
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x140
	.long	0x8518
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x253
	.long	0x27a
	.secrel32	LLST108
	.uleb128 0x3b
	.long	LVL551
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL552
	.long	0xc093
	.uleb128 0x3b
	.long	LVL553
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL554
	.long	0xc093
	.uleb128 0x3b
	.long	LVL555
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL556
	.long	0xc24d
	.long	0x84fc
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
	.long	LVL557
	.long	0xc5a7
	.uleb128 0x3b
	.long	LVL565
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL566
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB42
	.long	LBE42
	.long	0x855a
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x258
	.long	0x6a29
	.secrel32	LLST109
	.uleb128 0x3b
	.long	LVL558
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL559
	.long	0xc066
	.uleb128 0x3b
	.long	LVL560
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL561
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL540
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL541
	.long	0xc066
	.uleb128 0x3b
	.long	LVL543
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL544
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL546
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL547
	.long	0xc093
	.uleb128 0x3b
	.long	LVL567
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL568
	.long	0x67f2
	.long	0x85b6
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
	.long	LVL569
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_load\0"
	.byte	0x1
	.word	0x23d
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST110
	.byte	0x1
	.long	0x8756
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x23d
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x23d
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x23f
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x23f
	.long	0x473c
	.secrel32	LLST111
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x23f
	.long	0x31b5
	.secrel32	LLST112
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x23f
	.long	0x473c
	.secrel32	LLST113
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x23f
	.long	0x31b5
	.secrel32	LLST114
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x158
	.long	0x86ae
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x243
	.long	0x291
	.secrel32	LLST115
	.uleb128 0x3b
	.long	LVL583
	.long	0xc5cb
	.uleb128 0x3b
	.long	LVL585
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL586
	.long	0xc093
	.uleb128 0x3b
	.long	LVL587
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL588
	.long	0xc5e8
	.uleb128 0x3b
	.long	LVL597
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL598
	.long	0xc60d
	.byte	0
	.uleb128 0x45
	.long	LBB45
	.long	LBE45
	.long	0x86f0
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x248
	.long	0x6a29
	.secrel32	LLST116
	.uleb128 0x3b
	.long	LVL590
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL591
	.long	0xc066
	.uleb128 0x3b
	.long	LVL592
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL593
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL571
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL572
	.long	0xc066
	.uleb128 0x3b
	.long	LVL574
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL575
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL577
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL578
	.long	0xc093
	.uleb128 0x3b
	.long	LVL600
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL601
	.long	0x67f2
	.long	0x874c
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
	.long	LVL602
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_type\0"
	.byte	0x1
	.word	0x22a
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST117
	.byte	0x1
	.long	0x89e0
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x22a
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x22a
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x22c
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x22c
	.long	0x473c
	.secrel32	LLST118
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x22c
	.long	0x31b5
	.secrel32	LLST119
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x22c
	.long	0x473c
	.secrel32	LLST120
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x22c
	.long	0x31b5
	.secrel32	LLST121
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x170
	.long	0x893c
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x230
	.long	0x27a
	.secrel32	LLST122
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x232
	.long	0x66e0
	.secrel32	LLST123
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x233
	.long	0x3b3e
	.secrel32	LLST124
	.uleb128 0x3b
	.long	LVL615
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL616
	.long	0xc093
	.uleb128 0x3b
	.long	LVL617
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL618
	.long	0xc093
	.uleb128 0x3b
	.long	LVL619
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL620
	.long	0xc24d
	.long	0x8877
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
	.long	LVL622
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL623
	.long	0xc633
	.uleb128 0x3b
	.long	LVL624
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL625
	.long	0xc65a
	.uleb128 0x3b
	.long	LVL626
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL627
	.long	0xc633
	.uleb128 0x3c
	.long	LVL629
	.long	0xc67f
	.long	0x88c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL631
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL632
	.long	0xc093
	.uleb128 0x3b
	.long	LVL634
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL635
	.long	0xc6aa
	.long	0x88f9
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
	.long	LVL636
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL637
	.long	0xc6d3
	.long	0x8917
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL647
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL648
	.long	0xc093
	.uleb128 0x3b
	.long	LVL651
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL652
	.long	0xc6f9
	.byte	0
	.uleb128 0x45
	.long	LBB50
	.long	LBE50
	.long	0x897e
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x238
	.long	0x6a29
	.secrel32	LLST125
	.uleb128 0x3b
	.long	LVL639
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL640
	.long	0xc066
	.uleb128 0x3b
	.long	LVL642
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL643
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL604
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL605
	.long	0xc066
	.uleb128 0x3b
	.long	LVL607
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL608
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL610
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL611
	.long	0xc093
	.uleb128 0x3b
	.long	LVL654
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL655
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL656
	.long	0x67f2
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_string_list\0"
	.byte	0x1
	.word	0x210
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST126
	.byte	0x1
	.long	0x8c28
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x210
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x210
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x212
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x212
	.long	0x473c
	.secrel32	LLST127
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x212
	.long	0x31b5
	.secrel32	LLST128
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x212
	.long	0x473c
	.secrel32	LLST129
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x212
	.long	0x31b5
	.secrel32	LLST130
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x188
	.long	0x8bc2
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x218
	.long	0x27a
	.secrel32	LLST131
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x94
	.long	0x342
	.secrel32	LLST132
	.uleb128 0x3b
	.long	LVL670
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL671
	.long	0xc093
	.uleb128 0x3b
	.long	LVL673
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL674
	.long	0xc093
	.uleb128 0x3b
	.long	LVL676
	.long	0xc720
	.uleb128 0x3b
	.long	LVL681
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL682
	.long	0xc158
	.long	0x8af7
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
	.uleb128 0x3b
	.long	LVL683
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL684
	.long	0xc184
	.long	0x8b15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL685
	.long	0xc1ae
	.uleb128 0x3c
	.long	LVL686
	.long	0xc1c5
	.long	0x8b3a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL688
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL689
	.long	0xc1f1
	.uleb128 0x3b
	.long	LVL690
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL691
	.long	0xc219
	.long	0x8b77
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
	.long	LVL694
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL695
	.long	0xc066
	.uleb128 0x3b
	.long	LVL699
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL700
	.long	0xc093
	.uleb128 0x3b
	.long	LVL701
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL702
	.long	0xc24d
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
	.long	LVL658
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL659
	.long	0xc066
	.uleb128 0x3b
	.long	LVL661
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL662
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL664
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL665
	.long	0xc093
	.uleb128 0x3b
	.long	LVL704
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL705
	.long	0x67f2
	.long	0x8c1e
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
	.long	LVL706
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_string\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST133
	.byte	0x1
	.long	0x8eb4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1fd
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1fd
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x1ff
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ff
	.long	0x473c
	.secrel32	LLST134
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ff
	.long	0x31b5
	.secrel32	LLST135
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x1ff
	.long	0x473c
	.secrel32	LLST136
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1ff
	.long	0x31b5
	.secrel32	LLST137
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x8e10
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x203
	.long	0x27a
	.secrel32	LLST138
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x205
	.long	0x27a
	.secrel32	LLST139
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x206
	.long	0x3b3e
	.secrel32	LLST140
	.uleb128 0x3b
	.long	LVL719
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL720
	.long	0xc093
	.uleb128 0x3b
	.long	LVL721
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL722
	.long	0xc093
	.uleb128 0x3b
	.long	LVL723
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL724
	.long	0xc24d
	.long	0x8d4b
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
	.long	LVL726
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL727
	.long	0xc633
	.uleb128 0x3b
	.long	LVL728
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL729
	.long	0xc65a
	.uleb128 0x3b
	.long	LVL730
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL731
	.long	0xc633
	.uleb128 0x3c
	.long	LVL733
	.long	0xc752
	.long	0x8d96
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL735
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL736
	.long	0xc77f
	.long	0x8dbb
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
	.long	LVL737
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL738
	.long	0xc093
	.uleb128 0x3b
	.long	LVL740
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL741
	.long	0xc6d3
	.long	0x8deb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL751
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL752
	.long	0xc093
	.uleb128 0x3b
	.long	LVL755
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL756
	.long	0xc6f9
	.byte	0
	.uleb128 0x45
	.long	LBB58
	.long	LBE58
	.long	0x8e52
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x20b
	.long	0x6a29
	.secrel32	LLST141
	.uleb128 0x3b
	.long	LVL743
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL744
	.long	0xc066
	.uleb128 0x3b
	.long	LVL746
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL747
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL708
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL709
	.long	0xc066
	.uleb128 0x3b
	.long	LVL711
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL712
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL714
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL715
	.long	0xc093
	.uleb128 0x3b
	.long	LVL758
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL759
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL760
	.long	0x67f2
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_int\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST142
	.byte	0x1
	.long	0x913d
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1ea
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ea
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x1ec
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1ec
	.long	0x473c
	.secrel32	LLST143
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1ec
	.long	0x31b5
	.secrel32	LLST144
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x1ec
	.long	0x473c
	.secrel32	LLST145
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1ec
	.long	0x31b5
	.secrel32	LLST146
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x9099
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x1f0
	.long	0x27a
	.secrel32	LLST147
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1f2
	.long	0xb8
	.secrel32	LLST148
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x1f3
	.long	0x3b3e
	.secrel32	LLST149
	.uleb128 0x3b
	.long	LVL773
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL774
	.long	0xc093
	.uleb128 0x3b
	.long	LVL775
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL776
	.long	0xc093
	.uleb128 0x3b
	.long	LVL777
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL778
	.long	0xc24d
	.long	0x8fd4
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
	.long	LVL780
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL781
	.long	0xc633
	.uleb128 0x3b
	.long	LVL782
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL783
	.long	0xc65a
	.uleb128 0x3b
	.long	LVL784
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL785
	.long	0xc633
	.uleb128 0x3c
	.long	LVL787
	.long	0xc7a8
	.long	0x901f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL789
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL790
	.long	0xc093
	.uleb128 0x3b
	.long	LVL792
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL793
	.long	0xc6aa
	.long	0x9056
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
	.long	LVL794
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL795
	.long	0xc6d3
	.long	0x9074
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL805
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL806
	.long	0xc093
	.uleb128 0x3b
	.long	LVL809
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL810
	.long	0xc6f9
	.byte	0
	.uleb128 0x45
	.long	LBB63
	.long	LBE63
	.long	0x90db
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1f8
	.long	0x6a29
	.secrel32	LLST150
	.uleb128 0x3b
	.long	LVL797
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL798
	.long	0xc066
	.uleb128 0x3b
	.long	LVL800
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL801
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL762
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL763
	.long	0xc066
	.uleb128 0x3b
	.long	LVL765
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL766
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL768
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL769
	.long	0xc093
	.uleb128 0x3b
	.long	LVL812
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL813
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL814
	.long	0x67f2
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_handle\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST151
	.byte	0x1
	.long	0x9304
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1d9
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d9
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x1db
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1db
	.long	0x473c
	.secrel32	LLST152
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1db
	.long	0x31b5
	.secrel32	LLST153
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x1db
	.long	0x473c
	.secrel32	LLST154
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1db
	.long	0x31b5
	.secrel32	LLST155
	.uleb128 0x45
	.long	LBB65
	.long	LBE65
	.long	0x925c
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1df
	.long	0x66f8
	.secrel32	LLST156
	.uleb128 0x3b
	.long	LVL828
	.long	0xc7d2
	.uleb128 0x3b
	.long	LVL830
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL831
	.long	0xc093
	.uleb128 0x3c
	.long	LVL834
	.long	0xc7f4
	.long	0x922f
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
	.long	LC9
	.byte	0
	.uleb128 0x3b
	.long	LVL835
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL836
	.long	0xc093
	.uleb128 0x3b
	.long	LVL837
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL838
	.long	0xc184
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
	.long	LBB66
	.long	LBE66
	.long	0x929e
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1e5
	.long	0x6a29
	.secrel32	LLST157
	.uleb128 0x3b
	.long	LVL839
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL840
	.long	0xc066
	.uleb128 0x3b
	.long	LVL841
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL842
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL816
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL817
	.long	0xc066
	.uleb128 0x3b
	.long	LVL819
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL820
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL822
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL823
	.long	0xc093
	.uleb128 0x3b
	.long	LVL845
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL846
	.long	0x67f2
	.long	0x92fa
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
	.long	LVL847
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_bool\0"
	.byte	0x1
	.word	0x1c7
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST158
	.byte	0x1
	.long	0x950a
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1c7
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1c7
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x1c9
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1c9
	.long	0x473c
	.secrel32	LLST159
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1c9
	.long	0x31b5
	.secrel32	LLST160
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x1c9
	.long	0x473c
	.secrel32	LLST161
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1c9
	.long	0x31b5
	.secrel32	LLST162
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0x9466
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x1cd
	.long	0x27a
	.secrel32	LLST163
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1cf
	.long	0x291
	.secrel32	LLST164
	.uleb128 0x3b
	.long	LVL860
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL861
	.long	0xc093
	.uleb128 0x3b
	.long	LVL863
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL864
	.long	0xc093
	.uleb128 0x3b
	.long	LVL866
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL867
	.long	0xc24d
	.long	0x9414
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
	.long	LVL868
	.long	0xc826
	.uleb128 0x3b
	.long	LVL870
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL871
	.long	0xc093
	.uleb128 0x3b
	.long	LVL872
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL873
	.long	0xc5e8
	.uleb128 0x3b
	.long	LVL882
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL883
	.long	0xc093
	.uleb128 0x3b
	.long	LVL885
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL886
	.long	0xc60d
	.byte	0
	.uleb128 0x45
	.long	LBB68
	.long	LBE68
	.long	0x94a8
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1d4
	.long	0x6a29
	.secrel32	LLST165
	.uleb128 0x3b
	.long	LVL875
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL876
	.long	0xc066
	.uleb128 0x3b
	.long	LVL877
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL878
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL849
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL850
	.long	0xc066
	.uleb128 0x3b
	.long	LVL852
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL853
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL855
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL856
	.long	0xc093
	.uleb128 0x3b
	.long	LVL888
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL889
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL890
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_get_path_list\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST166
	.byte	0x1
	.long	0x9750
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1ad
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ad
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x1af
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1af
	.long	0x473c
	.secrel32	LLST167
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1af
	.long	0x31b5
	.secrel32	LLST168
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x1af
	.long	0x473c
	.secrel32	LLST169
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x1af
	.long	0x31b5
	.secrel32	LLST170
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x96ea
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x1b5
	.long	0x27a
	.secrel32	LLST171
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x2
	.byte	0x7a
	.long	0x342
	.secrel32	LLST172
	.uleb128 0x3b
	.long	LVL904
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL905
	.long	0xc093
	.uleb128 0x3b
	.long	LVL907
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL908
	.long	0xc093
	.uleb128 0x3b
	.long	LVL910
	.long	0xc851
	.uleb128 0x3b
	.long	LVL915
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL916
	.long	0xc158
	.long	0x961f
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
	.uleb128 0x3b
	.long	LVL917
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL918
	.long	0xc184
	.long	0x963d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL919
	.long	0xc1ae
	.uleb128 0x3c
	.long	LVL920
	.long	0xc1c5
	.long	0x9662
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL922
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL923
	.long	0xc1f1
	.uleb128 0x3b
	.long	LVL924
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL925
	.long	0xc219
	.long	0x969f
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
	.long	LVL928
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL929
	.long	0xc066
	.uleb128 0x3b
	.long	LVL933
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL934
	.long	0xc093
	.uleb128 0x3b
	.long	LVL935
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL936
	.long	0xc24d
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
	.long	LVL892
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL893
	.long	0xc066
	.uleb128 0x3b
	.long	LVL895
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL896
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL898
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL899
	.long	0xc093
	.uleb128 0x3b
	.long	LVL938
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL939
	.long	0x67f2
	.long	0x9746
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
	.long	LVL940
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_get_path\0"
	.byte	0x1
	.word	0x19a
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST173
	.byte	0x1
	.long	0x99da
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x19a
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x19a
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x19c
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x19c
	.long	0x473c
	.secrel32	LLST174
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x19c
	.long	0x31b5
	.secrel32	LLST175
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x19c
	.long	0x473c
	.secrel32	LLST176
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x19c
	.long	0x31b5
	.secrel32	LLST177
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x200
	.long	0x9936
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x1a0
	.long	0x27a
	.secrel32	LLST178
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a2
	.long	0x27a
	.secrel32	LLST179
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x1a3
	.long	0x3b3e
	.secrel32	LLST180
	.uleb128 0x3b
	.long	LVL953
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL954
	.long	0xc093
	.uleb128 0x3b
	.long	LVL955
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL956
	.long	0xc093
	.uleb128 0x3b
	.long	LVL957
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL958
	.long	0xc24d
	.long	0x9871
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
	.long	LVL960
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL961
	.long	0xc633
	.uleb128 0x3b
	.long	LVL962
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL963
	.long	0xc65a
	.uleb128 0x3b
	.long	LVL964
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL965
	.long	0xc633
	.uleb128 0x3c
	.long	LVL967
	.long	0xc881
	.long	0x98bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL969
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL970
	.long	0xc77f
	.long	0x98e1
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
	.long	LVL971
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL972
	.long	0xc093
	.uleb128 0x3b
	.long	LVL974
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL975
	.long	0xc6d3
	.long	0x9911
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL985
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL986
	.long	0xc093
	.uleb128 0x3b
	.long	LVL989
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL990
	.long	0xc6f9
	.byte	0
	.uleb128 0x45
	.long	LBB76
	.long	LBE76
	.long	0x9978
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x1a8
	.long	0x6a29
	.secrel32	LLST181
	.uleb128 0x3b
	.long	LVL977
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL978
	.long	0xc066
	.uleb128 0x3b
	.long	LVL980
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL981
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL942
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL943
	.long	0xc066
	.uleb128 0x3b
	.long	LVL945
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL946
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL948
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL949
	.long	0xc093
	.uleb128 0x3b
	.long	LVL992
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL993
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL994
	.long	0x67f2
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
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_exists\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST182
	.byte	0x1
	.long	0x9bde
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x188
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x188
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x18a
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x18a
	.long	0x473c
	.secrel32	LLST183
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x18a
	.long	0x31b5
	.secrel32	LLST184
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x18a
	.long	0x473c
	.secrel32	LLST185
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x18a
	.long	0x31b5
	.secrel32	LLST186
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x218
	.long	0x9b3a
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x18e
	.long	0x27a
	.secrel32	LLST187
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x190
	.long	0x291
	.secrel32	LLST188
	.uleb128 0x3b
	.long	LVL1007
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1008
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1010
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1011
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1013
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1014
	.long	0xc24d
	.long	0x9ae8
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
	.long	LVL1015
	.long	0xc8ac
	.uleb128 0x3b
	.long	LVL1017
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1018
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1019
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1020
	.long	0xc5e8
	.uleb128 0x3b
	.long	LVL1029
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1030
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1032
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1033
	.long	0xc60d
	.byte	0
	.uleb128 0x45
	.long	LBB79
	.long	LBE79
	.long	0x9b7c
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x195
	.long	0x6a29
	.secrel32	LLST189
	.uleb128 0x3b
	.long	LVL1022
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1023
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1024
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1025
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL996
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL997
	.long	0xc066
	.uleb128 0x3b
	.long	LVL999
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1000
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1002
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1003
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1035
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1036
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1037
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_disconnect_callback\0"
	.byte	0x1
	.word	0x177
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST190
	.byte	0x1
	.long	0x9daf
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x177
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x177
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x179
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x179
	.long	0x473c
	.secrel32	LLST191
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x179
	.long	0x31b5
	.secrel32	LLST192
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x179
	.long	0x473c
	.secrel32	LLST193
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x179
	.long	0x31b5
	.secrel32	LLST194
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x230
	.long	0x9d07
	.uleb128 0x43
	.ascii "callback_id\0"
	.byte	0x1
	.word	0x17d
	.long	0x2a1
	.secrel32	LLST195
	.uleb128 0x3b
	.long	LVL1050
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1051
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1052
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1053
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1054
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1055
	.long	0xc43f
	.long	0x9ceb
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
	.long	LVL1056
	.long	0xc8d4
	.uleb128 0x3b
	.long	LVL1064
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1065
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB82
	.long	LBE82
	.long	0x9d49
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x183
	.long	0x6a29
	.secrel32	LLST196
	.uleb128 0x3b
	.long	LVL1057
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1058
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1059
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1060
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1039
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1040
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1042
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1043
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1045
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1046
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1066
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1067
	.long	0x67f2
	.long	0x9da5
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
	.long	LVL1068
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_disconnect_by_handle\0"
	.byte	0x1
	.word	0x166
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST197
	.byte	0x1
	.long	0x9f41
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x166
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x166
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x168
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x168
	.long	0x473c
	.secrel32	LLST198
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x168
	.long	0x31b5
	.secrel32	LLST199
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x168
	.long	0x473c
	.secrel32	LLST200
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x168
	.long	0x31b5
	.secrel32	LLST201
	.uleb128 0x45
	.long	LBB84
	.long	LBE84
	.long	0x9e99
	.uleb128 0x43
	.ascii "plugin\0"
	.byte	0x1
	.word	0x16c
	.long	0x66ca
	.secrel32	LLST202
	.uleb128 0x3b
	.long	LVL1082
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1083
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1084
	.long	0xc49a
	.uleb128 0x3b
	.long	LVL1085
	.long	0xc90a
	.byte	0
	.uleb128 0x45
	.long	LBB85
	.long	LBE85
	.long	0x9edb
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x172
	.long	0x6a29
	.secrel32	LLST203
	.uleb128 0x3b
	.long	LVL1086
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1087
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1088
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1089
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1070
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1071
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1073
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1074
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1076
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1077
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1093
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1094
	.long	0x67f2
	.long	0x9f37
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
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL1095
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_connect_callback\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST204
	.byte	0x1
	.long	0xa255
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x146
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x146
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x148
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x148
	.long	0x473c
	.secrel32	LLST205
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x148
	.long	0x31b5
	.secrel32	LLST206
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x148
	.long	0x473c
	.secrel32	LLST207
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x148
	.long	0x31b5
	.secrel32	LLST208
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x248
	.long	0xa1b1
	.uleb128 0x43
	.ascii "plugin\0"
	.byte	0x1
	.word	0x14c
	.long	0x66ca
	.secrel32	LLST209
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x14e
	.long	0x27a
	.secrel32	LLST210
	.uleb128 0x43
	.ascii "callback\0"
	.byte	0x1
	.word	0x150
	.long	0x36bd
	.secrel32	LLST211
	.uleb128 0x43
	.ascii "data\0"
	.byte	0x1
	.word	0x152
	.long	0x36bd
	.secrel32	LLST212
	.uleb128 0x44
	.secrel32	LASF66
	.byte	0x1
	.word	0x153
	.long	0x2a1
	.secrel32	LLST213
	.uleb128 0x43
	.ascii "targ\0"
	.byte	0x1
	.word	0x154
	.long	0x3b3e
	.secrel32	LLST214
	.uleb128 0x3b
	.long	LVL1110
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1111
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1112
	.long	0xc49a
	.uleb128 0x3b
	.long	LVL1114
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1115
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1116
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1117
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1118
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1119
	.long	0xc24d
	.long	0xa0be
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
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1122
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1124
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1125
	.long	0xc633
	.uleb128 0x3b
	.long	LVL1126
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1127
	.long	0xc65a
	.uleb128 0x3b
	.long	LVL1128
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1129
	.long	0xc633
	.uleb128 0x3c
	.long	LVL1133
	.long	0xc93f
	.long	0xa12c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1134
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1135
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1137
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1138
	.long	0xc6aa
	.long	0xa15c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1139
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1140
	.long	0xc6d3
	.long	0xa17a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1150
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1151
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1153
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1154
	.long	0xc6f9
	.uleb128 0x3b
	.long	LVL1157
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1158
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB89
	.long	LBE89
	.long	0xa1f3
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x161
	.long	0x6a29
	.secrel32	LLST215
	.uleb128 0x3b
	.long	LVL1142
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1143
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1145
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1146
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1097
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1098
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1100
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1101
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1103
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1104
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1161
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1162
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1163
	.long	0x67f2
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
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_destroy\0"
	.byte	0x1
	.word	0x138
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST216
	.byte	0x1
	.long	0xa39e
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x138
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x138
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x13a
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x13a
	.long	0x473c
	.secrel32	LLST217
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x13a
	.long	0x31b5
	.secrel32	LLST218
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x13a
	.long	0x473c
	.secrel32	LLST219
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x13a
	.long	0x31b5
	.secrel32	LLST220
	.uleb128 0x45
	.long	LBB91
	.long	LBE91
	.long	0xa32f
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x141
	.long	0x6a29
	.secrel32	LLST221
	.uleb128 0x3b
	.long	LVL1177
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1178
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1179
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1180
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1165
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1166
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1168
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1169
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1171
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1172
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1176
	.long	0xc985
	.uleb128 0x3b
	.long	LVL1182
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1183
	.long	0x67f2
	.long	0xa394
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
	.long	LVL1184
	.long	0xc10d
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Prefs_add_path_list\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST222
	.byte	0x1
	.long	0xa67e
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x117
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x117
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x119
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x119
	.long	0x473c
	.secrel32	LLST223
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x119
	.long	0x31b5
	.secrel32	LLST224
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x119
	.long	0x473c
	.secrel32	LLST225
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x119
	.long	0x31b5
	.secrel32	LLST226
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x260
	.long	0xa61c
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x11f
	.long	0x27a
	.secrel32	LLST227
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x121
	.long	0x36bd
	.secrel32	LLST228
	.uleb128 0x46
	.ascii "t_GL\0"
	.byte	0x2
	.byte	0x48
	.long	0x342
	.secrel32	LLST229
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x2
	.byte	0x49
	.long	0xb8
	.secrel32	LLST230
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x2
	.byte	0x49
	.long	0xb8
	.secrel32	LLST231
	.uleb128 0x3b
	.long	LVL1199
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1200
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1202
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1203
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1205
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1206
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1209
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1210
	.long	0xc2b2
	.long	0xa4e5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1213
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1214
	.long	0xc2e2
	.long	0xa510
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
	.long	LVL1215
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1216
	.long	0xc313
	.long	0xa534
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
	.long	LVL1217
	.long	0xc342
	.long	0xa549
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1221
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1222
	.long	0xc2e2
	.long	0xa574
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
	.long	LVL1223
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1224
	.long	0xc2e2
	.long	0xa59f
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
	.long	LVL1227
	.long	0xc9a0
	.long	0xa5bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1228
	.long	0xc399
	.long	0xa5d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1229
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1230
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1233
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1234
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1235
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1236
	.long	0xc24d
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
	.uleb128 0x3b
	.long	LVL1186
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1187
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1189
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1190
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1192
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1193
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1238
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1239
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1240
	.long	0x67f2
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
	.ascii "XS_Purple__Prefs_add_path\0"
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST232
	.byte	0x1
	.long	0xa8ba
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x105
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x105
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x107
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x107
	.long	0x473c
	.secrel32	LLST233
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x107
	.long	0x31b5
	.secrel32	LLST234
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x107
	.long	0x473c
	.secrel32	LLST235
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x107
	.long	0x31b5
	.secrel32	LLST236
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x278
	.long	0xa816
	.uleb128 0x44
	.secrel32	LASF59
	.byte	0x1
	.word	0x10b
	.long	0x27a
	.secrel32	LLST237
	.uleb128 0x44
	.secrel32	LASF64
	.byte	0x1
	.word	0x10d
	.long	0x27a
	.secrel32	LLST238
	.uleb128 0x3b
	.long	LVL1253
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1254
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1255
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1256
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1257
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1258
	.long	0xc24d
	.long	0xa78e
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
	.long	LVL1260
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1261
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1262
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1263
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1264
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1265
	.long	0xc24d
	.long	0xa7dc
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
	.long	LVL1266
	.long	0xc9d0
	.long	0xa7f1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1275
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1276
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1278
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1279
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB95
	.long	LBE95
	.long	0xa858
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x112
	.long	0x6a29
	.secrel32	LLST239
	.uleb128 0x3b
	.long	LVL1267
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1268
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1269
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1270
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1242
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1243
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1245
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1246
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1248
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1249
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1281
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1282
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1283
	.long	0x67f2
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
	.uleb128 0x48
	.ascii "XS_Purple__Prefs_add_string_list\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST240
	.byte	0x1
	.long	0xab92
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xe4
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe4
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF63
	.byte	0x1
	.byte	0xe6
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe6
	.long	0x473c
	.secrel32	LLST241
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe6
	.long	0x31b5
	.secrel32	LLST242
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xe6
	.long	0x473c
	.secrel32	LLST243
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xe6
	.long	0x31b5
	.secrel32	LLST244
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x290
	.long	0xab30
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xec
	.long	0x27a
	.secrel32	LLST245
	.uleb128 0x47
	.secrel32	LASF64
	.byte	0x1
	.byte	0xee
	.long	0x36bd
	.secrel32	LLST246
	.uleb128 0x46
	.ascii "t_GL\0"
	.byte	0x2
	.byte	0x32
	.long	0x342
	.secrel32	LLST247
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x2
	.byte	0x33
	.long	0xb8
	.secrel32	LLST248
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x2
	.byte	0x33
	.long	0xb8
	.secrel32	LLST249
	.uleb128 0x3b
	.long	LVL1298
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1299
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1301
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1302
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1304
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1305
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1308
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1309
	.long	0xc2b2
	.long	0xa9f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1312
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1313
	.long	0xc2e2
	.long	0xaa24
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
	.long	LVL1314
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1315
	.long	0xc313
	.long	0xaa48
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
	.long	LVL1316
	.long	0xc342
	.long	0xaa5d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1320
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1321
	.long	0xc2e2
	.long	0xaa88
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
	.long	LVL1322
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1323
	.long	0xc2e2
	.long	0xaab3
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
	.long	LVL1326
	.long	0xc9fb
	.long	0xaad0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1327
	.long	0xc399
	.long	0xaae5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1328
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1329
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1332
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1333
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1334
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1335
	.long	0xc24d
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
	.uleb128 0x3b
	.long	LVL1285
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1286
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1288
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1289
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1291
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1292
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1337
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1338
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1339
	.long	0x67f2
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
	.uleb128 0x48
	.ascii "XS_Purple__Prefs_add_string\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST250
	.byte	0x1
	.long	0xadc5
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xd2
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd2
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF63
	.byte	0x1
	.byte	0xd4
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd4
	.long	0x473c
	.secrel32	LLST251
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd4
	.long	0x31b5
	.secrel32	LLST252
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd4
	.long	0x473c
	.secrel32	LLST253
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xd4
	.long	0x31b5
	.secrel32	LLST254
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2a8
	.long	0xad22
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xd8
	.long	0x27a
	.secrel32	LLST255
	.uleb128 0x47
	.secrel32	LASF64
	.byte	0x1
	.byte	0xda
	.long	0x27a
	.secrel32	LLST256
	.uleb128 0x3b
	.long	LVL1352
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1353
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1354
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1355
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1356
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1357
	.long	0xc24d
	.long	0xac9a
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
	.long	LVL1359
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1360
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1361
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1362
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1363
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1364
	.long	0xc24d
	.long	0xace8
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
	.long	LVL1365
	.long	0xca2d
	.long	0xacfd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1374
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1375
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1377
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1378
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB100
	.long	LBE100
	.long	0xad63
	.uleb128 0x47
	.secrel32	LASF62
	.byte	0x1
	.byte	0xdf
	.long	0x6a29
	.secrel32	LLST257
	.uleb128 0x3b
	.long	LVL1366
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1367
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1368
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1369
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1341
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1342
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1344
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1345
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1347
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1348
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1380
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1381
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1382
	.long	0x67f2
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
	.uleb128 0x48
	.ascii "XS_Purple__Prefs_add_none\0"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST258
	.byte	0x1
	.long	0xaf7f
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xc2
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc2
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF63
	.byte	0x1
	.byte	0xc4
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc4
	.long	0x473c
	.secrel32	LLST259
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc4
	.long	0x31b5
	.secrel32	LLST260
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc4
	.long	0x473c
	.secrel32	LLST261
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xc4
	.long	0x31b5
	.secrel32	LLST262
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2c0
	.long	0xaed8
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xc8
	.long	0x27a
	.secrel32	LLST263
	.uleb128 0x3b
	.long	LVL1395
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1396
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1397
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1398
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1399
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1400
	.long	0xc24d
	.long	0xaebc
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
	.long	LVL1401
	.long	0xca5a
	.uleb128 0x3b
	.long	LVL1409
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1410
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB103
	.long	LBE103
	.long	0xaf19
	.uleb128 0x47
	.secrel32	LASF62
	.byte	0x1
	.byte	0xcd
	.long	0x6a29
	.secrel32	LLST264
	.uleb128 0x3b
	.long	LVL1402
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1403
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1404
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1405
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1384
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1385
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1387
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1388
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1390
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1391
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1411
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1412
	.long	0x67f2
	.long	0xaf75
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
	.long	LVL1413
	.long	0xc10d
	.byte	0
	.uleb128 0x48
	.ascii "XS_Purple__Prefs_add_int\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST265
	.byte	0x1
	.long	0xb1a9
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xb0
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF63
	.byte	0x1
	.byte	0xb2
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb2
	.long	0x473c
	.secrel32	LLST266
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb2
	.long	0x31b5
	.secrel32	LLST267
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb2
	.long	0x473c
	.secrel32	LLST268
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xb2
	.long	0x31b5
	.secrel32	LLST269
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2d8
	.long	0xb106
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xb6
	.long	0x27a
	.secrel32	LLST270
	.uleb128 0x47
	.secrel32	LASF64
	.byte	0x1
	.byte	0xb8
	.long	0xb8
	.secrel32	LLST271
	.uleb128 0x3b
	.long	LVL1426
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1427
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1428
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1429
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1430
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1431
	.long	0xc24d
	.long	0xb084
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
	.long	LVL1433
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1434
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1435
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1436
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1437
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1438
	.long	0xc43f
	.long	0xb0cc
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
	.long	LVL1439
	.long	0xca80
	.long	0xb0e1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1448
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1449
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1451
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1452
	.long	0xc093
	.byte	0
	.uleb128 0x45
	.long	LBB106
	.long	LBE106
	.long	0xb147
	.uleb128 0x47
	.secrel32	LASF62
	.byte	0x1
	.byte	0xbd
	.long	0x6a29
	.secrel32	LLST272
	.uleb128 0x3b
	.long	LVL1440
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1441
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1442
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1443
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1415
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1416
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1418
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1419
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1421
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1422
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1454
	.long	0xc10d
	.uleb128 0x3b
	.long	LVL1455
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1456
	.long	0x67f2
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
	.uleb128 0x48
	.ascii "XS_Purple__Prefs_add_bool\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST273
	.byte	0x1
	.long	0xb454
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0x9e
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9e
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF63
	.byte	0x1
	.byte	0xa0
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xa0
	.long	0x473c
	.secrel32	LLST274
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xa0
	.long	0x31b5
	.secrel32	LLST275
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xa0
	.long	0x473c
	.secrel32	LLST276
	.uleb128 0x47
	.secrel32	LASF61
	.byte	0x1
	.byte	0xa0
	.long	0x31b5
	.secrel32	LLST277
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2f0
	.long	0xb3ad
	.uleb128 0x47
	.secrel32	LASF59
	.byte	0x1
	.byte	0xa4
	.long	0x27a
	.secrel32	LLST278
	.uleb128 0x47
	.secrel32	LASF64
	.byte	0x1
	.byte	0xa6
	.long	0x291
	.secrel32	LLST279
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x308
	.long	0xb29f
	.uleb128 0x46
	.ascii "nxpv\0"
	.byte	0x1
	.byte	0xa6
	.long	0x6070
	.secrel32	LLST280
	.uleb128 0x3b
	.long	LVL1481
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1482
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1509
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1510
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1469
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1470
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1471
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1472
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1473
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1474
	.long	0xc24d
	.long	0xb2ed
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
	.long	LVL1476
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1477
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1479
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1480
	.long	0xc093
	.uleb128 0x3c
	.long	LVL1486
	.long	0xcaaa
	.long	0xb326
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1494
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1495
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1497
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1498
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1499
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1500
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1501
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1502
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1503
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1504
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1505
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1506
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1507
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1508
	.long	0xc51e
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
	.long	LBB112
	.long	LBE112
	.long	0xb3ee
	.uleb128 0x47
	.secrel32	LASF62
	.byte	0x1
	.byte	0xab
	.long	0x6a29
	.secrel32	LLST281
	.uleb128 0x3b
	.long	LVL1487
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1488
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1489
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1490
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1458
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1459
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1461
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1462
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1464
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1465
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1512
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1513
	.long	0x67f2
	.long	0xb44a
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
	.long	LVL1514
	.long	0xc10d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Prefs\0"
	.byte	0x1
	.word	0x357
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST282
	.byte	0x1
	.long	0xbfca
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x357
	.long	0x36b1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x357
	.long	0x4ca2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF63
	.byte	0x1
	.word	0x359
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x1
	.word	0x359
	.long	0x473c
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x359
	.long	0x31b5
	.secrel32	LLST283
	.uleb128 0x4e
	.secrel32	LASF28
	.byte	0x1
	.word	0x359
	.long	0x473c
	.uleb128 0x4e
	.secrel32	LASF61
	.byte	0x1
	.word	0x359
	.long	0x31b5
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x1
	.word	0x35d
	.long	0x27a
	.byte	0x6
	.byte	0x3
	.long	LC14
	.byte	0x9f
	.uleb128 0x45
	.long	LBB114
	.long	LBE114
	.long	0xb5a2
	.uleb128 0x46
	.ascii "stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x39b7
	.secrel32	LLST284
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x2
	.byte	0xb
	.long	0xbfca
	.byte	0x5
	.byte	0x3
	.long	_civ.55056
	.uleb128 0x50
	.ascii "const_iv\0"
	.byte	0x2
	.byte	0xb
	.long	0xbfe5
	.byte	0x5
	.byte	0x3
	.long	_const_iv.55057
	.uleb128 0x3b
	.long	LVL1592
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1593
	.long	0xcad5
	.long	0xb55b
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
	.long	LVL1596
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1597
	.long	0xcb04
	.long	0xb579
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1598
	.long	0xc02a
	.uleb128 0x3e
	.long	LVL1599
	.long	0xcb2b
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
	.long	LBB116
	.long	LBE116
	.long	0xb5e1
	.uleb128 0x51
	.secrel32	LASF62
	.byte	0x1
	.word	0x3a7
	.long	0x6a29
	.byte	0x1
	.uleb128 0x3b
	.long	LVL1615
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1616
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1617
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1618
	.long	0xc093
	.byte	0
	.uleb128 0x3b
	.long	LVL1516
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1517
	.long	0xc066
	.uleb128 0x3b
	.long	LVL1518
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1519
	.long	0xc0bc
	.uleb128 0x3b
	.long	LVL1521
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1522
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1524
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1525
	.long	0xcb60
	.long	0xb65c
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
	.long	_XS_Purple__Prefs_add_bool
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
	.long	LVL1526
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1527
	.long	0xcb60
	.long	0xb6a1
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
	.long	_XS_Purple__Prefs_add_int
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
	.long	LVL1528
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1529
	.long	0xcb60
	.long	0xb6e6
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
	.long	_XS_Purple__Prefs_add_none
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1530
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1531
	.long	0xcb60
	.long	0xb72b
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
	.long	_XS_Purple__Prefs_add_string
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
	.long	LVL1532
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1533
	.long	0xcb60
	.long	0xb770
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
	.long	_XS_Purple__Prefs_add_string_list
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
	.long	LVL1534
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1535
	.long	0xcb60
	.long	0xb7b5
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
	.long	_XS_Purple__Prefs_add_path
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
	.long	LVL1536
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1537
	.long	0xcb60
	.long	0xb7fa
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
	.long	_XS_Purple__Prefs_add_path_list
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
	.long	LVL1538
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1539
	.long	0xcb60
	.long	0xb83f
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
	.long	_XS_Purple__Prefs_destroy
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
	.long	LVL1540
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1541
	.long	0xcb60
	.long	0xb884
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
	.long	_XS_Purple__Prefs_connect_callback
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
	.long	LC24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1542
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1543
	.long	0xcb60
	.long	0xb8c9
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
	.long	_XS_Purple__Prefs_disconnect_by_handle
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1544
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1545
	.long	0xcb60
	.long	0xb90e
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
	.long	_XS_Purple__Prefs_disconnect_callback
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1546
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1547
	.long	0xcb60
	.long	0xb953
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
	.long	_XS_Purple__Prefs_exists
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1548
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1549
	.long	0xcb60
	.long	0xb998
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
	.long	_XS_Purple__Prefs_get_path
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1550
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1551
	.long	0xcb60
	.long	0xb9dd
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
	.long	_XS_Purple__Prefs_get_path_list
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1552
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1553
	.long	0xcb60
	.long	0xba22
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
	.long	_XS_Purple__Prefs_get_bool
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1554
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1555
	.long	0xcb60
	.long	0xba67
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
	.long	_XS_Purple__Prefs_get_handle
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
	.long	LVL1556
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1557
	.long	0xcb60
	.long	0xbaac
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
	.long	_XS_Purple__Prefs_get_int
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1558
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1559
	.long	0xcb60
	.long	0xbaf1
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
	.long	_XS_Purple__Prefs_get_string
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1560
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1561
	.long	0xcb60
	.long	0xbb36
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
	.long	_XS_Purple__Prefs_get_string_list
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1562
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1563
	.long	0xcb60
	.long	0xbb7b
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
	.long	_XS_Purple__Prefs_get_type
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1564
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1565
	.long	0xcb60
	.long	0xbbc0
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
	.long	_XS_Purple__Prefs_load
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
	.long	LVL1566
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1567
	.long	0xcb60
	.long	0xbc05
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
	.long	_XS_Purple__Prefs_remove
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1568
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1569
	.long	0xcb60
	.long	0xbc4a
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
	.long	_XS_Purple__Prefs_rename
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
	.long	LVL1570
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1571
	.long	0xcb60
	.long	0xbc8f
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
	.long	_XS_Purple__Prefs_rename_boolean_toggle
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
	.long	LVL1572
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1573
	.long	0xcb60
	.long	0xbcd4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Prefs_set_bool
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
	.long	LVL1574
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1575
	.long	0xcb60
	.long	0xbd19
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
	.long	_XS_Purple__Prefs_set_generic
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
	.long	LVL1576
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1577
	.long	0xcb60
	.long	0xbd5e
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
	.long	_XS_Purple__Prefs_set_int
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
	.long	LVL1578
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1579
	.long	0xcb60
	.long	0xbda3
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
	.long	_XS_Purple__Prefs_set_string
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
	.long	LVL1580
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1581
	.long	0xcb60
	.long	0xbde8
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
	.long	_XS_Purple__Prefs_set_string_list
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
	.long	LVL1582
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1583
	.long	0xcb60
	.long	0xbe2d
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
	.long	_XS_Purple__Prefs_set_path
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
	.long	LVL1584
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1585
	.long	0xcb60
	.long	0xbe72
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
	.long	_XS_Purple__Prefs_set_path_list
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
	.long	LVL1586
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1587
	.long	0xcb60
	.long	0xbeb7
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
	.long	_XS_Purple__Prefs_trigger_callback
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1588
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1589
	.long	0xcb60
	.long	0xbefc
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Prefs_get_children_names
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
	.long	LC17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL1590
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1591
	.long	0xcb60
	.long	0xbf41
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Prefs_update_old
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
	.long	LVL1600
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1601
	.long	0xcb9f
	.uleb128 0x3b
	.long	LVL1602
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1603
	.long	0xcb9f
	.uleb128 0x3b
	.long	LVL1605
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1606
	.long	0xcbd0
	.uleb128 0x3b
	.long	LVL1607
	.long	0xc02a
	.uleb128 0x3c
	.long	LVL1608
	.long	0xcbfc
	.long	0xbf9c
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
	.long	LVL1609
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1610
	.long	0xc093
	.uleb128 0x3b
	.long	LVL1612
	.long	0xc02a
	.uleb128 0x3b
	.long	LVL1613
	.long	0xc60d
	.uleb128 0x3b
	.long	LVL1619
	.long	0xc10d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbfd0
	.uleb128 0xf
	.long	0x673f
	.uleb128 0xa
	.long	0x673f
	.long	0xbfe5
	.uleb128 0xb
	.long	0x1ad
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	0xbfd5
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x70
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x25
	.byte	0x73
	.long	0x15d
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3271
	.long	0xc01c
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1a
	.byte	0x9a
	.long	0xc011
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x26
	.byte	0x5d
	.byte	0x1
	.long	0x163
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x26
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xc066
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x11
	.byte	0x23
	.byte	0x1
	.long	0xc08d
	.byte	0x1
	.long	0xc08d
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x473c
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x1
	.long	0xc08d
	.byte	0x1
	.long	0xc0bc
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x11
	.byte	0x40
	.byte	0x1
	.long	0xc0e8
	.byte	0x1
	.long	0xc0e8
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a14
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_prefs_update_old\0"
	.byte	0x22
	.word	0x16b
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_children_names\0"
	.byte	0x22
	.word	0x143
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0xc158
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x26
	.word	0x64d
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xc184
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x570
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x26
	.word	0x883
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xc1ae
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x27
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xc1c5
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0xc1f1
	.uleb128 0x12
	.long	0x342
	.uleb128 0x12
	.long	0x342
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x1
	.long	0xc08d
	.byte	0x1
	.long	0xc219
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x26
	.word	0x863
	.byte	0x1
	.long	0x473c
	.byte	0x1
	.long	0xc24d
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x473c
	.uleb128 0x12
	.long	0x473c
	.uleb128 0x12
	.long	0xb8
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x26
	.word	0x88d
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0xc283
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x52a6
	.uleb128 0x12
	.long	0x31b5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_trigger_callback\0"
	.byte	0x22
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0xc2b2
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_av_len\0"
	.byte	0x26
	.byte	0x96
	.byte	0x1
	.long	0x31b5
	.byte	0x1
	.long	0xc2d7
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0xc2d7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc2dd
	.uleb128 0xf
	.long	0x2409
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_av_fetch\0"
	.byte	0x26
	.byte	0x8f
	.byte	0x1
	.long	0x473c
	.byte	0x1
	.long	0xc313
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x4cae
	.uleb128 0x12
	.long	0x31b5
	.uleb128 0x12
	.long	0x31b5
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x26
	.word	0x890
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0xc342
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x52a6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0xc369
	.uleb128 0x12
	.long	0x342
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_path_list\0"
	.byte	0x22
	.byte	0xf6
	.byte	0x1
	.byte	0x1
	.long	0xc399
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x342
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xc3b5
	.uleb128 0x12
	.long	0x342
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_path\0"
	.byte	0x22
	.byte	0xee
	.byte	0x1
	.byte	0x1
	.long	0xc3e0
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_string_list\0"
	.byte	0x22
	.byte	0xe6
	.byte	0x1
	.byte	0x1
	.long	0xc412
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x342
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x22
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0xc43f
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x26
	.word	0x880
	.byte	0x1
	.long	0x54f
	.byte	0x1
	.long	0xc470
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x31b5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x22
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0xc49a
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0xb8
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x28
	.byte	0x3f
	.byte	0x1
	.long	0x163
	.byte	0x1
	.long	0xc4c5
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_generic\0"
	.byte	0x22
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0xc4f3
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x2ae
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x22
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0xc51e
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x291
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x26
	.word	0x86b
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0xc546
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_rename_boolean_toggle\0"
	.byte	0x22
	.byte	0xb0
	.byte	0x1
	.byte	0x1
	.long	0xc57e
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_rename\0"
	.byte	0x22
	.byte	0xa8
	.byte	0x1
	.byte	0x1
	.long	0xc5a7
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x22
	.byte	0xa0
	.byte	0x1
	.byte	0x1
	.long	0xc5cb
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_load\0"
	.byte	0x22
	.word	0x166
	.byte	0x1
	.long	0x291
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x11
	.word	0x1c4
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xc60d
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x11
	.word	0x1c5
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xc633
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x11
	.byte	0x27
	.byte	0x1
	.long	0xc654
	.byte	0x1
	.long	0xc654
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3724
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x11
	.byte	0x29
	.byte	0x1
	.long	0xc08d
	.byte	0x1
	.long	0xc67f
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_type\0"
	.byte	0x22
	.word	0x107
	.byte	0x1
	.long	0x65c1
	.byte	0x1
	.long	0xc6aa
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x26
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xc6d3
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x54f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x26
	.word	0x53c
	.byte	0x1
	.long	0xb8
	.byte	0x1
	.long	0xc6f9
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x26
	.word	0x926
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xc720
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_string_list\0"
	.byte	0x22
	.word	0x127
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0xc752
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x22
	.word	0x11f
	.byte	0x1
	.long	0x27a
	.byte	0x1
	.long	0xc77f
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x26
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xc7a8
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x22
	.word	0x117
	.byte	0x1
	.long	0xb8
	.byte	0x1
	.long	0xc7d2
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_prefs_get_handle\0"
	.byte	0x22
	.byte	0x51
	.byte	0x1
	.long	0x163
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x28
	.byte	0x3d
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xc826
	.uleb128 0x12
	.long	0x163
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x22
	.word	0x10f
	.byte	0x1
	.long	0x291
	.byte	0x1
	.long	0xc851
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_path_list\0"
	.byte	0x22
	.word	0x137
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0xc881
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_get_path\0"
	.byte	0x22
	.word	0x12f
	.byte	0x1
	.long	0x27a
	.byte	0x1
	.long	0xc8ac
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_prefs_exists\0"
	.byte	0x22
	.byte	0xff
	.byte	0x1
	.long	0x291
	.byte	0x1
	.long	0xc8d4
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_perl_prefs_disconnect_callback\0"
	.byte	0x29
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0xc90a
	.uleb128 0x12
	.long	0x2a1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_perl_pref_cb_clear_for_plugin\0"
	.byte	0x29
	.byte	0x53
	.byte	0x1
	.byte	0x1
	.long	0xc93f
	.uleb128 0x12
	.long	0x6669
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_perl_prefs_connect_callback\0"
	.byte	0x29
	.byte	0x51
	.byte	0x1
	.long	0x2a1
	.byte	0x1
	.long	0xc985
	.uleb128 0x12
	.long	0x6669
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x36bd
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prefs_destroy\0"
	.byte	0x22
	.byte	0xb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_path_list\0"
	.byte	0x22
	.byte	0x98
	.byte	0x1
	.byte	0x1
	.long	0xc9d0
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x342
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_path\0"
	.byte	0x22
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0xc9fb
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_string_list\0"
	.byte	0x22
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xca2d
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x342
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x22
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0xca5a
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x22
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xca80
	.uleb128 0x12
	.long	0x27a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x22
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0xcaaa
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0xb8
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x22
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xcad5
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x291
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x26
	.word	0x2a2
	.byte	0x1
	.long	0x39b7
	.byte	0x1
	.long	0xcb04
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x31b5
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x26
	.word	0x641
	.byte	0x1
	.long	0x36bd
	.byte	0x1
	.long	0xcb2b
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x54f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x26
	.word	0x5a4
	.byte	0x1
	.long	0x4ca2
	.byte	0x1
	.long	0xcb60
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x39b7
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x36bd
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x26
	.word	0x5de
	.byte	0x1
	.long	0x4ca2
	.byte	0x1
	.long	0xcb9f
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x27a
	.uleb128 0x12
	.long	0x6008
	.uleb128 0x12
	.long	0x60a8
	.uleb128 0x12
	.long	0x60a8
	.uleb128 0x12
	.long	0x31c0
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x11
	.word	0x13d
	.byte	0x1
	.long	0xcbca
	.byte	0x1
	.long	0xcbca
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4cae
	.uleb128 0x57
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x1
	.long	0x3a14
	.byte	0x1
	.long	0xcbfc
	.uleb128 0x12
	.long	0x36b1
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x26
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x36b1
	.uleb128 0x12
	.long	0x31b5
	.uleb128 0x12
	.long	0x4cae
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5d
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.long	LFB129
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
	.long	LFE129
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
	.long	LFE129
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
	.long	LFE129
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
	.long	LFE129
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
	.long	LFB127
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
	.sleb128 48
	.long	LCFI8
	.long	LCFI9
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10
	.long	LCFI11
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12
	.long	LFE127
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL27
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL24
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL24
	.long	LVL25
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
	.long	LVL28-1
	.word	0x1
	.byte	0x50
	.long	LVL33
	.long	LVL34-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL24
	.long	LVL25
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
LLST11:
	.long	LVL28
	.long	LVL33
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35
	.long	LFE127
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB126
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14
	.long	LCFI15
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15
	.long	LCFI16
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17
	.long	LCFI18
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI18
	.long	LCFI19
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19
	.long	LCFI20
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20
	.long	LCFI21
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21
	.long	LCFI22
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22
	.long	LCFI23
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23
	.long	LFE126
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL40
	.long	LVL59
	.word	0x1
	.byte	0x56
	.long	LVL59
	.long	LVL60
	.word	0x1
	.byte	0x57
	.long	LVL60
	.long	LVL72
	.word	0x1
	.byte	0x56
	.long	LVL72
	.long	LVL73
	.word	0x1
	.byte	0x50
	.long	LVL73
	.long	LVL77
	.word	0x1
	.byte	0x56
	.long	LVL78
	.long	LFE126
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL43
	.long	LVL46
	.word	0x1
	.byte	0x55
	.long	LVL46
	.long	LVL52
	.word	0x1
	.byte	0x53
	.long	LVL52
	.long	LVL58
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL78
	.long	LVL83
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL83
	.long	LVL85
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL45
	.long	LVL47
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
	.long	LVL47
	.long	LVL48
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
LLST16:
	.long	LVL46
	.long	LVL47
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
	.long	LVL47
	.long	LVL48
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
LLST17:
	.long	LVL55
	.long	LVL56-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL57
	.long	LVL58
	.word	0x1
	.byte	0x50
	.long	LVL58
	.long	LVL67
	.word	0x1
	.byte	0x53
	.long	LVL67
	.long	LVL68-1
	.word	0x1
	.byte	0x50
	.long	LVL68-1
	.long	LVL73
	.word	0x1
	.byte	0x53
	.long	LVL73
	.long	LVL74-1
	.word	0x1
	.byte	0x50
	.long	LVL74-1
	.long	LVL76
	.word	0x1
	.byte	0x53
	.long	LVL85
	.long	LFE126
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB125
	.long	LCFI24
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25
	.long	LCFI26
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26
	.long	LCFI27
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27
	.long	LCFI28
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28
	.long	LCFI29
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI29
	.long	LCFI30
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30
	.long	LCFI31
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31
	.long	LCFI32
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32
	.long	LCFI33
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33
	.long	LCFI34
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34
	.long	LFE125
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LVL90
	.long	LVL111
	.word	0x1
	.byte	0x55
	.long	LVL112
	.long	LFE125
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL93
	.long	LVL96
	.word	0x1
	.byte	0x53
	.long	LVL96
	.long	LVL110
	.word	0x1
	.byte	0x56
	.long	LVL112
	.long	LFE125
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL95
	.long	LVL97
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
	.long	LVL97
	.long	LVL98
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
LLST23:
	.long	LVL96
	.long	LVL97
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
	.long	LVL97
	.long	LVL98
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
LLST24:
	.long	LVL104
	.long	LVL105-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL105
	.long	LVL112
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL116
	.long	LFE125
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB124
	.long	LCFI35
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35
	.long	LCFI36
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36
	.long	LCFI37
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37
	.long	LCFI38
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38
	.long	LCFI39
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39
	.long	LCFI40
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI40
	.long	LCFI41
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE124
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST27:
	.long	LVL121
	.long	LVL130
	.word	0x1
	.byte	0x56
	.long	LVL130
	.long	LVL131
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL131
	.long	LVL134
	.word	0x1
	.byte	0x56
	.long	LVL134
	.long	LVL171
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL171
	.long	LFE124
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL124
	.long	LVL127
	.word	0x1
	.byte	0x55
	.long	LVL127
	.long	LVL141
	.word	0x1
	.byte	0x53
	.long	LVL141
	.long	LVL145
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL158
	.long	LVL159
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL165
	.long	LVL170
	.word	0x1
	.byte	0x53
	.long	LVL171
	.long	LFE124
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL126
	.long	LVL128
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
	.long	LVL128
	.long	LVL129
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
LLST30:
	.long	LVL127
	.long	LVL128
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
	.long	LVL128
	.long	LVL129
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
LLST31:
	.long	LVL137
	.long	LVL165
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL170
	.long	LVL171
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST32:
	.long	LVL140
	.long	LVL164
	.word	0x1
	.byte	0x57
	.long	LVL170
	.long	LVL171
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL140
	.long	LVL145
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL151
	.long	LVL153
	.word	0x1
	.byte	0x50
	.long	LVL158
	.long	LVL159
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL144
	.long	LVL145
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL152
	.long	LVL153
	.word	0x1
	.byte	0x53
	.long	LVL158
	.long	LVL159
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL144
	.long	LVL145
	.word	0x1
	.byte	0x50
	.long	LVL145
	.long	LVL158
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL158
	.long	LVL159
	.word	0x1
	.byte	0x50
	.long	LVL159
	.long	LVL165
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL170
	.long	LVL171
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST36:
	.long	LFB123
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
	.long	LFE123
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL177
	.long	LVL206
	.word	0x1
	.byte	0x55
	.long	LVL207
	.long	LFE123
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL180
	.long	LVL183
	.word	0x1
	.byte	0x56
	.long	LVL183
	.long	LVL204
	.word	0x1
	.byte	0x53
	.long	LVL207
	.long	LFE123
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL182
	.long	LVL184
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
	.long	LVL184
	.long	LVL185
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
	.long	LVL183
	.long	LVL184
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
	.long	LVL184
	.long	LVL185
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
	.long	LVL192
	.long	LVL205
	.word	0x1
	.byte	0x57
	.long	LVL210
	.long	LVL214
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL198
	.long	LVL199-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL199
	.long	LVL207
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL213
	.long	LVL214
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LFB122
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
	.sleb128 80
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
	.long	LFE122
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST45:
	.long	LVL220
	.long	LVL229
	.word	0x1
	.byte	0x56
	.long	LVL229
	.long	LVL230
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL230
	.long	LVL233
	.word	0x1
	.byte	0x56
	.long	LVL233
	.long	LVL270
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL270
	.long	LFE122
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL223
	.long	LVL226
	.word	0x1
	.byte	0x55
	.long	LVL226
	.long	LVL240
	.word	0x1
	.byte	0x53
	.long	LVL240
	.long	LVL244
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL257
	.long	LVL258
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL264
	.long	LVL269
	.word	0x1
	.byte	0x53
	.long	LVL270
	.long	LFE122
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL225
	.long	LVL227
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
	.long	LVL227
	.long	LVL228
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
LLST48:
	.long	LVL226
	.long	LVL227
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
	.long	LVL227
	.long	LVL228
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
LLST49:
	.long	LVL236
	.long	LVL264
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL269
	.long	LVL270
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST50:
	.long	LVL239
	.long	LVL263
	.word	0x1
	.byte	0x57
	.long	LVL269
	.long	LVL270
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL239
	.long	LVL244
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL250
	.long	LVL252
	.word	0x1
	.byte	0x50
	.long	LVL257
	.long	LVL258
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL243
	.long	LVL244
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251
	.long	LVL252
	.word	0x1
	.byte	0x53
	.long	LVL257
	.long	LVL258
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL243
	.long	LVL244
	.word	0x1
	.byte	0x50
	.long	LVL244
	.long	LVL257
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL257
	.long	LVL258
	.word	0x1
	.byte	0x50
	.long	LVL258
	.long	LVL264
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL269
	.long	LVL270
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST54:
	.long	LFB121
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
	.sleb128 64
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
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST55:
	.long	LVL276
	.long	LVL305
	.word	0x1
	.byte	0x55
	.long	LVL306
	.long	LFE121
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL279
	.long	LVL282
	.word	0x1
	.byte	0x56
	.long	LVL282
	.long	LVL303
	.word	0x1
	.byte	0x53
	.long	LVL306
	.long	LFE121
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL281
	.long	LVL283
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
	.long	LVL283
	.long	LVL284
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
LLST58:
	.long	LVL282
	.long	LVL283
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
	.long	LVL283
	.long	LVL284
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
LLST59:
	.long	LVL291
	.long	LVL304
	.word	0x1
	.byte	0x57
	.long	LVL309
	.long	LVL313
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL297
	.long	LVL298-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL298
	.long	LVL306
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL312
	.long	LVL313
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LFB120
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
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST63:
	.long	LVL319
	.long	LVL348
	.word	0x1
	.byte	0x55
	.long	LVL349
	.long	LFE120
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST64:
	.long	LVL322
	.long	LVL325
	.word	0x1
	.byte	0x56
	.long	LVL325
	.long	LVL346
	.word	0x1
	.byte	0x53
	.long	LVL349
	.long	LFE120
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL324
	.long	LVL326
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
	.long	LVL326
	.long	LVL327
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
LLST66:
	.long	LVL325
	.long	LVL326
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
	.long	LVL326
	.long	LVL327
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
LLST67:
	.long	LVL334
	.long	LVL347
	.word	0x1
	.byte	0x57
	.long	LVL352
	.long	LVL356
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL340
	.long	LVL341-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL341
	.long	LVL349
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL355
	.long	LVL356
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LFB119
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST71:
	.long	LVL362
	.long	LVL388
	.word	0x1
	.byte	0x55
	.long	LVL389
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL365
	.long	LVL368
	.word	0x1
	.byte	0x56
	.long	LVL368
	.long	LVL387
	.word	0x1
	.byte	0x53
	.long	LVL389
	.long	LFE119
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL367
	.long	LVL369
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
	.long	LVL369
	.long	LVL370
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
LLST74:
	.long	LVL368
	.long	LVL369
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
	.long	LVL369
	.long	LVL370
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
LLST75:
	.long	LVL377
	.long	LVL384
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST76:
	.long	LVL380
	.long	LVL381-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL381
	.long	LVL389
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393
	.long	LFE119
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LFB118
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
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST79:
	.long	LVL398
	.long	LVL430
	.word	0x1
	.byte	0x55
	.long	LVL431
	.long	LFE118
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST80:
	.long	LVL401
	.long	LVL404
	.word	0x1
	.byte	0x53
	.long	LVL404
	.long	LVL428
	.word	0x1
	.byte	0x56
	.long	LVL431
	.long	LFE118
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST81:
	.long	LVL403
	.long	LVL405
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
	.long	LVL405
	.long	LVL406
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
LLST82:
	.long	LVL404
	.long	LVL405
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
	.long	LVL405
	.long	LVL406
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
LLST83:
	.long	LVL413
	.long	LVL429
	.word	0x1
	.byte	0x57
	.long	LVL434
	.long	LVL449
	.word	0x1
	.byte	0x57
	.long	LVL451
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL422
	.long	LVL423-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL420
	.long	LVL421
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL423
	.long	LVL431
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL451
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB117
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LVL456
	.long	LVL485
	.word	0x1
	.byte	0x55
	.long	LVL486
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL459
	.long	LVL462
	.word	0x1
	.byte	0x56
	.long	LVL462
	.long	LVL483
	.word	0x1
	.byte	0x53
	.long	LVL486
	.long	LFE117
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL461
	.long	LVL463
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
	.long	LVL463
	.long	LVL464
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
	.long	LVL462
	.long	LVL463
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
	.long	LVL463
	.long	LVL464
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
	.long	LVL471
	.long	LVL484
	.word	0x1
	.byte	0x57
	.long	LVL489
	.long	LVL493
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL477
	.long	LVL478-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LVL478
	.long	LVL486
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL492
	.long	LVL493
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB116
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST96:
	.long	LVL499
	.long	LVL528
	.word	0x1
	.byte	0x55
	.long	LVL529
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL502
	.long	LVL505
	.word	0x1
	.byte	0x56
	.long	LVL505
	.long	LVL526
	.word	0x1
	.byte	0x53
	.long	LVL529
	.long	LFE116
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL504
	.long	LVL506
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
	.long	LVL506
	.long	LVL507
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
LLST99:
	.long	LVL505
	.long	LVL506
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
	.long	LVL506
	.long	LVL507
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
LLST100:
	.long	LVL514
	.long	LVL527
	.word	0x1
	.byte	0x57
	.long	LVL532
	.long	LVL536
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST101:
	.long	LVL520
	.long	LVL521-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL521
	.long	LVL529
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL535
	.long	LVL536
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST104:
	.long	LVL542
	.long	LVL563
	.word	0x1
	.byte	0x55
	.long	LVL564
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST105:
	.long	LVL545
	.long	LVL548
	.word	0x1
	.byte	0x53
	.long	LVL548
	.long	LVL562
	.word	0x1
	.byte	0x56
	.long	LVL564
	.long	LFE115
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST106:
	.long	LVL547
	.long	LVL549
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
	.long	LVL549
	.long	LVL550
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
LLST107:
	.long	LVL548
	.long	LVL549
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
	.long	LVL549
	.long	LVL550
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
LLST108:
	.long	LVL556
	.long	LVL557-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LVL557
	.long	LVL564
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL568
	.long	LFE115
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB114
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST111:
	.long	LVL573
	.long	LVL582
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL576
	.long	LVL579
	.word	0x1
	.byte	0x53
	.long	LVL579
	.long	LVL595
	.word	0x1
	.byte	0x55
	.long	LVL596
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL578
	.long	LVL580
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
	.long	LVL580
	.long	LVL581
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
	.long	LVL579
	.long	LVL580
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
	.long	LVL580
	.long	LVL581
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
LLST115:
	.long	LVL584
	.long	LVL585-1
	.word	0x1
	.byte	0x50
	.long	LVL585-1
	.long	LVL594
	.word	0x1
	.byte	0x57
	.long	LVL596
	.long	LVL599
	.word	0x1
	.byte	0x57
	.long	LVL601
	.long	LFE114
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL589
	.long	LVL596
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL601
	.long	LFE114
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LFB113
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
	.sleb128 64
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST118:
	.long	LVL606
	.long	LVL621
	.word	0x1
	.byte	0x55
	.long	LVL633
	.long	LVL637
	.word	0x1
	.byte	0x57
	.long	LVL637
	.long	LVL644
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL646
	.long	LVL649
	.word	0x1
	.byte	0x55
	.long	LVL653
	.long	LVL654
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL654
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST119:
	.long	LVL609
	.long	LVL612
	.word	0x1
	.byte	0x53
	.long	LVL612
	.long	LVL633
	.word	0x1
	.byte	0x57
	.long	LVL646
	.long	LVL653
	.word	0x1
	.byte	0x57
	.long	LVL654
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL611
	.long	LVL613
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
	.long	LVL613
	.long	LVL614
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
LLST121:
	.long	LVL612
	.long	LVL613
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
	.long	LVL613
	.long	LVL614
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
LLST122:
	.long	LVL621
	.long	LVL630
	.word	0x1
	.byte	0x55
	.long	LVL650
	.long	LVL653
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL630
	.long	LVL631-1
	.word	0x1
	.byte	0x50
	.long	LVL631-1
	.long	LVL645
	.word	0x1
	.byte	0x55
	.long	LVL653
	.long	LVL654
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST124:
	.long	LVL628
	.long	LVL641
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST125:
	.long	LVL638
	.long	LVL646
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL653
	.long	LVL654
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LFB112
	.long	LCFI167
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167
	.long	LCFI168
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168
	.long	LCFI169
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169
	.long	LCFI170
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI170
	.long	LCFI171
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI171
	.long	LCFI172
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI172
	.long	LCFI173
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST127:
	.long	LVL660
	.long	LVL679
	.word	0x1
	.byte	0x56
	.long	LVL679
	.long	LVL680
	.word	0x1
	.byte	0x57
	.long	LVL680
	.long	LVL692
	.word	0x1
	.byte	0x56
	.long	LVL692
	.long	LVL693
	.word	0x1
	.byte	0x50
	.long	LVL693
	.long	LVL697
	.word	0x1
	.byte	0x56
	.long	LVL698
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST128:
	.long	LVL663
	.long	LVL666
	.word	0x1
	.byte	0x55
	.long	LVL666
	.long	LVL672
	.word	0x1
	.byte	0x53
	.long	LVL672
	.long	LVL678
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL698
	.long	LVL703
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL703
	.long	LVL705
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST129:
	.long	LVL665
	.long	LVL667
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
	.long	LVL667
	.long	LVL668
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
LLST130:
	.long	LVL666
	.long	LVL667
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
	.long	LVL667
	.long	LVL668
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
LLST131:
	.long	LVL675
	.long	LVL676-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST132:
	.long	LVL677
	.long	LVL678
	.word	0x1
	.byte	0x50
	.long	LVL678
	.long	LVL687
	.word	0x1
	.byte	0x53
	.long	LVL687
	.long	LVL688-1
	.word	0x1
	.byte	0x50
	.long	LVL688-1
	.long	LVL693
	.word	0x1
	.byte	0x53
	.long	LVL693
	.long	LVL694-1
	.word	0x1
	.byte	0x50
	.long	LVL694-1
	.long	LVL696
	.word	0x1
	.byte	0x53
	.long	LVL705
	.long	LFE112
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LFB111
	.long	LCFI178
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178
	.long	LCFI179
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179
	.long	LCFI180
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI180
	.long	LCFI181
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI181
	.long	LCFI182
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI182
	.long	LCFI183
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI183
	.long	LCFI184
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI184
	.long	LCFI185
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI185
	.long	LCFI186
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186
	.long	LCFI187
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187
	.long	LCFI188
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST134:
	.long	LVL710
	.long	LVL725
	.word	0x1
	.byte	0x55
	.long	LVL739
	.long	LVL741
	.word	0x1
	.byte	0x57
	.long	LVL741
	.long	LVL748
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL750
	.long	LVL753
	.word	0x1
	.byte	0x55
	.long	LVL757
	.long	LVL758
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL758
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST135:
	.long	LVL713
	.long	LVL716
	.word	0x1
	.byte	0x53
	.long	LVL716
	.long	LVL739
	.word	0x1
	.byte	0x57
	.long	LVL750
	.long	LVL757
	.word	0x1
	.byte	0x57
	.long	LVL758
	.long	LFE111
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST136:
	.long	LVL715
	.long	LVL717
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
	.long	LVL717
	.long	LVL718
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
LLST137:
	.long	LVL716
	.long	LVL717
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
	.long	LVL717
	.long	LVL718
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
LLST138:
	.long	LVL725
	.long	LVL734
	.word	0x1
	.byte	0x55
	.long	LVL754
	.long	LVL757
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL734
	.long	LVL735-1
	.word	0x1
	.byte	0x50
	.long	LVL735-1
	.long	LVL749
	.word	0x1
	.byte	0x55
	.long	LVL757
	.long	LVL758
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST140:
	.long	LVL732
	.long	LVL745
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST141:
	.long	LVL742
	.long	LVL750
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL757
	.long	LVL758
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LFB110
	.long	LCFI189
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189
	.long	LCFI190
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190
	.long	LCFI191
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191
	.long	LCFI192
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192
	.long	LCFI193
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193
	.long	LCFI194
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI194
	.long	LCFI195
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195
	.long	LCFI196
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196
	.long	LCFI197
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197
	.long	LCFI198
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198
	.long	LCFI199
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST143:
	.long	LVL764
	.long	LVL779
	.word	0x1
	.byte	0x55
	.long	LVL791
	.long	LVL795
	.word	0x1
	.byte	0x57
	.long	LVL795
	.long	LVL802
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL804
	.long	LVL807
	.word	0x1
	.byte	0x55
	.long	LVL811
	.long	LVL812
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL812
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST144:
	.long	LVL767
	.long	LVL770
	.word	0x1
	.byte	0x53
	.long	LVL770
	.long	LVL791
	.word	0x1
	.byte	0x57
	.long	LVL804
	.long	LVL811
	.word	0x1
	.byte	0x57
	.long	LVL812
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST145:
	.long	LVL769
	.long	LVL771
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
	.long	LVL771
	.long	LVL772
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
LLST146:
	.long	LVL770
	.long	LVL771
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
	.long	LVL771
	.long	LVL772
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
LLST147:
	.long	LVL779
	.long	LVL788
	.word	0x1
	.byte	0x55
	.long	LVL808
	.long	LVL811
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST148:
	.long	LVL788
	.long	LVL789-1
	.word	0x1
	.byte	0x50
	.long	LVL789-1
	.long	LVL803
	.word	0x1
	.byte	0x55
	.long	LVL811
	.long	LVL812
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL786
	.long	LVL799
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST150:
	.long	LVL796
	.long	LVL804
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL811
	.long	LVL812
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LFB109
	.long	LCFI200
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200
	.long	LCFI201
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201
	.long	LCFI202
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202
	.long	LCFI203
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203
	.long	LCFI204
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI204
	.long	LCFI205
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI205
	.long	LCFI206
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206
	.long	LCFI207
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207
	.long	LCFI208
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208
	.long	LCFI209
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209
	.long	LCFI210
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST152:
	.long	LVL818
	.long	LVL827
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST153:
	.long	LVL821
	.long	LVL824
	.word	0x1
	.byte	0x56
	.long	LVL824
	.long	LVL832
	.word	0x1
	.byte	0x53
	.long	LVL832
	.long	LVL833
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL844
	.long	LVL846
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST154:
	.long	LVL823
	.long	LVL825
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
	.long	LVL825
	.long	LVL826
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
LLST155:
	.long	LVL824
	.long	LVL825
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
	.long	LVL825
	.long	LVL826
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
LLST156:
	.long	LVL829
	.long	LVL830-1
	.word	0x1
	.byte	0x50
	.long	LVL830-1
	.long	LVL843
	.word	0x1
	.byte	0x57
	.long	LVL846
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST157:
	.long	LVL838
	.long	LVL844
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL846
	.long	LFE109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LFB108
	.long	LCFI211
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI211
	.long	LCFI212
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212
	.long	LCFI213
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI213
	.long	LCFI214
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214
	.long	LCFI215
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI215
	.long	LCFI216
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI216
	.long	LCFI217
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217
	.long	LCFI218
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI218
	.long	LCFI219
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219
	.long	LCFI220
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220
	.long	LCFI221
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST159:
	.long	LVL851
	.long	LVL880
	.word	0x1
	.byte	0x55
	.long	LVL881
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST160:
	.long	LVL854
	.long	LVL857
	.word	0x1
	.byte	0x56
	.long	LVL857
	.long	LVL862
	.word	0x1
	.byte	0x53
	.long	LVL862
	.long	LVL865
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL881
	.long	LVL884
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL888
	.long	LFE108
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST161:
	.long	LVL856
	.long	LVL858
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
	.long	LVL858
	.long	LVL859
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
LLST162:
	.long	LVL857
	.long	LVL858
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
	.long	LVL858
	.long	LVL859
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
LLST163:
	.long	LVL867
	.long	LVL868-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST164:
	.long	LVL869
	.long	LVL870-1
	.word	0x1
	.byte	0x50
	.long	LVL870-1
	.long	LVL879
	.word	0x1
	.byte	0x57
	.long	LVL884
	.long	LVL888
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST165:
	.long	LVL874
	.long	LVL881
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL887
	.long	LVL888
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST166:
	.long	LFB107
	.long	LCFI222
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222
	.long	LCFI223
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223
	.long	LCFI224
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI224
	.long	LCFI225
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI225
	.long	LCFI226
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI226
	.long	LCFI227
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI227
	.long	LCFI228
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI228
	.long	LCFI229
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI229
	.long	LCFI230
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI230
	.long	LCFI231
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231
	.long	LCFI232
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST167:
	.long	LVL894
	.long	LVL913
	.word	0x1
	.byte	0x56
	.long	LVL913
	.long	LVL914
	.word	0x1
	.byte	0x57
	.long	LVL914
	.long	LVL926
	.word	0x1
	.byte	0x56
	.long	LVL926
	.long	LVL927
	.word	0x1
	.byte	0x50
	.long	LVL927
	.long	LVL931
	.word	0x1
	.byte	0x56
	.long	LVL932
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST168:
	.long	LVL897
	.long	LVL900
	.word	0x1
	.byte	0x55
	.long	LVL900
	.long	LVL906
	.word	0x1
	.byte	0x53
	.long	LVL906
	.long	LVL912
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL932
	.long	LVL937
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL937
	.long	LVL939
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST169:
	.long	LVL899
	.long	LVL901
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
	.long	LVL901
	.long	LVL902
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
LLST170:
	.long	LVL900
	.long	LVL901
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
	.long	LVL901
	.long	LVL902
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
LLST171:
	.long	LVL909
	.long	LVL910-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST172:
	.long	LVL911
	.long	LVL912
	.word	0x1
	.byte	0x50
	.long	LVL912
	.long	LVL921
	.word	0x1
	.byte	0x53
	.long	LVL921
	.long	LVL922-1
	.word	0x1
	.byte	0x50
	.long	LVL922-1
	.long	LVL927
	.word	0x1
	.byte	0x53
	.long	LVL927
	.long	LVL928-1
	.word	0x1
	.byte	0x50
	.long	LVL928-1
	.long	LVL930
	.word	0x1
	.byte	0x53
	.long	LVL939
	.long	LFE107
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST173:
	.long	LFB106
	.long	LCFI233
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233
	.long	LCFI234
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234
	.long	LCFI235
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI235
	.long	LCFI236
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI236
	.long	LCFI237
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI237
	.long	LCFI238
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI238
	.long	LCFI239
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI239
	.long	LCFI240
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI240
	.long	LCFI241
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241
	.long	LCFI242
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242
	.long	LCFI243
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST174:
	.long	LVL944
	.long	LVL959
	.word	0x1
	.byte	0x55
	.long	LVL973
	.long	LVL975
	.word	0x1
	.byte	0x57
	.long	LVL975
	.long	LVL982
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL984
	.long	LVL987
	.word	0x1
	.byte	0x55
	.long	LVL991
	.long	LVL992
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL992
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST175:
	.long	LVL947
	.long	LVL950
	.word	0x1
	.byte	0x53
	.long	LVL950
	.long	LVL973
	.word	0x1
	.byte	0x57
	.long	LVL984
	.long	LVL991
	.word	0x1
	.byte	0x57
	.long	LVL992
	.long	LFE106
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST176:
	.long	LVL949
	.long	LVL951
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
	.long	LVL951
	.long	LVL952
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
LLST177:
	.long	LVL950
	.long	LVL951
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
	.long	LVL951
	.long	LVL952
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
LLST178:
	.long	LVL959
	.long	LVL968
	.word	0x1
	.byte	0x55
	.long	LVL988
	.long	LVL991
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST179:
	.long	LVL968
	.long	LVL969-1
	.word	0x1
	.byte	0x50
	.long	LVL969-1
	.long	LVL983
	.word	0x1
	.byte	0x55
	.long	LVL991
	.long	LVL992
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST180:
	.long	LVL966
	.long	LVL979
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST181:
	.long	LVL976
	.long	LVL984
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL991
	.long	LVL992
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST182:
	.long	LFB105
	.long	LCFI244
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244
	.long	LCFI245
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245
	.long	LCFI246
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI246
	.long	LCFI247
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI247
	.long	LCFI248
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI248
	.long	LCFI249
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI249
	.long	LCFI250
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI250
	.long	LCFI251
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI251
	.long	LCFI252
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI252
	.long	LCFI253
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI253
	.long	LCFI254
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST183:
	.long	LVL998
	.long	LVL1027
	.word	0x1
	.byte	0x55
	.long	LVL1028
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST184:
	.long	LVL1001
	.long	LVL1004
	.word	0x1
	.byte	0x56
	.long	LVL1004
	.long	LVL1009
	.word	0x1
	.byte	0x53
	.long	LVL1009
	.long	LVL1012
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1028
	.long	LVL1031
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1035
	.long	LFE105
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST185:
	.long	LVL1003
	.long	LVL1005
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
	.long	LVL1005
	.long	LVL1006
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
LLST186:
	.long	LVL1004
	.long	LVL1005
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
	.long	LVL1005
	.long	LVL1006
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
LLST187:
	.long	LVL1014
	.long	LVL1015-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST188:
	.long	LVL1016
	.long	LVL1017-1
	.word	0x1
	.byte	0x50
	.long	LVL1017-1
	.long	LVL1026
	.word	0x1
	.byte	0x57
	.long	LVL1031
	.long	LVL1035
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST189:
	.long	LVL1021
	.long	LVL1028
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1034
	.long	LVL1035
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST190:
	.long	LFB104
	.long	LCFI255
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255
	.long	LCFI256
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256
	.long	LCFI257
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257
	.long	LCFI258
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI258
	.long	LCFI259
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI259
	.long	LCFI260
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI260
	.long	LCFI261
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI261
	.long	LCFI262
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI262
	.long	LCFI263
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI263
	.long	LCFI264
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI264
	.long	LCFI265
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST191:
	.long	LVL1041
	.long	LVL1062
	.word	0x1
	.byte	0x55
	.long	LVL1063
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST192:
	.long	LVL1044
	.long	LVL1047
	.word	0x1
	.byte	0x53
	.long	LVL1047
	.long	LVL1061
	.word	0x1
	.byte	0x56
	.long	LVL1063
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST193:
	.long	LVL1046
	.long	LVL1048
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
	.long	LVL1048
	.long	LVL1049
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
LLST194:
	.long	LVL1047
	.long	LVL1048
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
	.long	LVL1048
	.long	LVL1049
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
LLST195:
	.long	LVL1055
	.long	LVL1056-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST196:
	.long	LVL1056
	.long	LVL1063
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1067
	.long	LFE104
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST197:
	.long	LFB103
	.long	LCFI266
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI266
	.long	LCFI267
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267
	.long	LCFI268
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI268
	.long	LCFI269
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI269
	.long	LCFI270
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI270
	.long	LCFI271
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI271
	.long	LCFI272
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI272
	.long	LCFI273
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI273
	.long	LCFI274
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI274
	.long	LCFI275
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275
	.long	LCFI276
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST198:
	.long	LVL1072
	.long	LVL1090
	.word	0x1
	.byte	0x57
	.long	LVL1092
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST199:
	.long	LVL1075
	.long	LVL1078
	.word	0x1
	.byte	0x53
	.long	LVL1078
	.long	LVL1091
	.word	0x1
	.byte	0x55
	.long	LVL1092
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST200:
	.long	LVL1077
	.long	LVL1079
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
	.long	LVL1079
	.long	LVL1080
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
	.long	LVL1080
	.long	LVL1081
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1081
	.long	LVL1082-1
	.word	0x1
	.byte	0x50
	.long	LVL1092
	.long	LVL1093-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL1078
	.long	LVL1079
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
	.long	LVL1079
	.long	LVL1080
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
	.long	LVL1080
	.long	LVL1081
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
	.long	LVL1084
	.long	LVL1085-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST203:
	.long	LVL1085
	.long	LVL1092
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1094
	.long	LFE103
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST204:
	.long	LFB102
	.long	LCFI277
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277
	.long	LCFI278
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278
	.long	LCFI279
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279
	.long	LCFI280
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI280
	.long	LCFI281
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI281
	.long	LCFI282
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI282
	.long	LCFI283
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI283
	.long	LCFI284
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI284
	.long	LCFI285
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI285
	.long	LCFI286
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI286
	.long	LCFI287
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST205:
	.long	LVL1099
	.long	LVL1108
	.word	0x1
	.byte	0x53
	.long	LVL1136
	.long	LVL1140
	.word	0x1
	.byte	0x53
	.long	LVL1140
	.long	LVL1144
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST206:
	.long	LVL1102
	.long	LVL1105
	.word	0x1
	.byte	0x56
	.long	LVL1105
	.long	LVL1148
	.word	0x1
	.byte	0x57
	.long	LVL1149
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST207:
	.long	LVL1104
	.long	LVL1106
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
	.long	LVL1106
	.long	LVL1107
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
	.long	LVL1109
	.long	LVL1136
	.word	0x1
	.byte	0x53
	.long	LVL1149
	.long	LVL1160
	.word	0x1
	.byte	0x53
	.long	LVL1161
	.long	LFE102
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST209:
	.long	LVL1113
	.long	LVL1114-1
	.word	0x1
	.byte	0x50
	.long	LVL1114-1
	.long	LVL1161
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST210:
	.long	LVL1120
	.long	LVL1149
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1152
	.long	LVL1161
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST211:
	.long	LVL1123
	.long	LVL1124-1
	.word	0x1
	.byte	0x50
	.long	LVL1124-1
	.long	LVL1149
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1152
	.long	LVL1161
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST212:
	.long	LVL1131
	.long	LVL1132
	.word	0x1
	.byte	0x50
	.long	LVL1132
	.long	LVL1133-1
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1159
	.long	LVL1160
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST213:
	.long	LVL1133
	.long	LVL1134-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST214:
	.long	LVL1130
	.long	LVL1147
	.word	0x1
	.byte	0x56
	.long	LVL1155
	.long	LVL1156
	.word	0x1
	.byte	0x50
	.long	LVL1156
	.long	LVL1161
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL1141
	.long	LVL1149
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1160
	.long	LVL1161
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST216:
	.long	LFB101
	.long	LCFI288
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288
	.long	LCFI289
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI289
	.long	LCFI290
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI290
	.long	LCFI291
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI291
	.long	LCFI292
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST217:
	.long	LVL1167
	.long	LVL1175
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST218:
	.long	LVL1170
	.long	LVL1172
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST219:
	.long	LVL1172
	.long	LVL1173
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
	.long	LVL1174
	.long	LVL1176-1
	.word	0x1
	.byte	0x50
	.long	LVL1181
	.long	LVL1182-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST220:
	.long	LVL1172
	.long	LVL1173
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
LLST221:
	.long	LVL1176
	.long	LVL1181
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1183
	.long	LFE101
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST222:
	.long	LFB100
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
	.sleb128 80
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST223:
	.long	LVL1188
	.long	LVL1197
	.word	0x1
	.byte	0x56
	.long	LVL1197
	.long	LVL1198
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL1198
	.long	LVL1201
	.word	0x1
	.byte	0x56
	.long	LVL1201
	.long	LVL1238
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1238
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST224:
	.long	LVL1191
	.long	LVL1194
	.word	0x1
	.byte	0x55
	.long	LVL1194
	.long	LVL1208
	.word	0x1
	.byte	0x53
	.long	LVL1208
	.long	LVL1212
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL1225
	.long	LVL1226
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL1232
	.long	LVL1237
	.word	0x1
	.byte	0x53
	.long	LVL1238
	.long	LFE100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST225:
	.long	LVL1193
	.long	LVL1195
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
	.long	LVL1195
	.long	LVL1196
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
LLST226:
	.long	LVL1194
	.long	LVL1195
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
	.long	LVL1195
	.long	LVL1196
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
LLST227:
	.long	LVL1204
	.long	LVL1232
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1237
	.long	LVL1238
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST228:
	.long	LVL1207
	.long	LVL1231
	.word	0x1
	.byte	0x57
	.long	LVL1237
	.long	LVL1238
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST229:
	.long	LVL1207
	.long	LVL1212
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1218
	.long	LVL1220
	.word	0x1
	.byte	0x50
	.long	LVL1225
	.long	LVL1226
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST230:
	.long	LVL1211
	.long	LVL1212
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1219
	.long	LVL1220
	.word	0x1
	.byte	0x53
	.long	LVL1225
	.long	LVL1226
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST231:
	.long	LVL1211
	.long	LVL1212
	.word	0x1
	.byte	0x50
	.long	LVL1212
	.long	LVL1225
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1225
	.long	LVL1226
	.word	0x1
	.byte	0x50
	.long	LVL1226
	.long	LVL1232
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1237
	.long	LVL1238
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST232:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST233:
	.long	LVL1244
	.long	LVL1273
	.word	0x1
	.byte	0x55
	.long	LVL1274
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST234:
	.long	LVL1247
	.long	LVL1250
	.word	0x1
	.byte	0x56
	.long	LVL1250
	.long	LVL1271
	.word	0x1
	.byte	0x53
	.long	LVL1274
	.long	LFE99
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST235:
	.long	LVL1249
	.long	LVL1251
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
	.long	LVL1251
	.long	LVL1252
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
LLST236:
	.long	LVL1250
	.long	LVL1251
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
	.long	LVL1251
	.long	LVL1252
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
LLST237:
	.long	LVL1259
	.long	LVL1272
	.word	0x1
	.byte	0x57
	.long	LVL1277
	.long	LVL1281
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST238:
	.long	LVL1265
	.long	LVL1266-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST239:
	.long	LVL1266
	.long	LVL1274
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1280
	.long	LVL1281
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST240:
	.long	LFB98
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
	.sleb128 80
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST241:
	.long	LVL1287
	.long	LVL1296
	.word	0x1
	.byte	0x56
	.long	LVL1296
	.long	LVL1297
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL1297
	.long	LVL1300
	.word	0x1
	.byte	0x56
	.long	LVL1300
	.long	LVL1337
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1337
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST242:
	.long	LVL1290
	.long	LVL1293
	.word	0x1
	.byte	0x55
	.long	LVL1293
	.long	LVL1307
	.word	0x1
	.byte	0x53
	.long	LVL1307
	.long	LVL1311
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL1324
	.long	LVL1325
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL1331
	.long	LVL1336
	.word	0x1
	.byte	0x53
	.long	LVL1337
	.long	LFE98
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST243:
	.long	LVL1292
	.long	LVL1294
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
	.long	LVL1294
	.long	LVL1295
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
LLST244:
	.long	LVL1293
	.long	LVL1294
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
	.long	LVL1294
	.long	LVL1295
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
LLST245:
	.long	LVL1303
	.long	LVL1331
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1336
	.long	LVL1337
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST246:
	.long	LVL1306
	.long	LVL1330
	.word	0x1
	.byte	0x57
	.long	LVL1336
	.long	LVL1337
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST247:
	.long	LVL1306
	.long	LVL1311
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1317
	.long	LVL1319
	.word	0x1
	.byte	0x50
	.long	LVL1324
	.long	LVL1325
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST248:
	.long	LVL1310
	.long	LVL1311
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1318
	.long	LVL1319
	.word	0x1
	.byte	0x53
	.long	LVL1324
	.long	LVL1325
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST249:
	.long	LVL1310
	.long	LVL1311
	.word	0x1
	.byte	0x50
	.long	LVL1311
	.long	LVL1324
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1324
	.long	LVL1325
	.word	0x1
	.byte	0x50
	.long	LVL1325
	.long	LVL1331
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1336
	.long	LVL1337
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST250:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST251:
	.long	LVL1343
	.long	LVL1372
	.word	0x1
	.byte	0x55
	.long	LVL1373
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST252:
	.long	LVL1346
	.long	LVL1349
	.word	0x1
	.byte	0x56
	.long	LVL1349
	.long	LVL1370
	.word	0x1
	.byte	0x53
	.long	LVL1373
	.long	LFE97
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST253:
	.long	LVL1348
	.long	LVL1350
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
	.long	LVL1350
	.long	LVL1351
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
LLST254:
	.long	LVL1349
	.long	LVL1350
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
	.long	LVL1350
	.long	LVL1351
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
LLST255:
	.long	LVL1358
	.long	LVL1371
	.word	0x1
	.byte	0x57
	.long	LVL1376
	.long	LVL1380
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST256:
	.long	LVL1364
	.long	LVL1365-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST257:
	.long	LVL1365
	.long	LVL1373
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1379
	.long	LVL1380
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST258:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST259:
	.long	LVL1386
	.long	LVL1407
	.word	0x1
	.byte	0x55
	.long	LVL1408
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST260:
	.long	LVL1389
	.long	LVL1392
	.word	0x1
	.byte	0x53
	.long	LVL1392
	.long	LVL1406
	.word	0x1
	.byte	0x56
	.long	LVL1408
	.long	LFE96
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST261:
	.long	LVL1391
	.long	LVL1393
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
	.long	LVL1393
	.long	LVL1394
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
LLST262:
	.long	LVL1392
	.long	LVL1393
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
	.long	LVL1393
	.long	LVL1394
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
LLST263:
	.long	LVL1400
	.long	LVL1401-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST264:
	.long	LVL1401
	.long	LVL1408
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1412
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST265:
	.long	LFB95
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
	.sleb128 64
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST266:
	.long	LVL1417
	.long	LVL1446
	.word	0x1
	.byte	0x55
	.long	LVL1447
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST267:
	.long	LVL1420
	.long	LVL1423
	.word	0x1
	.byte	0x56
	.long	LVL1423
	.long	LVL1444
	.word	0x1
	.byte	0x53
	.long	LVL1447
	.long	LFE95
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST268:
	.long	LVL1422
	.long	LVL1424
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
	.long	LVL1424
	.long	LVL1425
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
LLST269:
	.long	LVL1423
	.long	LVL1424
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
	.long	LVL1424
	.long	LVL1425
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
LLST270:
	.long	LVL1432
	.long	LVL1445
	.word	0x1
	.byte	0x57
	.long	LVL1450
	.long	LVL1454
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST271:
	.long	LVL1438
	.long	LVL1439-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST272:
	.long	LVL1439
	.long	LVL1447
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1453
	.long	LVL1454
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST273:
	.long	LFB94
	.long	LCFI363
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI363
	.long	LCFI364
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364
	.long	LCFI365
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI365
	.long	LCFI366
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI366
	.long	LCFI367
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI367
	.long	LCFI368
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI368
	.long	LCFI369
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI369
	.long	LCFI370
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI370
	.long	LCFI371
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI371
	.long	LCFI372
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI372
	.long	LCFI373
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI373
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST274:
	.long	LVL1460
	.long	LVL1478
	.word	0x1
	.byte	0x55
	.long	LVL1493
	.long	LVL1496
	.word	0x1
	.byte	0x55
	.long	LVL1511
	.long	LVL1513
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST275:
	.long	LVL1463
	.long	LVL1466
	.word	0x1
	.byte	0x53
	.long	LVL1466
	.long	LVL1491
	.word	0x1
	.byte	0x56
	.long	LVL1493
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST276:
	.long	LVL1465
	.long	LVL1467
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
	.long	LVL1467
	.long	LVL1468
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
LLST277:
	.long	LVL1466
	.long	LVL1467
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
	.long	LVL1467
	.long	LVL1468
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
LLST278:
	.long	LVL1475
	.long	LVL1492
	.word	0x1
	.byte	0x57
	.long	LVL1496
	.long	LVL1511
	.word	0x1
	.byte	0x57
	.long	LVL1513
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST279:
	.long	LVL1485
	.long	LVL1486-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST280:
	.long	LVL1483
	.long	LVL1484
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST281:
	.long	LVL1486
	.long	LVL1493
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1513
	.long	LFE94
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST282:
	.long	LFB128
	.long	LCFI374
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI374
	.long	LCFI375
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI375
	.long	LCFI376
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI376
	.long	LCFI377
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI377
	.long	LCFI378
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI378
	.long	LCFI379
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI379
	.long	LCFI380
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI380
	.long	LCFI381
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI381
	.long	LCFI382
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI382
	.long	LCFI383
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI383
	.long	LCFI384
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI384
	.long	LFE128
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST283:
	.long	LVL1520
	.long	LVL1611
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST284:
	.long	LVL1594
	.long	LVL1595
	.word	0x1
	.byte	0x50
	.long	LVL1595
	.long	LVL1604
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
	.long	LFB129
	.long	LFE129-LFB129
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
	.long	LBB6
	.long	LBE6
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
	.long	LBB14
	.long	LBE14
	.long	0
	.long	0
	.long	LBB15
	.long	LBE15
	.long	LBB17
	.long	LBE17
	.long	0
	.long	0
	.long	LBB18
	.long	LBE18
	.long	LBB19
	.long	LBE19
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
	.long	LBB29
	.long	LBE29
	.long	LBB34
	.long	LBE34
	.long	0
	.long	0
	.long	LBB30
	.long	LBE30
	.long	LBB31
	.long	LBE31
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
	.long	LBB38
	.long	LBE38
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
	.long	LBB44
	.long	LBE44
	.long	LBB46
	.long	LBE46
	.long	0
	.long	0
	.long	LBB47
	.long	LBE47
	.long	LBB51
	.long	LBE51
	.long	0
	.long	0
	.long	LBB52
	.long	LBE52
	.long	LBB55
	.long	LBE55
	.long	0
	.long	0
	.long	LBB56
	.long	LBE56
	.long	LBB59
	.long	LBE59
	.long	0
	.long	0
	.long	LBB60
	.long	LBE60
	.long	LBB64
	.long	LBE64
	.long	0
	.long	0
	.long	LBB67
	.long	LBE67
	.long	LBB69
	.long	LBE69
	.long	0
	.long	0
	.long	LBB70
	.long	LBE70
	.long	LBB73
	.long	LBE73
	.long	0
	.long	0
	.long	LBB74
	.long	LBE74
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
	.long	LBB81
	.long	LBE81
	.long	LBB83
	.long	LBE83
	.long	0
	.long	0
	.long	LBB86
	.long	LBE86
	.long	LBB90
	.long	LBE90
	.long	0
	.long	0
	.long	LBB92
	.long	LBE92
	.long	LBB93
	.long	LBE93
	.long	0
	.long	0
	.long	LBB94
	.long	LBE94
	.long	LBB96
	.long	LBE96
	.long	0
	.long	0
	.long	LBB97
	.long	LBE97
	.long	LBB98
	.long	LBE98
	.long	0
	.long	0
	.long	LBB99
	.long	LBE99
	.long	LBB101
	.long	LBE101
	.long	0
	.long	0
	.long	LBB102
	.long	LBE102
	.long	LBB104
	.long	LBE104
	.long	0
	.long	0
	.long	LBB105
	.long	LBE105
	.long	LBB107
	.long	LBE107
	.long	0
	.long	0
	.long	LBB108
	.long	LBE108
	.long	LBB113
	.long	LBE113
	.long	0
	.long	0
	.long	LBB109
	.long	LBE109
	.long	LBB110
	.long	LBE110
	.long	LBB111
	.long	LBE111
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB129
	.long	LFE129
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
LASF0:
	.ascii "op_next\0"
LASF36:
	.ascii "svu_gp\0"
LASF64:
	.ascii "value\0"
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
LASF58:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "op_flags\0"
LASF59:
	.ascii "name\0"
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
LASF50:
	.ascii "xivu_namehek\0"
LASF44:
	.ascii "xpad_cop_seq\0"
LASF30:
	.ascii "svu_iv\0"
LASF65:
	.ascii "t_len\0"
LASF52:
	.ascii "xmg_ourstash\0"
LASF14:
	.ascii "sv_refcnt\0"
LASF61:
	.ascii "items\0"
LASF6:
	.ascii "op_latefree\0"
LASF32:
	.ascii "svu_rv\0"
LASF60:
	.ascii "my_perl\0"
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
LASF66:
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
	.def	_purple_prefs_update_old;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_children_names;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_trigger_callback;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_len;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_fetch;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_path_list;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_path;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_generic;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_rename_boolean_toggle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_rename;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_load;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_type;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_path_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_path;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_exists;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_prefs_disconnect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_pref_cb_clear_for_plugin;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_path_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_path;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
